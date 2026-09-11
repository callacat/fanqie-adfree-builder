## classes3/kw5/p1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104907
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104909
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17104912
    iput-object v0, p0, Lkw5/p1;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104914
    const v1, 0x7f05123b

    .line 17104917
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104920
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17104923
    move-result-object p1

    .line 17104924
    const v1, 0x7f112b52

    .line 17104927
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104930
    move-result-object p1

    .line 17104931
    const-string v1, ""

    .line 17104933
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104938
    iput-object p1, p0, Lkw5/p1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104940
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104942
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17104949
    iget-object v2, p0, Lkw5/p1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104951
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17104954
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17104957
    const-class p1, Lcom/dragon/read/rpc/model/BookGroupData;

    .line 17104959
    new-instance v1, Lkw5/q1;

    .line 17104961
    invoke-direct {v1, p0}, Lkw5/q1;-><init>(Lkw5/p1;)V

    .line 17104964
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104905
    .line 17104906
    .line 17104907
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104908
    .line 17104909
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    iput-object v0, p0, Lkw5/p1;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104913
    .line 17104914
    const v1, 0x7f05123b

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    const v1, 0x7f112b52

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    const-string v1, ""

    .line 17104932
    .line 17104933
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104937
    .line 17104938
    iput-object p1, p0, Lkw5/p1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104939
    .line 17104940
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v2, p0, Lkw5/p1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104950
    .line 17104951
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const-class p1, Lcom/dragon/read/rpc/model/BookGroupData;

    .line 17104958
    .line 17104959
    new-instance v1, Lkw5/q1;

    .line 17104960
    .line 17104961
    invoke-direct {v1, p0}, Lkw5/q1;-><init>(Lkw5/p1;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


.method public final setItemActionListener(Lkw5/e1;)V
[MOD-CHANGED]
.method public final setItemActionListener(Lkw5/e1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw5/e1<",
            "Lcom/dragon/read/rpc/model/BookGroupData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lkw5/p1;->c:Lkw5/e1;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItemActionListener(Lkw5/e1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw5/e1<",
            "Lcom/dragon/read/rpc/model/BookGroupData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lkw5/p1;->c:Lkw5/e1;

    .line 16842757
    .line 16842758
    return-void
.end method


