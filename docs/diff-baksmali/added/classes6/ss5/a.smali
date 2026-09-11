.class public final Lss5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lss5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98538

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lss5/a;

    invoke-direct {v0}, Lss5/a;-><init>()V

    sput-object v0, Lss5/a;->a:Lss5/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getVipInfo()Lfo5/e;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_26

    .line 262152
    const-string v1, "1"

    .line 262154
    iget-object v2, v0, Lfo5/e;->a:Ljava/lang/String;

    .line 262156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262159
    move-result v1

    .line 262160
    if-nez v1, :cond_24

    .line 262162
    iget-object v1, v0, Lfo5/e;->g:Ljava/lang/Boolean;

    .line 262164
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262169
    move-result v1

    .line 262170
    if-nez v1, :cond_24

    .line 262172
    iget-object v0, v0, Lfo5/e;->i:Ljava/lang/Boolean;

    .line 262174
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_26

    .line 262180
    :cond_24
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    return v0
.end method
