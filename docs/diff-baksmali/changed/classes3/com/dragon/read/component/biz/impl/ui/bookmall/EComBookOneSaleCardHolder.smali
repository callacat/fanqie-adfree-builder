## classes3/com/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 8

    .prologue
    .line 17104896
    const v0, 0x7f050acc

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
    move-result-object p1

    .line 17104911
    const-string v2, ""

    .line 17104913
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    invoke-direct {p0, p1}, Ls14/b;-><init>(Landroid/view/View;)V

    .line 17104919
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    check-cast v0, Lc34/s0;

    .line 17104924
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 17104926
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a;

    .line 17104928
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;)V

    .line 17104931
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->m:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a;

    .line 17104933
    const-string v3, "action_skin_type_change"

    .line 17104935
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17104938
    move-result-object v3

    .line 17104939
    new-instance v4, Lta4/a6;

    .line 17104941
    invoke-direct {v4, p0, v3}, Lta4/a6;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;[Ljava/lang/String;)V

    .line 17104944
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->n:Lta4/a6;

    .line 17104946
    iget-object v3, v0, Lc34/s0;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104948
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    const/high16 v4, 0x41100000    # 9.0f

    .line 17104953
    const/4 v5, 0x6

    .line 17104954
    invoke-static {v3, v4, v1, v5}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 17104957
    iget-object v3, v0, Lc34/s0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104959
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    const/high16 v4, 0x41600000    # 14.0f

    .line 17104964
    invoke-static {v3, v4, v1, v5}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 17104967
    iget-object v3, v0, Lc34/s0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17104969
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    const/4 v4, 0x3

    .line 17104973
    invoke-static {v3, v1, v4}, Lcc4/o0;->d(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;ZI)V

    .line 17104976
    iget-object v3, v0, Lc34/s0;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17104978
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    invoke-static {v3, v1, v4}, Lcc4/o0;->d(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;ZI)V

    .line 17104984
    iget-object v3, v0, Lc34/s0;->g:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17104986
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    invoke-static {v3}, Lcc4/o0;->c(Lcom/dragon/read/base/basescale/ScaleImageView;)V

    .line 17104992
    iget-object v0, v0, Lc34/s0;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17104994
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104996
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104999
    move-result-object v3

    .line 17105000
    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17105003
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17105006
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17105009
    const/4 p1, 0x1

    .line 17105010
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 17105013
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->registerReceiver()V

    .line 17105016
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 8

    .prologue
    .line 17104896
    const v0, 0x7f050acc

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
    move-result-object p1

    .line 17104911
    const-string v2, ""

    .line 17104912
    .line 17104913
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-direct {p0, p1}, Ls14/b;-><init>(Landroid/view/View;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    check-cast v0, Lc34/s0;

    .line 17104923
    .line 17104924
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 17104925
    .line 17104926
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a;

    .line 17104927
    .line 17104928
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->m:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a;

    .line 17104932
    .line 17104933
    const-string v3, "action_skin_type_change"

    .line 17104934
    .line 17104935
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    new-instance v4, Lta4/a6;

    .line 17104940
    .line 17104941
    invoke-direct {v4, p0, v3}, Lta4/a6;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;[Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->n:Lta4/a6;

    .line 17104945
    .line 17104946
    iget-object v3, v0, Lc34/s0;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104947
    .line 17104948
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    const/high16 v4, 0x41100000    # 9.0f

    .line 17104952
    .line 17104953
    const/4 v5, 0x6

    .line 17104954
    invoke-static {v3, v4, v1, v5}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v3, v0, Lc34/s0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104958
    .line 17104959
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    const/high16 v4, 0x41600000    # 14.0f

    .line 17104963
    .line 17104964
    invoke-static {v3, v4, v1, v5}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object v3, v0, Lc34/s0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17104968
    .line 17104969
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    const/4 v4, 0x3

    .line 17104973
    invoke-static {v3, v1, v4}, Lcc4/o0;->d(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;ZI)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v3, v0, Lc34/s0;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17104977
    .line 17104978
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {v3, v1, v4}, Lcc4/o0;->d(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;ZI)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object v3, v0, Lc34/s0;->g:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17104985
    .line 17104986
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {v3}, Lcc4/o0;->c(Lcom/dragon/read/base/basescale/ScaleImageView;)V

    .line 17104990
    .line 17104991
    .line 17104992
    iget-object v0, v0, Lc34/s0;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17104993
    .line 17104994
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104995
    .line 17104996
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v3

    .line 17105000
    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17105007
    .line 17105008
    .line 17105009
    const/4 p1, 0x1

    .line 17105010
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->registerReceiver()V

    .line 17105014
    .line 17105015
    .line 17105016
    return-void
.end method


.method private final registerReceiver()V
[MOD-CHANGED]
.method private final registerReceiver()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->o:Z

    .line 196610
    if-nez v0, :cond_12

    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->o:Z

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->n:Lta4/a6;

    .line 196617
    const-string v1, "action_skin_type_change"

    .line 196619
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerReceiver()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->o:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_12

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->o:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->n:Lta4/a6;

    .line 196616
    .line 196617
    const-string v1, "action_skin_type_change"

    .line 196618
    .line 196619
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->n:Lta4/a6;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->o:Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method private final unregisterReceiver()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->n:Lta4/a6;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->o:Z

    .line 131079
    .line 131080
    return-void
.end method


.method public static v2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;)V
[MOD-CHANGED]
.method public static v2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->reportInfo:Ljava/util/Map;

    .line 17104905
    const-string v1, "tobsdk_livesdk_novel_module_show"

    .line 17104907
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104910
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->reportInfo:Ljava/util/Map;

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    if-eqz v0, :cond_1c

    .line 17104915
    const-string v2, "mix_activity_entrance"

    .line 17104917
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Ljava/lang/String;

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v0, v1

    .line 17104925
    :goto_1d
    const-string v2, "1"

    .line 17104927
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_2c

    .line 17104933
    const-string v0, "tobsdk_livesdk_mix_activity_entrance_show"

    .line 17104935
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->reportInfo:Ljava/util/Map;

    .line 17104937
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104940
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->reportInfo:Ljava/util/Map;

    .line 17104942
    if-eqz v0, :cond_3b

    .line 17104944
    const-string v1, "entrance_report"

    .line 17104946
    const-string v2, ""

    .line 17104948
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    move-result-object v0

    .line 17104952
    move-object v1, v0

    .line 17104953
    check-cast v1, Ljava/lang/String;

    .line 17104955
    :cond_3b
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104958
    move-result v0

    .line 17104959
    if-eqz v0, :cond_57

    .line 17104961
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104963
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104966
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->reportInfo:Ljava/util/Map;

    .line 17104968
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104971
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104974
    move-result-object p0

    .line 17104975
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17104978
    const-string p0, "tobsdk_livesdk_page_entrance_show"

    .line 17104980
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104983
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public static v2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->reportInfo:Ljava/util/Map;

    .line 17104904
    .line 17104905
    const-string v1, "tobsdk_livesdk_novel_module_show"

    .line 17104906
    .line 17104907
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->reportInfo:Ljava/util/Map;

    .line 17104911
    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    if-eqz v0, :cond_1c

    .line 17104914
    .line 17104915
    const-string v2, "mix_activity_entrance"

    .line 17104916
    .line 17104917
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Ljava/lang/String;

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v0, v1

    .line 17104925
    :goto_1d
    const-string v2, "1"

    .line 17104926
    .line 17104927
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_2c

    .line 17104932
    .line 17104933
    const-string v0, "tobsdk_livesdk_mix_activity_entrance_show"

    .line 17104934
    .line 17104935
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->reportInfo:Ljava/util/Map;

    .line 17104936
    .line 17104937
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->reportInfo:Ljava/util/Map;

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_3b

    .line 17104943
    .line 17104944
    const-string v1, "entrance_report"

    .line 17104945
    .line 17104946
    const-string v2, ""

    .line 17104947
    .line 17104948
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    move-object v1, v0

    .line 17104953
    check-cast v1, Ljava/lang/String;

    .line 17104954
    .line 17104955
    :cond_3b
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    if-eqz v0, :cond_57

    .line 17104960
    .line 17104961
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104962
    .line 17104963
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->reportInfo:Ljava/util/Map;

    .line 17104967
    .line 17104968
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17104976
    .line 17104977
    .line 17104978
    const-string p0, "tobsdk_livesdk_page_entrance_show"

    .line 17104979
    .line 17104980
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    return-void
.end method


.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->u2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->u2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->v2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->v2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->u2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->u2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;I)V

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
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->unregisterReceiver()V

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
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->unregisterReceiver()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final t2()Lcom/dragon/read/rpc/model/EcomStyle;
[MOD-CHANGED]
.method public final t2()Lcom/dragon/read/rpc/model/EcomStyle;
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 327686
    const/4 v1, 0x0

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-eqz v0, :cond_19

    .line 327690
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 327692
    if-eqz v0, :cond_19

    .line 327694
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomSecKillData;->ecomStyle:Ljava/util/List;

    .line 327696
    if-eqz v0, :cond_19

    .line 327698
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Lcom/dragon/read/rpc/model/EcomStyle;

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    move-object v0, v2

    .line 327706
    :goto_1a
    sget-object v3, Lcom/dragon/read/rpc/model/EcomStyle;->V663PINK:Lcom/dragon/read/rpc/model/EcomStyle;

    .line 327708
    if-ne v0, v3, :cond_7b

    .line 327710
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327713
    move-result-object v3

    .line 327714
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 327716
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 327718
    iget-object v3, v3, Lcom/dragon/read/rpc/model/EcomSecKillData;->tagBgUrl:Lcom/dragon/read/rpc/model/URL;

    .line 327720
    if-eqz v3, :cond_2d

    .line 327722
    iget-object v4, v3, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v4, v2

    .line 327726
    :goto_2e
    const/4 v5, 0x1

    .line 327727
    if-eqz v4, :cond_48

    .line 327729
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327732
    move-result v6

    .line 327733
    if-eqz v6, :cond_40

    .line 327735
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 327738
    move-result v6

    .line 327739
    const/4 v7, 0x2

    .line 327740
    if-ne v6, v7, :cond_40

    .line 327742
    const/4 v6, 0x1

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v6, 0x0

    .line 327745
    :goto_41
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327748
    move-result-object v4

    .line 327749
    check-cast v4, Ljava/lang/String;

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    move-object v4, v2

    .line 327753
    :goto_49
    if-eqz v4, :cond_54

    .line 327755
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 327758
    move-result v4

    .line 327759
    if-nez v4, :cond_52

    .line 327761
    goto :goto_54

    .line 327762
    :cond_52
    const/4 v4, 0x0

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    :goto_54
    const/4 v4, 0x1

    .line 327765
    :goto_55
    if-nez v4, :cond_7c

    .line 327767
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 327769
    iget-object v4, v4, Lc34/s0;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327771
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 327774
    move-result-object v4

    .line 327775
    const-string v6, ""

    .line 327777
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327780
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 327783
    move-result v4

    .line 327784
    if-lez v4, :cond_6b

    .line 327786
    const/4 v1, 0x1

    .line 327787
    :cond_6b
    if-eqz v1, :cond_7c

    .line 327789
    iget-wide v4, v3, Lcom/dragon/read/rpc/model/URL;->height:J

    .line 327791
    const-wide/16 v6, 0x0

    .line 327793
    cmp-long v1, v4, v6

    .line 327795
    if-lez v1, :cond_7c

    .line 327797
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/URL;->width:J

    .line 327799
    cmp-long v1, v3, v6

    .line 327801
    if-lez v1, :cond_7c

    .line 327803
    :cond_7b
    move-object v2, v0

    .line 327804
    :cond_7c
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final t2()Lcom/dragon/read/rpc/model/EcomStyle;
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-eqz v0, :cond_19

    .line 327689
    .line 327690
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 327691
    .line 327692
    if-eqz v0, :cond_19

    .line 327693
    .line 327694
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomSecKillData;->ecomStyle:Ljava/util/List;

    .line 327695
    .line 327696
    if-eqz v0, :cond_19

    .line 327697
    .line 327698
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Lcom/dragon/read/rpc/model/EcomStyle;

    .line 327703
    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    move-object v0, v2

    .line 327706
    :goto_1a
    sget-object v3, Lcom/dragon/read/rpc/model/EcomStyle;->V663PINK:Lcom/dragon/read/rpc/model/EcomStyle;

    .line 327707
    .line 327708
    if-ne v0, v3, :cond_7b

    .line 327709
    .line 327710
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 327715
    .line 327716
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 327717
    .line 327718
    iget-object v3, v3, Lcom/dragon/read/rpc/model/EcomSecKillData;->tagBgUrl:Lcom/dragon/read/rpc/model/URL;

    .line 327719
    .line 327720
    if-eqz v3, :cond_2d

    .line 327721
    .line 327722
    iget-object v4, v3, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 327723
    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v4, v2

    .line 327726
    :goto_2e
    const/4 v5, 0x1

    .line 327727
    if-eqz v4, :cond_48

    .line 327728
    .line 327729
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v6

    .line 327733
    if-eqz v6, :cond_40

    .line 327734
    .line 327735
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 327736
    .line 327737
    .line 327738
    move-result v6

    .line 327739
    const/4 v7, 0x2

    .line 327740
    if-ne v6, v7, :cond_40

    .line 327741
    .line 327742
    const/4 v6, 0x1

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v6, 0x0

    .line 327745
    :goto_41
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v4

    .line 327749
    check-cast v4, Ljava/lang/String;

    .line 327750
    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    move-object v4, v2

    .line 327753
    :goto_49
    if-eqz v4, :cond_54

    .line 327754
    .line 327755
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 327756
    .line 327757
    .line 327758
    move-result v4

    .line 327759
    if-nez v4, :cond_52

    .line 327760
    .line 327761
    goto :goto_54

    .line 327762
    :cond_52
    const/4 v4, 0x0

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    :goto_54
    const/4 v4, 0x1

    .line 327765
    :goto_55
    if-nez v4, :cond_7c

    .line 327766
    .line 327767
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 327768
    .line 327769
    iget-object v4, v4, Lc34/s0;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327770
    .line 327771
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v4

    .line 327775
    const-string v6, ""

    .line 327776
    .line 327777
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 327781
    .line 327782
    .line 327783
    move-result v4

    .line 327784
    if-lez v4, :cond_6b

    .line 327785
    .line 327786
    const/4 v1, 0x1

    .line 327787
    :cond_6b
    if-eqz v1, :cond_7c

    .line 327788
    .line 327789
    iget-wide v4, v3, Lcom/dragon/read/rpc/model/URL;->height:J

    .line 327790
    .line 327791
    const-wide/16 v6, 0x0

    .line 327792
    .line 327793
    cmp-long v1, v4, v6

    .line 327794
    .line 327795
    if-lez v1, :cond_7c

    .line 327796
    .line 327797
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/URL;->width:J

    .line 327798
    .line 327799
    cmp-long v1, v3, v6

    .line 327800
    .line 327801
    if-lez v1, :cond_7c

    .line 327802
    .line 327803
    :cond_7b
    move-object v2, v0

    .line 327804
    :cond_7c
    return-object v2
