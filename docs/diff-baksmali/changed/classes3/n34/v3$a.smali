## classes3/n34/v3$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ln34/v3;)V
[MOD-CHANGED]
.method public constructor <init>(Ln34/v3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/v3$a;->a:Ln34/v3;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln34/v3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/v3$a;->a:Ln34/v3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFail(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ln34/v3$a;->a:Ln34/v3;

    .line 16908290
    iget-object p1, p1, Ln34/v3;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J2:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ln34/v3$a;->a:Ln34/v3;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Ln34/v3;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J2:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 16908293
    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ln34/v3$a;->a:Ln34/v3;

    .line 131074
    iget-object v0, v0, Ln34/v3;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J2:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ln34/v3$a;->a:Ln34/v3;

    .line 131073
    .line 131074
    iget-object v0, v0, Ln34/v3;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J2:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


