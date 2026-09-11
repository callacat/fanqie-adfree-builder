## classes8/com/dragon/read/social/follow/d0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/follow/a0$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/follow/a0$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/follow/d0;->a:Lcom/dragon/read/social/follow/a0$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/follow/a0$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/follow/d0;->a:Lcom/dragon/read/social/follow/a0$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onError(I)V
[MOD-CHANGED]
.method public final onError(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/social/follow/d0;->a:Lcom/dragon/read/social/follow/a0$b;

    .line 16908290
    if-eqz p1, :cond_a

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    const-string v1, "bind success but fetch token fail"

    .line 16908295
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/social/follow/a0$b;->onResult(ZLjava/lang/String;)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/social/follow/d0;->a:Lcom/dragon/read/social/follow/a0$b;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_a

    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    const-string v1, "bind success but fetch token fail"

    .line 16908294
    .line 16908295
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/social/follow/a0$b;->onResult(ZLjava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final onSuccess(Lcom/dragon/read/user/douyin/model/DouYinToken;)V
[MOD-CHANGED]
.method public final onSuccess(Lcom/dragon/read/user/douyin/model/DouYinToken;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/social/follow/d0;->a:Lcom/dragon/read/social/follow/a0$b;

    .line 16908294
    if-eqz p1, :cond_e

    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    const-string v1, ""

    .line 16908299
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/social/follow/a0$b;->onResult(ZLjava/lang/String;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lcom/dragon/read/user/douyin/model/DouYinToken;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/social/follow/d0;->a:Lcom/dragon/read/social/follow/a0$b;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_e

    .line 16908295
    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    const-string v1, ""

    .line 16908298
    .line 16908299
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/social/follow/a0$b;->onResult(ZLjava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


