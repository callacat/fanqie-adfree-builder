## classes3/com/dragon/read/component/biz/impl/search/ui/SelectorLineHolder.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 17104896
    const v0, 0x7f050b22

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->l:Landroid/view/ViewGroup;

    .line 17104921
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    check-cast v0, Lc34/q1;

    .line 17104926
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->m:Lc34/q1;

    .line 17104928
    new-instance p1, Ld94/i0;

    .line 17104930
    invoke-direct {p1, p0}, Ld94/i0;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;)V

    .line 17104933
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->p:Ld94/i0;

    .line 17104935
    new-instance p1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 17104937
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-direct {p1, v2, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 17104944
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104947
    move-result-object v2

    .line 17104948
    const v3, 0x7f02004e

    .line 17104951
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17104958
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17104961
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104964
    move-result-object v2

    .line 17104965
    const v3, 0x7f020049

    .line 17104968
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104971
    move-result-object v2

    .line 17104972
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104975
    iget-object v0, v0, Lc34/q1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104977
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104979
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104982
    move-result-object v3

    .line 17104983
    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17104986
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17104989
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17104992
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 17104896
    const v0, 0x7f050b22

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->l:Landroid/view/ViewGroup;

    .line 17104920
    .line 17104921
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    check-cast v0, Lc34/q1;

    .line 17104925
    .line 17104926
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->m:Lc34/q1;

    .line 17104927
    .line 17104928
    new-instance p1, Ld94/i0;

    .line 17104929
    .line 17104930
    invoke-direct {p1, p0}, Ld94/i0;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->p:Ld94/i0;

    .line 17104934
    .line 17104935
    new-instance p1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-direct {p1, v2, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    const v3, 0x7f02004e

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    const v3, 0x7f020049

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object v0, v0, Lc34/q1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104976
    .line 17104977
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104978
    .line 17104979
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v3

    .line 17104983
    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17104990
    .line 17104991
    .line 17104992
    return-void
.end method


.method private final registerReceiver()V
[MOD-CHANGED]
.method private final registerReceiver()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->o:Z

    .line 196610
    if-nez v0, :cond_12

    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->o:Z

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->p:Ld94/i0;

    .line 196617
    const-string v1, "clear_popup"

    .line 196619
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerReceiver()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->o:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_12

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->o:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->p:Ld94/i0;

    .line 196616
    .line 196617
    const-string v1, "clear_popup"

    .line 196618
    .line 196619
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method private final unregisterReceiver()V
[MOD-CHANGED]
.method private final unregisterReceiver()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->o:Z

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    const/4 v0, 0x0

    .line 131077
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->o:Z

    .line 131079
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->p:Ld94/i0;

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method private final unregisterReceiver()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->o:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->o:Z

    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->p:Ld94/i0;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$SelectorLineModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->t2(Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$SelectorLineModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$SelectorLineModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->t2(Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$SelectorLineModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$SelectorLineModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->t2(Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$SelectorLineModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$SelectorLineModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->t2(Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$SelectorLineModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
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
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->unregisterReceiver()V

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
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->unregisterReceiver()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final t2(Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$SelectorLineModel;I)V
[MOD-CHANGED]
.method public final t2(Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$SelectorLineModel;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 33751047
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->registerReceiver()V

    .line 33751050
    new-instance p2, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;

    .line 33751052
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sessionId:Ljava/lang/String;

    .line 33751054
    invoke-direct {p2, p0, v0}, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;Ljava/lang/String;)V

    .line 33751057
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->m:Lc34/q1;

    .line 33751059
    iget-object v0, v0, Lc34/q1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751061
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33751064
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$SelectorLineModel;->ecomSelectLine:Ljava/util/List;

    .line 33751066
    const/4 v0, 0x1

    .line 33751067
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final t2(Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$SelectorLineModel;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->registerReceiver()V

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance p2, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;

    .line 33751051
    .line 33751052
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sessionId:Ljava/lang/String;

    .line 33751053
    .line 33751054
    invoke-direct {p2, p0, v0}, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->m:Lc34/q1;

    .line 33751058
    .line 33751059
    iget-object v0, v0, Lc34/q1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751060
    .line 33751061
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33751062
    .line 33751063
    .line 33751064
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$SelectorLineModel;->ecomSelectLine:Ljava/util/List;

    .line 33751065
    .line 33751066
    const/4 v0, 0x1

    .line 33751067
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


