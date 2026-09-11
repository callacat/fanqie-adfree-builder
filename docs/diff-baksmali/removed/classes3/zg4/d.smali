.class public final synthetic Lzg4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lzg4/e;


# direct methods
.method public synthetic constructor <init>(Lzg4/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg4/d;->a:Lzg4/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lzg4/d;->a:Lzg4/e;

    .line 262145
    .line 262146
    iget-boolean v0, v0, Lzg4/e;->f:Z

    .line 262147
    .line 262148
    if-nez v0, :cond_19

    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->c()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_12

    .line 262160
    .line 262161
    goto :goto_19

    .line 262162
    :cond_12
    const/16 v0, 0x32

    .line 262163
    .line 262164
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    goto :goto_1f

    .line 262169
    :cond_19
    :goto_19
    const/16 v0, 0x1e

    .line 262170
    .line 262171
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    :goto_1f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method
