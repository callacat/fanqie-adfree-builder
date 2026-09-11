## classes3/com/dragon/read/component/biz/impl/search/picturesearch/ecom/holder/EcomAnchorDoubleSkeletonHolder.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 9

    .prologue
    .line 17104896
    const v0, 0x7f0510db

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104907
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17104910
    move-result-object v2

    .line 17104911
    const-string v3, ""

    .line 17104913
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    invoke-direct {p0, v2}, Ls14/b;-><init>(Landroid/view/View;)V

    .line 17104919
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/holder/EcomAnchorDoubleSkeletonHolder;->l:Landroid/view/ViewGroup;

    .line 17104921
    check-cast v0, Lc34/y2;

    .line 17104923
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/holder/EcomAnchorDoubleSkeletonHolder;->m:Lc34/y2;

    .line 17104925
    iget-object p1, v0, Lc34/y2;->a:Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;

    .line 17104927
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    const/4 v0, 0x1

    .line 17104931
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->setShimmerEnable(Z)V

    .line 17104934
    new-instance v2, Lcom/dragon/read/widget/shimmer/Shimmer$c;

    .line 17104936
    invoke-direct {v2}, Lcom/dragon/read/widget/shimmer/Shimmer$c;-><init>()V

    .line 17104939
    const v3, 0x3e4ccccd    # 0.2f

    .line 17104942
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->c(F)Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v2, Lcom/dragon/read/widget/shimmer/Shimmer$c;

    .line 17104948
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104950
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->h(F)Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Lcom/dragon/read/widget/shimmer/Shimmer$c;

    .line 17104956
    const-string v3, "#E0E0E0"

    .line 17104958
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104961
    move-result v3

    .line 17104962
    iget-object v4, v2, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 17104964
    iget v5, v4, Lcom/dragon/read/widget/shimmer/Shimmer;->e:I

    .line 17104966
    const/high16 v6, -0x1000000

    .line 17104968
    and-int/2addr v5, v6

    .line 17104969
    const v6, 0xffffff

    .line 17104972
    and-int/2addr v3, v6

    .line 17104973
    or-int/2addr v3, v5

    .line 17104974
    iput v3, v4, Lcom/dragon/read/widget/shimmer/Shimmer;->e:I

    .line 17104976
    const-string v3, "#FFFFFF"

    .line 17104978
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104981
    move-result v3

    .line 17104982
    iget-object v4, v2, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 17104984
    iput v3, v4, Lcom/dragon/read/widget/shimmer/Shimmer;->d:I

    .line 17104986
    const-wide/16 v3, 0x5dc

    .line 17104988
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->f(J)Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 17104991
    move-result-object v2

    .line 17104992
    check-cast v2, Lcom/dragon/read/widget/shimmer/Shimmer$c;

    .line 17104994
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->j(I)Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 17104997
    move-result-object v1

    .line 17104998
    check-cast v1, Lcom/dragon/read/widget/shimmer/Shimmer$c;

    .line 17105000
    iget-object v2, v1, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 17105002
    iput-boolean v0, v2, Lcom/dragon/read/widget/shimmer/Shimmer;->m:Z

    .line 17105004
    iget-object v0, v1, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 17105006
    const/4 v2, 0x2

    .line 17105007
    iput v2, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->p:I

    .line 17105009
    invoke-virtual {v1}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a()Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 17105012
    move-result-object v0

    .line 17105013
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->setShimmer(Lcom/dragon/read/widget/shimmer/Shimmer;)V

    .line 17105016
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 9

    .prologue
    .line 17104896
    const v0, 0x7f0510db

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    const-string v3, ""

    .line 17104912
    .line 17104913
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-direct {p0, v2}, Ls14/b;-><init>(Landroid/view/View;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/holder/EcomAnchorDoubleSkeletonHolder;->l:Landroid/view/ViewGroup;

    .line 17104920
    .line 17104921
    check-cast v0, Lc34/y2;

    .line 17104922
    .line 17104923
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/holder/EcomAnchorDoubleSkeletonHolder;->m:Lc34/y2;

    .line 17104924
    .line 17104925
    iget-object p1, v0, Lc34/y2;->a:Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;

    .line 17104926
    .line 17104927
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    const/4 v0, 0x1

    .line 17104931
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->setShimmerEnable(Z)V

    .line 17104932
    .line 17104933
    .line 17104934
    new-instance v2, Lcom/dragon/read/widget/shimmer/Shimmer$c;

    .line 17104935
    .line 17104936
    invoke-direct {v2}, Lcom/dragon/read/widget/shimmer/Shimmer$c;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    const v3, 0x3e4ccccd    # 0.2f

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->c(F)Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v2, Lcom/dragon/read/widget/shimmer/Shimmer$c;

    .line 17104947
    .line 17104948
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104949
    .line 17104950
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->h(F)Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Lcom/dragon/read/widget/shimmer/Shimmer$c;

    .line 17104955
    .line 17104956
    const-string v3, "#E0E0E0"

    .line 17104957
    .line 17104958
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v3

    .line 17104962
    iget-object v4, v2, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 17104963
    .line 17104964
    iget v5, v4, Lcom/dragon/read/widget/shimmer/Shimmer;->e:I

    .line 17104965
    .line 17104966
    const/high16 v6, -0x1000000

    .line 17104967
    .line 17104968
    and-int/2addr v5, v6

    .line 17104969
    const v6, 0xffffff

    .line 17104970
    .line 17104971
    .line 17104972
    and-int/2addr v3, v6

    .line 17104973
    or-int/2addr v3, v5

    .line 17104974
    iput v3, v4, Lcom/dragon/read/widget/shimmer/Shimmer;->e:I

    .line 17104975
    .line 17104976
    const-string v3, "#FFFFFF"

    .line 17104977
    .line 17104978
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v3

    .line 17104982
    iget-object v4, v2, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 17104983
    .line 17104984
    iput v3, v4, Lcom/dragon/read/widget/shimmer/Shimmer;->d:I

    .line 17104985
    .line 17104986
    const-wide/16 v3, 0x5dc

    .line 17104987
    .line 17104988
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->f(J)Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v2

    .line 17104992
    check-cast v2, Lcom/dragon/read/widget/shimmer/Shimmer$c;

    .line 17104993
    .line 17104994
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->j(I)Lcom/dragon/read/widget/shimmer/Shimmer$b;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v1

    .line 17104998
    check-cast v1, Lcom/dragon/read/widget/shimmer/Shimmer$c;

    .line 17104999
    .line 17105000
    iget-object v2, v1, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 17105001
    .line 17105002
    iput-boolean v0, v2, Lcom/dragon/read/widget/shimmer/Shimmer;->m:Z

    .line 17105003
    .line 17105004
    iget-object v0, v1, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 17105005
    .line 17105006
    const/4 v2, 0x2

    .line 17105007
    iput v2, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->p:I

    .line 17105008
    .line 17105009
    invoke-virtual {v1}, Lcom/dragon/read/widget/shimmer/Shimmer$b;->a()Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object v0

    .line 17105013
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->setShimmer(Lcom/dragon/read/widget/shimmer/Shimmer;)V

    .line 17105014
    .line 17105015
    .line 17105016
    return-void
.end method


.method public final M1()V
[MOD-CHANGED]
.method public final M1()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/holder/EcomAnchorDoubleSkeletonHolder;->m:Lc34/y2;

    .line 131074
    iget-object v0, v0, Lc34/y2;->a:Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->b()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final M1()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/holder/EcomAnchorDoubleSkeletonHolder;->m:Lc34/y2;

    .line 131073
    .line 131074
    iget-object v0, v0, Lc34/y2;->a:Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->b()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final k2(Z)V
[MOD-CHANGED]
.method public final k2(Z)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/holder/EcomAnchorDoubleSkeletonHolder;->r0()V

    .line 16842757
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(Z)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/holder/EcomAnchorDoubleSkeletonHolder;->r0()V

    .line 16842755
    .line 16842756
    .line 16842757
    :cond_5
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/holder/EcomAnchorDoubleSkeletonHolder;->M1()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/holder/EcomAnchorDoubleSkeletonHolder;->M1()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final r0()V
[MOD-CHANGED]
.method public final r0()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/holder/EcomAnchorDoubleSkeletonHolder;->m:Lc34/y2;

    .line 131074
    iget-object v0, v0, Lc34/y2;->a:Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->c()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final r0()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/holder/EcomAnchorDoubleSkeletonHolder;->m:Lc34/y2;

    .line 131073
    .line 131074
    iget-object v0, v0, Lc34/y2;->a:Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/widget/skeleton/SkeletonFrameLayout;->c()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


