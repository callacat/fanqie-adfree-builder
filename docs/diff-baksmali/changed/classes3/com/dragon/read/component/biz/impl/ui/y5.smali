## classes3/com/dragon/read/component/biz/impl/ui/y5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y5;->a:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y5;->a:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/repo/BookItemModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/y5;->a:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;

    .line 16973832
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973835
    move-result-object v2

    .line 16973836
    const-string v3, ""

    .line 16973838
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    invoke-direct {v0, v1, v2, p1}, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 16973844
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/repo/BookItemModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/y5;->a:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v2

    .line 16973836
    const-string v3, ""

    .line 16973837
    .line 16973838
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-direct {v0, v1, v2, p1}, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v0
.end method


