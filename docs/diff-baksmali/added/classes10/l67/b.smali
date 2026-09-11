.class public final synthetic Ll67/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ll67/d;


# direct methods
.method public synthetic constructor <init>(Ll67/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll67/b;->a:Ll67/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ll67/b;->a:Ll67/d;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Ll67/d;->a()Lcom/dragon/reader/lib/internal/settings/model/DetectConfig;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_11

    .line 262155
    iget-boolean v0, v0, Lcom/dragon/reader/lib/internal/settings/model/DetectConfig;->enablePageDetect:Z

    .line 262157
    const/4 v1, 0x1

    .line 262158
    if-ne v0, v1, :cond_11

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v1, 0x0

    .line 262162
    :goto_12
    if-eqz v1, :cond_25

    .line 262164
    new-instance v0, Ll67/i;

    .line 262166
    invoke-static {}, Ll67/d;->a()Lcom/dragon/reader/lib/internal/settings/model/DetectConfig;

    .line 262169
    move-result-object v1

    .line 262170
    if-eqz v1, :cond_1f

    .line 262172
    iget-wide v1, v1, Lcom/dragon/reader/lib/internal/settings/model/DetectConfig;->pageDetectInterval:J

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const-wide/16 v1, 0xa

    .line 262177
    :goto_21
    invoke-direct {v0, v1, v2}, Ll67/i;-><init>(J)V

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    return-object v0
.end method
