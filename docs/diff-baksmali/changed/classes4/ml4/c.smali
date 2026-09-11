## classes4/ml4/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lml4/c;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lml4/c;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lml4/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104907
    move-result-object v1

    .line 17104908
    const v2, 0x7f05072f

    .line 17104911
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104914
    move-result-object v1

    .line 17104915
    const v2, 0x7f110a35

    .line 17104918
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104924
    new-instance v3, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104926
    invoke-direct {v3}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17104929
    const-class v4, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 17104931
    new-instance v5, Lml4/h;

    .line 17104933
    iget-object v6, p0, Lml4/c;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 17104935
    invoke-direct {v5, v6}, Lml4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;)V

    .line 17104938
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17104941
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17104944
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104946
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-direct {v3, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17104953
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17104956
    new-instance p1, Lml4/b;

    .line 17104958
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104961
    invoke-direct {p1, v1}, Lml4/b;-><init>(Landroid/view/View;)V

    .line 17104964
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lml4/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const v2, 0x7f05072f

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    const v2, 0x7f110a35

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104923
    .line 17104924
    new-instance v3, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104925
    .line 17104926
    invoke-direct {v3}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    const-class v4, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 17104930
    .line 17104931
    new-instance v5, Lml4/h;

    .line 17104932
    .line 17104933
    iget-object v6, p0, Lml4/c;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 17104934
    .line 17104935
    invoke-direct {v5, v6}, Lml4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-direct {v3, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance p1, Lml4/b;

    .line 17104957
    .line 17104958
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-direct {p1, v1}, Lml4/b;-><init>(Landroid/view/View;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-object p1
.end method


