## classes8/di6/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldi6/c;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldi6/c;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;

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
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Ldi6/c;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->e:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Ldi6/c;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->e:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ldi6/c;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->e:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ldi6/c;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->e:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 131075
    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


