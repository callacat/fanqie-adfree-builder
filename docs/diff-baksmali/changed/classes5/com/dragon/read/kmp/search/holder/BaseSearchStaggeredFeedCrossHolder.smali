## classes5/com/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ls05/r;Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;I)V
[MOD-CHANGED]
.method public constructor <init>(Ls05/r;Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;I)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436550
    move-result-object v0

    .line 67436551
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67436554
    move-result-object v0

    .line 67436555
    const v1, 0x7f050b1f

    .line 67436558
    const/4 v2, 0x0

    .line 67436559
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67436562
    move-result-object p2

    .line 67436563
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67436566
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->d:Ls05/r;

    .line 67436568
    iput-object p3, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->e:Lcom/dragon/read/base/AbsFragment;

    .line 67436570
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436572
    const v0, 0x7f1111a1

    .line 67436575
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436578
    move-result-object p2

    .line 67436579
    const-string v0, ""

    .line 67436581
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436584
    check-cast p2, Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 67436586
    iput-object p2, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->f:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 67436588
    new-instance v1, Lz84/r;

    .line 67436590
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436592
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436595
    invoke-direct {v1, v2, p3}, Lz84/r;-><init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V

    .line 67436598
    iput-object v1, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->h:Lz84/r;

    .line 67436600
    new-instance v0, Lea5/n;

    .line 67436602
    const/4 v1, 0x1

    .line 67436603
    invoke-static {p3, p4, v1}, Lcom/dragon/read/kmp/search/holder/o4;->a(Lcom/dragon/read/base/AbsFragment;II)Lbi5/a;

    .line 67436606
    move-result-object p3

    .line 67436607
    const/4 p4, 0x0

    .line 67436608
    const/4 v2, 0x2

    .line 67436609
    invoke-direct {v0, p1, p4, p3, v2}, Lea5/n;-><init>(Ls05/r;Lkotlin/jvm/functions/Function0;Lbi5/a;I)V

    .line 67436612
    iput-object v0, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->i:Lea5/n;

    .line 67436614
    new-instance p1, Landroid/graphics/Rect;

    .line 67436616
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 67436619
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->j:Landroid/graphics/Rect;

    .line 67436621
    new-array p1, v2, [I

    .line 67436623
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->k:[I

    .line 67436625
    new-instance p1, Lcom/dragon/read/kmp/search/holder/y;

    .line 67436627
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/search/holder/y;-><init>(Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;)V

    .line 67436630
    sget-object p3, Ly/s;->a:Ljava/lang/Object;

    .line 67436632
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436634
    const p4, -0x4e8695b5

    .line 67436637
    invoke-direct {p3, p4, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67436640
    invoke-virtual {p2, p3}, Lcom/dragon/read/compose/NovelComposeHolderView;->setContent(Lkotlin/jvm/functions/Function3;)V

    .line 67436643
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls05/r;Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;I)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v0

    .line 67436551
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object v0

    .line 67436555
    const v1, 0x7f050b1f

    .line 67436556
    .line 67436557
    .line 67436558
    const/4 v2, 0x0

    .line 67436559
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object p2

    .line 67436563
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67436564
    .line 67436565
    .line 67436566
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->d:Ls05/r;

    .line 67436567
    .line 67436568
    iput-object p3, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->e:Lcom/dragon/read/base/AbsFragment;

    .line 67436569
    .line 67436570
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436571
    .line 67436572
    const v0, 0x7f1111a1

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p2

    .line 67436579
    const-string v0, ""

    .line 67436580
    .line 67436581
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436582
    .line 67436583
    .line 67436584
    check-cast p2, Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 67436585
    .line 67436586
    iput-object p2, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->f:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 67436587
    .line 67436588
    new-instance v1, Lz84/r;

    .line 67436589
    .line 67436590
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436591
    .line 67436592
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436593
    .line 67436594
    .line 67436595
    invoke-direct {v1, v2, p3}, Lz84/r;-><init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V

    .line 67436596
    .line 67436597
    .line 67436598
    iput-object v1, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->h:Lz84/r;

    .line 67436599
    .line 67436600
    new-instance v0, Lea5/n;

    .line 67436601
    .line 67436602
    const/4 v1, 0x1

    .line 67436603
    invoke-static {p3, p4, v1}, Lcom/dragon/read/kmp/search/holder/o4;->a(Lcom/dragon/read/base/AbsFragment;II)Lbi5/a;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p3

    .line 67436607
    const/4 p4, 0x0

    .line 67436608
    const/4 v2, 0x2

    .line 67436609
    invoke-direct {v0, p1, p4, p3, v2}, Lea5/n;-><init>(Ls05/r;Lkotlin/jvm/functions/Function0;Lbi5/a;I)V

    .line 67436610
    .line 67436611
    .line 67436612
    iput-object v0, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->i:Lea5/n;

    .line 67436613
    .line 67436614
    new-instance p1, Landroid/graphics/Rect;

    .line 67436615
    .line 67436616
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 67436617
    .line 67436618
    .line 67436619
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->j:Landroid/graphics/Rect;

    .line 67436620
    .line 67436621
    new-array p1, v2, [I

    .line 67436622
    .line 67436623
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->k:[I

    .line 67436624
    .line 67436625
    new-instance p1, Lcom/dragon/read/kmp/search/holder/y;

    .line 67436626
    .line 67436627
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/search/holder/y;-><init>(Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;)V

    .line 67436628
    .line 67436629
    .line 67436630
    sget-object p3, Ly/s;->a:Ljava/lang/Object;

    .line 67436631
    .line 67436632
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436633
    .line 67436634
    const p4, -0x4e8695b5

    .line 67436635
    .line 67436636
    .line 67436637
    invoke-direct {p3, p4, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67436638
    .line 67436639
    .line 67436640
    invoke-virtual {p2, p3}, Lcom/dragon/read/compose/NovelComposeHolderView;->setContent(Lkotlin/jvm/functions/Function3;)V

    .line 67436641
    .line 67436642
    .line 67436643
    return-void
.end method


.method public final b2(Lcom/dragon/read/kmp/search/holder/m1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final b2(Lcom/dragon/read/kmp/search/holder/m1;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/search/holder/m1<",
            "TKM;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const v0, 0x39da8cfa

    .line 50724867
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p2

    .line 50724871
    and-int/lit8 v1, p3, 0x6

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_20

    .line 50724876
    and-int/lit8 v1, p3, 0x8

    .line 50724878
    if-nez v1, :cond_15

    .line 50724880
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724883
    move-result v1

    .line 50724884
    goto :goto_19

    .line 50724885
    :cond_15
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724888
    move-result v1

    .line 50724889
    :goto_19
    if-eqz v1, :cond_1d

    .line 50724891
    const/4 v1, 0x4

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    const/4 v1, 0x2

    .line 50724894
    :goto_1e
    or-int/2addr v1, p3

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    move v1, p3

    .line 50724897
    :goto_21
    and-int/lit8 v3, p3, 0x30

    .line 50724899
    if-nez v3, :cond_31

    .line 50724901
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724904
    move-result v3

    .line 50724905
    if-eqz v3, :cond_2e

    .line 50724907
    const/16 v3, 0x20

    .line 50724909
    goto :goto_30

    .line 50724910
    :cond_2e
    const/16 v3, 0x10

    .line 50724912
    :goto_30
    or-int/2addr v1, v3

    .line 50724913
    :cond_31
    and-int/lit8 v3, v1, 0x13

    .line 50724915
    const/16 v4, 0x12

    .line 50724917
    const/4 v5, 0x0

    .line 50724918
    const/4 v6, 0x1

    .line 50724919
    if-eq v3, v4, :cond_3b

    .line 50724921
    const/4 v3, 0x1

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    const/4 v3, 0x0

    .line 50724924
    :goto_3c
    and-int/lit8 v4, v1, 0x1

    .line 50724926
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724929
    move-result v3

    .line 50724930
    if-eqz v3, :cond_cc

    .line 50724932
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724935
    move-result v3

    .line 50724936
    if-eqz v3, :cond_50

    .line 50724938
    const/4 v3, -0x1

    .line 50724939
    const-string v4, "com.dragon.read.kmp.search.holder.BaseSearchStaggeredFeedCrossHolder.Content (BaseSearchStaggeredFeedCrossHolder.kt:174)"

    .line 50724941
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724944
    :cond_50
    if-nez p1, :cond_6a

    .line 50724946
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724949
    move-result v0

    .line 50724950
    if-eqz v0, :cond_5b

    .line 50724952
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724955
    :cond_5b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724958
    move-result-object p2

    .line 50724959
    if-eqz p2, :cond_69

    .line 50724961
    new-instance v0, Lcom/dragon/read/kmp/search/holder/v;

    .line 50724963
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/search/holder/v;-><init>(Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;Lcom/dragon/read/kmp/search/holder/m1;I)V

    .line 50724966
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724969
    :cond_69
    return-void

    .line 50724970
    :cond_6a
    const v0, 0x6e3c21fe

    .line 50724973
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724976
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724979
    move-result-object v1

    .line 50724980
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724982
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724985
    move-result-object v4

    .line 50724986
    const/4 v7, 0x0

    .line 50724987
    if-ne v1, v4, :cond_81

    .line 50724989
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724992
    move-object v1, v7

    .line 50724993
    :cond_81
    check-cast v1, Luh5/b;

    .line 50724995
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724998
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725001
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725004
    move-result-object v0

    .line 50725005
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725008
    move-result-object v3

    .line 50725009
    if-ne v0, v3, :cond_97

    .line 50725011
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725014
    goto :goto_98

    .line 50725015
    :cond_97
    move-object v7, v0

    .line 50725016
    :goto_98
    check-cast v7, Lyh5/a;

    .line 50725018
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725021
    new-array v0, v2, [Landroidx/compose/runtime/n2;

    .line 50725023
    sget-object v2, Lmb5/e0;->a:Landroidx/compose/runtime/s0;

    .line 50725025
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50725028
    move-result-object v1

    .line 50725029
    aput-object v1, v0, v5

    .line 50725031
    sget-object v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/n0;->a:Landroidx/compose/runtime/s0;

    .line 50725033
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50725036
    move-result-object v1

    .line 50725037
    aput-object v1, v0, v6

    .line 50725039
    new-instance v1, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder$b;

    .line 50725041
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder$b;-><init>(Lcom/dragon/read/kmp/search/holder/m1;Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;)V

    .line 50725044
    const v2, -0x60920e46

    .line 50725047
    invoke-static {v2, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725050
    move-result-object v1

    .line 50725051
    sget v2, Landroidx/compose/runtime/n2;->i:I

    .line 50725053
    or-int/lit8 v2, v2, 0x30

    .line 50725055
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725061
    move-result v0

    .line 50725062
    if-eqz v0, :cond_cf

    .line 50725064
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725067
    goto :goto_cf

    .line 50725068
    :cond_cc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725071
    :cond_cf
    :goto_cf
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725074
    move-result-object p2

    .line 50725075
    if-eqz p2, :cond_dd

    .line 50725077
    new-instance v0, Lcom/dragon/read/kmp/search/holder/w;

    .line 50725079
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/search/holder/w;-><init>(Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;Lcom/dragon/read/kmp/search/holder/m1;I)V

    .line 50725082
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725085
    :cond_dd
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/dragon/read/kmp/search/holder/m1;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/search/holder/m1<",
            "TKM;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const v0, 0x39da8cfa

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p2

    .line 50724871
    and-int/lit8 v1, p3, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_20

    .line 50724875
    .line 50724876
    and-int/lit8 v1, p3, 0x8

    .line 50724877
    .line 50724878
    if-nez v1, :cond_15

    .line 50724879
    .line 50724880
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v1

    .line 50724884
    goto :goto_19

    .line 50724885
    :cond_15
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v1

    .line 50724889
    :goto_19
    if-eqz v1, :cond_1d

    .line 50724890
    .line 50724891
    const/4 v1, 0x4

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    const/4 v1, 0x2

    .line 50724894
    :goto_1e
    or-int/2addr v1, p3

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    move v1, p3

    .line 50724897
    :goto_21
    and-int/lit8 v3, p3, 0x30

    .line 50724898
    .line 50724899
    if-nez v3, :cond_31

    .line 50724900
    .line 50724901
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v3

    .line 50724905
    if-eqz v3, :cond_2e

    .line 50724906
    .line 50724907
    const/16 v3, 0x20

    .line 50724908
    .line 50724909
    goto :goto_30

    .line 50724910
    :cond_2e
    const/16 v3, 0x10

    .line 50724911
    .line 50724912
    :goto_30
    or-int/2addr v1, v3

    .line 50724913
    :cond_31
    and-int/lit8 v3, v1, 0x13

    .line 50724914
    .line 50724915
    const/16 v4, 0x12

    .line 50724916
    .line 50724917
    const/4 v5, 0x0

    .line 50724918
    const/4 v6, 0x1

    .line 50724919
    if-eq v3, v4, :cond_3b

    .line 50724920
    .line 50724921
    const/4 v3, 0x1

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    const/4 v3, 0x0

    .line 50724924
    :goto_3c
    and-int/lit8 v4, v1, 0x1

    .line 50724925
    .line 50724926
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v3

    .line 50724930
    if-eqz v3, :cond_cc

    .line 50724931
    .line 50724932
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v3

    .line 50724936
    if-eqz v3, :cond_50

    .line 50724937
    .line 50724938
    const/4 v3, -0x1

    .line 50724939
    const-string v4, "com.dragon.read.kmp.search.holder.BaseSearchStaggeredFeedCrossHolder.Content (BaseSearchStaggeredFeedCrossHolder.kt:174)"

    .line 50724940
    .line 50724941
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724942
    .line 50724943
    .line 50724944
    :cond_50
    if-nez p1, :cond_6a

    .line 50724945
    .line 50724946
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v0

    .line 50724950
    if-eqz v0, :cond_5b

    .line 50724951
    .line 50724952
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724953
    .line 50724954
    .line 50724955
    :cond_5b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p2

    .line 50724959
    if-eqz p2, :cond_69

    .line 50724960
    .line 50724961
    new-instance v0, Lcom/dragon/read/kmp/search/holder/v;

    .line 50724962
    .line 50724963
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/search/holder/v;-><init>(Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;Lcom/dragon/read/kmp/search/holder/m1;I)V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724967
    .line 50724968
    .line 50724969
    :cond_69
    return-void

    .line 50724970
    :cond_6a
    const v0, 0x6e3c21fe

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v1

    .line 50724980
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724981
    .line 50724982
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v4

    .line 50724986
    const/4 v7, 0x0

    .line 50724987
    if-ne v1, v4, :cond_81

    .line 50724988
    .line 50724989
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724990
    .line 50724991
    .line 50724992
    move-object v1, v7

    .line 50724993
    :cond_81
    check-cast v1, Luh5/b;

    .line 50724994
    .line 50724995
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v0

    .line 50725005
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v3

    .line 50725009
    if-ne v0, v3, :cond_97

    .line 50725010
    .line 50725011
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725012
    .line 50725013
    .line 50725014
    goto :goto_98

    .line 50725015
    :cond_97
    move-object v7, v0

    .line 50725016
    :goto_98
    check-cast v7, Lyh5/a;

    .line 50725017
    .line 50725018
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725019
    .line 50725020
    .line 50725021
    new-array v0, v2, [Landroidx/compose/runtime/n2;

    .line 50725022
    .line 50725023
    sget-object v2, Lmb5/e0;->a:Landroidx/compose/runtime/s0;

    .line 50725024
    .line 50725025
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object v1

    .line 50725029
    aput-object v1, v0, v5

    .line 50725030
    .line 50725031
    sget-object v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/n0;->a:Landroidx/compose/runtime/s0;

    .line 50725032
    .line 50725033
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object v1

    .line 50725037
    aput-object v1, v0, v6

    .line 50725038
    .line 50725039
    new-instance v1, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder$b;

    .line 50725040
    .line 50725041
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder$b;-><init>(Lcom/dragon/read/kmp/search/holder/m1;Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;)V

    .line 50725042
    .line 50725043
    .line 50725044
    const v2, -0x60920e46

    .line 50725045
    .line 50725046
    .line 50725047
    invoke-static {v2, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object v1

    .line 50725051
    sget v2, Landroidx/compose/runtime/n2;->i:I

    .line 50725052
    .line 50725053
    or-int/lit8 v2, v2, 0x30

    .line 50725054
    .line 50725055
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725056
    .line 50725057
    .line 50725058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725059
    .line 50725060
    .line 50725061
    move-result v0

    .line 50725062
    if-eqz v0, :cond_cf

    .line 50725063
    .line 50725064
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725065
    .line 50725066
    .line 50725067
    goto :goto_cf

    .line 50725068
    :cond_cc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725069
    .line 50725070
    .line 50725071
    :cond_cf
    :goto_cf
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725072
    .line 50725073
    .line 50725074
    move-result-object p2

    .line 50725075
    if-eqz p2, :cond_dd

    .line 50725076
    .line 50725077
    new-instance v0, Lcom/dragon/read/kmp/search/holder/w;

    .line 50725078
    .line 50725079
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/search/holder/w;-><init>(Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;Lcom/dragon/read/kmp/search/holder/m1;I)V

    .line 50725080
    .line 50725081
    .line 50725082
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725083
    .line 50725084
    .line 50725085
    :cond_dd
    return-void
.end method


.method public c2(Lro5/c;Lea5/n;)Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;
[MOD-CHANGED]
.method public c2(Lro5/c;Lea5/n;)Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lkb5/e;->a:Lkb5/e;

    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816596
    sget-object v0, Lkb5/e;->b:Ljava/util/Map;

    .line 33816598
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816600
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    move-result-object p1

    .line 33816604
    const-string v0, ""

    .line 33816606
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    const/4 v0, 0x1

    .line 33816610
    invoke-static {p1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33816613
    move-result-object p1

    .line 33816614
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33816616
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    move-result-object p1

    .line 33816620
    check-cast p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 33816622
    return-object p1
.end method

[INNER-ORIGINAL]
.method public c2(Lro5/c;Lea5/n;)Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lkb5/e;->a:Lkb5/e;

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    .line 33816591
    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    .line 33816595
    .line 33816596
    sget-object v0, Lkb5/e;->b:Ljava/util/Map;

    .line 33816597
    .line 33816598
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    const-string v0, ""

    .line 33816605
    .line 33816606
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    const/4 v0, 0x1

    .line 33816610
    invoke-static {p1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33816615
    .line 33816616
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    check-cast p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 33816621
    .line 33816622
    return-object p1
.end method


.method public final d2()Landroid/view/View;
[MOD-CHANGED]
.method public final d2()Landroid/view/View;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d2()Landroid/view/View;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65537
    .line 65538
    const-string v1, ""

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public e2(Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;I)V
[MOD-CHANGED]
.method public e2(Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNM;I)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->h:Lz84/r;

    .line 33947653
    invoke-virtual {v0}, Lz84/r;->b()V

    .line 33947656
    iget-object v1, v0, Lz84/r;->e:Lz84/i;

    .line 33947658
    if-eqz v1, :cond_f

    .line 33947660
    invoke-virtual {v1}, Lz84/i;->detach()V

    .line 33947663
    :cond_f
    const/4 v1, 0x0

    .line 33947664
    iput-object v1, v0, Lz84/r;->e:Lz84/i;

    .line 33947666
    iput-object v1, v0, Lz84/r;->c:Ljava/lang/String;

    .line 33947668
    iput-object v1, v0, Lz84/r;->d:Lkotlin/jvm/functions/Function0;

    .line 33947670
    if-nez p1, :cond_19

    .line 33947672
    return-void

    .line 33947673
    :cond_19
    iget-object p1, p1, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->kmpModel:Lro5/c;

    .line 33947675
    if-nez p1, :cond_1e

    .line 33947677
    return-void

    .line 33947678
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->i:Lea5/n;

    .line 33947680
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->c2(Lro5/c;Lea5/n;)Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 33947683
    move-result-object v0

    .line 33947684
    iput-object v0, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->g:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 33947686
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->e:Lcom/dragon/read/base/AbsFragment;

    .line 33947688
    instance-of v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 33947690
    if-eqz v2, :cond_95

    .line 33947692
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 33947694
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33947696
    if-eqz v0, :cond_33

    .line 33947698
    goto :goto_35

    .line 33947699
    :cond_33
    sget-object v0, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33947701
    :goto_35
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 33947704
    move-result v3

    .line 33947705
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->e:Lcom/dragon/read/base/AbsFragment;

    .line 33947707
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 33947709
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 33947711
    const-string v9, ""

    .line 33947713
    if-nez v2, :cond_45

    .line 33947715
    move-object v4, v9

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    move-object v4, v2

    .line 33947718
    :goto_46
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 33947720
    if-nez v2, :cond_4c

    .line 33947722
    move-object v5, v9

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    move-object v5, v2

    .line 33947725
    :goto_4d
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->g:Ljava/lang/String;

    .line 33947727
    if-nez v2, :cond_53

    .line 33947729
    move-object v7, v9

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    move-object v7, v2

    .line 33947732
    :goto_54
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 33947734
    if-nez v0, :cond_5a

    .line 33947736
    move-object v6, v9

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    move-object v6, v0

    .line 33947739
    :goto_5b
    new-instance v0, Lso5/d;

    .line 33947741
    const/4 v8, 0x0

    .line 33947742
    move-object v2, v0

    .line 33947743
    invoke-direct/range {v2 .. v8}, Lso5/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947746
    iget-object v2, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->e:Lcom/dragon/read/base/AbsFragment;

    .line 33947748
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 33947750
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->v:Lcom/dragon/read/rpc/model/SearchSource;

    .line 33947752
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 33947755
    move-result v2

    .line 33947756
    iput v2, v0, Lso5/d;->e:I

    .line 33947758
    iget-object v2, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->e:Lcom/dragon/read/base/AbsFragment;

    .line 33947760
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 33947762
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->x:Ljava/lang/String;

    .line 33947764
    if-nez v2, :cond_77

    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    move-object v9, v2

    .line 33947768
    :goto_78
    iput-object v9, v0, Lso5/d;->i:Ljava/lang/String;

    .line 33947770
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/SearchResultCardTagStyleConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchResultCardTagStyleConfig$a;

    .line 33947772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchResultCardTagStyleConfig$a;->a()Z

    .line 33947778
    move-result v2

    .line 33947779
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947782
    move-result-object v2

    .line 33947783
    const-string v3, "is_golden_tag_style"

    .line 33947785
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947788
    move-result-object v2

    .line 33947789
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33947792
    move-result-object v2

    .line 33947793
    iput-object v2, v0, Lso5/d;->k:Ljava/util/Map;

    .line 33947795
    iput-object v0, p1, Lro5/c;->i:Lso5/d;

    .line 33947797
    :cond_95
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->g:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 33947799
    if-eqz v0, :cond_9b

    .line 33947801
    iput-object p1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 33947803
    :cond_9b
    if-eqz v0, :cond_9f

    .line 33947805
    iput p2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 33947807
    :cond_9f
    instance-of v2, v0, Lz84/l;

    .line 33947809
    if-eqz v2, :cond_a6

    .line 33947811
    check-cast v0, Lz84/l;

    .line 33947813
    goto :goto_a7

    .line 33947814
    :cond_a6
    move-object v0, v1

    .line 33947815
    :goto_a7
    if-eqz v0, :cond_cf

    .line 33947817
    invoke-interface {v0}, Lz84/l;->b()Ljava/lang/String;

    .line 33947820
    move-result-object v2

    .line 33947821
    if-eqz v2, :cond_cf

    .line 33947823
    iget-object v3, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->h:Lz84/r;

    .line 33947825
    new-instance v4, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder$onBind$2$1$1;

    .line 33947827
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder$onBind$2$1$1;-><init>(Lz84/l;)V

    .line 33947830
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947833
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947836
    invoke-virtual {v3}, Lz84/r;->b()V

    .line 33947839
    iget-object v0, v3, Lz84/r;->e:Lz84/i;

    .line 33947841
    if-eqz v0, :cond_c6

    .line 33947843
    invoke-virtual {v0}, Lz84/i;->detach()V

    .line 33947846
    :cond_c6
    iput-object v1, v3, Lz84/r;->e:Lz84/i;

    .line 33947848
    iput-object v2, v3, Lz84/r;->c:Ljava/lang/String;

    .line 33947850
    iput-object v4, v3, Lz84/r;->d:Lkotlin/jvm/functions/Function0;

    .line 33947852
    invoke-virtual {v3}, Lz84/r;->a()V

    .line 33947855
    :cond_cf
    new-instance v0, Lcom/dragon/read/kmp/search/holder/m1;

    .line 33947857
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/kmp/search/holder/m1;-><init>(ILro5/c;)V

    .line 33947860
    iget-object p2, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->f:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 33947862
    invoke-virtual {p2, v0}, Lcom/dragon/read/compose/NovelComposeHolderView;->a(Ljava/lang/Object;)V

    .line 33947865
    iget-boolean p2, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 33947867
    if-nez p2, :cond_fb

    .line 33947869
    new-instance p2, Lcom/dragon/read/kmp/search/holder/t;

    .line 33947871
    invoke-direct {p2, p1, p0}, Lcom/dragon/read/kmp/search/holder/t;-><init>(Lro5/c;Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;)V

    .line 33947874
    iput-object p2, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 33947876
    new-instance p2, Lcom/dragon/read/kmp/search/holder/u;

    .line 33947878
    invoke-direct {p2, p1, p0}, Lcom/dragon/read/kmp/search/holder/u;-><init>(Lro5/c;Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;)V

    .line 33947881
    iput-object p2, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->l:Lcom/dragon/read/kmp/search/holder/u;

    .line 33947883
    new-instance p1, Lcom/dragon/read/kmp/search/holder/z;

    .line 33947885
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/search/holder/z;-><init>(Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;)V

    .line 33947888
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->m:Lcom/dragon/read/kmp/search/holder/z;

    .line 33947890
    invoke-virtual {p0}, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->d2()Landroid/view/View;

    .line 33947893
    move-result-object p1

    .line 33947894
    iget-object p2, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->m:Lcom/dragon/read/kmp/search/holder/z;

    .line 33947896
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947899
    :cond_fb
    return-void
.end method

[INNER-ORIGINAL]
.method public e2(Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNM;I)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->h:Lz84/r;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Lz84/r;->b()V

    .line 33947654
    .line 33947655
    .line 33947656
    iget-object v1, v0, Lz84/r;->e:Lz84/i;

    .line 33947657
    .line 33947658
    if-eqz v1, :cond_f

    .line 33947659
    .line 33947660
    invoke-virtual {v1}, Lz84/i;->detach()V

    .line 33947661
    .line 33947662
    .line 33947663
    :cond_f
    const/4 v1, 0x0

    .line 33947664
    iput-object v1, v0, Lz84/r;->e:Lz84/i;

    .line 33947665
    .line 33947666
    iput-object v1, v0, Lz84/r;->c:Ljava/lang/String;

    .line 33947667
    .line 33947668
    iput-object v1, v0, Lz84/r;->d:Lkotlin/jvm/functions/Function0;

    .line 33947669
    .line 33947670
    if-nez p1, :cond_19

    .line 33947671
    .line 33947672
    return-void

    .line 33947673
    :cond_19
    iget-object p1, p1, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->kmpModel:Lro5/c;

    .line 33947674
    .line 33947675
    if-nez p1, :cond_1e

    .line 33947676
    .line 33947677
    return-void

    .line 33947678
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->i:Lea5/n;

    .line 33947679
    .line 33947680
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->c2(Lro5/c;Lea5/n;)Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v0

    .line 33947684
    iput-object v0, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->g:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 33947685
    .line 33947686
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->e:Lcom/dragon/read/base/AbsFragment;

    .line 33947687
    .line 33947688
    instance-of v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 33947689
    .line 33947690
    if-eqz v2, :cond_95

    .line 33947691
    .line 33947692
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 33947693
    .line 33947694
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33947695
    .line 33947696
    if-eqz v0, :cond_33

    .line 33947697
    .line 33947698
    goto :goto_35

    .line 33947699
    :cond_33
    sget-object v0, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33947700
    .line 33947701
    :goto_35
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v3

    .line 33947705
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->e:Lcom/dragon/read/base/AbsFragment;

    .line 33947706
    .line 33947707
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 33947708
    .line 33947709
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 33947710
    .line 33947711
    const-string v9, ""

    .line 33947712
    .line 33947713
    if-nez v2, :cond_45

    .line 33947714
    .line 33947715
    move-object v4, v9

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    move-object v4, v2

    .line 33947718
    :goto_46
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 33947719
    .line 33947720
    if-nez v2, :cond_4c

    .line 33947721
    .line 33947722
    move-object v5, v9

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    move-object v5, v2

    .line 33947725
    :goto_4d
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->g:Ljava/lang/String;

    .line 33947726
    .line 33947727
    if-nez v2, :cond_53

    .line 33947728
    .line 33947729
    move-object v7, v9

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    move-object v7, v2

    .line 33947732
    :goto_54
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 33947733
    .line 33947734
    if-nez v0, :cond_5a

    .line 33947735
    .line 33947736
    move-object v6, v9

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    move-object v6, v0

    .line 33947739
    :goto_5b
    new-instance v0, Lso5/d;

    .line 33947740
    .line 33947741
    const/4 v8, 0x0

    .line 33947742
    move-object v2, v0

    .line 33947743
    invoke-direct/range {v2 .. v8}, Lso5/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object v2, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->e:Lcom/dragon/read/base/AbsFragment;

    .line 33947747
    .line 33947748
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 33947749
    .line 33947750
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->v:Lcom/dragon/read/rpc/model/SearchSource;

    .line 33947751
    .line 33947752
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v2

    .line 33947756
    iput v2, v0, Lso5/d;->e:I

    .line 33947757
    .line 33947758
    iget-object v2, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->e:Lcom/dragon/read/base/AbsFragment;

    .line 33947759
    .line 33947760
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 33947761
    .line 33947762
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->x:Ljava/lang/String;

    .line 33947763
    .line 33947764
    if-nez v2, :cond_77

    .line 33947765
    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    move-object v9, v2

    .line 33947768
    :goto_78
    iput-object v9, v0, Lso5/d;->i:Ljava/lang/String;

    .line 33947769
    .line 33947770
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/SearchResultCardTagStyleConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchResultCardTagStyleConfig$a;

    .line 33947771
    .line 33947772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchResultCardTagStyleConfig$a;->a()Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v2

    .line 33947779
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v2

    .line 33947783
    const-string v3, "is_golden_tag_style"

    .line 33947784
    .line 33947785
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v2

    .line 33947789
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v2

    .line 33947793
    iput-object v2, v0, Lso5/d;->k:Ljava/util/Map;

    .line 33947794
    .line 33947795
    iput-object v0, p1, Lro5/c;->i:Lso5/d;

    .line 33947796
    .line 33947797
    :cond_95
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->g:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 33947798
    .line 33947799
    if-eqz v0, :cond_9b

    .line 33947800
    .line 33947801
    iput-object p1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 33947802
    .line 33947803
    :cond_9b
    if-eqz v0, :cond_9f

    .line 33947804
    .line 33947805
    iput p2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 33947806
    .line 33947807
    :cond_9f
    instance-of v2, v0, Lz84/l;

    .line 33947808
    .line 33947809
    if-eqz v2, :cond_a6

    .line 33947810
    .line 33947811
    check-cast v0, Lz84/l;

    .line 33947812
    .line 33947813
    goto :goto_a7

    .line 33947814
    :cond_a6
    move-object v0, v1

    .line 33947815
    :goto_a7
    if-eqz v0, :cond_cf

    .line 33947816
    .line 33947817
    invoke-interface {v0}, Lz84/l;->b()Ljava/lang/String;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v2

    .line 33947821
    if-eqz v2, :cond_cf

    .line 33947822
    .line 33947823
    iget-object v3, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->h:Lz84/r;

    .line 33947824
    .line 33947825
    new-instance v4, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder$onBind$2$1$1;

    .line 33947826
    .line 33947827
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder$onBind$2$1$1;-><init>(Lz84/l;)V

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-virtual {v3}, Lz84/r;->b()V

    .line 33947837
    .line 33947838
    .line 33947839
    iget-object v0, v3, Lz84/r;->e:Lz84/i;

    .line 33947840
    .line 33947841
    if-eqz v0, :cond_c6

    .line 33947842
    .line 33947843
    invoke-virtual {v0}, Lz84/i;->detach()V

    .line 33947844
    .line 33947845
    .line 33947846
    :cond_c6
    iput-object v1, v3, Lz84/r;->e:Lz84/i;

    .line 33947847
    .line 33947848
    iput-object v2, v3, Lz84/r;->c:Ljava/lang/String;

    .line 33947849
    .line 33947850
    iput-object v4, v3, Lz84/r;->d:Lkotlin/jvm/functions/Function0;

    .line 33947851
    .line 33947852
    invoke-virtual {v3}, Lz84/r;->a()V

    .line 33947853
    .line 33947854
    .line 33947855
    :cond_cf
    new-instance v0, Lcom/dragon/read/kmp/search/holder/m1;

    .line 33947856
    .line 33947857
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/kmp/search/holder/m1;-><init>(ILro5/c;)V

    .line 33947858
    .line 33947859
    .line 33947860
    iget-object p2, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->f:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 33947861
    .line 33947862
    invoke-virtual {p2, v0}, Lcom/dragon/read/compose/NovelComposeHolderView;->a(Ljava/lang/Object;)V

    .line 33947863
    .line 33947864
    .line 33947865
    iget-boolean p2, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 33947866
    .line 33947867
    if-nez p2, :cond_fb

    .line 33947868
    .line 33947869
    new-instance p2, Lcom/dragon/read/kmp/search/holder/t;

    .line 33947870
    .line 33947871
    invoke-direct {p2, p1, p0}, Lcom/dragon/read/kmp/search/holder/t;-><init>(Lro5/c;Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;)V

    .line 33947872
    .line 33947873
    .line 33947874
    iput-object p2, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 33947875
    .line 33947876
    new-instance p2, Lcom/dragon/read/kmp/search/holder/u;

    .line 33947877
    .line 33947878
    invoke-direct {p2, p1, p0}, Lcom/dragon/read/kmp/search/holder/u;-><init>(Lro5/c;Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;)V

    .line 33947879
    .line 33947880
    .line 33947881
    iput-object p2, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->l:Lcom/dragon/read/kmp/search/holder/u;

    .line 33947882
    .line 33947883
    new-instance p1, Lcom/dragon/read/kmp/search/holder/z;

    .line 33947884
    .line 33947885
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/search/holder/z;-><init>(Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;)V

    .line 33947886
    .line 33947887
    .line 33947888
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->m:Lcom/dragon/read/kmp/search/holder/z;

    .line 33947889
    .line 33947890
    invoke-virtual {p0}, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->d2()Landroid/view/View;

    .line 33947891
    .line 33947892
    .line 33947893
    move-result-object p1

    .line 33947894
    iget-object p2, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->m:Lcom/dragon/read/kmp/search/holder/z;

    .line 33947895
    .line 33947896
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947897
    .line 33947898
    .line 33947899
    :cond_fb
    return-void
.end method


.method public bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->e2(Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->e2(Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->h:Lz84/r;

    .line 196610
    invoke-virtual {v0}, Lz84/r;->b()V

    .line 196613
    iget-object v1, v0, Lz84/r;->e:Lz84/i;

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    invoke-virtual {v1}, Lz84/i;->detach()V

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    iput-object v1, v0, Lz84/r;->e:Lz84/i;

    .line 196623
    iput-object v1, v0, Lz84/r;->c:Ljava/lang/String;

    .line 196625
    iput-object v1, v0, Lz84/r;->d:Lkotlin/jvm/functions/Function0;

    .line 196627
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->h:Lz84/r;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lz84/r;->b()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, v0, Lz84/r;->e:Lz84/i;

    .line 196614
    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    invoke-virtual {v1}, Lz84/i;->detach()V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    iput-object v1, v0, Lz84/r;->e:Lz84/i;

    .line 196622
    .line 196623
    iput-object v1, v0, Lz84/r;->c:Ljava/lang/String;

    .line 196624
    .line 196625
    iput-object v1, v0, Lz84/r;->d:Lkotlin/jvm/functions/Function0;

    .line 196626
    .line 196627
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


