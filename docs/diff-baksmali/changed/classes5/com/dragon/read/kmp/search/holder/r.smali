## classes5/com/dragon/read/kmp/search/holder/r.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lkotlin/jvm/functions/Function1;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lkotlin/jvm/functions/Function1;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/dragon/read/base/AbsFragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxh5/j;",
            "+",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder<",
            "TKM;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436550
    move-result-object v0

    .line 67436551
    const v1, 0x7f050af1

    .line 67436554
    const/4 v2, 0x0

    .line 67436555
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67436558
    move-result-object p1

    .line 67436559
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 67436562
    new-instance p1, Ls05/e;

    .line 67436564
    invoke-direct {p1}, Ls05/e;-><init>()V

    .line 67436567
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/r;->k:Ls05/e;

    .line 67436569
    iput-object p2, p0, Lcom/dragon/read/kmp/search/holder/r;->l:Lcom/dragon/read/base/AbsFragment;

    .line 67436571
    iput p4, p0, Lcom/dragon/read/kmp/search/holder/r;->m:I

    .line 67436573
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436575
    const v0, 0x7f1111a1

    .line 67436578
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436581
    move-result-object p1

    .line 67436582
    const-string v0, ""

    .line 67436584
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436587
    check-cast p1, Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 67436589
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/r;->n:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 67436591
    new-instance v0, Lea5/n;

    .line 67436593
    invoke-static {p2, p4, v2}, Lcom/dragon/read/kmp/search/holder/o4;->a(Lcom/dragon/read/base/AbsFragment;II)Lbi5/a;

    .line 67436596
    move-result-object p4

    .line 67436597
    const/4 v1, 0x2

    .line 67436598
    const/4 v2, 0x0

    .line 67436599
    invoke-direct {v0, p0, v2, p4, v1}, Lea5/n;-><init>(Ls05/r;Lkotlin/jvm/functions/Function0;Lbi5/a;I)V

    .line 67436602
    iput-object v0, p0, Lcom/dragon/read/kmp/search/holder/r;->o:Lea5/n;

    .line 67436604
    iget-object p4, p0, Lcom/dragon/read/kmp/search/holder/r;->o:Lea5/n;

    .line 67436606
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436609
    move-result-object p3

    .line 67436610
    check-cast p3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 67436612
    iput-object p3, p0, Lcom/dragon/read/kmp/search/holder/r;->p:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 67436614
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436617
    move-result-object p3

    .line 67436618
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67436621
    move-result-object p3

    .line 67436622
    iput-object p3, p0, Lcom/dragon/read/kmp/search/holder/r;->q:Ljava/lang/String;

    .line 67436624
    invoke-static {p1, p2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 67436627
    invoke-virtual {p1}, Lcom/dragon/read/compose/NovelComposeHolderView;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 67436630
    move-result-object p2

    .line 67436631
    sget-object p3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 67436633
    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 67436636
    new-instance p2, Lcom/dragon/read/kmp/search/holder/r$a;

    .line 67436638
    invoke-direct {p2, p0}, Lcom/dragon/read/kmp/search/holder/r$a;-><init>(Lcom/dragon/read/kmp/search/holder/r;)V

    .line 67436641
    sget-object p3, Ly/s;->a:Ljava/lang/Object;

    .line 67436643
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436645
    const p4, 0xdb17bf5

    .line 67436648
    const/4 v0, 0x1

    .line 67436649
    invoke-direct {p3, p4, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67436652
    invoke-virtual {p1, p3}, Lcom/dragon/read/compose/NovelComposeHolderView;->setContent(Lkotlin/jvm/functions/Function3;)V

    .line 67436655
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lkotlin/jvm/functions/Function1;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/dragon/read/base/AbsFragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxh5/j;",
            "+",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder<",
            "TKM;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v0

    .line 67436551
    const v1, 0x7f050af1

    .line 67436552
    .line 67436553
    .line 67436554
    const/4 v2, 0x0

    .line 67436555
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object p1

    .line 67436559
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 67436560
    .line 67436561
    .line 67436562
    new-instance p1, Ls05/e;

    .line 67436563
    .line 67436564
    invoke-direct {p1}, Ls05/e;-><init>()V

    .line 67436565
    .line 67436566
    .line 67436567
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/r;->k:Ls05/e;

    .line 67436568
    .line 67436569
    iput-object p2, p0, Lcom/dragon/read/kmp/search/holder/r;->l:Lcom/dragon/read/base/AbsFragment;

    .line 67436570
    .line 67436571
    iput p4, p0, Lcom/dragon/read/kmp/search/holder/r;->m:I

    .line 67436572
    .line 67436573
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436574
    .line 67436575
    const v0, 0x7f1111a1

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p1

    .line 67436582
    const-string v0, ""

    .line 67436583
    .line 67436584
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436585
    .line 67436586
    .line 67436587
    check-cast p1, Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 67436588
    .line 67436589
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/r;->n:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 67436590
    .line 67436591
    new-instance v0, Lea5/n;

    .line 67436592
    .line 67436593
    invoke-static {p2, p4, v2}, Lcom/dragon/read/kmp/search/holder/o4;->a(Lcom/dragon/read/base/AbsFragment;II)Lbi5/a;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p4

    .line 67436597
    const/4 v1, 0x2

    .line 67436598
    const/4 v2, 0x0

    .line 67436599
    invoke-direct {v0, p0, v2, p4, v1}, Lea5/n;-><init>(Ls05/r;Lkotlin/jvm/functions/Function0;Lbi5/a;I)V

    .line 67436600
    .line 67436601
    .line 67436602
    iput-object v0, p0, Lcom/dragon/read/kmp/search/holder/r;->o:Lea5/n;

    .line 67436603
    .line 67436604
    iget-object p4, p0, Lcom/dragon/read/kmp/search/holder/r;->o:Lea5/n;

    .line 67436605
    .line 67436606
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p3

    .line 67436610
    check-cast p3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 67436611
    .line 67436612
    iput-object p3, p0, Lcom/dragon/read/kmp/search/holder/r;->p:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 67436613
    .line 67436614
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p3

    .line 67436618
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object p3

    .line 67436622
    iput-object p3, p0, Lcom/dragon/read/kmp/search/holder/r;->q:Ljava/lang/String;

    .line 67436623
    .line 67436624
    invoke-static {p1, p2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 67436625
    .line 67436626
    .line 67436627
    invoke-virtual {p1}, Lcom/dragon/read/compose/NovelComposeHolderView;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object p2

    .line 67436631
    sget-object p3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 67436632
    .line 67436633
    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 67436634
    .line 67436635
    .line 67436636
    new-instance p2, Lcom/dragon/read/kmp/search/holder/r$a;

    .line 67436637
    .line 67436638
    invoke-direct {p2, p0}, Lcom/dragon/read/kmp/search/holder/r$a;-><init>(Lcom/dragon/read/kmp/search/holder/r;)V

    .line 67436639
    .line 67436640
    .line 67436641
    sget-object p3, Ly/s;->a:Ljava/lang/Object;

    .line 67436642
    .line 67436643
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436644
    .line 67436645
    const p4, 0xdb17bf5

    .line 67436646
    .line 67436647
    .line 67436648
    const/4 v0, 0x1

    .line 67436649
    invoke-direct {p3, p4, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67436650
    .line 67436651
    .line 67436652
    invoke-virtual {p1, p3}, Lcom/dragon/read/compose/NovelComposeHolderView;->setContent(Lkotlin/jvm/functions/Function3;)V

    .line 67436653
    .line 67436654
    .line 67436655
    return-void
.end method


.method public final D()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final D()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/r;->k:Ls05/e;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/r;->k:Ls05/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v0, Ljava/util/HashMap;

    .line 131078
    .line 131079
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public final N3(Lcom/dragon/read/kmp/search/holder/m1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final N3(Lcom/dragon/read/kmp/search/holder/m1;Landroidx/compose/runtime/Composer;I)V
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
    const v0, -0x4c6df21c

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
    const-string v4, "com.dragon.read.kmp.search.holder.BaseSearchSharedCardCrossHolder.Content (BaseSearchSharedCardCrossHolder.kt:160)"

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
    new-instance v0, Lcom/dragon/read/kmp/search/holder/o;

    .line 50724963
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/search/holder/o;-><init>(Lcom/dragon/read/kmp/search/holder/r;Lcom/dragon/read/kmp/search/holder/m1;I)V

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
    new-instance v1, Lcom/dragon/read/kmp/search/holder/r$c;

    .line 50725041
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/kmp/search/holder/r$c;-><init>(Lcom/dragon/read/kmp/search/holder/m1;Lcom/dragon/read/kmp/search/holder/r;)V

    .line 50725044
    const v2, 0x11c002a4

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
    new-instance v0, Lcom/dragon/read/kmp/search/holder/p;

    .line 50725079
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/search/holder/p;-><init>(Lcom/dragon/read/kmp/search/holder/r;Lcom/dragon/read/kmp/search/holder/m1;I)V

    .line 50725082
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725085
    :cond_dd
    return-void
.end method

[INNER-ORIGINAL]
.method public final N3(Lcom/dragon/read/kmp/search/holder/m1;Landroidx/compose/runtime/Composer;I)V
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
    const v0, -0x4c6df21c

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
    const-string v4, "com.dragon.read.kmp.search.holder.BaseSearchSharedCardCrossHolder.Content (BaseSearchSharedCardCrossHolder.kt:160)"

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
    new-instance v0, Lcom/dragon/read/kmp/search/holder/o;

    .line 50724962
    .line 50724963
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/search/holder/o;-><init>(Lcom/dragon/read/kmp/search/holder/r;Lcom/dragon/read/kmp/search/holder/m1;I)V

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
    new-instance v1, Lcom/dragon/read/kmp/search/holder/r$c;

    .line 50725040
    .line 50725041
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/kmp/search/holder/r$c;-><init>(Lcom/dragon/read/kmp/search/holder/m1;Lcom/dragon/read/kmp/search/holder/r;)V

    .line 50725042
    .line 50725043
    .line 50725044
    const v2, 0x11c002a4

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
    new-instance v0, Lcom/dragon/read/kmp/search/holder/p;

    .line 50725078
    .line 50725079
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/search/holder/p;-><init>(Lcom/dragon/read/kmp/search/holder/r;Lcom/dragon/read/kmp/search/holder/m1;I)V

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


.method public O3(Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;I)V
[MOD-CHANGED]
.method public O3(Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNM;I)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "deliver"

    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    const-string v2, "BaseSearchSharedCardHolder"

    .line 33947653
    const/4 v3, 0x0

    .line 33947654
    if-nez p1, :cond_14

    .line 33947656
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947658
    iget-object p2, p0, Lcom/dragon/read/kmp/search/holder/r;->q:Ljava/lang/String;

    .line 33947660
    aput-object p2, p1, v3

    .line 33947662
    const-string p2, "bind failed: model is null, holder=%s"

    .line 33947664
    invoke-static {v0, v2, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947667
    return-void

    .line 33947668
    :cond_14
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33947671
    iget-object v4, p1, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->kmpModel:Lro5/c;

    .line 33947673
    if-nez v4, :cond_2e

    .line 33947675
    const/4 p1, 0x2

    .line 33947676
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947678
    iget-object v4, p0, Lcom/dragon/read/kmp/search/holder/r;->q:Ljava/lang/String;

    .line 33947680
    aput-object v4, p1, v3

    .line 33947682
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947685
    move-result-object p2

    .line 33947686
    aput-object p2, p1, v1

    .line 33947688
    const-string p2, "bind failed: kmpModel is null, holder=%s, index=%s"

    .line 33947690
    invoke-static {v0, v2, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947693
    return-void

    .line 33947694
    :cond_2e
    invoke-virtual {p0}, Lcom/dragon/read/kmp/search/holder/r;->P3()Z

    .line 33947697
    move-result v0

    .line 33947698
    const/4 v1, 0x0

    .line 33947699
    if-eqz v0, :cond_4e

    .line 33947701
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947703
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947706
    move-result-object v0

    .line 33947707
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947709
    if-eqz v2, :cond_42

    .line 33947711
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    move-object v0, v1

    .line 33947715
    :goto_43
    if-eqz v0, :cond_4e

    .line 33947717
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33947719
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33947721
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947723
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947726
    :cond_4e
    invoke-virtual {p1}, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->q()V

    .line 33947729
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/r;->p:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 33947731
    iput-object v4, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 33947733
    iput p2, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 33947735
    new-instance p1, Lcom/dragon/read/kmp/search/holder/n4;

    .line 33947737
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947740
    move-result-object v0

    .line 33947741
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947744
    move-result-object v0

    .line 33947745
    invoke-virtual {v4, p2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b(I)Ljava/lang/String;

    .line 33947748
    move-result-object v2

    .line 33947749
    invoke-direct {p1, v2, v0}, Lcom/dragon/read/kmp/search/holder/n4;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 33947752
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/r;->r:Lcom/dragon/read/kmp/search/holder/n4;

    .line 33947754
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947757
    move-result v0

    .line 33947758
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947760
    if-eqz v0, :cond_7a

    .line 33947762
    iput-object v1, p0, Lcom/dragon/read/kmp/search/holder/r;->s:Lcom/dragon/read/kmp/search/holder/n4;

    .line 33947764
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/r;->n:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 33947766
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33947769
    goto :goto_8b

    .line 33947770
    :cond_7a
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/r;->s:Lcom/dragon/read/kmp/search/holder/n4;

    .line 33947772
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/r;->n:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 33947774
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947776
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33947779
    move-result v0

    .line 33947780
    if-eqz v0, :cond_87

    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    const/4 v2, 0x0

    .line 33947784
    :goto_88
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33947787
    :goto_8b
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/r;->n:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 33947789
    new-instance v0, Lcom/dragon/read/kmp/search/holder/m1;

    .line 33947791
    invoke-direct {v0, p2, v4}, Lcom/dragon/read/kmp/search/holder/m1;-><init>(ILro5/c;)V

    .line 33947794
    invoke-virtual {p1, v0}, Lcom/dragon/read/compose/NovelComposeHolderView;->a(Ljava/lang/Object;)V

    .line 33947797
    return-void
.end method

[INNER-ORIGINAL]
.method public O3(Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNM;I)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "deliver"

    .line 33947649
    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    const-string v2, "BaseSearchSharedCardHolder"

    .line 33947652
    .line 33947653
    const/4 v3, 0x0

    .line 33947654
    if-nez p1, :cond_14

    .line 33947655
    .line 33947656
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947657
    .line 33947658
    iget-object p2, p0, Lcom/dragon/read/kmp/search/holder/r;->q:Ljava/lang/String;

    .line 33947659
    .line 33947660
    aput-object p2, p1, v3

    .line 33947661
    .line 33947662
    const-string p2, "bind failed: model is null, holder=%s"

    .line 33947663
    .line 33947664
    invoke-static {v0, v2, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947665
    .line 33947666
    .line 33947667
    return-void

    .line 33947668
    :cond_14
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33947669
    .line 33947670
    .line 33947671
    iget-object v4, p1, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->kmpModel:Lro5/c;

    .line 33947672
    .line 33947673
    if-nez v4, :cond_2e

    .line 33947674
    .line 33947675
    const/4 p1, 0x2

    .line 33947676
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947677
    .line 33947678
    iget-object v4, p0, Lcom/dragon/read/kmp/search/holder/r;->q:Ljava/lang/String;

    .line 33947679
    .line 33947680
    aput-object v4, p1, v3

    .line 33947681
    .line 33947682
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p2

    .line 33947686
    aput-object p2, p1, v1

    .line 33947687
    .line 33947688
    const-string p2, "bind failed: kmpModel is null, holder=%s, index=%s"

    .line 33947689
    .line 33947690
    invoke-static {v0, v2, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947691
    .line 33947692
    .line 33947693
    return-void

    .line 33947694
    :cond_2e
    invoke-virtual {p0}, Lcom/dragon/read/kmp/search/holder/r;->P3()Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v0

    .line 33947698
    const/4 v1, 0x0

    .line 33947699
    if-eqz v0, :cond_4e

    .line 33947700
    .line 33947701
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947702
    .line 33947703
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v0

    .line 33947707
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947708
    .line 33947709
    if-eqz v2, :cond_42

    .line 33947710
    .line 33947711
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947712
    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    move-object v0, v1

    .line 33947715
    :goto_43
    if-eqz v0, :cond_4e

    .line 33947716
    .line 33947717
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33947718
    .line 33947719
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33947720
    .line 33947721
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947722
    .line 33947723
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947724
    .line 33947725
    .line 33947726
    :cond_4e
    invoke-virtual {p1}, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->q()V

    .line 33947727
    .line 33947728
    .line 33947729
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/r;->p:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 33947730
    .line 33947731
    iput-object v4, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 33947732
    .line 33947733
    iput p2, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 33947734
    .line 33947735
    new-instance p1, Lcom/dragon/read/kmp/search/holder/n4;

    .line 33947736
    .line 33947737
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v0

    .line 33947741
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v0

    .line 33947745
    invoke-virtual {v4, p2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b(I)Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v2

    .line 33947749
    invoke-direct {p1, v2, v0}, Lcom/dragon/read/kmp/search/holder/n4;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 33947750
    .line 33947751
    .line 33947752
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/r;->r:Lcom/dragon/read/kmp/search/holder/n4;

    .line 33947753
    .line 33947754
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v0

    .line 33947758
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947759
    .line 33947760
    if-eqz v0, :cond_7a

    .line 33947761
    .line 33947762
    iput-object v1, p0, Lcom/dragon/read/kmp/search/holder/r;->s:Lcom/dragon/read/kmp/search/holder/n4;

    .line 33947763
    .line 33947764
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/r;->n:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 33947765
    .line 33947766
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33947767
    .line 33947768
    .line 33947769
    goto :goto_8b

    .line 33947770
    :cond_7a
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/r;->s:Lcom/dragon/read/kmp/search/holder/n4;

    .line 33947771
    .line 33947772
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/r;->n:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 33947773
    .line 33947774
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947775
    .line 33947776
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v0

    .line 33947780
    if-eqz v0, :cond_87

    .line 33947781
    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    const/4 v2, 0x0

    .line 33947784
    :goto_88
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33947785
    .line 33947786
    .line 33947787
    :goto_8b
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/r;->n:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 33947788
    .line 33947789
    new-instance v0, Lcom/dragon/read/kmp/search/holder/m1;

    .line 33947790
    .line 33947791
    invoke-direct {v0, p2, v4}, Lcom/dragon/read/kmp/search/holder/m1;-><init>(ILro5/c;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {p1, v0}, Lcom/dragon/read/compose/NovelComposeHolderView;->a(Ljava/lang/Object;)V

    .line 33947795
    .line 33947796
    .line 33947797
    return-void
.end method


.method public final T0()Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public final T0()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/r;->l:Lcom/dragon/read/base/AbsFragment;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final T0()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/r;->l:Lcom/dragon/read/base/AbsFragment;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
[MOD-CHANGED]
.method public bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/search/holder/r;->O3(Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/search/holder/r;->O3(Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final d()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final d3(Lcom/dragon/read/repo/AbsSearchModel;)V
[MOD-CHANGED]
.method public final d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/r;->p:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 16973835
    invoke-virtual {v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->k()V

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->kmpModel:Lro5/c;

    .line 16973840
    if-eqz p1, :cond_15

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    iput-boolean v0, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/r;->p:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->k()V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->kmpModel:Lro5/c;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_15

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    iput-boolean v0, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final e()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->e()Lcom/dragon/read/base/Args;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->e()Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
[MOD-CHANGED]
.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/r;->k:Ls05/e;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->DEFAULT:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/r;->k:Ls05/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->DEFAULT:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public final l()Ljava/util/Map;
[MOD-CHANGED]
.method public final l()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/r;->k:Ls05/e;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget v0, Ls05/r$a;->a:I

    .line 131079
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/r;->k:Ls05/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget v0, Ls05/r$a;->a:I

    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method


.method public bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/search/holder/r;->O3(Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/search/holder/r;->O3(Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final q2()I
[MOD-CHANGED]
.method public final q2()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/search/holder/r;->m:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final q2()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/search/holder/r;->m:I

    .line 1
    .line 2
    return v0
.end method


.method public final r()Ls05/q;
[MOD-CHANGED]
.method public final r()Ls05/q;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/r;->k:Ls05/e;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v0, Ls05/d;

    .line 131079
    invoke-direct {v0}, Ls05/d;-><init>()V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Ls05/q;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/r;->k:Ls05/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v0, Ls05/d;

    .line 131078
    .line 131079
    invoke-direct {v0}, Ls05/d;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public final v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/r;->p:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 16973835
    invoke-virtual {v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->k()V

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->kmpModel:Lro5/c;

    .line 16973840
    if-eqz p1, :cond_15

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    iput-boolean v0, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/r;->p:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->k()V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->kmpModel:Lro5/c;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_15

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    iput-boolean v0, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final z0()I
[MOD-CHANGED]
.method public final z0()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/r;->k:Ls05/e;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget v0, Ls05/r$a;->a:I

    .line 131079
    const/4 v0, 0x0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final z0()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/r;->k:Ls05/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget v0, Ls05/r$a;->a:I

    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    return v0
.end method