.end method


.method public final u2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;I)V
[MOD-CHANGED]
.method public final u2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;I)V
    .registers 27

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947659
    move-result-wide v3

    .line 33947660
    invoke-super/range {p0 .. p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 33947663
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 33947665
    iget-object v5, v5, Lcom/dragon/read/rpc/model/EcomSecKillData;->tag:Ljava/lang/String;

    .line 33947667
    const/4 v6, 0x1

    .line 33947668
    if-eqz v5, :cond_1f

    .line 33947670
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947673
    move-result v5

    .line 33947674
    if-nez v5, :cond_1d

    .line 33947676
    goto :goto_1f

    .line 33947677
    :cond_1d
    const/4 v5, 0x0

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    :goto_1f
    const/4 v5, 0x1

    .line 33947680
    :goto_20
    if-eqz v5, :cond_2c

    .line 33947682
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 33947684
    iget-object v5, v5, Lc34/s0;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947686
    const/16 v7, 0x8

    .line 33947688
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947691
    goto :goto_3e

    .line 33947692
    :cond_2c
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 33947694
    iget-object v5, v5, Lc34/s0;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947696
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947699
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 33947701
    iget-object v5, v5, Lc34/s0;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947703
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 33947705
    iget-object v7, v7, Lcom/dragon/read/rpc/model/EcomSecKillData;->tag:Ljava/lang/String;

    .line 33947707
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947710
    :goto_3e
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 33947712
    iget-object v5, v5, Lcom/dragon/read/rpc/model/EcomSecKillData;->data:Ljava/util/List;

    .line 33947714
    if-eqz v5, :cond_4a

    .line 33947716
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 33947719
    move-result v7

    .line 33947720
    if-eqz v7, :cond_4b

    .line 33947722
    :cond_4a
    const/4 v2, 0x1

    .line 33947723
    :cond_4b
    if-nez v2, :cond_5b

    .line 33947725
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->m:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a;

    .line 33947727
    invoke-static {v5}, Lta4/k7;->a(Ljava/util/List;)Ljava/util/List;

    .line 33947730
    move-result-object v5

    .line 33947731
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33947734
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->m:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a;

    .line 33947736
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33947739
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->y2()V

    .line 33947742
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 33947744
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947747
    move-result-object v2

    .line 33947748
    new-instance v5, Lta4/w5;

    .line 33947750
    invoke-direct {v5, v0, v1}, Lta4/w5;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;)V

    .line 33947753
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947756
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->registerReceiver()V

    .line 33947759
    sget-object v6, Lm14/c;->a:Lm14/c;

    .line 33947761
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sceneId:Ljava/lang/String;

    .line 33947763
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->cellId:Ljava/lang/String;

    .line 33947765
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->cellType:Ljava/lang/String;

    .line 33947767
    move-object/from16 v18, v2

    .line 33947769
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947772
    move-result-wide v9

    .line 33947773
    sub-long/2addr v9, v3

    .line 33947774
    invoke-virtual/range {p0 .. p0}, Ls14/b;->g2()Z

    .line 33947777
    move-result v21

    .line 33947778
    const-string v11, "native"

    .line 33947780
    const/4 v12, 0x0

    .line 33947781
    const-string v13, "success"

    .line 33947783
    const/4 v14, 0x0

    .line 33947784
    const/4 v15, 0x0

    .line 33947785
    const-string v16, "config_card"

    .line 33947787
    const/16 v17, 0x0

    .line 33947789
    const/16 v19, 0x0

    .line 33947791
    const/16 v20, 0x0

    .line 33947793
    const/16 v22, 0x0

    .line 33947795
    const v23, 0xb5d0

    .line 33947798
    invoke-static/range {v6 .. v23}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 33947801
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947803
    new-instance v5, Lta4/x5;

    .line 33947805
    invoke-direct {v5, v1, v3, v4, v0}, Lta4/x5;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;JLcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;)V

    .line 33947808
    invoke-static {v2, v5}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33947811
    return-void
.end method

[INNER-ORIGINAL]
.method public final u2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;I)V
    .registers 27

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-wide v3

    .line 33947660
    invoke-super/range {p0 .. p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 33947661
    .line 33947662
    .line 33947663
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 33947664
    .line 33947665
    iget-object v5, v5, Lcom/dragon/read/rpc/model/EcomSecKillData;->tag:Ljava/lang/String;

    .line 33947666
    .line 33947667
    const/4 v6, 0x1

    .line 33947668
    if-eqz v5, :cond_1f

    .line 33947669
    .line 33947670
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v5

    .line 33947674
    if-nez v5, :cond_1d

    .line 33947675
    .line 33947676
    goto :goto_1f

    .line 33947677
    :cond_1d
    const/4 v5, 0x0

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    :goto_1f
    const/4 v5, 0x1

    .line 33947680
    :goto_20
    if-eqz v5, :cond_2c

    .line 33947681
    .line 33947682
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 33947683
    .line 33947684
    iget-object v5, v5, Lc34/s0;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947685
    .line 33947686
    const/16 v7, 0x8

    .line 33947687
    .line 33947688
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947689
    .line 33947690
    .line 33947691
    goto :goto_3e

    .line 33947692
    :cond_2c
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 33947693
    .line 33947694
    iget-object v5, v5, Lc34/s0;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947695
    .line 33947696
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947697
    .line 33947698
    .line 33947699
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 33947700
    .line 33947701
    iget-object v5, v5, Lc34/s0;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947702
    .line 33947703
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 33947704
    .line 33947705
    iget-object v7, v7, Lcom/dragon/read/rpc/model/EcomSecKillData;->tag:Ljava/lang/String;

    .line 33947706
    .line 33947707
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947708
    .line 33947709
    .line 33947710
    :goto_3e
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 33947711
    .line 33947712
    iget-object v5, v5, Lcom/dragon/read/rpc/model/EcomSecKillData;->data:Ljava/util/List;

    .line 33947713
    .line 33947714
    if-eqz v5, :cond_4a

    .line 33947715
    .line 33947716
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v7

    .line 33947720
    if-eqz v7, :cond_4b

    .line 33947721
    .line 33947722
    :cond_4a
    const/4 v2, 0x1

    .line 33947723
    :cond_4b
    if-nez v2, :cond_5b

    .line 33947724
    .line 33947725
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->m:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a;

    .line 33947726
    .line 33947727
    invoke-static {v5}, Lta4/k7;->a(Ljava/util/List;)Ljava/util/List;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v5

    .line 33947731
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33947732
    .line 33947733
    .line 33947734
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->m:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a;

    .line 33947735
    .line 33947736
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33947737
    .line 33947738
    .line 33947739
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->y2()V

    .line 33947740
    .line 33947741
    .line 33947742
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 33947743
    .line 33947744
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v2

    .line 33947748
    new-instance v5, Lta4/w5;

    .line 33947749
    .line 33947750
    invoke-direct {v5, v0, v1}, Lta4/w5;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->registerReceiver()V

    .line 33947757
    .line 33947758
    .line 33947759
    sget-object v6, Lm14/c;->a:Lm14/c;

    .line 33947760
    .line 33947761
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sceneId:Ljava/lang/String;

    .line 33947762
    .line 33947763
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->cellId:Ljava/lang/String;

    .line 33947764
    .line 33947765
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->cellType:Ljava/lang/String;

    .line 33947766
    .line 33947767
    move-object/from16 v18, v2

    .line 33947768
    .line 33947769
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-wide v9

    .line 33947773
    sub-long/2addr v9, v3

    .line 33947774
    invoke-virtual/range {p0 .. p0}, Ls14/b;->g2()Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v21

    .line 33947778
    const-string v11, "native"

    .line 33947779
    .line 33947780
    const/4 v12, 0x0

    .line 33947781
    const-string v13, "success"

    .line 33947782
    .line 33947783
    const/4 v14, 0x0

    .line 33947784
    const/4 v15, 0x0

    .line 33947785
    const-string v16, "config_card"

    .line 33947786
    .line 33947787
    const/16 v17, 0x0

    .line 33947788
    .line 33947789
    const/16 v19, 0x0

    .line 33947790
    .line 33947791
    const/16 v20, 0x0

    .line 33947792
    .line 33947793
    const/16 v22, 0x0

    .line 33947794
    .line 33947795
    const v23, 0xb5d0

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-static/range {v6 .. v23}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 33947799
    .line 33947800
    .line 33947801
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947802
    .line 33947803
    new-instance v5, Lta4/x5;

    .line 33947804
    .line 33947805
    invoke-direct {v5, v1, v3, v4, v0}, Lta4/x5;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;JLcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;)V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-static {v2, v5}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33947809
    .line 33947810
    .line 33947811
    return-void
.end method


