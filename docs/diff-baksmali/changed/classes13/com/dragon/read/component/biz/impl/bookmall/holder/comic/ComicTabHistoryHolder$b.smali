## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    const v0, 0x7f050ab0

    .line 17104907
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104910
    const p1, 0x7f110042

    .line 17104913
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104916
    move-result-object p1

    .line 17104917
    const-string v0, ""

    .line 17104919
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104924
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;->a:Landroid/view/ViewGroup;

    .line 17104926
    const p1, 0x7f1110f5

    .line 17104929
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104938
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104940
    const p1, 0x7f110a46

    .line 17104943
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    check-cast p1, Landroid/widget/TextView;

    .line 17104952
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;->c:Landroid/widget/TextView;

    .line 17104954
    const p1, 0x7f112329

    .line 17104957
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    check-cast p1, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17104966
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17104968
    const p1, 0x7f1124aa

    .line 17104971
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104974
    move-result-object p1

    .line 17104975
    if-eqz p1, :cond_61

    .line 17104977
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->x:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$a;

    .line 17104979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$a;->a()Z

    .line 17104985
    move-result v0

    .line 17104986
    if-eqz v0, :cond_61

    .line 17104988
    const/16 v0, 0x8

    .line 17104990
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104993
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    const v0, 0x7f050ab0

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104908
    .line 17104909
    .line 17104910
    const p1, 0x7f110042

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    const-string v0, ""

    .line 17104918
    .line 17104919
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104923
    .line 17104924
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;->a:Landroid/view/ViewGroup;

    .line 17104925
    .line 17104926
    const p1, 0x7f1110f5

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104937
    .line 17104938
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104939
    .line 17104940
    const p1, 0x7f110a46

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    check-cast p1, Landroid/widget/TextView;

    .line 17104951
    .line 17104952
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;->c:Landroid/widget/TextView;

    .line 17104953
    .line 17104954
    const p1, 0x7f112329

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    check-cast p1, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17104965
    .line 17104966
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17104967
    .line 17104968
    const p1, 0x7f1124aa

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    if-eqz p1, :cond_61

    .line 17104976
    .line 17104977
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->x:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$a;

    .line 17104978
    .line 17104979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$a;->a()Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v0

    .line 17104986
    if-eqz v0, :cond_61

    .line 17104987
    .line 17104988
    const/16 v0, 0x8

    .line 17104989
    .line 17104990
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    return-void
.end method


.method public final getCellName()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getCellName()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;->c:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCellName()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;->c:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;
[MOD-CHANGED]
.method public final getLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRoot()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getRoot()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;->a:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRoot()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;->a:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


