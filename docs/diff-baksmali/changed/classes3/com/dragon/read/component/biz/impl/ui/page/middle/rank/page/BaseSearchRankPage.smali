## classes3/com/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 196613
    new-instance v1, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 196615
    invoke-direct {v1}, Lcom/bytedance/kmp/reading/model/CellViewData;-><init>()V

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;I)V

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 196624
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 196626
    invoke-direct {v0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;-><init>()V

    .line 196629
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 196631
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 196633
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;)V

    .line 196636
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->c:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 196612
    .line 196613
    new-instance v1, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 196614
    .line 196615
    invoke-direct {v1}, Lcom/bytedance/kmp/reading/model/CellViewData;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;I)V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 196623
    .line 196624
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 196625
    .line 196626
    invoke-direct {v0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 196630
    .line 196631
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 196632
    .line 196633
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;)V

    .line 196634
    .line 196635
    .line 196636
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->c:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 196637
    .line 196638
    return-void
.end method


.method public final a(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;ILcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;ILcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move-object/from16 v15, p4

    .line 84410374
    move/from16 v2, p5

    .line 84410376
    const-string v3, ""

    .line 84410378
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410381
    move-object/from16 v4, p3

    .line 84410383
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410386
    const v3, 0x54e288a5

    .line 84410389
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410395
    move-result v5

    .line 84410396
    if-eqz v5, :cond_24

    .line 84410398
    const/4 v5, -0x1

    .line 84410399
    const-string v6, "com.dragon.read.component.biz.impl.ui.page.middle.rank.page.BaseSearchRankPage.buildPageContent (BaseSearchRankPage.kt:43)"

    .line 84410401
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410404
    :cond_24
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 84410406
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84410408
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410411
    const/4 v3, 0x0

    .line 84410412
    invoke-static {v15, v3}, Lyf5/b;->d(Landroidx/compose/runtime/Composer;I)Lqv5/i;

    .line 84410415
    move-result-object v5

    .line 84410416
    const v6, 0x4c5de2

    .line 84410419
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410422
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410425
    move-result v7

    .line 84410426
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410429
    move-result-object v8

    .line 84410430
    if-nez v7, :cond_48

    .line 84410432
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410434
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410437
    move-result-object v7

    .line 84410438
    if-ne v8, v7, :cond_4f

    .line 84410440
    :cond_48
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->e(Lqv5/i;)Lj/t1;

    .line 84410443
    move-result-object v8

    .line 84410444
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410447
    :cond_4f
    check-cast v8, Lj/s1;

    .line 84410449
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410452
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410455
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410458
    move-result v7

    .line 84410459
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410462
    move-result-object v9

    .line 84410463
    if-nez v7, :cond_69

    .line 84410465
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410467
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410470
    move-result-object v7

    .line 84410471
    if-ne v9, v7, :cond_74

    .line 84410473
    :cond_69
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->f(Lqv5/i;)I

    .line 84410476
    move-result v7

    .line 84410477
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410480
    move-result-object v9

    .line 84410481
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410484
    :cond_74
    check-cast v9, Ljava/lang/Number;

    .line 84410486
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 84410489
    move-result v7

    .line 84410490
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410493
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410496
    move-result-object v9

    .line 84410497
    const v10, -0x615d173a

    .line 84410500
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410503
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410506
    move-result v10

    .line 84410507
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410510
    move-result v11

    .line 84410511
    or-int/2addr v10, v11

    .line 84410512
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410515
    move-result-object v11

    .line 84410516
    const/4 v12, 0x0

    .line 84410517
    if-nez v10, :cond_9f

    .line 84410519
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410521
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410524
    move-result-object v10

    .line 84410525
    if-ne v11, v10, :cond_a7

    .line 84410527
    :cond_9f
    new-instance v11, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage$buildPageContent$1$1;

    .line 84410529
    invoke-direct {v11, v0, v7, v12}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage$buildPageContent$1$1;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;ILkotlin/coroutines/Continuation;)V

    .line 84410532
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410535
    :cond_a7
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 84410537
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410540
    and-int/lit8 v2, v2, 0xe

    .line 84410542
    invoke-static {v1, v9, v11, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410545
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410548
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410551
    move-result v2

    .line 84410552
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410555
    move-result-object v9

    .line 84410556
    if-nez v2, :cond_c6

    .line 84410558
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410560
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410563
    move-result-object v2

    .line 84410564
    if-ne v9, v2, :cond_d2

    .line 84410566
    :cond_c6
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->c(Lqv5/i;)F

    .line 84410569
    move-result v2

    .line 84410570
    new-instance v9, Lc1/i;

    .line 84410572
    invoke-direct {v9, v2}, Lc1/i;-><init>(F)V

    .line 84410575
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410578
    :cond_d2
    check-cast v9, Lc1/i;

    .line 84410580
    iget v2, v9, Lc1/i;->a:F

    .line 84410582
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410585
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410587
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410590
    move-result-object v5

    .line 84410591
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 84410594
    move-result-object v5

    .line 84410595
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410598
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410601
    move-result v8

    .line 84410602
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410605
    move-result-object v9

    .line 84410606
    if-nez v8, :cond_f8

    .line 84410608
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410610
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410613
    move-result-object v8

    .line 84410614
    if-ne v9, v8, :cond_100

    .line 84410616
    :cond_f8
    new-instance v9, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/a;

    .line 84410618
    invoke-direct {v9, v1}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/a;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)V

    .line 84410621
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410624
    :cond_100
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 84410626
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410629
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410632
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410635
    move-result v8

    .line 84410636
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410639
    move-result-object v10

    .line 84410640
    if-nez v8, :cond_11a

    .line 84410642
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410644
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410647
    move-result-object v8

    .line 84410648
    if-ne v10, v8, :cond_122

    .line 84410650
    :cond_11a
    new-instance v10, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/b;

    .line 84410652
    invoke-direct {v10, v1}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/b;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)V

    .line 84410655
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410658
    :cond_122
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 84410660
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410663
    invoke-static {v5, v9, v10}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 84410666
    move-result-object v1

    .line 84410667
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410669
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410672
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410674
    invoke-static {v5, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410677
    move-result-object v5

    .line 84410678
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410681
    move-result-wide v8

    .line 84410682
    const/16 v10, 0x20

    .line 84410684
    ushr-long v10, v8, v10

    .line 84410686
    xor-long/2addr v8, v10

    .line 84410687
    long-to-int v9, v8

    .line 84410688
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410691
    move-result-object v8

    .line 84410692
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410695
    move-result-object v1

    .line 84410696
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410698
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410701
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410703
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410706
    move-result-object v11

    .line 84410707
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410709
    if-eqz v11, :cond_223

    .line 84410711
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410714
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410717
    move-result v11

    .line 84410718
    if-eqz v11, :cond_164

    .line 84410720
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410723
    goto :goto_167

    .line 84410724
    :cond_164
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410727
    :goto_167
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84410729
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410731
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410734
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410736
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410739
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410741
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410744
    move-result v8

    .line 84410745
    if-nez v8, :cond_189

    .line 84410747
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410750
    move-result-object v8

    .line 84410751
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410754
    move-result-object v10

    .line 84410755
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410758
    move-result v8

    .line 84410759
    if-nez v8, :cond_197

    .line 84410761
    :cond_189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410764
    move-result-object v8

    .line 84410765
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410768
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410771
    move-result-object v8

    .line 84410772
    invoke-interface {v15, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410775
    :cond_197
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410777
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410780
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410782
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->d()F

    .line 84410785
    move-result v10

    .line 84410786
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410789
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410792
    move-result v1

    .line 84410793
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410796
    move-result-object v5

    .line 84410797
    if-nez v1, :cond_1b7

    .line 84410799
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410801
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410804
    move-result-object v1

    .line 84410805
    if-ne v5, v1, :cond_1bf

    .line 84410807
    :cond_1b7
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/k;

    .line 84410809
    invoke-direct {v5, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/k;-><init>(I)V

    .line 84410812
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410815
    :cond_1bf
    move-object v1, v5

    .line 84410816
    check-cast v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/k;

    .line 84410818
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410821
    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/lazy/staggeredgrid/b1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 84410824
    move-result-object v11

    .line 84410825
    const/4 v5, 0x1

    .line 84410826
    new-array v5, v5, [I

    .line 84410828
    aput p2, v5, v3

    .line 84410830
    const/4 v6, 0x0

    .line 84410831
    const/4 v7, 0x0

    .line 84410832
    const/4 v9, 0x6

    .line 84410833
    const/4 v12, 0x0

    .line 84410834
    move-object/from16 v4, p3

    .line 84410836
    move-object v8, v11

    .line 84410837
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->k(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;[ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;I)Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 84410840
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 84410842
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->b()F

    .line 84410845
    move-result v4

    .line 84410846
    const/4 v5, 0x7

    .line 84410847
    const/4 v6, 0x0

    .line 84410848
    invoke-static {v6, v6, v6, v4, v5}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 84410851
    move-result-object v5

    .line 84410852
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->c:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 84410854
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410856
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410859
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84410862
    move-result-object v7

    .line 84410863
    sget-object v8, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84410865
    const/4 v9, 0x0

    .line 84410866
    const/4 v13, 0x0

    .line 84410867
    sget v2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->c:I

    .line 84410869
    shl-int/lit8 v2, v2, 0x3

    .line 84410871
    const/high16 v6, 0xc00000

    .line 84410873
    or-int/2addr v2, v6

    .line 84410874
    sget v6, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->n:I

    .line 84410876
    shl-int/lit8 v6, v6, 0x9

    .line 84410878
    or-int v14, v2, v6

    .line 84410880
    const/16 v16, 0x0

    .line 84410882
    const/16 v17, 0x700

    .line 84410884
    move-object v2, v3

    .line 84410885
    move-object v3, v11

    .line 84410886
    move v6, v10

    .line 84410887
    move-object v10, v12

    .line 84410888
    move v11, v13

    .line 84410889
    move-object/from16 v12, p4

    .line 84410891
    move v13, v14

    .line 84410892
    move/from16 v14, v16

    .line 84410894
    move/from16 v15, v17

    .line 84410896
    invoke-static/range {v1 .. v15}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt;->a(Landroidx/compose/foundation/lazy/staggeredgrid/d1;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lj/s1;FLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;III)V

    .line 84410899
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410905
    move-result v1

    .line 84410906
    if-eqz v1, :cond_21f

    .line 84410908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410911
    :cond_21f
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410914
    return-void

    .line 84410915
    :cond_223
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410918
    throw v12
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;ILcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v15, p4

    .line 84410373
    .line 84410374
    move/from16 v2, p5

    .line 84410375
    .line 84410376
    const-string v3, ""

    .line 84410377
    .line 84410378
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410379
    .line 84410380
    .line 84410381
    move-object/from16 v4, p3

    .line 84410382
    .line 84410383
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410384
    .line 84410385
    .line 84410386
    const v3, 0x54e288a5

    .line 84410387
    .line 84410388
    .line 84410389
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410390
    .line 84410391
    .line 84410392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410393
    .line 84410394
    .line 84410395
    move-result v5

    .line 84410396
    if-eqz v5, :cond_24

    .line 84410397
    .line 84410398
    const/4 v5, -0x1

    .line 84410399
    const-string v6, "com.dragon.read.component.biz.impl.ui.page.middle.rank.page.BaseSearchRankPage.buildPageContent (BaseSearchRankPage.kt:43)"

    .line 84410400
    .line 84410401
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410402
    .line 84410403
    .line 84410404
    :cond_24
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 84410405
    .line 84410406
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84410407
    .line 84410408
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410409
    .line 84410410
    .line 84410411
    const/4 v3, 0x0

    .line 84410412
    invoke-static {v15, v3}, Lyf5/b;->d(Landroidx/compose/runtime/Composer;I)Lqv5/i;

    .line 84410413
    .line 84410414
    .line 84410415
    move-result-object v5

    .line 84410416
    const v6, 0x4c5de2

    .line 84410417
    .line 84410418
    .line 84410419
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410420
    .line 84410421
    .line 84410422
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410423
    .line 84410424
    .line 84410425
    move-result v7

    .line 84410426
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410427
    .line 84410428
    .line 84410429
    move-result-object v8

    .line 84410430
    if-nez v7, :cond_48

    .line 84410431
    .line 84410432
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410433
    .line 84410434
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410435
    .line 84410436
    .line 84410437
    move-result-object v7

    .line 84410438
    if-ne v8, v7, :cond_4f

    .line 84410439
    .line 84410440
    :cond_48
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->e(Lqv5/i;)Lj/t1;

    .line 84410441
    .line 84410442
    .line 84410443
    move-result-object v8

    .line 84410444
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410445
    .line 84410446
    .line 84410447
    :cond_4f
    check-cast v8, Lj/s1;

    .line 84410448
    .line 84410449
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410450
    .line 84410451
    .line 84410452
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410453
    .line 84410454
    .line 84410455
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410456
    .line 84410457
    .line 84410458
    move-result v7

    .line 84410459
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410460
    .line 84410461
    .line 84410462
    move-result-object v9

    .line 84410463
    if-nez v7, :cond_69

    .line 84410464
    .line 84410465
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410466
    .line 84410467
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410468
    .line 84410469
    .line 84410470
    move-result-object v7

    .line 84410471
    if-ne v9, v7, :cond_74

    .line 84410472
    .line 84410473
    :cond_69
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->f(Lqv5/i;)I

    .line 84410474
    .line 84410475
    .line 84410476
    move-result v7

    .line 84410477
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410478
    .line 84410479
    .line 84410480
    move-result-object v9

    .line 84410481
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410482
    .line 84410483
    .line 84410484
    :cond_74
    check-cast v9, Ljava/lang/Number;

    .line 84410485
    .line 84410486
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 84410487
    .line 84410488
    .line 84410489
    move-result v7

    .line 84410490
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410491
    .line 84410492
    .line 84410493
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410494
    .line 84410495
    .line 84410496
    move-result-object v9

    .line 84410497
    const v10, -0x615d173a

    .line 84410498
    .line 84410499
    .line 84410500
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410501
    .line 84410502
    .line 84410503
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410504
    .line 84410505
    .line 84410506
    move-result v10

    .line 84410507
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410508
    .line 84410509
    .line 84410510
    move-result v11

    .line 84410511
    or-int/2addr v10, v11

    .line 84410512
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410513
    .line 84410514
    .line 84410515
    move-result-object v11

    .line 84410516
    const/4 v12, 0x0

    .line 84410517
    if-nez v10, :cond_9f

    .line 84410518
    .line 84410519
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410520
    .line 84410521
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410522
    .line 84410523
    .line 84410524
    move-result-object v10

    .line 84410525
    if-ne v11, v10, :cond_a7

    .line 84410526
    .line 84410527
    :cond_9f
    new-instance v11, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage$buildPageContent$1$1;

    .line 84410528
    .line 84410529
    invoke-direct {v11, v0, v7, v12}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage$buildPageContent$1$1;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;ILkotlin/coroutines/Continuation;)V

    .line 84410530
    .line 84410531
    .line 84410532
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410533
    .line 84410534
    .line 84410535
    :cond_a7
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 84410536
    .line 84410537
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410538
    .line 84410539
    .line 84410540
    and-int/lit8 v2, v2, 0xe

    .line 84410541
    .line 84410542
    invoke-static {v1, v9, v11, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410543
    .line 84410544
    .line 84410545
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410546
    .line 84410547
    .line 84410548
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410549
    .line 84410550
    .line 84410551
    move-result v2

    .line 84410552
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410553
    .line 84410554
    .line 84410555
    move-result-object v9

    .line 84410556
    if-nez v2, :cond_c6

    .line 84410557
    .line 84410558
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410559
    .line 84410560
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410561
    .line 84410562
    .line 84410563
    move-result-object v2

    .line 84410564
    if-ne v9, v2, :cond_d2

    .line 84410565
    .line 84410566
    :cond_c6
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->c(Lqv5/i;)F

    .line 84410567
    .line 84410568
    .line 84410569
    move-result v2

    .line 84410570
    new-instance v9, Lc1/i;

    .line 84410571
    .line 84410572
    invoke-direct {v9, v2}, Lc1/i;-><init>(F)V

    .line 84410573
    .line 84410574
    .line 84410575
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410576
    .line 84410577
    .line 84410578
    :cond_d2
    check-cast v9, Lc1/i;

    .line 84410579
    .line 84410580
    iget v2, v9, Lc1/i;->a:F

    .line 84410581
    .line 84410582
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410583
    .line 84410584
    .line 84410585
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410586
    .line 84410587
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410588
    .line 84410589
    .line 84410590
    move-result-object v5

    .line 84410591
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 84410592
    .line 84410593
    .line 84410594
    move-result-object v5

    .line 84410595
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410596
    .line 84410597
    .line 84410598
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410599
    .line 84410600
    .line 84410601
    move-result v8

    .line 84410602
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410603
    .line 84410604
    .line 84410605
    move-result-object v9

    .line 84410606
    if-nez v8, :cond_f8

    .line 84410607
    .line 84410608
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410609
    .line 84410610
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410611
    .line 84410612
    .line 84410613
    move-result-object v8

    .line 84410614
    if-ne v9, v8, :cond_100

    .line 84410615
    .line 84410616
    :cond_f8
    new-instance v9, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/a;

    .line 84410617
    .line 84410618
    invoke-direct {v9, v1}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/a;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)V

    .line 84410619
    .line 84410620
    .line 84410621
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410622
    .line 84410623
    .line 84410624
    :cond_100
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 84410625
    .line 84410626
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410627
    .line 84410628
    .line 84410629
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410630
    .line 84410631
    .line 84410632
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410633
    .line 84410634
    .line 84410635
    move-result v8

    .line 84410636
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410637
    .line 84410638
    .line 84410639
    move-result-object v10

    .line 84410640
    if-nez v8, :cond_11a

    .line 84410641
    .line 84410642
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410643
    .line 84410644
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410645
    .line 84410646
    .line 84410647
    move-result-object v8

    .line 84410648
    if-ne v10, v8, :cond_122

    .line 84410649
    .line 84410650
    :cond_11a
    new-instance v10, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/b;

    .line 84410651
    .line 84410652
    invoke-direct {v10, v1}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/b;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)V

    .line 84410653
    .line 84410654
    .line 84410655
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410656
    .line 84410657
    .line 84410658
    :cond_122
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 84410659
    .line 84410660
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410661
    .line 84410662
    .line 84410663
    invoke-static {v5, v9, v10}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 84410664
    .line 84410665
    .line 84410666
    move-result-object v1

    .line 84410667
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410668
    .line 84410669
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410670
    .line 84410671
    .line 84410672
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410673
    .line 84410674
    invoke-static {v5, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410675
    .line 84410676
    .line 84410677
    move-result-object v5

    .line 84410678
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410679
    .line 84410680
    .line 84410681
    move-result-wide v8

    .line 84410682
    const/16 v10, 0x20

    .line 84410683
    .line 84410684
    ushr-long v10, v8, v10

    .line 84410685
    .line 84410686
    xor-long/2addr v8, v10

    .line 84410687
    long-to-int v9, v8

    .line 84410688
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410689
    .line 84410690
    .line 84410691
    move-result-object v8

    .line 84410692
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410693
    .line 84410694
    .line 84410695
    move-result-object v1

    .line 84410696
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410697
    .line 84410698
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410699
    .line 84410700
    .line 84410701
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410702
    .line 84410703
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410704
    .line 84410705
    .line 84410706
    move-result-object v11

    .line 84410707
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410708
    .line 84410709
    if-eqz v11, :cond_223

    .line 84410710
    .line 84410711
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410712
    .line 84410713
    .line 84410714
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410715
    .line 84410716
    .line 84410717
    move-result v11

    .line 84410718
    if-eqz v11, :cond_164

    .line 84410719
    .line 84410720
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410721
    .line 84410722
    .line 84410723
    goto :goto_167

    .line 84410724
    :cond_164
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410725
    .line 84410726
    .line 84410727
    :goto_167
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84410728
    .line 84410729
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410730
    .line 84410731
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410732
    .line 84410733
    .line 84410734
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410735
    .line 84410736
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410737
    .line 84410738
    .line 84410739
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410740
    .line 84410741
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410742
    .line 84410743
    .line 84410744
    move-result v8

    .line 84410745
    if-nez v8, :cond_189

    .line 84410746
    .line 84410747
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410748
    .line 84410749
    .line 84410750
    move-result-object v8

    .line 84410751
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410752
    .line 84410753
    .line 84410754
    move-result-object v10

    .line 84410755
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410756
    .line 84410757
    .line 84410758
    move-result v8

    .line 84410759
    if-nez v8, :cond_197

    .line 84410760
    .line 84410761
    :cond_189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410762
    .line 84410763
    .line 84410764
    move-result-object v8

    .line 84410765
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410766
    .line 84410767
    .line 84410768
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410769
    .line 84410770
    .line 84410771
    move-result-object v8

    .line 84410772
    invoke-interface {v15, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410773
    .line 84410774
    .line 84410775
    :cond_197
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410776
    .line 84410777
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410778
    .line 84410779
    .line 84410780
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410781
    .line 84410782
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->d()F

    .line 84410783
    .line 84410784
    .line 84410785
    move-result v10

    .line 84410786
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410787
    .line 84410788
    .line 84410789
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410790
    .line 84410791
    .line 84410792
    move-result v1

    .line 84410793
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410794
    .line 84410795
    .line 84410796
    move-result-object v5

    .line 84410797
    if-nez v1, :cond_1b7

    .line 84410798
    .line 84410799
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410800
    .line 84410801
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410802
    .line 84410803
    .line 84410804
    move-result-object v1

    .line 84410805
    if-ne v5, v1, :cond_1bf

    .line 84410806
    .line 84410807
    :cond_1b7
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/k;

    .line 84410808
    .line 84410809
    invoke-direct {v5, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/k;-><init>(I)V

    .line 84410810
    .line 84410811
    .line 84410812
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410813
    .line 84410814
    .line 84410815
    :cond_1bf
    move-object v1, v5

    .line 84410816
    check-cast v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/k;

    .line 84410817
    .line 84410818
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410819
    .line 84410820
    .line 84410821
    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/lazy/staggeredgrid/b1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 84410822
    .line 84410823
    .line 84410824
    move-result-object v11

    .line 84410825
    const/4 v5, 0x1

    .line 84410826
    new-array v5, v5, [I

    .line 84410827
    .line 84410828
    aput p2, v5, v3

    .line 84410829
    .line 84410830
    const/4 v6, 0x0

    .line 84410831
    const/4 v7, 0x0

    .line 84410832
    const/4 v9, 0x6

    .line 84410833
    const/4 v12, 0x0

    .line 84410834
    move-object/from16 v4, p3

    .line 84410835
    .line 84410836
    move-object v8, v11

    .line 84410837
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->k(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;[ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;I)Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 84410838
    .line 84410839
    .line 84410840
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 84410841
    .line 84410842
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->b()F

    .line 84410843
    .line 84410844
    .line 84410845
    move-result v4

    .line 84410846
    const/4 v5, 0x7

    .line 84410847
    const/4 v6, 0x0

    .line 84410848
    invoke-static {v6, v6, v6, v4, v5}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 84410849
    .line 84410850
    .line 84410851
    move-result-object v5

    .line 84410852
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->c:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 84410853
    .line 84410854
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410855
    .line 84410856
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410857
    .line 84410858
    .line 84410859
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84410860
    .line 84410861
    .line 84410862
    move-result-object v7

    .line 84410863
    sget-object v8, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84410864
    .line 84410865
    const/4 v9, 0x0

    .line 84410866
    const/4 v13, 0x0

    .line 84410867
    sget v2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->c:I

    .line 84410868
    .line 84410869
    shl-int/lit8 v2, v2, 0x3

    .line 84410870
    .line 84410871
    const/high16 v6, 0xc00000

    .line 84410872
    .line 84410873
    or-int/2addr v2, v6

    .line 84410874
    sget v6, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->n:I

    .line 84410875
    .line 84410876
    shl-int/lit8 v6, v6, 0x9

    .line 84410877
    .line 84410878
    or-int v14, v2, v6

    .line 84410879
    .line 84410880
    const/16 v16, 0x0

    .line 84410881
    .line 84410882
    const/16 v17, 0x700

    .line 84410883
    .line 84410884
    move-object v2, v3

    .line 84410885
    move-object v3, v11

    .line 84410886
    move v6, v10

    .line 84410887
    move-object v10, v12

    .line 84410888
    move v11, v13

    .line 84410889
    move-object/from16 v12, p4

    .line 84410890
    .line 84410891
    move v13, v14

    .line 84410892
    move/from16 v14, v16

    .line 84410893
    .line 84410894
    move/from16 v15, v17

    .line 84410895
    .line 84410896
    invoke-static/range {v1 .. v15}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt;->a(Landroidx/compose/foundation/lazy/staggeredgrid/d1;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lj/s1;FLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;III)V

    .line 84410897
    .line 84410898
    .line 84410899
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410900
    .line 84410901
    .line 84410902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410903
    .line 84410904
    .line 84410905
    move-result v1

    .line 84410906
    if-eqz v1, :cond_21f

    .line 84410907
    .line 84410908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410909
    .line 84410910
    .line 84410911
    :cond_21f
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410912
    .line 84410913
    .line 84410914
    return-void

    .line 84410915
    :cond_223
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410916
    .line 84410917
    .line 84410918
    throw v12
.end method


.method public b()F
[MOD-CHANGED]
.method public b()F
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x24

    .line 65538
    int-to-float v0, v0

    .line 65539
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public b()F
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x24

    .line 65537
    .line 65538
    int-to-float v0, v0

    .line 65539
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65540
    .line 65541
    return v0
.end method


.method public c(Lqv5/i;)F
[MOD-CHANGED]
.method public c(Lqv5/i;)F
    .registers 3

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    int-to-float p1, p1

    .line 16842754
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public c(Lqv5/i;)F
    .registers 3

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    int-to-float p1, p1

    .line 16842754
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16842755
    .line 16842756
    return p1
.end method


.method public d()F
[MOD-CHANGED]
.method public d()F
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    int-to-float v0, v0

    .line 65538
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public d()F
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    int-to-float v0, v0

    .line 65538
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65539
    .line 65540
    return v0
.end method


.method public e(Lqv5/i;)Lj/t1;
[MOD-CHANGED]
.method public e(Lqv5/i;)Lj/t1;
    .registers 4

    .prologue
    .line 16908288
    const/16 p1, 0x10

    .line 16908290
    int-to-float p1, p1

    .line 16908291
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    const/16 v1, 0xa

    .line 16908296
    invoke-static {p1, v0, p1, v0, v1}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public e(Lqv5/i;)Lj/t1;
    .registers 4

    .prologue
    .line 16908288
    const/16 p1, 0x10

    .line 16908289
    .line 16908290
    int-to-float p1, p1

    .line 16908291
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16908292
    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    const/16 v1, 0xa

    .line 16908295
    .line 16908296
    invoke-static {p1, v0, p1, v0, v1}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lwo5/h;->a:Lwo5/h;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/16 v3, 0xc

    .line 327687
    const-string v4, "show_more"

    .line 327689
    invoke-static {v0, v1, v4, v2, v3}, Lwo5/h;->e(Lwo5/h;Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327692
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 327694
    const/4 v1, 0x0

    .line 327695
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327698
    new-instance v2, Ldo5/a;

    .line 327700
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 327703
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a()Ldo5/k;

    .line 327706
    move-result-object v3

    .line 327707
    iget-object v3, v3, Ldo5/k;->e:Ljava/util/HashMap;

    .line 327709
    invoke-virtual {v2, v3}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 327712
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->e:Ljava/lang/String;

    .line 327714
    const-string v4, ""

    .line 327716
    if-nez v3, :cond_27

    .line 327718
    move-object v3, v4

    .line 327719
    :cond_27
    const-string v5, "module_name"

    .line 327721
    invoke-virtual {v2, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    invoke-static {v0}, Lwo5/h;->b(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)Ljava/lang/String;

    .line 327727
    move-result-object v0

    .line 327728
    const-string v3, "type"

    .line 327730
    invoke-virtual {v2, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 327735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    const-string v0, "click_board_button"

    .line 327740
    invoke-static {v2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327743
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 327745
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a()Ldo5/k;

    .line 327748
    move-result-object v0

    .line 327749
    const-string v2, "from_page"

    .line 327751
    const-string v3, "search_page_board"

    .line 327753
    invoke-virtual {v0, v2, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327756
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 327758
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->j:Ljava/lang/String;

    .line 327760
    if-nez v2, :cond_53

    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    move-object v4, v2

    .line 327764
    :goto_54
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327767
    move-result v2

    .line 327768
    if-lez v2, :cond_5b

    .line 327770
    const/4 v1, 0x1

    .line 327771
    :cond_5b
    if-eqz v1, :cond_6a

    .line 327773
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 327775
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 327777
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327783
    invoke-static {v0, v4, v2}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 327786
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lwo5/h;->a:Lwo5/h;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/16 v3, 0xc

    .line 327686
    .line 327687
    const-string v4, "show_more"

    .line 327688
    .line 327689
    invoke-static {v0, v1, v4, v2, v3}, Lwo5/h;->e(Lwo5/h;Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 327693
    .line 327694
    const/4 v1, 0x0

    .line 327695
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327696
    .line 327697
    .line 327698
    new-instance v2, Ldo5/a;

    .line 327699
    .line 327700
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a()Ldo5/k;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    iget-object v3, v3, Ldo5/k;->e:Ljava/util/HashMap;

    .line 327708
    .line 327709
    invoke-virtual {v2, v3}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->e:Ljava/lang/String;

    .line 327713
    .line 327714
    const-string v4, ""

    .line 327715
    .line 327716
    if-nez v3, :cond_27

    .line 327717
    .line 327718
    move-object v3, v4

    .line 327719
    :cond_27
    const-string v5, "module_name"

    .line 327720
    .line 327721
    invoke-virtual {v2, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v0}, Lwo5/h;->b(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    const-string v3, "type"

    .line 327729
    .line 327730
    invoke-virtual {v2, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    .line 327737
    .line 327738
    const-string v0, "click_board_button"

    .line 327739
    .line 327740
    invoke-static {v2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a()Ldo5/k;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    const-string v2, "from_page"

    .line 327750
    .line 327751
    const-string v3, "search_page_board"

    .line 327752
    .line 327753
    invoke-virtual {v0, v2, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 327757
    .line 327758
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->j:Ljava/lang/String;

    .line 327759
    .line 327760
    if-nez v2, :cond_53

    .line 327761
    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    move-object v4, v2

    .line 327764
    :goto_54
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327765
    .line 327766
    .line 327767
    move-result v2

    .line 327768
    if-lez v2, :cond_5b

    .line 327769
    .line 327770
    const/4 v1, 0x1

    .line 327771
    :cond_5b
    if-eqz v1, :cond_6a

    .line 327772
    .line 327773
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 327774
    .line 327775
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 327776
    .line 327777
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327781
    .line 327782
    .line 327783
    invoke-static {v0, v4, v2}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 327784
    .line 327785
    .line 327786
    :cond_6a
    return-void
.end method


.method public h(I)Ljava/util/List;
[MOD-CHANGED]
.method public h(I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljb4/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public h(I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljb4/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