.method public final bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->v2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->v2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final x2(Z)V
[MOD-CHANGED]
.method public final x2(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 17104898
    iget-object v0, v0, Lc34/s0;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17104900
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 17104903
    move-result v0

    .line 17104904
    if-lez v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    new-instance v0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104912
    move-result-object v1

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 17104917
    if-eqz p1, :cond_34

    .line 17104919
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104922
    move-result-object p1

    .line 17104923
    const v1, 0x7f020fac

    .line 17104926
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17104933
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17104936
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104947
    goto :goto_53

    .line 17104948
    :cond_34
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104951
    move-result-object p1

    .line 17104952
    const v1, 0x7f02004e

    .line 17104955
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17104962
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17104965
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104968
    move-result-object p1

    .line 17104969
    const v1, 0x7f020fb0

    .line 17104972
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104979
    :goto_53
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 17104981
    iget-object p1, p1, Lc34/s0;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17104983
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17104986
    return-void
.end method

[INNER-ORIGINAL]
.method public final x2(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lc34/s0;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-lez v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    new-instance v0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 17104915
    .line 17104916
    .line 17104917
    if-eqz p1, :cond_34

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    const v1, 0x7f020fac

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_53

    .line 17104948
    :cond_34
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    const v1, 0x7f02004e

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    const v1, 0x7f020fb0

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 17104980
    .line 17104981
    iget-object p1, p1, Lc34/s0;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17104984
    .line 17104985
    .line 17104986
    return-void
.end method


.method public final y2()V
[MOD-CHANGED]
.method public final y2()V
    .registers 19

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589826
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 589829
    move-result v1

    .line 589830
    const/4 v2, 0x0

    .line 589831
    if-nez v1, :cond_18

    .line 589833
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 589836
    move-result-object v1

    .line 589837
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 589839
    if-eqz v1, :cond_27

    .line 589841
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 589843
    if-eqz v1, :cond_27

    .line 589845
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomSecKillData;->bgUrl:Ljava/lang/String;

    .line 589847
    goto :goto_28

    .line 589848
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 589851
    move-result-object v1

    .line 589852
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 589854
    if-eqz v1, :cond_27

    .line 589856
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 589858
    if-eqz v1, :cond_27

    .line 589860
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomSecKillData;->bgUrlDark:Ljava/lang/String;

    .line 589862
    goto :goto_28

    .line 589863
    :cond_27
    move-object v1, v2

    .line 589864
    :goto_28
    sget-object v3, Lcc4/u;->a:Lcc4/u;

    .line 589866
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 589868
    iget-object v4, v4, Lc34/s0;->c:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 589870
    const-string v5, ""

    .line 589872
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589875
    const/16 v6, 0xc

    .line 589877
    invoke-static {v3, v4, v1, v2, v6}, Lcc4/u;->b(Lcc4/u;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/util/LoadImageCallback;I)V

    .line 589880
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 589883
    move-result-object v1

    .line 589884
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 589886
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 589888
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomSecKillData;->tagBgUrl:Lcom/dragon/read/rpc/model/URL;

    .line 589890
    if-eqz v1, :cond_47

    .line 589892
    iget-object v4, v1, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 589894
    goto :goto_48

    .line 589895
    :cond_47
    move-object v4, v2

    .line 589896
    :goto_48
    const/4 v8, 0x2

    .line 589897
    const/4 v9, 0x0

    .line 589898
    if-eqz v4, :cond_62

    .line 589900
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 589903
    move-result v10

    .line 589904
    if-eqz v10, :cond_5a

    .line 589906
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 589909
    move-result v10

    .line 589910
    if-ne v10, v8, :cond_5a

    .line 589912
    const/4 v10, 0x1

    .line 589913
    goto :goto_5b

    .line 589914
    :cond_5a
    const/4 v10, 0x0

    .line 589915
    :goto_5b
    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 589918
    move-result-object v4

    .line 589919
    check-cast v4, Ljava/lang/String;

    .line 589921
    goto :goto_63

    .line 589922
    :cond_62
    move-object v4, v2

    .line 589923
    :goto_63
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->t2()Lcom/dragon/read/rpc/model/EcomStyle;

    .line 589926
    move-result-object v10

    .line 589927
    sget-object v11, Lcom/dragon/read/rpc/model/EcomStyle;->V663PINK:Lcom/dragon/read/rpc/model/EcomStyle;

    .line 589929
    const v12, 0x7f0227e3

    .line 589932
    const v15, 0x7f022ea8

    .line 589935
    const/high16 v7, 0x41600000    # 14.0f

    .line 589937
    const v8, 0x7f0d0026

    .line 589940
    const/16 v13, 0x8

    .line 589942
    const/16 v16, 0x10

    .line 589944
    if-ne v10, v11, :cond_213

    .line 589946
    const/16 v10, 0x11

    .line 589948
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 589951
    move-result v10

    .line 589952
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 589955
    move-result v11

    .line 589956
    if-nez v11, :cond_b5

    .line 589958
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 589961
    move-result-object v11

    .line 589962
    check-cast v11, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 589964
    if-eqz v11, :cond_9a

    .line 589966
    iget-object v11, v11, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 589968
    if-eqz v11, :cond_9a

    .line 589970
    iget-object v11, v11, Lcom/dragon/read/rpc/model/EcomSecKillData;->titlePic:Lcom/dragon/read/rpc/model/URL;

    .line 589972
    if-eqz v11, :cond_9a

    .line 589974
    iget-object v11, v11, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 589976
    if-nez v11, :cond_e5

    .line 589978
    :cond_9a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 589981
    move-result-object v11

    .line 589982
    check-cast v11, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 589984
    if-eqz v11, :cond_e4

    .line 589986
    iget-object v11, v11, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 589988
    if-eqz v11, :cond_e4

    .line 589990
    iget-object v11, v11, Lcom/dragon/read/rpc/model/EcomSecKillData;->icon:Lcom/dragon/read/rpc/model/URL;

    .line 589992
    if-eqz v11, :cond_e4

    .line 589994
    iget-object v11, v11, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 589996
    if-eqz v11, :cond_e4

    .line 589998
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 590001
    move-result-object v11

    .line 590002
    check-cast v11, Ljava/lang/String;

    .line 590004
    goto :goto_e5

    .line 590005
    :cond_b5
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 590008
    move-result-object v11

    .line 590009
    check-cast v11, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 590011
    if-eqz v11, :cond_c9

    .line 590013
    iget-object v11, v11, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 590015
    if-eqz v11, :cond_c9

    .line 590017
    iget-object v11, v11, Lcom/dragon/read/rpc/model/EcomSecKillData;->titlePicDark:Lcom/dragon/read/rpc/model/URL;

    .line 590019
    if-eqz v11, :cond_c9

    .line 590021
    iget-object v11, v11, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 590023
    if-nez v11, :cond_e5

    .line 590025
    :cond_c9
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 590028
    move-result-object v11

    .line 590029
    check-cast v11, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 590031
    if-eqz v11, :cond_e4

    .line 590033
    iget-object v11, v11, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 590035
    if-eqz v11, :cond_e4

    .line 590037
    iget-object v11, v11, Lcom/dragon/read/rpc/model/EcomSecKillData;->iconDark:Lcom/dragon/read/rpc/model/URL;

    .line 590039
    if-eqz v11, :cond_e4

    .line 590041
    iget-object v11, v11, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 590043
    if-eqz v11, :cond_e4

    .line 590045
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 590048
    move-result-object v11

    .line 590049
    check-cast v11, Ljava/lang/String;

    .line 590051
    goto :goto_e5

    .line 590052
    :cond_e4
    move-object v11, v2

    .line 590053
    :cond_e5
    :goto_e5
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590055
    iget-object v14, v14, Lc34/s0;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 590057
    invoke-virtual {v14, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590060
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590062
    iget-object v14, v14, Lc34/s0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 590064
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590067
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590069
    iget-object v13, v13, Lc34/s0;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 590071
    invoke-static {v13, v15}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 590074
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590076
    iget-object v13, v13, Lc34/s0;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 590078
    invoke-virtual {v13}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590081
    move-result-object v13

    .line 590082
    if-eqz v1, :cond_10e

    .line 590084
    move-object/from16 v17, v3

    .line 590086
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/URL;->width:J

    .line 590088
    long-to-float v2, v2

    .line 590089
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 590092
    move-result v2

    .line 590093
    goto :goto_111

    .line 590094
    :cond_10e
    move-object/from16 v17, v3

    .line 590096
    const/4 v2, 0x0

    .line 590097
    :goto_111
    if-eqz v1, :cond_11b

    .line 590099
    iget-wide v14, v1, Lcom/dragon/read/rpc/model/URL;->height:J

    .line 590101
    long-to-float v1, v14

    .line 590102
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 590105
    move-result v1

    .line 590106
    goto :goto_11c

    .line 590107
    :cond_11b
    const/4 v1, 0x0

    .line 590108
    :goto_11c
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590110
    iget-object v14, v14, Lc34/s0;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 590112
    if-lez v2, :cond_128

    .line 590114
    if-lez v1, :cond_128

    .line 590116
    iput v2, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 590118
    iput v1, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 590120
    :cond_128
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590123
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590125
    iget-object v1, v1, Lc34/s0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 590127
    const-string v2, "\u66f4\u591a"

    .line 590129
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590132
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590134
    iget-object v1, v1, Lc34/s0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 590136
    invoke-virtual {v1, v7}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 590139
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590141
    iget-object v1, v1, Lc34/s0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 590143
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590146
    move-result v2

    .line 590147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590150
    move-result-object v2

    .line 590151
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590154
    move-result v7

    .line 590155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590158
    move-result-object v7

    .line 590159
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590162
    move-result-object v13

    .line 590163
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590166
    move-result-object v14

    .line 590167
    invoke-static {v1, v2, v7, v13, v14}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590170
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590172
    iget-object v1, v1, Lc34/s0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 590174
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590177
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590179
    iget-object v1, v1, Lc34/s0;->c:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 590181
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590184
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590186
    iget-object v1, v1, Lc34/s0;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 590188
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590191
    move-object/from16 v2, v17

    .line 590193
    const/4 v7, 0x0

    .line 590194
    invoke-static {v2, v1, v4, v7, v6}, Lcc4/u;->b(Lcc4/u;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/util/LoadImageCallback;I)V

    .line 590197
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590199
    iget-object v1, v1, Lc34/s0;->f:Landroid/view/View;

    .line 590201
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590204
    move-result v4

    .line 590205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590208
    move-result-object v4

    .line 590209
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590212
    move-result v6

    .line 590213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590216
    move-result-object v6

    .line 590217
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590220
    move-result v7

    .line 590221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590224
    move-result-object v7

    .line 590225
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590228
    move-result v13

    .line 590229
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590232
    move-result-object v13

    .line 590233
    invoke-static {v1, v4, v6, v7, v13}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590236
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590238
    iget-object v1, v1, Lc34/s0;->i:Landroid/view/View;

    .line 590240
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590243
    move-result v4

    .line 590244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590247
    move-result-object v4

    .line 590248
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590251
    move-result v6

    .line 590252
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590255
    move-result-object v6

    .line 590256
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590259
    move-result v7

    .line 590260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590263
    move-result-object v7

    .line 590264
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590267
    move-result v13

    .line 590268
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590271
    move-result-object v13

    .line 590272
    invoke-static {v1, v4, v6, v7, v13}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590275
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590277
    iget-object v1, v1, Lc34/s0;->f:Landroid/view/View;

    .line 590279
    invoke-static {v1, v12}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 590282
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590284
    iget-object v1, v1, Lc34/s0;->i:Landroid/view/View;

    .line 590286
    invoke-static {v1, v12}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 590289
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590291
    iget-object v1, v1, Lc34/s0;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 590293
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590296
    move-result-object v4

    .line 590297
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590300
    move-result v6

    .line 590301
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590304
    move-result-object v6

    .line 590305
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590308
    move-result-object v7

    .line 590309
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590312
    move-result v12

    .line 590313
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590316
    move-result-object v12

    .line 590317
    invoke-static {v1, v4, v6, v7, v12}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590320
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590322
    iget-object v1, v1, Lc34/s0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 590324
    invoke-static {v1, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 590327
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590329
    iget-object v1, v1, Lc34/s0;->g:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 590331
    const v4, 0x7f0d0063

    .line 590334
    const v6, 0x7f02003d

    .line 590337
    invoke-static {v1, v6, v8, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 590340
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590342
    iget-object v1, v1, Lc34/s0;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 590344
    const v3, 0x7f022ea8

    .line 590347
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 590350
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->x2(Z)V

    .line 590353
    goto/16 :goto_508

    .line 590355
    :cond_213
    move-object v2, v3

    .line 590356
    sget-object v11, Lcom/dragon/read/rpc/model/EcomStyle;->V673:Lcom/dragon/read/rpc/model/EcomStyle;

    .line 590358
    const v15, 0x7f0227dd

    .line 590361
    if-ne v10, v11, :cond_371

    .line 590363
    const/16 v1, 0x23

    .line 590365
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590368
    move-result v1

    .line 590369
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 590372
    move-result v4

    .line 590373
    if-nez v4, :cond_256

    .line 590375
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 590378
    move-result-object v4

    .line 590379
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 590381
    if-eqz v4, :cond_23b

    .line 590383
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 590385
    if-eqz v4, :cond_23b

    .line 590387
    iget-object v4, v4, Lcom/dragon/read/rpc/model/EcomSecKillData;->titlePic:Lcom/dragon/read/rpc/model/URL;

    .line 590389
    if-eqz v4, :cond_23b

    .line 590391
    iget-object v4, v4, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 590393
    if-nez v4, :cond_286

    .line 590395
    :cond_23b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 590398
    move-result-object v4

    .line 590399
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 590401
    if-eqz v4, :cond_285

    .line 590403
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 590405
    if-eqz v4, :cond_285

    .line 590407
    iget-object v4, v4, Lcom/dragon/read/rpc/model/EcomSecKillData;->icon:Lcom/dragon/read/rpc/model/URL;

    .line 590409
    if-eqz v4, :cond_285

    .line 590411
    iget-object v4, v4, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 590413
    if-eqz v4, :cond_285

    .line 590415
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 590418
    move-result-object v4

    .line 590419
    check-cast v4, Ljava/lang/String;

    .line 590421
    goto :goto_286

    .line 590422
    :cond_256
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 590425
    move-result-object v4

    .line 590426
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 590428
    if-eqz v4, :cond_26a

    .line 590430
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 590432
    if-eqz v4, :cond_26a

    .line 590434
    iget-object v4, v4, Lcom/dragon/read/rpc/model/EcomSecKillData;->titlePicDark:Lcom/dragon/read/rpc/model/URL;

    .line 590436
    if-eqz v4, :cond_26a

    .line 590438
    iget-object v4, v4, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 590440
    if-nez v4, :cond_286

    .line 590442
    :cond_26a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 590445
    move-result-object v4

    .line 590446
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 590448
    if-eqz v4, :cond_285

    .line 590450
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 590452
    if-eqz v4, :cond_285

    .line 590454
    iget-object v4, v4, Lcom/dragon/read/rpc/model/EcomSecKillData;->iconDark:Lcom/dragon/read/rpc/model/URL;

    .line 590456
    if-eqz v4, :cond_285

    .line 590458
    iget-object v4, v4, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 590460
    if-eqz v4, :cond_285

    .line 590462
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 590465
    move-result-object v4

    .line 590466
    check-cast v4, Ljava/lang/String;

    .line 590468
    goto :goto_286

    .line 590469
    :cond_285
    const/4 v4, 0x0

    .line 590470
    :cond_286
    :goto_286
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590472
    iget-object v6, v6, Lc34/s0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 590474
    const-string v7, "\u7206\u6b3e\u79d2\u6740 \u5b98\u65b9\u8865\u8d34"

    .line 590476
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590479
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590481
    iget-object v6, v6, Lc34/s0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 590483
    const/high16 v7, 0x41400000    # 12.0f

    .line 590485
    invoke-virtual {v6, v7}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 590488
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590490
    iget-object v6, v6, Lc34/s0;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 590492
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590495
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590497
    iget-object v6, v6, Lc34/s0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 590499
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590502
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590504
    iget-object v6, v6, Lc34/s0;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 590506
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590509
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590511
    iget-object v6, v6, Lc34/s0;->c:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 590513
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590516
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590518
    iget-object v6, v6, Lc34/s0;->f:Landroid/view/View;

    .line 590520
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590523
    move-result v7

    .line 590524
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590527
    move-result-object v7

    .line 590528
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590531
    move-result v8

    .line 590532
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590535
    move-result-object v8

    .line 590536
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590539
    move-result v10

    .line 590540
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590543
    move-result-object v10

    .line 590544
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590547
    move-result v11

    .line 590548
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590551
    move-result-object v11

    .line 590552
    invoke-static {v6, v7, v8, v10, v11}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590555
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590557
    iget-object v6, v6, Lc34/s0;->i:Landroid/view/View;

    .line 590559
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590562
    move-result v7

    .line 590563
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590566
    move-result-object v7

    .line 590567
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590570
    move-result v8

    .line 590571
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590574
    move-result-object v8

    .line 590575
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590578
    move-result v10

    .line 590579
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590582
    move-result-object v10

    .line 590583
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590586
    move-result v11

    .line 590587
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590590
    move-result-object v11

    .line 590591
    invoke-static {v6, v7, v8, v10, v11}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590594
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590596
    iget-object v6, v6, Lc34/s0;->f:Landroid/view/View;

    .line 590598
    invoke-static {v6, v15}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 590601
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590603
    iget-object v6, v6, Lc34/s0;->i:Landroid/view/View;

    .line 590605
    invoke-static {v6, v15}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 590608
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590610
    iget-object v6, v6, Lc34/s0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 590612
    const v7, 0x7f0d0d6c

    .line 590615
    invoke-static {v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 590618
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590620
    iget-object v6, v6, Lc34/s0;->g:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 590622
    const v8, 0x7f0d0d6b

    .line 590625
    const v10, 0x7f02003d

    .line 590628
    invoke-static {v6, v10, v7, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 590631
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590633
    iget-object v6, v6, Lc34/s0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 590635
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590638
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590640
    iget-object v6, v6, Lc34/s0;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 590642
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590645
    move-result-object v7

    .line 590646
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590649
    move-result-object v8

    .line 590650
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590653
    move-result-object v10

    .line 590654
    const/16 v11, 0xa

    .line 590656
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590659
    move-result v11

    .line 590660
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590663
    move-result-object v11

    .line 590664
    invoke-static {v6, v7, v8, v10, v11}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590667
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590669
    iget-object v6, v6, Lc34/s0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 590671
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590674
    move-result-object v7

    .line 590675
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590678
    move-result-object v8

    .line 590679
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590682
    move-result-object v10

    .line 590683
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590686
    move-result-object v11

    .line 590687
    invoke-static {v6, v7, v8, v10, v11}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590690
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590692
    iget-object v6, v6, Lc34/s0;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 590694
    const v3, 0x7f022ea8

    .line 590697
    invoke-static {v6, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 590700
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->x2(Z)V

    .line 590703
    goto/16 :goto_661

    .line 590705
    :cond_371
    sget-object v11, Lcom/dragon/read/rpc/model/EcomStyle;->V677SuperCheap:Lcom/dragon/read/rpc/model/EcomStyle;

    .line 590707
    if-ne v10, v11, :cond_50c

    .line 590709
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590712
    move-result v10

    .line 590713
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 590716
    move-result v3

    .line 590717
    if-nez v3, :cond_39a

    .line 590719
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 590722
    move-result-object v3

    .line 590723
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 590725
    if-eqz v3, :cond_3b6

    .line 590727
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 590729
    if-eqz v3, :cond_3b6

    .line 590731
    iget-object v3, v3, Lcom/dragon/read/rpc/model/EcomSecKillData;->icon:Lcom/dragon/read/rpc/model/URL;

    .line 590733
    if-eqz v3, :cond_3b6

    .line 590735
    iget-object v3, v3, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 590737
    if-eqz v3, :cond_3b6

    .line 590739
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 590742
    move-result-object v3

    .line 590743
    check-cast v3, Ljava/lang/String;

    .line 590745
    goto :goto_3b4

    .line 590746
    :cond_39a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 590749
    move-result-object v3

    .line 590750
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 590752
    if-eqz v3, :cond_3b6

    .line 590754
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 590756
    if-eqz v3, :cond_3b6

    .line 590758
    iget-object v3, v3, Lcom/dragon/read/rpc/model/EcomSecKillData;->iconDark:Lcom/dragon/read/rpc/model/URL;

    .line 590760
    if-eqz v3, :cond_3b6

    .line 590762
    iget-object v3, v3, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 590764
    if-eqz v3, :cond_3b6

    .line 590766
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 590769
    move-result-object v3

    .line 590770
    check-cast v3, Ljava/lang/String;

    .line 590772
    :goto_3b4
    move-object v11, v3

    .line 590773
    goto :goto_3b7

    .line 590774
    :cond_3b6
    const/4 v11, 0x0

    .line 590775
    :goto_3b7
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590777
    iget-object v3, v3, Lc34/s0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 590779
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590782
    move-result v12

    .line 590783
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590786
    move-result-object v12

    .line 590787
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590790
    move-result v16

    .line 590791
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590794
    move-result-object v14

    .line 590795
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590798
    move-result-object v15

    .line 590799
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590802
    move-result-object v8

    .line 590803
    invoke-static {v3, v12, v14, v15, v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590806
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590808
    iget-object v3, v3, Lc34/s0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 590810
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590813
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590815
    iget-object v3, v3, Lc34/s0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 590817
    invoke-virtual {v3, v7}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 590820
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590822
    iget-object v3, v3, Lc34/s0;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 590824
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590827
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590829
    iget-object v3, v3, Lc34/s0;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 590831
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590834
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590836
    iget-object v3, v3, Lc34/s0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 590838
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590841
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590843
    iget-object v3, v3, Lc34/s0;->c:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 590845
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590848
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590850
    iget-object v3, v3, Lc34/s0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 590852
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590855
    move-result-object v3

    .line 590856
    if-eqz v1, :cond_412

    .line 590858
    iget-wide v7, v1, Lcom/dragon/read/rpc/model/URL;->width:J

    .line 590860
    long-to-float v7, v7

    .line 590861
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 590864
    move-result v7

    .line 590865
    goto :goto_413

    .line 590866
    :cond_412
    const/4 v7, 0x0

    .line 590867
    :goto_413
    if-eqz v1, :cond_41d

    .line 590869
    iget-wide v14, v1, Lcom/dragon/read/rpc/model/URL;->height:J

    .line 590871
    long-to-float v1, v14

    .line 590872
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 590875
    move-result v1

    .line 590876
    goto :goto_41e

    .line 590877
    :cond_41d
    const/4 v1, 0x0

    .line 590878
    :goto_41e
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590880
    iget-object v8, v8, Lc34/s0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 590882
    if-lez v7, :cond_42a

    .line 590884
    if-lez v1, :cond_42a

    .line 590886
    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 590888
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 590890
    :cond_42a
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590893
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590895
    iget-object v1, v1, Lc34/s0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 590897
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590900
    const/4 v8, 0x0

    .line 590901
    invoke-static {v2, v1, v4, v8, v6}, Lcc4/u;->b(Lcc4/u;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/util/LoadImageCallback;I)V

    .line 590904
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590906
    iget-object v1, v1, Lc34/s0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 590908
    const v3, 0x7f0d0026

    .line 590911
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 590914
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590916
    iget-object v1, v1, Lc34/s0;->g:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 590918
    const v4, 0x7f0d0063

    .line 590921
    const v7, 0x7f02003d

    .line 590924
    invoke-static {v1, v7, v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 590927
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590929
    iget-object v1, v1, Lc34/s0;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 590931
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590934
    move-result v3

    .line 590935
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590938
    move-result-object v3

    .line 590939
    const/16 v4, 0xe

    .line 590941
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590944
    move-result v4

    .line 590945
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590948
    move-result-object v4

    .line 590949
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590952
    move-result v7

    .line 590953
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590956
    move-result-object v7

    .line 590957
    const/4 v8, 0x2

    .line 590958
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590961
    move-result v8

    .line 590962
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590965
    move-result-object v8

    .line 590966
    invoke-static {v1, v3, v4, v7, v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590969
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590971
    iget-object v1, v1, Lc34/s0;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 590973
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590976
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590979
    move-result-object v3

    .line 590980
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590983
    move-result v4

    .line 590984
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590987
    move-result-object v4

    .line 590988
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590991
    move-result-object v7

    .line 590992
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590995
    move-result v8

    .line 590996
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590999
    move-result-object v8

    .line 591000
    invoke-static {v1, v3, v4, v7, v8}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 591003
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591005
    iget-object v1, v1, Lc34/s0;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 591007
    const v3, 0x7f022d0f

    .line 591010
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 591013
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591015
    iget-object v1, v1, Lc34/s0;->f:Landroid/view/View;

    .line 591017
    const v3, 0x7f0227dd

    .line 591020
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 591023
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591025
    iget-object v1, v1, Lc34/s0;->i:Landroid/view/View;

    .line 591027
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 591030
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591032
    iget-object v1, v1, Lc34/s0;->f:Landroid/view/View;

    .line 591034
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591037
    move-result v3

    .line 591038
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591041
    move-result-object v3

    .line 591042
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591045
    move-result v4

    .line 591046
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591049
    move-result-object v4

    .line 591050
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591053
    move-result v7

    .line 591054
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591057
    move-result-object v7

    .line 591058
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591061
    move-result v8

    .line 591062
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591065
    move-result-object v8

    .line 591066
    invoke-static {v1, v3, v4, v7, v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 591069
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591071
    iget-object v1, v1, Lc34/s0;->i:Landroid/view/View;

    .line 591073
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591076
    move-result v3

    .line 591077
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591080
    move-result-object v3

    .line 591081
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591084
    move-result v4

    .line 591085
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591088
    move-result-object v4

    .line 591089
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591092
    move-result v7

    .line 591093
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591096
    move-result-object v7

    .line 591097
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591100
    move-result v6

    .line 591101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591104
    move-result-object v6

    .line 591105
    invoke-static {v1, v3, v4, v7, v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 591108
    const/4 v1, 0x1

    .line 591109
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->x2(Z)V

    .line 591112
    :goto_508
    move v1, v10

    .line 591113
    move-object v4, v11

    .line 591114
    goto/16 :goto_661

    .line 591116
    :cond_50c
    const/4 v8, 0x0

    .line 591117
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591120
    move-result v1

    .line 591121
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 591124
    move-result v4

    .line 591125
    if-nez v4, :cond_546

    .line 591127
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 591130
    move-result-object v4

    .line 591131
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 591133
    if-eqz v4, :cond_52b

    .line 591135
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 591137
    if-eqz v4, :cond_52b

    .line 591139
    iget-object v4, v4, Lcom/dragon/read/rpc/model/EcomSecKillData;->titlePic:Lcom/dragon/read/rpc/model/URL;

    .line 591141
    if-eqz v4, :cond_52b

    .line 591143
    iget-object v4, v4, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 591145
    if-nez v4, :cond_576

    .line 591147
    :cond_52b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 591150
    move-result-object v4

    .line 591151
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 591153
    if-eqz v4, :cond_575

    .line 591155
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 591157
    if-eqz v4, :cond_575

    .line 591159
    iget-object v4, v4, Lcom/dragon/read/rpc/model/EcomSecKillData;->icon:Lcom/dragon/read/rpc/model/URL;

    .line 591161
    if-eqz v4, :cond_575

    .line 591163
    iget-object v4, v4, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 591165
    if-eqz v4, :cond_575

    .line 591167
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 591170
    move-result-object v4

    .line 591171
    check-cast v4, Ljava/lang/String;

    .line 591173
    goto :goto_576

    .line 591174
    :cond_546
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 591177
    move-result-object v4

    .line 591178
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 591180
    if-eqz v4, :cond_55a

    .line 591182
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 591184
    if-eqz v4, :cond_55a

    .line 591186
    iget-object v4, v4, Lcom/dragon/read/rpc/model/EcomSecKillData;->titlePicDark:Lcom/dragon/read/rpc/model/URL;

    .line 591188
    if-eqz v4, :cond_55a

    .line 591190
    iget-object v4, v4, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 591192
    if-nez v4, :cond_576

    .line 591194
    :cond_55a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 591197
    move-result-object v4

    .line 591198
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 591200
    if-eqz v4, :cond_575

    .line 591202
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 591204
    if-eqz v4, :cond_575

    .line 591206
    iget-object v4, v4, Lcom/dragon/read/rpc/model/EcomSecKillData;->iconDark:Lcom/dragon/read/rpc/model/URL;

    .line 591208
    if-eqz v4, :cond_575

    .line 591210
    iget-object v4, v4, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 591212
    if-eqz v4, :cond_575

    .line 591214
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 591217
    move-result-object v4

    .line 591218
    check-cast v4, Ljava/lang/String;

    .line 591220
    goto :goto_576

    .line 591221
    :cond_575
    move-object v4, v8

    .line 591222
    :cond_576
    :goto_576
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591224
    iget-object v6, v6, Lc34/s0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 591226
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591229
    move-result v8

    .line 591230
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591233
    move-result-object v8

    .line 591234
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591237
    move-result v10

    .line 591238
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591241
    move-result-object v10

    .line 591242
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591245
    move-result-object v11

    .line 591246
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591249
    move-result-object v14

    .line 591250
    invoke-static {v6, v8, v10, v11, v14}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 591253
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591255
    iget-object v6, v6, Lc34/s0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 591257
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 591260
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591262
    iget-object v6, v6, Lc34/s0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 591264
    invoke-virtual {v6, v7}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 591267
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591269
    iget-object v6, v6, Lc34/s0;->f:Landroid/view/View;

    .line 591271
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591274
    move-result v7

    .line 591275
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591278
    move-result-object v7

    .line 591279
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591282
    move-result v8

    .line 591283
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591286
    move-result-object v8

    .line 591287
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591290
    move-result v10

    .line 591291
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591294
    move-result-object v10

    .line 591295
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591298
    move-result v11

    .line 591299
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591302
    move-result-object v11

    .line 591303
    invoke-static {v6, v7, v8, v10, v11}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 591306
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591308
    iget-object v6, v6, Lc34/s0;->i:Landroid/view/View;

    .line 591310
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591313
    move-result v7

    .line 591314
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591317
    move-result-object v7

    .line 591318
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591321
    move-result v8

    .line 591322
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591325
    move-result-object v8

    .line 591326
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591329
    move-result v10

    .line 591330
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591333
    move-result-object v10

    .line 591334
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591337
    move-result v11

    .line 591338
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591341
    move-result-object v11

    .line 591342
    invoke-static {v6, v7, v8, v10, v11}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 591345
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591347
    iget-object v6, v6, Lc34/s0;->f:Landroid/view/View;

    .line 591349
    invoke-static {v6, v12}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 591352
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591354
    iget-object v6, v6, Lc34/s0;->i:Landroid/view/View;

    .line 591356
    invoke-static {v6, v12}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 591359
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591361
    iget-object v6, v6, Lc34/s0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 591363
    const v7, 0x7f0d0026

    .line 591366
    invoke-static {v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 591369
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591371
    iget-object v6, v6, Lc34/s0;->g:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 591373
    const v8, 0x7f0d0063

    .line 591376
    const v10, 0x7f02003d

    .line 591379
    invoke-static {v6, v10, v7, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 591382
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591384
    iget-object v6, v6, Lc34/s0;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 591386
    const v7, 0x7f022c1a

    .line 591389
    invoke-static {v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 591392
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591394
    iget-object v6, v6, Lc34/s0;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 591396
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591399
    move-result-object v7

    .line 591400
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591403
    move-result v8

    .line 591404
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591407
    move-result-object v8

    .line 591408
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591411
    move-result-object v10

    .line 591412
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591415
    move-result v11

    .line 591416
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591419
    move-result-object v11

    .line 591420
    invoke-static {v6, v7, v8, v10, v11}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 591423
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591425
    iget-object v6, v6, Lc34/s0;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 591427
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 591430
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591432
    iget-object v6, v6, Lc34/s0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 591434
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 591437
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591439
    iget-object v6, v6, Lc34/s0;->c:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 591441
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 591444
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591446
    iget-object v6, v6, Lc34/s0;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 591448
    const v3, 0x7f022ea8

    .line 591451
    invoke-static {v6, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 591454
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->x2(Z)V

    .line 591457
    :goto_661
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591459
    iget-object v3, v3, Lc34/s0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 591461
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 591464
    move-result-object v3

    .line 591465
    if-eqz v3, :cond_66d

    .line 591467
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 591469
    :cond_66d
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591471
    iget-object v3, v3, Lc34/s0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 591473
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591476
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$b;

    .line 591478
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;I)V

    .line 591481
    const/4 v1, 0x4

    .line 591482
    invoke-static {v2, v3, v4, v5, v1}, Lcc4/u;->b(Lcc4/u;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/util/LoadImageCallback;I)V

    .line 591485
    return-void
.end method

[INNER-ORIGINAL]
.method public final y2()V
    .registers 19

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589825
    .line 589826
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 589827
    .line 589828
    .line 589829
    move-result v1

    .line 589830
    const/4 v2, 0x0

    .line 589831
    if-nez v1, :cond_18

    .line 589832
    .line 589833
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 589834
    .line 589835
    .line 589836
    move-result-object v1

    .line 589837
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 589838
    .line 589839
    if-eqz v1, :cond_27

    .line 589840
    .line 589841
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 589842
    .line 589843
    if-eqz v1, :cond_27

    .line 589844
    .line 589845
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomSecKillData;->bgUrl:Ljava/lang/String;

    .line 589846
    .line 589847
    goto :goto_28

    .line 589848
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 589849
    .line 589850
    .line 589851
    move-result-object v1

    .line 589852
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 589853
    .line 589854
    if-eqz v1, :cond_27

    .line 589855
    .line 589856
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 589857
    .line 589858
    if-eqz v1, :cond_27

    .line 589859
    .line 589860
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomSecKillData;->bgUrlDark:Ljava/lang/String;

    .line 589861
    .line 589862
    goto :goto_28

    .line 589863
    :cond_27
    move-object v1, v2

    .line 589864
    :goto_28
    sget-object v3, Lcc4/u;->a:Lcc4/u;

    .line 589865
    .line 589866
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 589867
    .line 589868
    iget-object v4, v4, Lc34/s0;->c:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 589869
    .line 589870
    const-string v5, ""

    .line 589871
    .line 589872
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589873
    .line 589874
    .line 589875
    const/16 v6, 0xc

    .line 589876
    .line 589877
    invoke-static {v3, v4, v1, v2, v6}, Lcc4/u;->b(Lcc4/u;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/util/LoadImageCallback;I)V

    .line 589878
    .line 589879
    .line 589880
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 589881
    .line 589882
    .line 589883
    move-result-object v1

    .line 589884
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 589885
    .line 589886
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 589887
    .line 589888
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomSecKillData;->tagBgUrl:Lcom/dragon/read/rpc/model/URL;

    .line 589889
    .line 589890
    if-eqz v1, :cond_47

    .line 589891
    .line 589892
    iget-object v4, v1, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 589893
    .line 589894
    goto :goto_48

    .line 589895
    :cond_47
    move-object v4, v2

    .line 589896
    :goto_48
    const/4 v8, 0x2

    .line 589897
    const/4 v9, 0x0

    .line 589898
    if-eqz v4, :cond_62

    .line 589899
    .line 589900
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 589901
    .line 589902
    .line 589903
    move-result v10

    .line 589904
    if-eqz v10, :cond_5a

    .line 589905
    .line 589906
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 589907
    .line 589908
    .line 589909
    move-result v10

    .line 589910
    if-ne v10, v8, :cond_5a

    .line 589911
    .line 589912
    const/4 v10, 0x1

    .line 589913
    goto :goto_5b

    .line 589914
    :cond_5a
    const/4 v10, 0x0

    .line 589915
    :goto_5b
    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 589916
    .line 589917
    .line 589918
    move-result-object v4

    .line 589919
    check-cast v4, Ljava/lang/String;

    .line 589920
    .line 589921
    goto :goto_63

    .line 589922
    :cond_62
    move-object v4, v2

    .line 589923
    :goto_63
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->t2()Lcom/dragon/read/rpc/model/EcomStyle;

    .line 589924
    .line 589925
    .line 589926
    move-result-object v10

    .line 589927
    sget-object v11, Lcom/dragon/read/rpc/model/EcomStyle;->V663PINK:Lcom/dragon/read/rpc/model/EcomStyle;

    .line 589928
    .line 589929
    const v12, 0x7f0227e3

    .line 589930
    .line 589931
    .line 589932
    const v15, 0x7f022ea8

    .line 589933
    .line 589934
    .line 589935
    const/high16 v7, 0x41600000    # 14.0f

    .line 589936
    .line 589937
    const v8, 0x7f0d0026

    .line 589938
    .line 589939
    .line 589940
    const/16 v13, 0x8

    .line 589941
    .line 589942
    const/16 v16, 0x10

    .line 589943
    .line 589944
    if-ne v10, v11, :cond_213

    .line 589945
    .line 589946
    const/16 v10, 0x11

    .line 589947
    .line 589948
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 589949
    .line 589950
    .line 589951
    move-result v10

    .line 589952
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 589953
    .line 589954
    .line 589955
    move-result v11

    .line 589956
    if-nez v11, :cond_b5

    .line 589957
    .line 589958
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 589959
    .line 589960
    .line 589961
    move-result-object v11

    .line 589962
    check-cast v11, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 589963
    .line 589964
    if-eqz v11, :cond_9a

    .line 589965
    .line 589966
    iget-object v11, v11, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 589967
    .line 589968
    if-eqz v11, :cond_9a

    .line 589969
    .line 589970
    iget-object v11, v11, Lcom/dragon/read/rpc/model/EcomSecKillData;->titlePic:Lcom/dragon/read/rpc/model/URL;

    .line 589971
    .line 589972
    if-eqz v11, :cond_9a

    .line 589973
    .line 589974
    iget-object v11, v11, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 589975
    .line 589976
    if-nez v11, :cond_e5

    .line 589977
    .line 589978
    :cond_9a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 589979
    .line 589980
    .line 589981
    move-result-object v11

    .line 589982
    check-cast v11, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 589983
    .line 589984
    if-eqz v11, :cond_e4

    .line 589985
    .line 589986
    iget-object v11, v11, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 589987
    .line 589988
    if-eqz v11, :cond_e4

    .line 589989
    .line 589990
    iget-object v11, v11, Lcom/dragon/read/rpc/model/EcomSecKillData;->icon:Lcom/dragon/read/rpc/model/URL;

    .line 589991
    .line 589992
    if-eqz v11, :cond_e4

    .line 589993
    .line 589994
    iget-object v11, v11, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 589995
    .line 589996
    if-eqz v11, :cond_e4

    .line 589997
    .line 589998
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 589999
    .line 590000
    .line 590001
    move-result-object v11

    .line 590002
    check-cast v11, Ljava/lang/String;

    .line 590003
    .line 590004
    goto :goto_e5

    .line 590005
    :cond_b5
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 590006
    .line 590007
    .line 590008
    move-result-object v11

    .line 590009
    check-cast v11, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 590010
    .line 590011
    if-eqz v11, :cond_c9

    .line 590012
    .line 590013
    iget-object v11, v11, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 590014
    .line 590015
    if-eqz v11, :cond_c9

    .line 590016
    .line 590017
    iget-object v11, v11, Lcom/dragon/read/rpc/model/EcomSecKillData;->titlePicDark:Lcom/dragon/read/rpc/model/URL;

    .line 590018
    .line 590019
    if-eqz v11, :cond_c9

    .line 590020
    .line 590021
    iget-object v11, v11, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 590022
    .line 590023
    if-nez v11, :cond_e5

    .line 590024
    .line 590025
    :cond_c9
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 590026
    .line 590027
    .line 590028
    move-result-object v11

    .line 590029
    check-cast v11, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 590030
    .line 590031
    if-eqz v11, :cond_e4

    .line 590032
    .line 590033
    iget-object v11, v11, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 590034
    .line 590035
    if-eqz v11, :cond_e4

    .line 590036
    .line 590037
    iget-object v11, v11, Lcom/dragon/read/rpc/model/EcomSecKillData;->iconDark:Lcom/dragon/read/rpc/model/URL;

    .line 590038
    .line 590039
    if-eqz v11, :cond_e4

    .line 590040
    .line 590041
    iget-object v11, v11, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 590042
    .line 590043
    if-eqz v11, :cond_e4

    .line 590044
    .line 590045
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 590046
    .line 590047
    .line 590048
    move-result-object v11

    .line 590049
    check-cast v11, Ljava/lang/String;

    .line 590050
    .line 590051
    goto :goto_e5

    .line 590052
    :cond_e4
    move-object v11, v2

    .line 590053
    :cond_e5
    :goto_e5
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590054
    .line 590055
    iget-object v14, v14, Lc34/s0;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 590056
    .line 590057
    invoke-virtual {v14, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590058
    .line 590059
    .line 590060
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590061
    .line 590062
    iget-object v14, v14, Lc34/s0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 590063
    .line 590064
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590065
    .line 590066
    .line 590067
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590068
    .line 590069
    iget-object v13, v13, Lc34/s0;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 590070
    .line 590071
    invoke-static {v13, v15}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 590072
    .line 590073
    .line 590074
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590075
    .line 590076
    iget-object v13, v13, Lc34/s0;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 590077
    .line 590078
    invoke-virtual {v13}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590079
    .line 590080
    .line 590081
    move-result-object v13

    .line 590082
    if-eqz v1, :cond_10e

    .line 590083
    .line 590084
    move-object/from16 v17, v3

    .line 590085
    .line 590086
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/URL;->width:J

    .line 590087
    .line 590088
    long-to-float v2, v2

    .line 590089
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 590090
    .line 590091
    .line 590092
    move-result v2

    .line 590093
    goto :goto_111

    .line 590094
    :cond_10e
    move-object/from16 v17, v3

    .line 590095
    .line 590096
    const/4 v2, 0x0

    .line 590097
    :goto_111
    if-eqz v1, :cond_11b

    .line 590098
    .line 590099
    iget-wide v14, v1, Lcom/dragon/read/rpc/model/URL;->height:J

    .line 590100
    .line 590101
    long-to-float v1, v14

    .line 590102
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 590103
    .line 590104
    .line 590105
    move-result v1

    .line 590106
    goto :goto_11c

    .line 590107
    :cond_11b
    const/4 v1, 0x0

    .line 590108
    :goto_11c
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590109
    .line 590110
    iget-object v14, v14, Lc34/s0;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 590111
    .line 590112
    if-lez v2, :cond_128

    .line 590113
    .line 590114
    if-lez v1, :cond_128

    .line 590115
    .line 590116
    iput v2, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 590117
    .line 590118
    iput v1, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 590119
    .line 590120
    :cond_128
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590121
    .line 590122
    .line 590123
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590124
    .line 590125
    iget-object v1, v1, Lc34/s0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 590126
    .line 590127
    const-string v2, "\u66f4\u591a"

    .line 590128
    .line 590129
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590130
    .line 590131
    .line 590132
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590133
    .line 590134
    iget-object v1, v1, Lc34/s0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 590135
    .line 590136
    invoke-virtual {v1, v7}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 590137
    .line 590138
    .line 590139
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590140
    .line 590141
    iget-object v1, v1, Lc34/s0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 590142
    .line 590143
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590144
    .line 590145
    .line 590146
    move-result v2

    .line 590147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590148
    .line 590149
    .line 590150
    move-result-object v2

    .line 590151
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590152
    .line 590153
    .line 590154
    move-result v7

    .line 590155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590156
    .line 590157
    .line 590158
    move-result-object v7

    .line 590159
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590160
    .line 590161
    .line 590162
    move-result-object v13

    .line 590163
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590164
    .line 590165
    .line 590166
    move-result-object v14

    .line 590167
    invoke-static {v1, v2, v7, v13, v14}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590168
    .line 590169
    .line 590170
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590171
    .line 590172
    iget-object v1, v1, Lc34/s0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 590173
    .line 590174
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590175
    .line 590176
    .line 590177
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590178
    .line 590179
    iget-object v1, v1, Lc34/s0;->c:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 590180
    .line 590181
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590182
    .line 590183
    .line 590184
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590185
    .line 590186
    iget-object v1, v1, Lc34/s0;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 590187
    .line 590188
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590189
    .line 590190
    .line 590191
    move-object/from16 v2, v17

    .line 590192
    .line 590193
    const/4 v7, 0x0

    .line 590194
    invoke-static {v2, v1, v4, v7, v6}, Lcc4/u;->b(Lcc4/u;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/util/LoadImageCallback;I)V

    .line 590195
    .line 590196
    .line 590197
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590198
    .line 590199
    iget-object v1, v1, Lc34/s0;->f:Landroid/view/View;

    .line 590200
    .line 590201
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590202
    .line 590203
    .line 590204
    move-result v4

    .line 590205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590206
    .line 590207
    .line 590208
    move-result-object v4

    .line 590209
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590210
    .line 590211
    .line 590212
    move-result v6

    .line 590213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590214
    .line 590215
    .line 590216
    move-result-object v6

    .line 590217
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590218
    .line 590219
    .line 590220
    move-result v7

    .line 590221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590222
    .line 590223
    .line 590224
    move-result-object v7

    .line 590225
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590226
    .line 590227
    .line 590228
    move-result v13

    .line 590229
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590230
    .line 590231
    .line 590232
    move-result-object v13

    .line 590233
    invoke-static {v1, v4, v6, v7, v13}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590234
    .line 590235
    .line 590236
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590237
    .line 590238
    iget-object v1, v1, Lc34/s0;->i:Landroid/view/View;

    .line 590239
    .line 590240
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590241
    .line 590242
    .line 590243
    move-result v4

    .line 590244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590245
    .line 590246
    .line 590247
    move-result-object v4

    .line 590248
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590249
    .line 590250
    .line 590251
    move-result v6

    .line 590252
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590253
    .line 590254
    .line 590255
    move-result-object v6

    .line 590256
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590257
    .line 590258
    .line 590259
    move-result v7

    .line 590260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590261
    .line 590262
    .line 590263
    move-result-object v7

    .line 590264
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590265
    .line 590266
    .line 590267
    move-result v13

    .line 590268
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590269
    .line 590270
    .line 590271
    move-result-object v13

    .line 590272
    invoke-static {v1, v4, v6, v7, v13}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590273
    .line 590274
    .line 590275
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590276
    .line 590277
    iget-object v1, v1, Lc34/s0;->f:Landroid/view/View;

    .line 590278
    .line 590279
    invoke-static {v1, v12}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 590280
    .line 590281
    .line 590282
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590283
    .line 590284
    iget-object v1, v1, Lc34/s0;->i:Landroid/view/View;

    .line 590285
    .line 590286
    invoke-static {v1, v12}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 590287
    .line 590288
    .line 590289
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590290
    .line 590291
    iget-object v1, v1, Lc34/s0;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 590292
    .line 590293
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590294
    .line 590295
    .line 590296
    move-result-object v4

    .line 590297
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590298
    .line 590299
    .line 590300
    move-result v6

    .line 590301
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590302
    .line 590303
    .line 590304
    move-result-object v6

    .line 590305
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590306
    .line 590307
    .line 590308
    move-result-object v7

    .line 590309
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590310
    .line 590311
    .line 590312
    move-result v12

    .line 590313
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590314
    .line 590315
    .line 590316
    move-result-object v12

    .line 590317
    invoke-static {v1, v4, v6, v7, v12}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590318
    .line 590319
    .line 590320
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590321
    .line 590322
    iget-object v1, v1, Lc34/s0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 590323
    .line 590324
    invoke-static {v1, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 590325
    .line 590326
    .line 590327
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590328
    .line 590329
    iget-object v1, v1, Lc34/s0;->g:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 590330
    .line 590331
    const v4, 0x7f0d0063

    .line 590332
    .line 590333
    .line 590334
    const v6, 0x7f02003d

    .line 590335
    .line 590336
    .line 590337
    invoke-static {v1, v6, v8, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 590338
    .line 590339
    .line 590340
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590341
    .line 590342
    iget-object v1, v1, Lc34/s0;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 590343
    .line 590344
    const v3, 0x7f022ea8

    .line 590345
    .line 590346
    .line 590347
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 590348
    .line 590349
    .line 590350
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->x2(Z)V

    .line 590351
    .line 590352
    .line 590353
    goto/16 :goto_508

    .line 590354
    .line 590355
    :cond_213
    move-object v2, v3

    .line 590356
    sget-object v11, Lcom/dragon/read/rpc/model/EcomStyle;->V673:Lcom/dragon/read/rpc/model/EcomStyle;

    .line 590357
    .line 590358
    const v15, 0x7f0227dd

    .line 590359
    .line 590360
    .line 590361
    if-ne v10, v11, :cond_371

    .line 590362
    .line 590363
    const/16 v1, 0x23

    .line 590364
    .line 590365
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590366
    .line 590367
    .line 590368
    move-result v1

    .line 590369
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 590370
    .line 590371
    .line 590372
    move-result v4

    .line 590373
    if-nez v4, :cond_256

    .line 590374
    .line 590375
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 590376
    .line 590377
    .line 590378
    move-result-object v4

    .line 590379
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 590380
    .line 590381
    if-eqz v4, :cond_23b

    .line 590382
    .line 590383
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 590384
    .line 590385
    if-eqz v4, :cond_23b

    .line 590386
    .line 590387
    iget-object v4, v4, Lcom/dragon/read/rpc/model/EcomSecKillData;->titlePic:Lcom/dragon/read/rpc/model/URL;

    .line 590388
    .line 590389
    if-eqz v4, :cond_23b

    .line 590390
    .line 590391
    iget-object v4, v4, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 590392
    .line 590393
    if-nez v4, :cond_286

    .line 590394
    .line 590395
    :cond_23b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 590396
    .line 590397
    .line 590398
    move-result-object v4

    .line 590399
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 590400
    .line 590401
    if-eqz v4, :cond_285

    .line 590402
    .line 590403
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 590404
    .line 590405
    if-eqz v4, :cond_285

    .line 590406
    .line 590407
    iget-object v4, v4, Lcom/dragon/read/rpc/model/EcomSecKillData;->icon:Lcom/dragon/read/rpc/model/URL;

    .line 590408
    .line 590409
    if-eqz v4, :cond_285

    .line 590410
    .line 590411
    iget-object v4, v4, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 590412
    .line 590413
    if-eqz v4, :cond_285

    .line 590414
    .line 590415
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 590416
    .line 590417
    .line 590418
    move-result-object v4

    .line 590419
    check-cast v4, Ljava/lang/String;

    .line 590420
    .line 590421
    goto :goto_286

    .line 590422
    :cond_256
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 590423
    .line 590424
    .line 590425
    move-result-object v4

    .line 590426
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 590427
    .line 590428
    if-eqz v4, :cond_26a

    .line 590429
    .line 590430
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 590431
    .line 590432
    if-eqz v4, :cond_26a

    .line 590433
    .line 590434
    iget-object v4, v4, Lcom/dragon/read/rpc/model/EcomSecKillData;->titlePicDark:Lcom/dragon/read/rpc/model/URL;

    .line 590435
    .line 590436
    if-eqz v4, :cond_26a

    .line 590437
    .line 590438
    iget-object v4, v4, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 590439
    .line 590440
    if-nez v4, :cond_286

    .line 590441
    .line 590442
    :cond_26a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 590443
    .line 590444
    .line 590445
    move-result-object v4

    .line 590446
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 590447
    .line 590448
    if-eqz v4, :cond_285

    .line 590449
    .line 590450
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 590451
    .line 590452
    if-eqz v4, :cond_285

    .line 590453
    .line 590454
    iget-object v4, v4, Lcom/dragon/read/rpc/model/EcomSecKillData;->iconDark:Lcom/dragon/read/rpc/model/URL;

    .line 590455
    .line 590456
    if-eqz v4, :cond_285

    .line 590457
    .line 590458
    iget-object v4, v4, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 590459
    .line 590460
    if-eqz v4, :cond_285

    .line 590461
    .line 590462
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 590463
    .line 590464
    .line 590465
    move-result-object v4

    .line 590466
    check-cast v4, Ljava/lang/String;

    .line 590467
    .line 590468
    goto :goto_286

    .line 590469
    :cond_285
    const/4 v4, 0x0

    .line 590470
    :cond_286
    :goto_286
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590471
    .line 590472
    iget-object v6, v6, Lc34/s0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 590473
    .line 590474
    const-string v7, "\u7206\u6b3e\u79d2\u6740 \u5b98\u65b9\u8865\u8d34"

    .line 590475
    .line 590476
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590477
    .line 590478
    .line 590479
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590480
    .line 590481
    iget-object v6, v6, Lc34/s0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 590482
    .line 590483
    const/high16 v7, 0x41400000    # 12.0f

    .line 590484
    .line 590485
    invoke-virtual {v6, v7}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 590486
    .line 590487
    .line 590488
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590489
    .line 590490
    iget-object v6, v6, Lc34/s0;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 590491
    .line 590492
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590493
    .line 590494
    .line 590495
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590496
    .line 590497
    iget-object v6, v6, Lc34/s0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 590498
    .line 590499
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590500
    .line 590501
    .line 590502
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590503
    .line 590504
    iget-object v6, v6, Lc34/s0;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 590505
    .line 590506
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590507
    .line 590508
    .line 590509
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590510
    .line 590511
    iget-object v6, v6, Lc34/s0;->c:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 590512
    .line 590513
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590514
    .line 590515
    .line 590516
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590517
    .line 590518
    iget-object v6, v6, Lc34/s0;->f:Landroid/view/View;

    .line 590519
    .line 590520
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590521
    .line 590522
    .line 590523
    move-result v7

    .line 590524
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590525
    .line 590526
    .line 590527
    move-result-object v7

    .line 590528
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590529
    .line 590530
    .line 590531
    move-result v8

    .line 590532
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590533
    .line 590534
    .line 590535
    move-result-object v8

    .line 590536
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590537
    .line 590538
    .line 590539
    move-result v10

    .line 590540
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590541
    .line 590542
    .line 590543
    move-result-object v10

    .line 590544
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590545
    .line 590546
    .line 590547
    move-result v11

    .line 590548
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590549
    .line 590550
    .line 590551
    move-result-object v11

    .line 590552
    invoke-static {v6, v7, v8, v10, v11}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590553
    .line 590554
    .line 590555
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590556
    .line 590557
    iget-object v6, v6, Lc34/s0;->i:Landroid/view/View;

    .line 590558
    .line 590559
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590560
    .line 590561
    .line 590562
    move-result v7

    .line 590563
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590564
    .line 590565
    .line 590566
    move-result-object v7

    .line 590567
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590568
    .line 590569
    .line 590570
    move-result v8

    .line 590571
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590572
    .line 590573
    .line 590574
    move-result-object v8

    .line 590575
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590576
    .line 590577
    .line 590578
    move-result v10

    .line 590579
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590580
    .line 590581
    .line 590582
    move-result-object v10

    .line 590583
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590584
    .line 590585
    .line 590586
    move-result v11

    .line 590587
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590588
    .line 590589
    .line 590590
    move-result-object v11

    .line 590591
    invoke-static {v6, v7, v8, v10, v11}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590592
    .line 590593
    .line 590594
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590595
    .line 590596
    iget-object v6, v6, Lc34/s0;->f:Landroid/view/View;

    .line 590597
    .line 590598
    invoke-static {v6, v15}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 590599
    .line 590600
    .line 590601
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590602
    .line 590603
    iget-object v6, v6, Lc34/s0;->i:Landroid/view/View;

    .line 590604
    .line 590605
    invoke-static {v6, v15}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 590606
    .line 590607
    .line 590608
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590609
    .line 590610
    iget-object v6, v6, Lc34/s0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 590611
    .line 590612
    const v7, 0x7f0d0d6c

    .line 590613
    .line 590614
    .line 590615
    invoke-static {v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 590616
    .line 590617
    .line 590618
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590619
    .line 590620
    iget-object v6, v6, Lc34/s0;->g:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 590621
    .line 590622
    const v8, 0x7f0d0d6b

    .line 590623
    .line 590624
    .line 590625
    const v10, 0x7f02003d

    .line 590626
    .line 590627
    .line 590628
    invoke-static {v6, v10, v7, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 590629
    .line 590630
    .line 590631
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590632
    .line 590633
    iget-object v6, v6, Lc34/s0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 590634
    .line 590635
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590636
    .line 590637
    .line 590638
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590639
    .line 590640
    iget-object v6, v6, Lc34/s0;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 590641
    .line 590642
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590643
    .line 590644
    .line 590645
    move-result-object v7

    .line 590646
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590647
    .line 590648
    .line 590649
    move-result-object v8

    .line 590650
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590651
    .line 590652
    .line 590653
    move-result-object v10

    .line 590654
    const/16 v11, 0xa

    .line 590655
    .line 590656
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590657
    .line 590658
    .line 590659
    move-result v11

    .line 590660
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590661
    .line 590662
    .line 590663
    move-result-object v11

    .line 590664
    invoke-static {v6, v7, v8, v10, v11}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590665
    .line 590666
    .line 590667
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590668
    .line 590669
    iget-object v6, v6, Lc34/s0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 590670
    .line 590671
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590672
    .line 590673
    .line 590674
    move-result-object v7

    .line 590675
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590676
    .line 590677
    .line 590678
    move-result-object v8

    .line 590679
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590680
    .line 590681
    .line 590682
    move-result-object v10

    .line 590683
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590684
    .line 590685
    .line 590686
    move-result-object v11

    .line 590687
    invoke-static {v6, v7, v8, v10, v11}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590688
    .line 590689
    .line 590690
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590691
    .line 590692
    iget-object v6, v6, Lc34/s0;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 590693
    .line 590694
    const v3, 0x7f022ea8

    .line 590695
    .line 590696
    .line 590697
    invoke-static {v6, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 590698
    .line 590699
    .line 590700
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->x2(Z)V

    .line 590701
    .line 590702
    .line 590703
    goto/16 :goto_661

    .line 590704
    .line 590705
    :cond_371
    sget-object v11, Lcom/dragon/read/rpc/model/EcomStyle;->V677SuperCheap:Lcom/dragon/read/rpc/model/EcomStyle;

    .line 590706
    .line 590707
    if-ne v10, v11, :cond_50c

    .line 590708
    .line 590709
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590710
    .line 590711
    .line 590712
    move-result v10

    .line 590713
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 590714
    .line 590715
    .line 590716
    move-result v3

    .line 590717
    if-nez v3, :cond_39a

    .line 590718
    .line 590719
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 590720
    .line 590721
    .line 590722
    move-result-object v3

    .line 590723
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 590724
    .line 590725
    if-eqz v3, :cond_3b6

    .line 590726
    .line 590727
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 590728
    .line 590729
    if-eqz v3, :cond_3b6

    .line 590730
    .line 590731
    iget-object v3, v3, Lcom/dragon/read/rpc/model/EcomSecKillData;->icon:Lcom/dragon/read/rpc/model/URL;

    .line 590732
    .line 590733
    if-eqz v3, :cond_3b6

    .line 590734
    .line 590735
    iget-object v3, v3, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 590736
    .line 590737
    if-eqz v3, :cond_3b6

    .line 590738
    .line 590739
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 590740
    .line 590741
    .line 590742
    move-result-object v3

    .line 590743
    check-cast v3, Ljava/lang/String;

    .line 590744
    .line 590745
    goto :goto_3b4

    .line 590746
    :cond_39a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 590747
    .line 590748
    .line 590749
    move-result-object v3

    .line 590750
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 590751
    .line 590752
    if-eqz v3, :cond_3b6

    .line 590753
    .line 590754
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 590755
    .line 590756
    if-eqz v3, :cond_3b6

    .line 590757
    .line 590758
    iget-object v3, v3, Lcom/dragon/read/rpc/model/EcomSecKillData;->iconDark:Lcom/dragon/read/rpc/model/URL;

    .line 590759
    .line 590760
    if-eqz v3, :cond_3b6

    .line 590761
    .line 590762
    iget-object v3, v3, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 590763
    .line 590764
    if-eqz v3, :cond_3b6

    .line 590765
    .line 590766
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 590767
    .line 590768
    .line 590769
    move-result-object v3

    .line 590770
    check-cast v3, Ljava/lang/String;

    .line 590771
    .line 590772
    :goto_3b4
    move-object v11, v3

    .line 590773
    goto :goto_3b7

    .line 590774
    :cond_3b6
    const/4 v11, 0x0

    .line 590775
    :goto_3b7
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590776
    .line 590777
    iget-object v3, v3, Lc34/s0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 590778
    .line 590779
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590780
    .line 590781
    .line 590782
    move-result v12

    .line 590783
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590784
    .line 590785
    .line 590786
    move-result-object v12

    .line 590787
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590788
    .line 590789
    .line 590790
    move-result v16

    .line 590791
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590792
    .line 590793
    .line 590794
    move-result-object v14

    .line 590795
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590796
    .line 590797
    .line 590798
    move-result-object v15

    .line 590799
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590800
    .line 590801
    .line 590802
    move-result-object v8

    .line 590803
    invoke-static {v3, v12, v14, v15, v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590804
    .line 590805
    .line 590806
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590807
    .line 590808
    iget-object v3, v3, Lc34/s0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 590809
    .line 590810
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590811
    .line 590812
    .line 590813
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590814
    .line 590815
    iget-object v3, v3, Lc34/s0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 590816
    .line 590817
    invoke-virtual {v3, v7}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 590818
    .line 590819
    .line 590820
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590821
    .line 590822
    iget-object v3, v3, Lc34/s0;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 590823
    .line 590824
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590825
    .line 590826
    .line 590827
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590828
    .line 590829
    iget-object v3, v3, Lc34/s0;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 590830
    .line 590831
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590832
    .line 590833
    .line 590834
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590835
    .line 590836
    iget-object v3, v3, Lc34/s0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 590837
    .line 590838
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590839
    .line 590840
    .line 590841
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590842
    .line 590843
    iget-object v3, v3, Lc34/s0;->c:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 590844
    .line 590845
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590846
    .line 590847
    .line 590848
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590849
    .line 590850
    iget-object v3, v3, Lc34/s0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 590851
    .line 590852
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590853
    .line 590854
    .line 590855
    move-result-object v3

    .line 590856
    if-eqz v1, :cond_412

    .line 590857
    .line 590858
    iget-wide v7, v1, Lcom/dragon/read/rpc/model/URL;->width:J

    .line 590859
    .line 590860
    long-to-float v7, v7

    .line 590861
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 590862
    .line 590863
    .line 590864
    move-result v7

    .line 590865
    goto :goto_413

    .line 590866
    :cond_412
    const/4 v7, 0x0

    .line 590867
    :goto_413
    if-eqz v1, :cond_41d

    .line 590868
    .line 590869
    iget-wide v14, v1, Lcom/dragon/read/rpc/model/URL;->height:J

    .line 590870
    .line 590871
    long-to-float v1, v14

    .line 590872
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 590873
    .line 590874
    .line 590875
    move-result v1

    .line 590876
    goto :goto_41e

    .line 590877
    :cond_41d
    const/4 v1, 0x0

    .line 590878
    :goto_41e
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590879
    .line 590880
    iget-object v8, v8, Lc34/s0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 590881
    .line 590882
    if-lez v7, :cond_42a

    .line 590883
    .line 590884
    if-lez v1, :cond_42a

    .line 590885
    .line 590886
    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 590887
    .line 590888
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 590889
    .line 590890
    :cond_42a
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590891
    .line 590892
    .line 590893
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590894
    .line 590895
    iget-object v1, v1, Lc34/s0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 590896
    .line 590897
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590898
    .line 590899
    .line 590900
    const/4 v8, 0x0

    .line 590901
    invoke-static {v2, v1, v4, v8, v6}, Lcc4/u;->b(Lcc4/u;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/util/LoadImageCallback;I)V

    .line 590902
    .line 590903
    .line 590904
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590905
    .line 590906
    iget-object v1, v1, Lc34/s0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 590907
    .line 590908
    const v3, 0x7f0d0026

    .line 590909
    .line 590910
    .line 590911
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 590912
    .line 590913
    .line 590914
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590915
    .line 590916
    iget-object v1, v1, Lc34/s0;->g:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 590917
    .line 590918
    const v4, 0x7f0d0063

    .line 590919
    .line 590920
    .line 590921
    const v7, 0x7f02003d

    .line 590922
    .line 590923
    .line 590924
    invoke-static {v1, v7, v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 590925
    .line 590926
    .line 590927
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590928
    .line 590929
    iget-object v1, v1, Lc34/s0;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 590930
    .line 590931
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590932
    .line 590933
    .line 590934
    move-result v3

    .line 590935
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590936
    .line 590937
    .line 590938
    move-result-object v3

    .line 590939
    const/16 v4, 0xe

    .line 590940
    .line 590941
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590942
    .line 590943
    .line 590944
    move-result v4

    .line 590945
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590946
    .line 590947
    .line 590948
    move-result-object v4

    .line 590949
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590950
    .line 590951
    .line 590952
    move-result v7

    .line 590953
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590954
    .line 590955
    .line 590956
    move-result-object v7

    .line 590957
    const/4 v8, 0x2

    .line 590958
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590959
    .line 590960
    .line 590961
    move-result v8

    .line 590962
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590963
    .line 590964
    .line 590965
    move-result-object v8

    .line 590966
    invoke-static {v1, v3, v4, v7, v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590967
    .line 590968
    .line 590969
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 590970
    .line 590971
    iget-object v1, v1, Lc34/s0;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 590972
    .line 590973
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590974
    .line 590975
    .line 590976
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590977
    .line 590978
    .line 590979
    move-result-object v3

    .line 590980
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590981
    .line 590982
    .line 590983
    move-result v4

    .line 590984
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590985
    .line 590986
    .line 590987
    move-result-object v4

    .line 590988
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590989
    .line 590990
    .line 590991
    move-result-object v7

    .line 590992
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590993
    .line 590994
    .line 590995
    move-result v8

    .line 590996
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590997
    .line 590998
    .line 590999
    move-result-object v8

    .line 591000
    invoke-static {v1, v3, v4, v7, v8}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 591001
    .line 591002
    .line 591003
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591004
    .line 591005
    iget-object v1, v1, Lc34/s0;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 591006
    .line 591007
    const v3, 0x7f022d0f

    .line 591008
    .line 591009
    .line 591010
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 591011
    .line 591012
    .line 591013
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591014
    .line 591015
    iget-object v1, v1, Lc34/s0;->f:Landroid/view/View;

    .line 591016
    .line 591017
    const v3, 0x7f0227dd

    .line 591018
    .line 591019
    .line 591020
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 591021
    .line 591022
    .line 591023
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591024
    .line 591025
    iget-object v1, v1, Lc34/s0;->i:Landroid/view/View;

    .line 591026
    .line 591027
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 591028
    .line 591029
    .line 591030
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591031
    .line 591032
    iget-object v1, v1, Lc34/s0;->f:Landroid/view/View;

    .line 591033
    .line 591034
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591035
    .line 591036
    .line 591037
    move-result v3

    .line 591038
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591039
    .line 591040
    .line 591041
    move-result-object v3

    .line 591042
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591043
    .line 591044
    .line 591045
    move-result v4

    .line 591046
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591047
    .line 591048
    .line 591049
    move-result-object v4

    .line 591050
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591051
    .line 591052
    .line 591053
    move-result v7

    .line 591054
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591055
    .line 591056
    .line 591057
    move-result-object v7

    .line 591058
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591059
    .line 591060
    .line 591061
    move-result v8

    .line 591062
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591063
    .line 591064
    .line 591065
    move-result-object v8

    .line 591066
    invoke-static {v1, v3, v4, v7, v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 591067
    .line 591068
    .line 591069
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591070
    .line 591071
    iget-object v1, v1, Lc34/s0;->i:Landroid/view/View;

    .line 591072
    .line 591073
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591074
    .line 591075
    .line 591076
    move-result v3

    .line 591077
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591078
    .line 591079
    .line 591080
    move-result-object v3

    .line 591081
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591082
    .line 591083
    .line 591084
    move-result v4

    .line 591085
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591086
    .line 591087
    .line 591088
    move-result-object v4

    .line 591089
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591090
    .line 591091
    .line 591092
    move-result v7

    .line 591093
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591094
    .line 591095
    .line 591096
    move-result-object v7

    .line 591097
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591098
    .line 591099
    .line 591100
    move-result v6

    .line 591101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591102
    .line 591103
    .line 591104
    move-result-object v6

    .line 591105
    invoke-static {v1, v3, v4, v7, v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 591106
    .line 591107
    .line 591108
    const/4 v1, 0x1

    .line 591109
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->x2(Z)V

    .line 591110
    .line 591111
    .line 591112
    :goto_508
    move v1, v10

    .line 591113
    move-object v4, v11

    .line 591114
    goto/16 :goto_661

    .line 591115
    .line 591116
    :cond_50c
    const/4 v8, 0x0

    .line 591117
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591118
    .line 591119
    .line 591120
    move-result v1

    .line 591121
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 591122
    .line 591123
    .line 591124
    move-result v4

    .line 591125
    if-nez v4, :cond_546

    .line 591126
    .line 591127
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 591128
    .line 591129
    .line 591130
    move-result-object v4

    .line 591131
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 591132
    .line 591133
    if-eqz v4, :cond_52b

    .line 591134
    .line 591135
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 591136
    .line 591137
    if-eqz v4, :cond_52b

    .line 591138
    .line 591139
    iget-object v4, v4, Lcom/dragon/read/rpc/model/EcomSecKillData;->titlePic:Lcom/dragon/read/rpc/model/URL;

    .line 591140
    .line 591141
    if-eqz v4, :cond_52b

    .line 591142
    .line 591143
    iget-object v4, v4, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 591144
    .line 591145
    if-nez v4, :cond_576

    .line 591146
    .line 591147
    :cond_52b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 591148
    .line 591149
    .line 591150
    move-result-object v4

    .line 591151
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 591152
    .line 591153
    if-eqz v4, :cond_575

    .line 591154
    .line 591155
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 591156
    .line 591157
    if-eqz v4, :cond_575

    .line 591158
    .line 591159
    iget-object v4, v4, Lcom/dragon/read/rpc/model/EcomSecKillData;->icon:Lcom/dragon/read/rpc/model/URL;

    .line 591160
    .line 591161
    if-eqz v4, :cond_575

    .line 591162
    .line 591163
    iget-object v4, v4, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 591164
    .line 591165
    if-eqz v4, :cond_575

    .line 591166
    .line 591167
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 591168
    .line 591169
    .line 591170
    move-result-object v4

    .line 591171
    check-cast v4, Ljava/lang/String;

    .line 591172
    .line 591173
    goto :goto_576

    .line 591174
    :cond_546
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 591175
    .line 591176
    .line 591177
    move-result-object v4

    .line 591178
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 591179
    .line 591180
    if-eqz v4, :cond_55a

    .line 591181
    .line 591182
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 591183
    .line 591184
    if-eqz v4, :cond_55a

    .line 591185
    .line 591186
    iget-object v4, v4, Lcom/dragon/read/rpc/model/EcomSecKillData;->titlePicDark:Lcom/dragon/read/rpc/model/URL;

    .line 591187
    .line 591188
    if-eqz v4, :cond_55a

    .line 591189
    .line 591190
    iget-object v4, v4, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 591191
    .line 591192
    if-nez v4, :cond_576

    .line 591193
    .line 591194
    :cond_55a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 591195
    .line 591196
    .line 591197
    move-result-object v4

    .line 591198
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 591199
    .line 591200
    if-eqz v4, :cond_575

    .line 591201
    .line 591202
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomSecKillData;

    .line 591203
    .line 591204
    if-eqz v4, :cond_575

    .line 591205
    .line 591206
    iget-object v4, v4, Lcom/dragon/read/rpc/model/EcomSecKillData;->iconDark:Lcom/dragon/read/rpc/model/URL;

    .line 591207
    .line 591208
    if-eqz v4, :cond_575

    .line 591209
    .line 591210
    iget-object v4, v4, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 591211
    .line 591212
    if-eqz v4, :cond_575

    .line 591213
    .line 591214
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 591215
    .line 591216
    .line 591217
    move-result-object v4

    .line 591218
    check-cast v4, Ljava/lang/String;

    .line 591219
    .line 591220
    goto :goto_576

    .line 591221
    :cond_575
    move-object v4, v8

    .line 591222
    :cond_576
    :goto_576
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591223
    .line 591224
    iget-object v6, v6, Lc34/s0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 591225
    .line 591226
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591227
    .line 591228
    .line 591229
    move-result v8

    .line 591230
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591231
    .line 591232
    .line 591233
    move-result-object v8

    .line 591234
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591235
    .line 591236
    .line 591237
    move-result v10

    .line 591238
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591239
    .line 591240
    .line 591241
    move-result-object v10

    .line 591242
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591243
    .line 591244
    .line 591245
    move-result-object v11

    .line 591246
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591247
    .line 591248
    .line 591249
    move-result-object v14

    .line 591250
    invoke-static {v6, v8, v10, v11, v14}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 591251
    .line 591252
    .line 591253
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591254
    .line 591255
    iget-object v6, v6, Lc34/s0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 591256
    .line 591257
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 591258
    .line 591259
    .line 591260
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591261
    .line 591262
    iget-object v6, v6, Lc34/s0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 591263
    .line 591264
    invoke-virtual {v6, v7}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 591265
    .line 591266
    .line 591267
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591268
    .line 591269
    iget-object v6, v6, Lc34/s0;->f:Landroid/view/View;

    .line 591270
    .line 591271
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591272
    .line 591273
    .line 591274
    move-result v7

    .line 591275
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591276
    .line 591277
    .line 591278
    move-result-object v7

    .line 591279
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591280
    .line 591281
    .line 591282
    move-result v8

    .line 591283
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591284
    .line 591285
    .line 591286
    move-result-object v8

    .line 591287
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591288
    .line 591289
    .line 591290
    move-result v10

    .line 591291
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591292
    .line 591293
    .line 591294
    move-result-object v10

    .line 591295
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591296
    .line 591297
    .line 591298
    move-result v11

    .line 591299
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591300
    .line 591301
    .line 591302
    move-result-object v11

    .line 591303
    invoke-static {v6, v7, v8, v10, v11}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 591304
    .line 591305
    .line 591306
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591307
    .line 591308
    iget-object v6, v6, Lc34/s0;->i:Landroid/view/View;

    .line 591309
    .line 591310
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591311
    .line 591312
    .line 591313
    move-result v7

    .line 591314
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591315
    .line 591316
    .line 591317
    move-result-object v7

    .line 591318
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591319
    .line 591320
    .line 591321
    move-result v8

    .line 591322
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591323
    .line 591324
    .line 591325
    move-result-object v8

    .line 591326
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591327
    .line 591328
    .line 591329
    move-result v10

    .line 591330
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591331
    .line 591332
    .line 591333
    move-result-object v10

    .line 591334
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591335
    .line 591336
    .line 591337
    move-result v11

    .line 591338
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591339
    .line 591340
    .line 591341
    move-result-object v11

    .line 591342
    invoke-static {v6, v7, v8, v10, v11}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 591343
    .line 591344
    .line 591345
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591346
    .line 591347
    iget-object v6, v6, Lc34/s0;->f:Landroid/view/View;

    .line 591348
    .line 591349
    invoke-static {v6, v12}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 591350
    .line 591351
    .line 591352
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591353
    .line 591354
    iget-object v6, v6, Lc34/s0;->i:Landroid/view/View;

    .line 591355
    .line 591356
    invoke-static {v6, v12}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 591357
    .line 591358
    .line 591359
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591360
    .line 591361
    iget-object v6, v6, Lc34/s0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 591362
    .line 591363
    const v7, 0x7f0d0026

    .line 591364
    .line 591365
    .line 591366
    invoke-static {v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 591367
    .line 591368
    .line 591369
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591370
    .line 591371
    iget-object v6, v6, Lc34/s0;->g:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 591372
    .line 591373
    const v8, 0x7f0d0063

    .line 591374
    .line 591375
    .line 591376
    const v10, 0x7f02003d

    .line 591377
    .line 591378
    .line 591379
    invoke-static {v6, v10, v7, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 591380
    .line 591381
    .line 591382
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591383
    .line 591384
    iget-object v6, v6, Lc34/s0;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 591385
    .line 591386
    const v7, 0x7f022c1a

    .line 591387
    .line 591388
    .line 591389
    invoke-static {v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 591390
    .line 591391
    .line 591392
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591393
    .line 591394
    iget-object v6, v6, Lc34/s0;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 591395
    .line 591396
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591397
    .line 591398
    .line 591399
    move-result-object v7

    .line 591400
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591401
    .line 591402
    .line 591403
    move-result v8

    .line 591404
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591405
    .line 591406
    .line 591407
    move-result-object v8

    .line 591408
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591409
    .line 591410
    .line 591411
    move-result-object v10

    .line 591412
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591413
    .line 591414
    .line 591415
    move-result v11

    .line 591416
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591417
    .line 591418
    .line 591419
    move-result-object v11

    .line 591420
    invoke-static {v6, v7, v8, v10, v11}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 591421
    .line 591422
    .line 591423
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591424
    .line 591425
    iget-object v6, v6, Lc34/s0;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 591426
    .line 591427
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 591428
    .line 591429
    .line 591430
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591431
    .line 591432
    iget-object v6, v6, Lc34/s0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 591433
    .line 591434
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 591435
    .line 591436
    .line 591437
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591438
    .line 591439
    iget-object v6, v6, Lc34/s0;->c:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 591440
    .line 591441
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 591442
    .line 591443
    .line 591444
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591445
    .line 591446
    iget-object v6, v6, Lc34/s0;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 591447
    .line 591448
    const v3, 0x7f022ea8

    .line 591449
    .line 591450
    .line 591451
    invoke-static {v6, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 591452
    .line 591453
    .line 591454
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->x2(Z)V

    .line 591455
    .line 591456
    .line 591457
    :goto_661
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591458
    .line 591459
    iget-object v3, v3, Lc34/s0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 591460
    .line 591461
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 591462
    .line 591463
    .line 591464
    move-result-object v3

    .line 591465
    if-eqz v3, :cond_66d

    .line 591466
    .line 591467
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 591468
    .line 591469
    :cond_66d
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 591470
    .line 591471
    iget-object v3, v3, Lc34/s0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 591472
    .line 591473
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591474
    .line 591475
    .line 591476
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$b;

    .line 591477
    .line 591478
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;I)V

    .line 591479
    .line 591480
    .line 591481
    const/4 v1, 0x4

    .line 591482
    invoke-static {v2, v3, v4, v5, v1}, Lcc4/u;->b(Lcc4/u;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/util/LoadImageCallback;I)V

    .line 591483
    .line 591484
    .line 591485
    return-void
.end method


