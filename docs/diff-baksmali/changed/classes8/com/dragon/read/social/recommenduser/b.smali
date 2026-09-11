## classes8/com/dragon/read/social/recommenduser/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/recommenduser/b;->a:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/recommenduser/b;->a:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onItemRangeRemoved(II)V
[MOD-CHANGED]
.method public final onItemRangeRemoved(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 33751043
    iget-object p1, p0, Lcom/dragon/read/social/recommenduser/b;->a:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 33751045
    iget-object p1, p1, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->e:Lld6/l4;

    .line 33751047
    if-nez p1, :cond_f

    .line 33751049
    const-string p1, ""

    .line 33751051
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    :cond_f
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33751058
    move-result p1

    .line 33751059
    if-nez p1, :cond_1f

    .line 33751061
    iget-object p1, p0, Lcom/dragon/read/social/recommenduser/b;->a:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 33751063
    iget-object p1, p1, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->o:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView$b;

    .line 33751065
    if-eqz p1, :cond_1f

    .line 33751067
    const/4 p2, 0x0

    .line 33751068
    invoke-interface {p1, p2}, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView$b;->a(Z)V

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemRangeRemoved(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lcom/dragon/read/social/recommenduser/b;->a:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 33751044
    .line 33751045
    iget-object p1, p1, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->e:Lld6/l4;

    .line 33751046
    .line 33751047
    if-nez p1, :cond_f

    .line 33751048
    .line 33751049
    const-string p1, ""

    .line 33751050
    .line 33751051
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    :cond_f
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    if-nez p1, :cond_1f

    .line 33751060
    .line 33751061
    iget-object p1, p0, Lcom/dragon/read/social/recommenduser/b;->a:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 33751062
    .line 33751063
    iget-object p1, p1, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->o:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView$b;

    .line 33751064
    .line 33751065
    if-eqz p1, :cond_1f

    .line 33751066
    .line 33751067
    const/4 p2, 0x0

    .line 33751068
    invoke-interface {p1, p2}, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView$b;->a(Z)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method


