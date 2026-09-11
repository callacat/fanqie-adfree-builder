## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lon3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lon3/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;-><init>(Lon3/a;)V

    .line 16908295
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1$b;

    .line 16908297
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1$b;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1;Lon3/a;)V

    .line 16908300
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1;->d:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1$b;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lon3/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;-><init>(Lon3/a;)V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1$b;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1$b;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1;Lon3/a;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1;->d:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1$b;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final a()Lon3/f;
[MOD-CHANGED]
.method public final a()Lon3/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1;->d:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lon3/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1;->d:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 54

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p1

    .line 50921476
    move/from16 v2, p3

    .line 50921478
    const v3, 0x37dfaa11

    .line 50921481
    move-object/from16 v4, p2

    .line 50921483
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50921486
    move-result-object v15

    .line 50921487
    and-int/lit8 v4, v2, 0x6

    .line 50921489
    const/4 v14, 0x2

    .line 50921490
    if-nez v4, :cond_1f

    .line 50921492
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921495
    move-result v4

    .line 50921496
    if-eqz v4, :cond_1c

    .line 50921498
    const/4 v4, 0x4

    .line 50921499
    goto :goto_1d

    .line 50921500
    :cond_1c
    const/4 v4, 0x2

    .line 50921501
    :goto_1d
    or-int/2addr v4, v2

    .line 50921502
    goto :goto_20

    .line 50921503
    :cond_1f
    move v4, v2

    .line 50921504
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 50921506
    const/16 v29, 0x20

    .line 50921508
    const/16 v6, 0x10

    .line 50921510
    if-nez v5, :cond_34

    .line 50921512
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921515
    move-result v5

    .line 50921516
    if-eqz v5, :cond_31

    .line 50921518
    const/16 v5, 0x20

    .line 50921520
    goto :goto_33

    .line 50921521
    :cond_31
    const/16 v5, 0x10

    .line 50921523
    :goto_33
    or-int/2addr v4, v5

    .line 50921524
    :cond_34
    and-int/lit8 v5, v4, 0x13

    .line 50921526
    const/16 v7, 0x12

    .line 50921528
    const/4 v12, 0x1

    .line 50921529
    const/4 v11, 0x0

    .line 50921530
    if-eq v5, v7, :cond_3e

    .line 50921532
    const/4 v5, 0x1

    .line 50921533
    goto :goto_3f

    .line 50921534
    :cond_3e
    const/4 v5, 0x0

    .line 50921535
    :goto_3f
    and-int/lit8 v7, v4, 0x1

    .line 50921537
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921540
    move-result v5

    .line 50921541
    if-eqz v5, :cond_6f4

    .line 50921543
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921546
    move-result v5

    .line 50921547
    if-eqz v5, :cond_53

    .line 50921549
    const/4 v5, -0x1

    .line 50921550
    const-string v7, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.FontScaleOperationInjectAgency.FontScalePanel (FontScaleOperationInjectAgency.kt:76)"

    .line 50921552
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921555
    :cond_53
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->j:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;

    .line 50921557
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 50921559
    const/4 v10, 0x0

    .line 50921560
    invoke-static {v3, v10, v15, v11, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50921563
    move-result-object v3

    .line 50921564
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921567
    move-result-object v4

    .line 50921568
    check-cast v4, Ljava/lang/Number;

    .line 50921570
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50921573
    move-result v4

    .line 50921574
    const v5, 0x4c5de2

    .line 50921577
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921580
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921583
    move-result v4

    .line 50921584
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921587
    move-result-object v7

    .line 50921588
    if-nez v4, :cond_7e

    .line 50921590
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921592
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921595
    move-result-object v4

    .line 50921596
    if-ne v7, v4, :cond_93

    .line 50921598
    :cond_7e
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921601
    move-result-object v4

    .line 50921602
    check-cast v4, Ljava/lang/Number;

    .line 50921604
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50921607
    move-result v4

    .line 50921608
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921611
    move-result-object v4

    .line 50921612
    invoke-static {v4, v10, v14, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921615
    move-result-object v7

    .line 50921616
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921619
    :cond_93
    move-object v9, v7

    .line 50921620
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 50921622
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921625
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921628
    move-result-object v4

    .line 50921629
    check-cast v4, Ljava/lang/Number;

    .line 50921631
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50921634
    move-result v4

    .line 50921635
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921638
    move-result-object v3

    .line 50921639
    check-cast v3, Ljava/lang/Number;

    .line 50921641
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50921644
    move-result v3

    .line 50921645
    cmpg-float v3, v4, v3

    .line 50921647
    if-nez v3, :cond_b3

    .line 50921649
    const/4 v3, 0x1

    .line 50921650
    goto :goto_b4

    .line 50921651
    :cond_b3
    const/4 v3, 0x0

    .line 50921652
    :goto_b4
    xor-int/lit8 v31, v3, 0x1

    .line 50921654
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921656
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921659
    move-result-object v16

    .line 50921660
    const/16 v17, 0x0

    .line 50921662
    int-to-float v8, v6

    .line 50921663
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50921665
    const/16 v19, 0x0

    .line 50921667
    const/16 v4, 0x18

    .line 50921669
    int-to-float v7, v4

    .line 50921670
    const/16 v21, 0x5

    .line 50921672
    move/from16 v18, v8

    .line 50921674
    move/from16 v20, v7

    .line 50921676
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50921679
    move-result-object v4

    .line 50921680
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 50921682
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921685
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50921688
    move-result-object v6

    .line 50921689
    invoke-interface {v6}, Lag5/k;->r()J

    .line 50921692
    move-result-wide v12

    .line 50921693
    invoke-static {v4, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50921696
    move-result-object v4

    .line 50921697
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921699
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921702
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50921704
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921706
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921709
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921711
    const/16 v13, 0x30

    .line 50921713
    invoke-static {v12, v6, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921716
    move-result-object v6

    .line 50921717
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921720
    move-result-wide v17

    .line 50921721
    ushr-long v19, v17, v29

    .line 50921723
    xor-long v10, v17, v19

    .line 50921725
    long-to-int v11, v10

    .line 50921726
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921729
    move-result-object v10

    .line 50921730
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921733
    move-result-object v4

    .line 50921734
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921736
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921739
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921741
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921744
    move-result-object v12

    .line 50921745
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50921747
    if-eqz v12, :cond_6ee

    .line 50921749
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921752
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921755
    move-result v12

    .line 50921756
    if-eqz v12, :cond_122

    .line 50921758
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921761
    goto :goto_125

    .line 50921762
    :cond_122
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921765
    :goto_125
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 50921767
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921769
    invoke-static {v15, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921772
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921774
    invoke-static {v15, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921777
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921779
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921782
    move-result v10

    .line 50921783
    if-nez v10, :cond_147

    .line 50921785
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921788
    move-result-object v10

    .line 50921789
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921792
    move-result-object v12

    .line 50921793
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921796
    move-result v10

    .line 50921797
    if-nez v10, :cond_155

    .line 50921799
    :cond_147
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921802
    move-result-object v10

    .line 50921803
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921806
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921809
    move-result-object v10

    .line 50921810
    invoke-interface {v15, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921813
    :cond_155
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921815
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921818
    sget-object v4, Lj/x;->b:Lj/x;

    .line 50921820
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921823
    move-result-object v4

    .line 50921824
    const/4 v12, 0x0

    .line 50921825
    invoke-static {v4, v8, v12, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50921828
    move-result-object v4

    .line 50921829
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50921831
    sget-object v6, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 50921833
    const/16 v10, 0x36

    .line 50921835
    invoke-static {v6, v11, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50921838
    move-result-object v6

    .line 50921839
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921842
    move-result-wide v19

    .line 50921843
    ushr-long v22, v19, v29

    .line 50921845
    move-object/from16 v24, v6

    .line 50921847
    xor-long v5, v19, v22

    .line 50921849
    long-to-int v6, v5

    .line 50921850
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921853
    move-result-object v5

    .line 50921854
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921857
    move-result-object v4

    .line 50921858
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921861
    move-result-object v10

    .line 50921862
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50921864
    if-eqz v10, :cond_6e8

    .line 50921866
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921869
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921872
    move-result v10

    .line 50921873
    if-eqz v10, :cond_197

    .line 50921875
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921878
    goto :goto_19a

    .line 50921879
    :cond_197
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921882
    :goto_19a
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921884
    move-object/from16 v12, v24

    .line 50921886
    invoke-static {v15, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921889
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921891
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921894
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921896
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921899
    move-result v10

    .line 50921900
    if-nez v10, :cond_1bc

    .line 50921902
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921905
    move-result-object v10

    .line 50921906
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921909
    move-result-object v12

    .line 50921910
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921913
    move-result v10

    .line 50921914
    if-nez v10, :cond_1ca

    .line 50921916
    :cond_1bc
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921919
    move-result-object v10

    .line 50921920
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921923
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921926
    move-result-object v6

    .line 50921927
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921930
    :cond_1ca
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921932
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921935
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 50921937
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921940
    move-result-object v32

    .line 50921941
    const/16 v33, 0x0

    .line 50921943
    const/16 v34, 0x0

    .line 50921945
    const/16 v35, 0x0

    .line 50921947
    const/16 v36, 0x0

    .line 50921949
    const v4, 0x4c5de2

    .line 50921952
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921955
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921958
    move-result v4

    .line 50921959
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921962
    move-result-object v5

    .line 50921963
    if-nez v4, :cond_1f5

    .line 50921965
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921967
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921970
    move-result-object v4

    .line 50921971
    if-ne v5, v4, :cond_1fd

    .line 50921973
    :cond_1f5
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s1;

    .line 50921975
    invoke-direct {v5, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 50921978
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921981
    :cond_1fd
    move-object/from16 v37, v5

    .line 50921983
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 50921985
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921988
    const/16 v38, 0xf

    .line 50921990
    const/16 v39, 0x0

    .line 50921992
    invoke-static/range {v32 .. v39}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50921995
    move-result-object v6

    .line 50921996
    sget-object v10, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 50921998
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 50922000
    const/4 v5, 0x0

    .line 50922001
    invoke-static {v10, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922004
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->k:Lkotlin/Lazy;

    .line 50922006
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922009
    move-result-object v4

    .line 50922010
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922012
    invoke-static {v4, v15, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50922015
    move-result-object v4

    .line 50922016
    sget-object v14, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50922018
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922021
    move-result-object v19

    .line 50922022
    move-object/from16 v22, v6

    .line 50922024
    invoke-interface/range {v19 .. v19}, Lag5/k;->l1()J

    .line 50922027
    move-result-wide v5

    .line 50922028
    invoke-static {v14, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50922031
    move-result-object v14

    .line 50922032
    const/4 v5, 0x0

    .line 50922033
    const/16 v19, 0x0

    .line 50922035
    const/16 v24, 0x0

    .line 50922037
    const/16 v25, 0x30

    .line 50922039
    const/16 v26, 0xb8

    .line 50922041
    const/16 v23, 0x0

    .line 50922043
    move-object/from16 v6, v22

    .line 50922045
    move/from16 v40, v7

    .line 50922047
    move-object/from16 v7, v19

    .line 50922049
    move/from16 v41, v8

    .line 50922051
    move-object/from16 v8, v24

    .line 50922053
    move-object/from16 v42, v9

    .line 50922055
    move-object v9, v14

    .line 50922056
    move-object v14, v10

    .line 50922057
    const/16 v38, 0x0

    .line 50922059
    move-object v10, v15

    .line 50922060
    move-object/from16 v43, v11

    .line 50922062
    move-object/from16 v19, v13

    .line 50922064
    const/4 v13, 0x0

    .line 50922065
    move/from16 v11, v25

    .line 50922067
    move-object/from16 v44, v12

    .line 50922069
    move/from16 v12, v26

    .line 50922071
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50922074
    const/16 v4, 0x11

    .line 50922076
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50922079
    move-result-wide v8

    .line 50922080
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922082
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922085
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50922087
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922090
    move-result-object v4

    .line 50922091
    invoke-interface {v4}, Lag5/k;->l1()J

    .line 50922094
    move-result-wide v6

    .line 50922095
    const-string v4, "\u5b57\u4f53\u5927\u5c0f"

    .line 50922097
    const/4 v10, 0x0

    .line 50922098
    const/4 v12, 0x0

    .line 50922099
    const-wide/16 v20, 0x0

    .line 50922101
    move-object/from16 v46, v14

    .line 50922103
    move-object/from16 v45, v19

    .line 50922105
    move-wide/from16 v13, v20

    .line 50922107
    const/16 v16, 0x0

    .line 50922109
    move-object/from16 p2, v15

    .line 50922111
    move-object/from16 v15, v16

    .line 50922113
    const-wide/16 v17, 0x0

    .line 50922115
    const/16 v19, 0x0

    .line 50922117
    const/16 v20, 0x0

    .line 50922119
    const/16 v21, 0x0

    .line 50922121
    const/16 v22, 0x0

    .line 50922123
    const/16 v23, 0x0

    .line 50922125
    const v26, 0x30c06

    .line 50922128
    const/16 v27, 0x0

    .line 50922130
    const v28, 0x1ffd2

    .line 50922133
    move-object/from16 v25, p2

    .line 50922135
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922138
    const/16 v4, 0xf

    .line 50922140
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50922143
    move-result-wide v8

    .line 50922144
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50922146
    if-eqz v31, :cond_2b6

    .line 50922148
    const v4, 0x6230ba82

    .line 50922151
    move-object/from16 v6, p2

    .line 50922153
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922156
    const/4 v7, 0x0

    .line 50922157
    invoke-static {v6, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922160
    move-result-object v4

    .line 50922161
    invoke-interface {v4}, Lag5/k;->o()J

    .line 50922164
    move-result-wide v4

    .line 50922165
    goto :goto_2c7

    .line 50922166
    :cond_2b6
    move-object/from16 v6, p2

    .line 50922168
    const/4 v7, 0x0

    .line 50922169
    const v4, 0x6230bf3d

    .line 50922172
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922175
    invoke-static {v6, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922178
    move-result-object v4

    .line 50922179
    invoke-interface {v4}, Lag5/k;->b()J

    .line 50922182
    move-result-wide v4

    .line 50922183
    :goto_2c7
    move-wide/from16 v47, v4

    .line 50922185
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922188
    const/16 v32, 0x0

    .line 50922190
    const/16 v33, 0x0

    .line 50922192
    const/16 v34, 0x0

    .line 50922194
    const v15, -0x615d173a

    .line 50922197
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922200
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922203
    move-result v4

    .line 50922204
    move-object/from16 v13, v42

    .line 50922206
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922209
    move-result v5

    .line 50922210
    or-int/2addr v4, v5

    .line 50922211
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922214
    move-result-object v5

    .line 50922215
    if-nez v4, :cond_2f1

    .line 50922217
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922219
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922222
    move-result-object v4

    .line 50922223
    if-ne v5, v4, :cond_2f9

    .line 50922225
    :cond_2f1
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t1;

    .line 50922227
    invoke-direct {v5, v1, v13}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 50922230
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922233
    :cond_2f9
    move-object/from16 v35, v5

    .line 50922235
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 50922237
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922240
    const/16 v36, 0xe

    .line 50922242
    const/16 v23, 0x0

    .line 50922244
    const/16 v37, 0x0

    .line 50922246
    move-object/from16 v30, v3

    .line 50922248
    invoke-static/range {v30 .. v37}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922251
    move-result-object v5

    .line 50922252
    const-string v4, "\u786e\u5b9a"

    .line 50922254
    const/4 v10, 0x0

    .line 50922255
    const/4 v12, 0x0

    .line 50922256
    const-wide/16 v16, 0x0

    .line 50922258
    move-object/from16 v42, v13

    .line 50922260
    move-wide/from16 v13, v16

    .line 50922262
    const/16 v16, 0x0

    .line 50922264
    move-object/from16 v15, v16

    .line 50922266
    const-wide/16 v17, 0x0

    .line 50922268
    const/16 v19, 0x0

    .line 50922270
    const/16 v20, 0x0

    .line 50922272
    const/16 v21, 0x0

    .line 50922274
    const/16 v22, 0x0

    .line 50922276
    const/16 v24, 0x0

    .line 50922278
    const v26, 0x30c06

    .line 50922281
    const/16 v27, 0x0

    .line 50922283
    const v28, 0x1ffd0

    .line 50922286
    move-object/from16 p2, v6

    .line 50922288
    move-wide/from16 v6, v47

    .line 50922290
    move-object/from16 v25, p2

    .line 50922292
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922295
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922298
    const/16 v4, 0x14

    .line 50922300
    int-to-float v4, v4

    .line 50922301
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922304
    move-result-object v4

    .line 50922305
    const/4 v13, 0x6

    .line 50922306
    move-object/from16 v15, p2

    .line 50922308
    invoke-static {v4, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922311
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922314
    move-result-object v4

    .line 50922315
    const/16 v5, 0xc8

    .line 50922317
    int-to-float v5, v5

    .line 50922318
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922321
    move-result-object v4

    .line 50922322
    move/from16 v14, v41

    .line 50922324
    const/4 v11, 0x2

    .line 50922325
    const/4 v12, 0x0

    .line 50922326
    invoke-static {v4, v14, v12, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922329
    move-result-object v4

    .line 50922330
    const/16 v5, 0x8

    .line 50922332
    int-to-float v5, v5

    .line 50922333
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 50922336
    move-result-object v5

    .line 50922337
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922340
    move-result-object v4

    .line 50922341
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50922343
    const/4 v10, 0x0

    .line 50922344
    invoke-static {v5, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922347
    move-result-object v5

    .line 50922348
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922351
    move-result-wide v6

    .line 50922352
    ushr-long v8, v6, v29

    .line 50922354
    xor-long/2addr v6, v8

    .line 50922355
    long-to-int v7, v6

    .line 50922356
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922359
    move-result-object v6

    .line 50922360
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922363
    move-result-object v4

    .line 50922364
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922367
    move-result-object v8

    .line 50922368
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50922370
    if-eqz v8, :cond_6e4

    .line 50922372
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922375
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922378
    move-result v8

    .line 50922379
    if-eqz v8, :cond_393

    .line 50922381
    move-object/from16 v9, v45

    .line 50922383
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922386
    goto :goto_398

    .line 50922387
    :cond_393
    move-object/from16 v9, v45

    .line 50922389
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922392
    :goto_398
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922394
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922397
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922399
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922402
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922404
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922407
    move-result v6

    .line 50922408
    if-nez v6, :cond_3b8

    .line 50922410
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922413
    move-result-object v6

    .line 50922414
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922417
    move-result-object v8

    .line 50922418
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922421
    move-result v6

    .line 50922422
    if-nez v6, :cond_3c6

    .line 50922424
    :cond_3b8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922427
    move-result-object v6

    .line 50922428
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922431
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922434
    move-result-object v6

    .line 50922435
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922438
    :cond_3c6
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922440
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922443
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922445
    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922448
    move-result-object v4

    .line 50922449
    check-cast v4, Ljava/lang/Number;

    .line 50922451
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50922454
    move-result v4

    .line 50922455
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z1;->a(F)Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 50922458
    move-result-object v4

    .line 50922459
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1$a;->a:[I

    .line 50922461
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50922464
    move-result v4

    .line 50922465
    aget v4, v5, v4

    .line 50922467
    const/4 v8, 0x3

    .line 50922468
    const/4 v7, 0x1

    .line 50922469
    if-eq v4, v7, :cond_3f7

    .line 50922471
    if-eq v4, v11, :cond_3f4

    .line 50922473
    if-ne v4, v8, :cond_3ee

    .line 50922475
    const-string v4, "img_709_interactive_game_super_large_font.png"

    .line 50922477
    goto :goto_3f9

    .line 50922478
    :cond_3ee
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 50922480
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50922483
    throw v1

    .line 50922484
    :cond_3f4
    const-string v4, "img_709_interactive_game_large_font.png"

    .line 50922486
    goto :goto_3f9

    .line 50922487
    :cond_3f7
    const-string v4, "img_709_interactive_game_standard_font.png"

    .line 50922489
    :goto_3f9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50922492
    move-result v5

    .line 50922493
    if-lez v5, :cond_401

    .line 50922495
    const/4 v5, 0x1

    .line 50922496
    goto :goto_402

    .line 50922497
    :cond_401
    const/4 v5, 0x0

    .line 50922498
    :goto_402
    if-eqz v5, :cond_437

    .line 50922500
    const v5, 0x2888eae5

    .line 50922503
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922506
    const/4 v5, 0x0

    .line 50922507
    const/4 v6, 0x0

    .line 50922508
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50922510
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50922513
    move-object/from16 v8, v46

    .line 50922515
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922518
    sget-object v8, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 50922520
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922523
    move-result-object v8

    .line 50922524
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922526
    iput-object v8, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922528
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922530
    sget-object v8, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50922532
    const/16 v16, 0x6030

    .line 50922534
    const/16 v17, 0x4

    .line 50922536
    move-object/from16 v49, v9

    .line 50922538
    move-object v9, v15

    .line 50922539
    const/4 v13, 0x0

    .line 50922540
    move/from16 v10, v16

    .line 50922542
    move/from16 v11, v17

    .line 50922544
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50922547
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922550
    goto :goto_46a

    .line 50922551
    :cond_437
    move-object/from16 v49, v9

    .line 50922553
    move-object/from16 v8, v46

    .line 50922555
    const/4 v13, 0x0

    .line 50922556
    const v4, 0x288ee7f1

    .line 50922559
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922562
    invoke-static {v8, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922565
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 50922567
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922570
    move-result-object v4

    .line 50922571
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922573
    invoke-static {v4, v15, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50922576
    move-result-object v4

    .line 50922577
    sget-object v5, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50922579
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922582
    sget-object v8, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 50922584
    sget-object v6, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50922586
    const/4 v5, 0x0

    .line 50922587
    const/4 v7, 0x0

    .line 50922588
    const/4 v9, 0x0

    .line 50922589
    const/16 v11, 0x61b0

    .line 50922591
    const/16 v16, 0xe8

    .line 50922593
    move-object v10, v15

    .line 50922594
    move/from16 v12, v16

    .line 50922596
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50922599
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922602
    :goto_46a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922605
    move/from16 v4, v40

    .line 50922607
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922610
    move-result-object v4

    .line 50922611
    const/4 v5, 0x6

    .line 50922612
    invoke-static {v4, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922615
    const/4 v4, 0x3

    .line 50922616
    new-array v4, v4, [Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 50922618
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;->STANDARD:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 50922620
    aput-object v5, v4, v13

    .line 50922622
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;->LARGE:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 50922624
    const/4 v11, 0x1

    .line 50922625
    aput-object v5, v4, v11

    .line 50922627
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;->SUPER_LARGE:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 50922629
    const/4 v6, 0x2

    .line 50922630
    aput-object v5, v4, v6

    .line 50922632
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50922635
    move-result-object v4

    .line 50922636
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922639
    move-result-object v3

    .line 50922640
    const/4 v5, 0x0

    .line 50922641
    invoke-static {v3, v14, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922644
    move-result-object v3

    .line 50922645
    const/16 v5, 0x2c

    .line 50922647
    int-to-float v5, v5

    .line 50922648
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922651
    move-result-object v3

    .line 50922652
    const/4 v5, 0x6

    .line 50922653
    int-to-float v5, v5

    .line 50922654
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 50922657
    move-result-object v5

    .line 50922658
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922661
    move-result-object v3

    .line 50922662
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922665
    move-result-object v5

    .line 50922666
    invoke-interface {v5}, Lag5/k;->I()J

    .line 50922669
    move-result-wide v5

    .line 50922670
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50922673
    move-result-object v3

    .line 50922674
    const/4 v5, 0x4

    .line 50922675
    int-to-float v5, v5

    .line 50922676
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922679
    move-result-object v3

    .line 50922680
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50922682
    move-object/from16 v6, v43

    .line 50922684
    const/16 v7, 0x30

    .line 50922686
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50922689
    move-result-object v5

    .line 50922690
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922693
    move-result-wide v6

    .line 50922694
    ushr-long v8, v6, v29

    .line 50922696
    xor-long/2addr v6, v8

    .line 50922697
    long-to-int v7, v6

    .line 50922698
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922701
    move-result-object v6

    .line 50922702
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922705
    move-result-object v3

    .line 50922706
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922709
    move-result-object v8

    .line 50922710
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50922712
    if-eqz v8, :cond_6e0

    .line 50922714
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922717
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922720
    move-result v8

    .line 50922721
    if-eqz v8, :cond_4e9

    .line 50922723
    move-object/from16 v8, v49

    .line 50922725
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922728
    goto :goto_4ec

    .line 50922729
    :cond_4e9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922732
    :goto_4ec
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922734
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922737
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922739
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922742
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922744
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922747
    move-result v6

    .line 50922748
    if-nez v6, :cond_50c

    .line 50922750
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922753
    move-result-object v6

    .line 50922754
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922757
    move-result-object v8

    .line 50922758
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922761
    move-result v6

    .line 50922762
    if-nez v6, :cond_51a

    .line 50922764
    :cond_50c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922767
    move-result-object v6

    .line 50922768
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922771
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922774
    move-result-object v6

    .line 50922775
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922778
    :cond_51a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922780
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922783
    const v3, 0x902ced1

    .line 50922786
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922789
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922792
    move-result-object v3

    .line 50922793
    :goto_529
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50922796
    move-result v4

    .line 50922797
    if-eqz v4, :cond_6cb

    .line 50922799
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922802
    move-result-object v4

    .line 50922803
    check-cast v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 50922805
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;->displayName:Ljava/lang/String;

    .line 50922807
    iget v4, v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;->scale:F

    .line 50922809
    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922812
    move-result-object v6

    .line 50922813
    check-cast v6, Ljava/lang/Number;

    .line 50922815
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 50922818
    move-result v6

    .line 50922819
    sub-float/2addr v6, v4

    .line 50922820
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 50922823
    move-result v6

    .line 50922824
    const v7, 0x3c23d70a    # 0.01f

    .line 50922827
    cmpg-float v6, v6, v7

    .line 50922829
    if-gez v6, :cond_551

    .line 50922831
    const/4 v12, 0x1

    .line 50922832
    goto :goto_552

    .line 50922833
    :cond_551
    const/4 v12, 0x0

    .line 50922834
    :goto_552
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922836
    sget v7, Lj/c2;->a:I

    .line 50922838
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50922840
    move-object/from16 v10, v44

    .line 50922842
    invoke-virtual {v10, v7, v6, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922845
    move-result-object v6

    .line 50922846
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922849
    move-result-object v6

    .line 50922850
    const/4 v7, 0x5

    .line 50922851
    int-to-float v7, v7

    .line 50922852
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 50922855
    move-result-object v7

    .line 50922856
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922859
    move-result-object v6

    .line 50922860
    const v7, 0x90303a7

    .line 50922863
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922866
    if-eqz v12, :cond_582

    .line 50922868
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 50922870
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922873
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922876
    move-result-object v7

    .line 50922877
    invoke-interface {v7}, Lag5/k;->f4()J

    .line 50922880
    move-result-wide v7

    .line 50922881
    goto :goto_589

    .line 50922882
    :cond_582
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50922884
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922887
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50922889
    :goto_589
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922892
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50922895
    move-result-object v16

    .line 50922896
    const/16 v17, 0x0

    .line 50922898
    const/16 v18, 0x0

    .line 50922900
    const/16 v19, 0x0

    .line 50922902
    const/16 v20, 0x0

    .line 50922904
    const v8, -0x615d173a

    .line 50922907
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922910
    move-object/from16 v9, v42

    .line 50922912
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922915
    move-result v6

    .line 50922916
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922919
    move-result v7

    .line 50922920
    or-int/2addr v6, v7

    .line 50922921
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922924
    move-result-object v7

    .line 50922925
    if-nez v6, :cond_5b7

    .line 50922927
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922929
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922932
    move-result-object v6

    .line 50922933
    if-ne v7, v6, :cond_5bf

    .line 50922935
    :cond_5b7
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u1;

    .line 50922937
    invoke-direct {v7, v4, v9}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u1;-><init>(FLandroidx/compose/runtime/MutableState;)V

    .line 50922940
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922943
    :cond_5bf
    move-object/from16 v21, v7

    .line 50922945
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50922947
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922950
    const/16 v22, 0xf

    .line 50922952
    const/16 v23, 0x0

    .line 50922954
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922957
    move-result-object v4

    .line 50922958
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50922960
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922963
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50922965
    invoke-static {v6, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922968
    move-result-object v6

    .line 50922969
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922972
    move-result-wide v16

    .line 50922973
    ushr-long v18, v16, v29

    .line 50922975
    move-object/from16 v42, v9

    .line 50922977
    xor-long v8, v16, v18

    .line 50922979
    long-to-int v7, v8

    .line 50922980
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922983
    move-result-object v8

    .line 50922984
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922987
    move-result-object v4

    .line 50922988
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922990
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922993
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922995
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922998
    move-result-object v14

    .line 50922999
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50923001
    if-eqz v14, :cond_6c7

    .line 50923003
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50923006
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50923009
    move-result v14

    .line 50923010
    if-eqz v14, :cond_608

    .line 50923012
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50923015
    goto :goto_60b

    .line 50923016
    :cond_608
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50923019
    :goto_60b
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50923021
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50923024
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50923026
    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50923029
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50923031
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50923034
    move-result v8

    .line 50923035
    if-nez v8, :cond_62b

    .line 50923037
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923040
    move-result-object v8

    .line 50923041
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923044
    move-result-object v9

    .line 50923045
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50923048
    move-result v8

    .line 50923049
    if-nez v8, :cond_639

    .line 50923051
    :cond_62b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923054
    move-result-object v8

    .line 50923055
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923058
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923061
    move-result-object v7

    .line 50923062
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50923065
    :cond_639
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50923067
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50923070
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50923072
    const/4 v6, 0x0

    .line 50923073
    if-eqz v12, :cond_657

    .line 50923075
    const v4, -0x2a1ac956

    .line 50923078
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923081
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50923083
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923086
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50923089
    move-result-object v4

    .line 50923090
    invoke-interface {v4}, Lag5/k;->l1()J

    .line 50923093
    move-result-wide v7

    .line 50923094
    goto :goto_66a

    .line 50923095
    :cond_657
    const v4, -0x2a1ac4d9

    .line 50923098
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923101
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50923103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923106
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50923109
    move-result-object v4

    .line 50923110
    invoke-interface {v4}, Lag5/k;->b()J

    .line 50923113
    move-result-wide v7

    .line 50923114
    :goto_66a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923117
    const/16 v4, 0xe

    .line 50923119
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50923122
    move-result-wide v30

    .line 50923123
    const/16 v25, 0x0

    .line 50923125
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50923127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923130
    if-eqz v12, :cond_67f

    .line 50923132
    sget-object v4, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50923134
    goto :goto_681

    .line 50923135
    :cond_67f
    sget-object v4, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50923137
    :goto_681
    move-object/from16 v32, v4

    .line 50923139
    const/4 v12, 0x0

    .line 50923140
    const-wide/16 v16, 0x0

    .line 50923142
    const/16 v33, 0x0

    .line 50923144
    move-wide/from16 v13, v16

    .line 50923146
    const/4 v4, 0x0

    .line 50923147
    move-object/from16 v34, v15

    .line 50923149
    move-object v15, v4

    .line 50923150
    const/16 v16, 0x0

    .line 50923152
    const-wide/16 v17, 0x0

    .line 50923154
    const/16 v19, 0x0

    .line 50923156
    const/16 v20, 0x0

    .line 50923158
    const/16 v21, 0x0

    .line 50923160
    const/16 v22, 0x0

    .line 50923162
    const/16 v23, 0x0

    .line 50923164
    const/16 v24, 0x0

    .line 50923166
    const/16 v26, 0xc00

    .line 50923168
    const/16 v27, 0x0

    .line 50923170
    const v28, 0x1ffd2

    .line 50923173
    move-object v4, v5

    .line 50923174
    move-object v5, v6

    .line 50923175
    move-wide v6, v7

    .line 50923176
    move-object/from16 v35, v42

    .line 50923178
    const v36, -0x615d173a

    .line 50923181
    move-wide/from16 v8, v30

    .line 50923183
    move-object/from16 v30, v10

    .line 50923185
    move-object/from16 v10, v25

    .line 50923187
    const/16 v31, 0x1

    .line 50923189
    move-object/from16 v11, v32

    .line 50923191
    move-object/from16 v25, v34

    .line 50923193
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50923196
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923199
    move-object/from16 v44, v30

    .line 50923201
    move-object/from16 v15, v34

    .line 50923203
    const/4 v11, 0x1

    .line 50923204
    const/4 v13, 0x0

    .line 50923205
    goto/16 :goto_529

    .line 50923207
    :cond_6c7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923210
    throw v38

    .line 50923211
    :cond_6cb
    move-object/from16 v34, v15

    .line 50923213
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923216
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923219
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50923225
    move-result v3

    .line 50923226
    if-eqz v3, :cond_6f9

    .line 50923228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50923231
    goto :goto_6f9

    .line 50923232
    :cond_6e0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923235
    throw v38

    .line 50923236
    :cond_6e4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923239
    throw v38

    .line 50923240
    :cond_6e8
    const/16 v38, 0x0

    .line 50923242
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923245
    throw v38

    .line 50923246
    :cond_6ee
    const/16 v38, 0x0

    .line 50923248
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923251
    throw v38

    .line 50923252
    :cond_6f4
    move-object/from16 v34, v15

    .line 50923254
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50923257
    :cond_6f9
    :goto_6f9
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50923260
    move-result-object v3

    .line 50923261
    if-eqz v3, :cond_707

    .line 50923263
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v1;

    .line 50923265
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;I)V

    .line 50923268
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50923271
    :cond_707
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 54

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v1, p1

    .line 50921475
    .line 50921476
    move/from16 v2, p3

    .line 50921477
    .line 50921478
    const v3, 0x37dfaa11

    .line 50921479
    .line 50921480
    .line 50921481
    move-object/from16 v4, p2

    .line 50921482
    .line 50921483
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50921484
    .line 50921485
    .line 50921486
    move-result-object v15

    .line 50921487
    and-int/lit8 v4, v2, 0x6

    .line 50921488
    .line 50921489
    const/4 v14, 0x2

    .line 50921490
    if-nez v4, :cond_1f

    .line 50921491
    .line 50921492
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921493
    .line 50921494
    .line 50921495
    move-result v4

    .line 50921496
    if-eqz v4, :cond_1c

    .line 50921497
    .line 50921498
    const/4 v4, 0x4

    .line 50921499
    goto :goto_1d

    .line 50921500
    :cond_1c
    const/4 v4, 0x2

    .line 50921501
    :goto_1d
    or-int/2addr v4, v2

    .line 50921502
    goto :goto_20

    .line 50921503
    :cond_1f
    move v4, v2

    .line 50921504
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 50921505
    .line 50921506
    const/16 v29, 0x20

    .line 50921507
    .line 50921508
    const/16 v6, 0x10

    .line 50921509
    .line 50921510
    if-nez v5, :cond_34

    .line 50921511
    .line 50921512
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921513
    .line 50921514
    .line 50921515
    move-result v5

    .line 50921516
    if-eqz v5, :cond_31

    .line 50921517
    .line 50921518
    const/16 v5, 0x20

    .line 50921519
    .line 50921520
    goto :goto_33

    .line 50921521
    :cond_31
    const/16 v5, 0x10

    .line 50921522
    .line 50921523
    :goto_33
    or-int/2addr v4, v5

    .line 50921524
    :cond_34
    and-int/lit8 v5, v4, 0x13

    .line 50921525
    .line 50921526
    const/16 v7, 0x12

    .line 50921527
    .line 50921528
    const/4 v12, 0x1

    .line 50921529
    const/4 v11, 0x0

    .line 50921530
    if-eq v5, v7, :cond_3e

    .line 50921531
    .line 50921532
    const/4 v5, 0x1

    .line 50921533
    goto :goto_3f

    .line 50921534
    :cond_3e
    const/4 v5, 0x0

    .line 50921535
    :goto_3f
    and-int/lit8 v7, v4, 0x1

    .line 50921536
    .line 50921537
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921538
    .line 50921539
    .line 50921540
    move-result v5

    .line 50921541
    if-eqz v5, :cond_6f4

    .line 50921542
    .line 50921543
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921544
    .line 50921545
    .line 50921546
    move-result v5

    .line 50921547
    if-eqz v5, :cond_53

    .line 50921548
    .line 50921549
    const/4 v5, -0x1

    .line 50921550
    const-string v7, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.FontScaleOperationInjectAgency.FontScalePanel (FontScaleOperationInjectAgency.kt:76)"

    .line 50921551
    .line 50921552
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921553
    .line 50921554
    .line 50921555
    :cond_53
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->j:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;

    .line 50921556
    .line 50921557
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 50921558
    .line 50921559
    const/4 v10, 0x0

    .line 50921560
    invoke-static {v3, v10, v15, v11, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50921561
    .line 50921562
    .line 50921563
    move-result-object v3

    .line 50921564
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921565
    .line 50921566
    .line 50921567
    move-result-object v4

    .line 50921568
    check-cast v4, Ljava/lang/Number;

    .line 50921569
    .line 50921570
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50921571
    .line 50921572
    .line 50921573
    move-result v4

    .line 50921574
    const v5, 0x4c5de2

    .line 50921575
    .line 50921576
    .line 50921577
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921578
    .line 50921579
    .line 50921580
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921581
    .line 50921582
    .line 50921583
    move-result v4

    .line 50921584
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921585
    .line 50921586
    .line 50921587
    move-result-object v7

    .line 50921588
    if-nez v4, :cond_7e

    .line 50921589
    .line 50921590
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921591
    .line 50921592
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921593
    .line 50921594
    .line 50921595
    move-result-object v4

    .line 50921596
    if-ne v7, v4, :cond_93

    .line 50921597
    .line 50921598
    :cond_7e
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921599
    .line 50921600
    .line 50921601
    move-result-object v4

    .line 50921602
    check-cast v4, Ljava/lang/Number;

    .line 50921603
    .line 50921604
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50921605
    .line 50921606
    .line 50921607
    move-result v4

    .line 50921608
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921609
    .line 50921610
    .line 50921611
    move-result-object v4

    .line 50921612
    invoke-static {v4, v10, v14, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921613
    .line 50921614
    .line 50921615
    move-result-object v7

    .line 50921616
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921617
    .line 50921618
    .line 50921619
    :cond_93
    move-object v9, v7

    .line 50921620
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 50921621
    .line 50921622
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921623
    .line 50921624
    .line 50921625
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921626
    .line 50921627
    .line 50921628
    move-result-object v4

    .line 50921629
    check-cast v4, Ljava/lang/Number;

    .line 50921630
    .line 50921631
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50921632
    .line 50921633
    .line 50921634
    move-result v4

    .line 50921635
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921636
    .line 50921637
    .line 50921638
    move-result-object v3

    .line 50921639
    check-cast v3, Ljava/lang/Number;

    .line 50921640
    .line 50921641
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50921642
    .line 50921643
    .line 50921644
    move-result v3

    .line 50921645
    cmpg-float v3, v4, v3

    .line 50921646
    .line 50921647
    if-nez v3, :cond_b3

    .line 50921648
    .line 50921649
    const/4 v3, 0x1

    .line 50921650
    goto :goto_b4

    .line 50921651
    :cond_b3
    const/4 v3, 0x0

    .line 50921652
    :goto_b4
    xor-int/lit8 v31, v3, 0x1

    .line 50921653
    .line 50921654
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921655
    .line 50921656
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921657
    .line 50921658
    .line 50921659
    move-result-object v16

    .line 50921660
    const/16 v17, 0x0

    .line 50921661
    .line 50921662
    int-to-float v8, v6

    .line 50921663
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50921664
    .line 50921665
    const/16 v19, 0x0

    .line 50921666
    .line 50921667
    const/16 v4, 0x18

    .line 50921668
    .line 50921669
    int-to-float v7, v4

    .line 50921670
    const/16 v21, 0x5

    .line 50921671
    .line 50921672
    move/from16 v18, v8

    .line 50921673
    .line 50921674
    move/from16 v20, v7

    .line 50921675
    .line 50921676
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50921677
    .line 50921678
    .line 50921679
    move-result-object v4

    .line 50921680
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 50921681
    .line 50921682
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921683
    .line 50921684
    .line 50921685
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50921686
    .line 50921687
    .line 50921688
    move-result-object v6

    .line 50921689
    invoke-interface {v6}, Lag5/k;->r()J

    .line 50921690
    .line 50921691
    .line 50921692
    move-result-wide v12

    .line 50921693
    invoke-static {v4, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50921694
    .line 50921695
    .line 50921696
    move-result-object v4

    .line 50921697
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921698
    .line 50921699
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921700
    .line 50921701
    .line 50921702
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50921703
    .line 50921704
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921705
    .line 50921706
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921707
    .line 50921708
    .line 50921709
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921710
    .line 50921711
    const/16 v13, 0x30

    .line 50921712
    .line 50921713
    invoke-static {v12, v6, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921714
    .line 50921715
    .line 50921716
    move-result-object v6

    .line 50921717
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921718
    .line 50921719
    .line 50921720
    move-result-wide v17

    .line 50921721
    ushr-long v19, v17, v29

    .line 50921722
    .line 50921723
    xor-long v10, v17, v19

    .line 50921724
    .line 50921725
    long-to-int v11, v10

    .line 50921726
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921727
    .line 50921728
    .line 50921729
    move-result-object v10

    .line 50921730
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921731
    .line 50921732
    .line 50921733
    move-result-object v4

    .line 50921734
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921735
    .line 50921736
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921737
    .line 50921738
    .line 50921739
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921740
    .line 50921741
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921742
    .line 50921743
    .line 50921744
    move-result-object v12

    .line 50921745
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50921746
    .line 50921747
    if-eqz v12, :cond_6ee

    .line 50921748
    .line 50921749
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921750
    .line 50921751
    .line 50921752
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921753
    .line 50921754
    .line 50921755
    move-result v12

    .line 50921756
    if-eqz v12, :cond_122

    .line 50921757
    .line 50921758
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921759
    .line 50921760
    .line 50921761
    goto :goto_125

    .line 50921762
    :cond_122
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921763
    .line 50921764
    .line 50921765
    :goto_125
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 50921766
    .line 50921767
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921768
    .line 50921769
    invoke-static {v15, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921770
    .line 50921771
    .line 50921772
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921773
    .line 50921774
    invoke-static {v15, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921775
    .line 50921776
    .line 50921777
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921778
    .line 50921779
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921780
    .line 50921781
    .line 50921782
    move-result v10

    .line 50921783
    if-nez v10, :cond_147

    .line 50921784
    .line 50921785
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921786
    .line 50921787
    .line 50921788
    move-result-object v10

    .line 50921789
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921790
    .line 50921791
    .line 50921792
    move-result-object v12

    .line 50921793
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921794
    .line 50921795
    .line 50921796
    move-result v10

    .line 50921797
    if-nez v10, :cond_155

    .line 50921798
    .line 50921799
    :cond_147
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921800
    .line 50921801
    .line 50921802
    move-result-object v10

    .line 50921803
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921804
    .line 50921805
    .line 50921806
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921807
    .line 50921808
    .line 50921809
    move-result-object v10

    .line 50921810
    invoke-interface {v15, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921811
    .line 50921812
    .line 50921813
    :cond_155
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921814
    .line 50921815
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921816
    .line 50921817
    .line 50921818
    sget-object v4, Lj/x;->b:Lj/x;

    .line 50921819
    .line 50921820
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921821
    .line 50921822
    .line 50921823
    move-result-object v4

    .line 50921824
    const/4 v12, 0x0

    .line 50921825
    invoke-static {v4, v8, v12, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50921826
    .line 50921827
    .line 50921828
    move-result-object v4

    .line 50921829
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50921830
    .line 50921831
    sget-object v6, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 50921832
    .line 50921833
    const/16 v10, 0x36

    .line 50921834
    .line 50921835
    invoke-static {v6, v11, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50921836
    .line 50921837
    .line 50921838
    move-result-object v6

    .line 50921839
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921840
    .line 50921841
    .line 50921842
    move-result-wide v19

    .line 50921843
    ushr-long v22, v19, v29

    .line 50921844
    .line 50921845
    move-object/from16 v24, v6

    .line 50921846
    .line 50921847
    xor-long v5, v19, v22

    .line 50921848
    .line 50921849
    long-to-int v6, v5

    .line 50921850
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921851
    .line 50921852
    .line 50921853
    move-result-object v5

    .line 50921854
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921855
    .line 50921856
    .line 50921857
    move-result-object v4

    .line 50921858
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921859
    .line 50921860
    .line 50921861
    move-result-object v10

    .line 50921862
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50921863
    .line 50921864
    if-eqz v10, :cond_6e8

    .line 50921865
    .line 50921866
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921867
    .line 50921868
    .line 50921869
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921870
    .line 50921871
    .line 50921872
    move-result v10

    .line 50921873
    if-eqz v10, :cond_197

    .line 50921874
    .line 50921875
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921876
    .line 50921877
    .line 50921878
    goto :goto_19a

    .line 50921879
    :cond_197
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921880
    .line 50921881
    .line 50921882
    :goto_19a
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921883
    .line 50921884
    move-object/from16 v12, v24

    .line 50921885
    .line 50921886
    invoke-static {v15, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921887
    .line 50921888
    .line 50921889
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921890
    .line 50921891
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921892
    .line 50921893
    .line 50921894
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921895
    .line 50921896
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921897
    .line 50921898
    .line 50921899
    move-result v10

    .line 50921900
    if-nez v10, :cond_1bc

    .line 50921901
    .line 50921902
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921903
    .line 50921904
    .line 50921905
    move-result-object v10

    .line 50921906
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921907
    .line 50921908
    .line 50921909
    move-result-object v12

    .line 50921910
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921911
    .line 50921912
    .line 50921913
    move-result v10

    .line 50921914
    if-nez v10, :cond_1ca

    .line 50921915
    .line 50921916
    :cond_1bc
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921917
    .line 50921918
    .line 50921919
    move-result-object v10

    .line 50921920
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921921
    .line 50921922
    .line 50921923
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921924
    .line 50921925
    .line 50921926
    move-result-object v6

    .line 50921927
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921928
    .line 50921929
    .line 50921930
    :cond_1ca
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921931
    .line 50921932
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921933
    .line 50921934
    .line 50921935
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 50921936
    .line 50921937
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921938
    .line 50921939
    .line 50921940
    move-result-object v32

    .line 50921941
    const/16 v33, 0x0

    .line 50921942
    .line 50921943
    const/16 v34, 0x0

    .line 50921944
    .line 50921945
    const/16 v35, 0x0

    .line 50921946
    .line 50921947
    const/16 v36, 0x0

    .line 50921948
    .line 50921949
    const v4, 0x4c5de2

    .line 50921950
    .line 50921951
    .line 50921952
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921953
    .line 50921954
    .line 50921955
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921956
    .line 50921957
    .line 50921958
    move-result v4

    .line 50921959
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921960
    .line 50921961
    .line 50921962
    move-result-object v5

    .line 50921963
    if-nez v4, :cond_1f5

    .line 50921964
    .line 50921965
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921966
    .line 50921967
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921968
    .line 50921969
    .line 50921970
    move-result-object v4

    .line 50921971
    if-ne v5, v4, :cond_1fd

    .line 50921972
    .line 50921973
    :cond_1f5
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s1;

    .line 50921974
    .line 50921975
    invoke-direct {v5, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 50921976
    .line 50921977
    .line 50921978
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921979
    .line 50921980
    .line 50921981
    :cond_1fd
    move-object/from16 v37, v5

    .line 50921982
    .line 50921983
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 50921984
    .line 50921985
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921986
    .line 50921987
    .line 50921988
    const/16 v38, 0xf

    .line 50921989
    .line 50921990
    const/16 v39, 0x0

    .line 50921991
    .line 50921992
    invoke-static/range {v32 .. v39}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50921993
    .line 50921994
    .line 50921995
    move-result-object v6

    .line 50921996
    sget-object v10, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 50921997
    .line 50921998
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 50921999
    .line 50922000
    const/4 v5, 0x0

    .line 50922001
    invoke-static {v10, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922002
    .line 50922003
    .line 50922004
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->k:Lkotlin/Lazy;

    .line 50922005
    .line 50922006
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922007
    .line 50922008
    .line 50922009
    move-result-object v4

    .line 50922010
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922011
    .line 50922012
    invoke-static {v4, v15, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50922013
    .line 50922014
    .line 50922015
    move-result-object v4

    .line 50922016
    sget-object v14, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50922017
    .line 50922018
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922019
    .line 50922020
    .line 50922021
    move-result-object v19

    .line 50922022
    move-object/from16 v22, v6

    .line 50922023
    .line 50922024
    invoke-interface/range {v19 .. v19}, Lag5/k;->l1()J

    .line 50922025
    .line 50922026
    .line 50922027
    move-result-wide v5

    .line 50922028
    invoke-static {v14, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50922029
    .line 50922030
    .line 50922031
    move-result-object v14

    .line 50922032
    const/4 v5, 0x0

    .line 50922033
    const/16 v19, 0x0

    .line 50922034
    .line 50922035
    const/16 v24, 0x0

    .line 50922036
    .line 50922037
    const/16 v25, 0x30

    .line 50922038
    .line 50922039
    const/16 v26, 0xb8

    .line 50922040
    .line 50922041
    const/16 v23, 0x0

    .line 50922042
    .line 50922043
    move-object/from16 v6, v22

    .line 50922044
    .line 50922045
    move/from16 v40, v7

    .line 50922046
    .line 50922047
    move-object/from16 v7, v19

    .line 50922048
    .line 50922049
    move/from16 v41, v8

    .line 50922050
    .line 50922051
    move-object/from16 v8, v24

    .line 50922052
    .line 50922053
    move-object/from16 v42, v9

    .line 50922054
    .line 50922055
    move-object v9, v14

    .line 50922056
    move-object v14, v10

    .line 50922057
    const/16 v38, 0x0

    .line 50922058
    .line 50922059
    move-object v10, v15

    .line 50922060
    move-object/from16 v43, v11

    .line 50922061
    .line 50922062
    move-object/from16 v19, v13

    .line 50922063
    .line 50922064
    const/4 v13, 0x0

    .line 50922065
    move/from16 v11, v25

    .line 50922066
    .line 50922067
    move-object/from16 v44, v12

    .line 50922068
    .line 50922069
    move/from16 v12, v26

    .line 50922070
    .line 50922071
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50922072
    .line 50922073
    .line 50922074
    const/16 v4, 0x11

    .line 50922075
    .line 50922076
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50922077
    .line 50922078
    .line 50922079
    move-result-wide v8

    .line 50922080
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922081
    .line 50922082
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922083
    .line 50922084
    .line 50922085
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50922086
    .line 50922087
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922088
    .line 50922089
    .line 50922090
    move-result-object v4

    .line 50922091
    invoke-interface {v4}, Lag5/k;->l1()J

    .line 50922092
    .line 50922093
    .line 50922094
    move-result-wide v6

    .line 50922095
    const-string v4, "\u5b57\u4f53\u5927\u5c0f"

    .line 50922096
    .line 50922097
    const/4 v10, 0x0

    .line 50922098
    const/4 v12, 0x0

    .line 50922099
    const-wide/16 v20, 0x0

    .line 50922100
    .line 50922101
    move-object/from16 v46, v14

    .line 50922102
    .line 50922103
    move-object/from16 v45, v19

    .line 50922104
    .line 50922105
    move-wide/from16 v13, v20

    .line 50922106
    .line 50922107
    const/16 v16, 0x0

    .line 50922108
    .line 50922109
    move-object/from16 p2, v15

    .line 50922110
    .line 50922111
    move-object/from16 v15, v16

    .line 50922112
    .line 50922113
    const-wide/16 v17, 0x0

    .line 50922114
    .line 50922115
    const/16 v19, 0x0

    .line 50922116
    .line 50922117
    const/16 v20, 0x0

    .line 50922118
    .line 50922119
    const/16 v21, 0x0

    .line 50922120
    .line 50922121
    const/16 v22, 0x0

    .line 50922122
    .line 50922123
    const/16 v23, 0x0

    .line 50922124
    .line 50922125
    const v26, 0x30c06

    .line 50922126
    .line 50922127
    .line 50922128
    const/16 v27, 0x0

    .line 50922129
    .line 50922130
    const v28, 0x1ffd2

    .line 50922131
    .line 50922132
    .line 50922133
    move-object/from16 v25, p2

    .line 50922134
    .line 50922135
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922136
    .line 50922137
    .line 50922138
    const/16 v4, 0xf

    .line 50922139
    .line 50922140
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50922141
    .line 50922142
    .line 50922143
    move-result-wide v8

    .line 50922144
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50922145
    .line 50922146
    if-eqz v31, :cond_2b6

    .line 50922147
    .line 50922148
    const v4, 0x6230ba82

    .line 50922149
    .line 50922150
    .line 50922151
    move-object/from16 v6, p2

    .line 50922152
    .line 50922153
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922154
    .line 50922155
    .line 50922156
    const/4 v7, 0x0

    .line 50922157
    invoke-static {v6, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922158
    .line 50922159
    .line 50922160
    move-result-object v4

    .line 50922161
    invoke-interface {v4}, Lag5/k;->o()J

    .line 50922162
    .line 50922163
    .line 50922164
    move-result-wide v4

    .line 50922165
    goto :goto_2c7

    .line 50922166
    :cond_2b6
    move-object/from16 v6, p2

    .line 50922167
    .line 50922168
    const/4 v7, 0x0

    .line 50922169
    const v4, 0x6230bf3d

    .line 50922170
    .line 50922171
    .line 50922172
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922173
    .line 50922174
    .line 50922175
    invoke-static {v6, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922176
    .line 50922177
    .line 50922178
    move-result-object v4

    .line 50922179
    invoke-interface {v4}, Lag5/k;->b()J

    .line 50922180
    .line 50922181
    .line 50922182
    move-result-wide v4

    .line 50922183
    :goto_2c7
    move-wide/from16 v47, v4

    .line 50922184
    .line 50922185
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922186
    .line 50922187
    .line 50922188
    const/16 v32, 0x0

    .line 50922189
    .line 50922190
    const/16 v33, 0x0

    .line 50922191
    .line 50922192
    const/16 v34, 0x0

    .line 50922193
    .line 50922194
    const v15, -0x615d173a

    .line 50922195
    .line 50922196
    .line 50922197
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922198
    .line 50922199
    .line 50922200
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922201
    .line 50922202
    .line 50922203
    move-result v4

    .line 50922204
    move-object/from16 v13, v42

    .line 50922205
    .line 50922206
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922207
    .line 50922208
    .line 50922209
    move-result v5

    .line 50922210
    or-int/2addr v4, v5

    .line 50922211
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922212
    .line 50922213
    .line 50922214
    move-result-object v5

    .line 50922215
    if-nez v4, :cond_2f1

    .line 50922216
    .line 50922217
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922218
    .line 50922219
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922220
    .line 50922221
    .line 50922222
    move-result-object v4

    .line 50922223
    if-ne v5, v4, :cond_2f9

    .line 50922224
    .line 50922225
    :cond_2f1
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t1;

    .line 50922226
    .line 50922227
    invoke-direct {v5, v1, v13}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 50922228
    .line 50922229
    .line 50922230
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922231
    .line 50922232
    .line 50922233
    :cond_2f9
    move-object/from16 v35, v5

    .line 50922234
    .line 50922235
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 50922236
    .line 50922237
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922238
    .line 50922239
    .line 50922240
    const/16 v36, 0xe

    .line 50922241
    .line 50922242
    const/16 v23, 0x0

    .line 50922243
    .line 50922244
    const/16 v37, 0x0

    .line 50922245
    .line 50922246
    move-object/from16 v30, v3

    .line 50922247
    .line 50922248
    invoke-static/range {v30 .. v37}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922249
    .line 50922250
    .line 50922251
    move-result-object v5

    .line 50922252
    const-string v4, "\u786e\u5b9a"

    .line 50922253
    .line 50922254
    const/4 v10, 0x0

    .line 50922255
    const/4 v12, 0x0

    .line 50922256
    const-wide/16 v16, 0x0

    .line 50922257
    .line 50922258
    move-object/from16 v42, v13

    .line 50922259
    .line 50922260
    move-wide/from16 v13, v16

    .line 50922261
    .line 50922262
    const/16 v16, 0x0

    .line 50922263
    .line 50922264
    move-object/from16 v15, v16

    .line 50922265
    .line 50922266
    const-wide/16 v17, 0x0

    .line 50922267
    .line 50922268
    const/16 v19, 0x0

    .line 50922269
    .line 50922270
    const/16 v20, 0x0

    .line 50922271
    .line 50922272
    const/16 v21, 0x0

    .line 50922273
    .line 50922274
    const/16 v22, 0x0

    .line 50922275
    .line 50922276
    const/16 v24, 0x0

    .line 50922277
    .line 50922278
    const v26, 0x30c06

    .line 50922279
    .line 50922280
    .line 50922281
    const/16 v27, 0x0

    .line 50922282
    .line 50922283
    const v28, 0x1ffd0

    .line 50922284
    .line 50922285
    .line 50922286
    move-object/from16 p2, v6

    .line 50922287
    .line 50922288
    move-wide/from16 v6, v47

    .line 50922289
    .line 50922290
    move-object/from16 v25, p2

    .line 50922291
    .line 50922292
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922293
    .line 50922294
    .line 50922295
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922296
    .line 50922297
    .line 50922298
    const/16 v4, 0x14

    .line 50922299
    .line 50922300
    int-to-float v4, v4

    .line 50922301
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922302
    .line 50922303
    .line 50922304
    move-result-object v4

    .line 50922305
    const/4 v13, 0x6

    .line 50922306
    move-object/from16 v15, p2

    .line 50922307
    .line 50922308
    invoke-static {v4, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922309
    .line 50922310
    .line 50922311
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922312
    .line 50922313
    .line 50922314
    move-result-object v4

    .line 50922315
    const/16 v5, 0xc8

    .line 50922316
    .line 50922317
    int-to-float v5, v5

    .line 50922318
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922319
    .line 50922320
    .line 50922321
    move-result-object v4

    .line 50922322
    move/from16 v14, v41

    .line 50922323
    .line 50922324
    const/4 v11, 0x2

    .line 50922325
    const/4 v12, 0x0

    .line 50922326
    invoke-static {v4, v14, v12, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922327
    .line 50922328
    .line 50922329
    move-result-object v4

    .line 50922330
    const/16 v5, 0x8

    .line 50922331
    .line 50922332
    int-to-float v5, v5

    .line 50922333
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 50922334
    .line 50922335
    .line 50922336
    move-result-object v5

    .line 50922337
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922338
    .line 50922339
    .line 50922340
    move-result-object v4

    .line 50922341
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50922342
    .line 50922343
    const/4 v10, 0x0

    .line 50922344
    invoke-static {v5, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922345
    .line 50922346
    .line 50922347
    move-result-object v5

    .line 50922348
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922349
    .line 50922350
    .line 50922351
    move-result-wide v6

    .line 50922352
    ushr-long v8, v6, v29

    .line 50922353
    .line 50922354
    xor-long/2addr v6, v8

    .line 50922355
    long-to-int v7, v6

    .line 50922356
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922357
    .line 50922358
    .line 50922359
    move-result-object v6

    .line 50922360
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922361
    .line 50922362
    .line 50922363
    move-result-object v4

    .line 50922364
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922365
    .line 50922366
    .line 50922367
    move-result-object v8

    .line 50922368
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50922369
    .line 50922370
    if-eqz v8, :cond_6e4

    .line 50922371
    .line 50922372
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922373
    .line 50922374
    .line 50922375
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922376
    .line 50922377
    .line 50922378
    move-result v8

    .line 50922379
    if-eqz v8, :cond_393

    .line 50922380
    .line 50922381
    move-object/from16 v9, v45

    .line 50922382
    .line 50922383
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922384
    .line 50922385
    .line 50922386
    goto :goto_398

    .line 50922387
    :cond_393
    move-object/from16 v9, v45

    .line 50922388
    .line 50922389
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922390
    .line 50922391
    .line 50922392
    :goto_398
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922393
    .line 50922394
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922395
    .line 50922396
    .line 50922397
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922398
    .line 50922399
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922400
    .line 50922401
    .line 50922402
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922403
    .line 50922404
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922405
    .line 50922406
    .line 50922407
    move-result v6

    .line 50922408
    if-nez v6, :cond_3b8

    .line 50922409
    .line 50922410
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922411
    .line 50922412
    .line 50922413
    move-result-object v6

    .line 50922414
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922415
    .line 50922416
    .line 50922417
    move-result-object v8

    .line 50922418
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922419
    .line 50922420
    .line 50922421
    move-result v6

    .line 50922422
    if-nez v6, :cond_3c6

    .line 50922423
    .line 50922424
    :cond_3b8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922425
    .line 50922426
    .line 50922427
    move-result-object v6

    .line 50922428
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922429
    .line 50922430
    .line 50922431
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922432
    .line 50922433
    .line 50922434
    move-result-object v6

    .line 50922435
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922436
    .line 50922437
    .line 50922438
    :cond_3c6
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922439
    .line 50922440
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922441
    .line 50922442
    .line 50922443
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922444
    .line 50922445
    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922446
    .line 50922447
    .line 50922448
    move-result-object v4

    .line 50922449
    check-cast v4, Ljava/lang/Number;

    .line 50922450
    .line 50922451
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50922452
    .line 50922453
    .line 50922454
    move-result v4

    .line 50922455
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z1;->a(F)Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 50922456
    .line 50922457
    .line 50922458
    move-result-object v4

    .line 50922459
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1$a;->a:[I

    .line 50922460
    .line 50922461
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50922462
    .line 50922463
    .line 50922464
    move-result v4

    .line 50922465
    aget v4, v5, v4

    .line 50922466
    .line 50922467
    const/4 v8, 0x3

    .line 50922468
    const/4 v7, 0x1

    .line 50922469
    if-eq v4, v7, :cond_3f7

    .line 50922470
    .line 50922471
    if-eq v4, v11, :cond_3f4

    .line 50922472
    .line 50922473
    if-ne v4, v8, :cond_3ee

    .line 50922474
    .line 50922475
    const-string v4, "img_709_interactive_game_super_large_font.png"

    .line 50922476
    .line 50922477
    goto :goto_3f9

    .line 50922478
    :cond_3ee
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 50922479
    .line 50922480
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50922481
    .line 50922482
    .line 50922483
    throw v1

    .line 50922484
    :cond_3f4
    const-string v4, "img_709_interactive_game_large_font.png"

    .line 50922485
    .line 50922486
    goto :goto_3f9

    .line 50922487
    :cond_3f7
    const-string v4, "img_709_interactive_game_standard_font.png"

    .line 50922488
    .line 50922489
    :goto_3f9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50922490
    .line 50922491
    .line 50922492
    move-result v5

    .line 50922493
    if-lez v5, :cond_401

    .line 50922494
    .line 50922495
    const/4 v5, 0x1

    .line 50922496
    goto :goto_402

    .line 50922497
    :cond_401
    const/4 v5, 0x0

    .line 50922498
    :goto_402
    if-eqz v5, :cond_437

    .line 50922499
    .line 50922500
    const v5, 0x2888eae5

    .line 50922501
    .line 50922502
    .line 50922503
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922504
    .line 50922505
    .line 50922506
    const/4 v5, 0x0

    .line 50922507
    const/4 v6, 0x0

    .line 50922508
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50922509
    .line 50922510
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50922511
    .line 50922512
    .line 50922513
    move-object/from16 v8, v46

    .line 50922514
    .line 50922515
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922516
    .line 50922517
    .line 50922518
    sget-object v8, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 50922519
    .line 50922520
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922521
    .line 50922522
    .line 50922523
    move-result-object v8

    .line 50922524
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922525
    .line 50922526
    iput-object v8, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922527
    .line 50922528
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922529
    .line 50922530
    sget-object v8, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50922531
    .line 50922532
    const/16 v16, 0x6030

    .line 50922533
    .line 50922534
    const/16 v17, 0x4

    .line 50922535
    .line 50922536
    move-object/from16 v49, v9

    .line 50922537
    .line 50922538
    move-object v9, v15

    .line 50922539
    const/4 v13, 0x0

    .line 50922540
    move/from16 v10, v16

    .line 50922541
    .line 50922542
    move/from16 v11, v17

    .line 50922543
    .line 50922544
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50922545
    .line 50922546
    .line 50922547
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922548
    .line 50922549
    .line 50922550
    goto :goto_46a

    .line 50922551
    :cond_437
    move-object/from16 v49, v9

    .line 50922552
    .line 50922553
    move-object/from16 v8, v46

    .line 50922554
    .line 50922555
    const/4 v13, 0x0

    .line 50922556
    const v4, 0x288ee7f1

    .line 50922557
    .line 50922558
    .line 50922559
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922560
    .line 50922561
    .line 50922562
    invoke-static {v8, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922563
    .line 50922564
    .line 50922565
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 50922566
    .line 50922567
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922568
    .line 50922569
    .line 50922570
    move-result-object v4

    .line 50922571
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922572
    .line 50922573
    invoke-static {v4, v15, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50922574
    .line 50922575
    .line 50922576
    move-result-object v4

    .line 50922577
    sget-object v5, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50922578
    .line 50922579
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922580
    .line 50922581
    .line 50922582
    sget-object v8, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 50922583
    .line 50922584
    sget-object v6, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50922585
    .line 50922586
    const/4 v5, 0x0

    .line 50922587
    const/4 v7, 0x0

    .line 50922588
    const/4 v9, 0x0

    .line 50922589
    const/16 v11, 0x61b0

    .line 50922590
    .line 50922591
    const/16 v16, 0xe8

    .line 50922592
    .line 50922593
    move-object v10, v15

    .line 50922594
    move/from16 v12, v16

    .line 50922595
    .line 50922596
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50922597
    .line 50922598
    .line 50922599
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922600
    .line 50922601
    .line 50922602
    :goto_46a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922603
    .line 50922604
    .line 50922605
    move/from16 v4, v40

    .line 50922606
    .line 50922607
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922608
    .line 50922609
    .line 50922610
    move-result-object v4

    .line 50922611
    const/4 v5, 0x6

    .line 50922612
    invoke-static {v4, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922613
    .line 50922614
    .line 50922615
    const/4 v4, 0x3

    .line 50922616
    new-array v4, v4, [Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 50922617
    .line 50922618
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;->STANDARD:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 50922619
    .line 50922620
    aput-object v5, v4, v13

    .line 50922621
    .line 50922622
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;->LARGE:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 50922623
    .line 50922624
    const/4 v11, 0x1

    .line 50922625
    aput-object v5, v4, v11

    .line 50922626
    .line 50922627
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;->SUPER_LARGE:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 50922628
    .line 50922629
    const/4 v6, 0x2

    .line 50922630
    aput-object v5, v4, v6

    .line 50922631
    .line 50922632
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50922633
    .line 50922634
    .line 50922635
    move-result-object v4

    .line 50922636
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922637
    .line 50922638
    .line 50922639
    move-result-object v3

    .line 50922640
    const/4 v5, 0x0

    .line 50922641
    invoke-static {v3, v14, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922642
    .line 50922643
    .line 50922644
    move-result-object v3

    .line 50922645
    const/16 v5, 0x2c

    .line 50922646
    .line 50922647
    int-to-float v5, v5

    .line 50922648
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922649
    .line 50922650
    .line 50922651
    move-result-object v3

    .line 50922652
    const/4 v5, 0x6

    .line 50922653
    int-to-float v5, v5

    .line 50922654
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 50922655
    .line 50922656
    .line 50922657
    move-result-object v5

    .line 50922658
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922659
    .line 50922660
    .line 50922661
    move-result-object v3

    .line 50922662
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922663
    .line 50922664
    .line 50922665
    move-result-object v5

    .line 50922666
    invoke-interface {v5}, Lag5/k;->I()J

    .line 50922667
    .line 50922668
    .line 50922669
    move-result-wide v5

    .line 50922670
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50922671
    .line 50922672
    .line 50922673
    move-result-object v3

    .line 50922674
    const/4 v5, 0x4

    .line 50922675
    int-to-float v5, v5

    .line 50922676
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922677
    .line 50922678
    .line 50922679
    move-result-object v3

    .line 50922680
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50922681
    .line 50922682
    move-object/from16 v6, v43

    .line 50922683
    .line 50922684
    const/16 v7, 0x30

    .line 50922685
    .line 50922686
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50922687
    .line 50922688
    .line 50922689
    move-result-object v5

    .line 50922690
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922691
    .line 50922692
    .line 50922693
    move-result-wide v6

    .line 50922694
    ushr-long v8, v6, v29

    .line 50922695
    .line 50922696
    xor-long/2addr v6, v8

    .line 50922697
    long-to-int v7, v6

    .line 50922698
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922699
    .line 50922700
    .line 50922701
    move-result-object v6

    .line 50922702
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922703
    .line 50922704
    .line 50922705
    move-result-object v3

    .line 50922706
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922707
    .line 50922708
    .line 50922709
    move-result-object v8

    .line 50922710
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50922711
    .line 50922712
    if-eqz v8, :cond_6e0

    .line 50922713
    .line 50922714
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922715
    .line 50922716
    .line 50922717
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922718
    .line 50922719
    .line 50922720
    move-result v8

    .line 50922721
    if-eqz v8, :cond_4e9

    .line 50922722
    .line 50922723
    move-object/from16 v8, v49

    .line 50922724
    .line 50922725
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922726
    .line 50922727
    .line 50922728
    goto :goto_4ec

    .line 50922729
    :cond_4e9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922730
    .line 50922731
    .line 50922732
    :goto_4ec
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922733
    .line 50922734
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922735
    .line 50922736
    .line 50922737
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922738
    .line 50922739
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922740
    .line 50922741
    .line 50922742
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922743
    .line 50922744
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922745
    .line 50922746
    .line 50922747
    move-result v6

    .line 50922748
    if-nez v6, :cond_50c

    .line 50922749
    .line 50922750
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922751
    .line 50922752
    .line 50922753
    move-result-object v6

    .line 50922754
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922755
    .line 50922756
    .line 50922757
    move-result-object v8

    .line 50922758
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922759
    .line 50922760
    .line 50922761
    move-result v6

    .line 50922762
    if-nez v6, :cond_51a

    .line 50922763
    .line 50922764
    :cond_50c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922765
    .line 50922766
    .line 50922767
    move-result-object v6

    .line 50922768
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922769
    .line 50922770
    .line 50922771
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922772
    .line 50922773
    .line 50922774
    move-result-object v6

    .line 50922775
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922776
    .line 50922777
    .line 50922778
    :cond_51a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922779
    .line 50922780
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922781
    .line 50922782
    .line 50922783
    const v3, 0x902ced1

    .line 50922784
    .line 50922785
    .line 50922786
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922787
    .line 50922788
    .line 50922789
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922790
    .line 50922791
    .line 50922792
    move-result-object v3

    .line 50922793
    :goto_529
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50922794
    .line 50922795
    .line 50922796
    move-result v4

    .line 50922797
    if-eqz v4, :cond_6cb

    .line 50922798
    .line 50922799
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922800
    .line 50922801
    .line 50922802
    move-result-object v4

    .line 50922803
    check-cast v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 50922804
    .line 50922805
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;->displayName:Ljava/lang/String;

    .line 50922806
    .line 50922807
    iget v4, v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;->scale:F

    .line 50922808
    .line 50922809
    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922810
    .line 50922811
    .line 50922812
    move-result-object v6

    .line 50922813
    check-cast v6, Ljava/lang/Number;

    .line 50922814
    .line 50922815
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 50922816
    .line 50922817
    .line 50922818
    move-result v6

    .line 50922819
    sub-float/2addr v6, v4

    .line 50922820
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 50922821
    .line 50922822
    .line 50922823
    move-result v6

    .line 50922824
    const v7, 0x3c23d70a    # 0.01f

    .line 50922825
    .line 50922826
    .line 50922827
    cmpg-float v6, v6, v7

    .line 50922828
    .line 50922829
    if-gez v6, :cond_551

    .line 50922830
    .line 50922831
    const/4 v12, 0x1

    .line 50922832
    goto :goto_552

    .line 50922833
    :cond_551
    const/4 v12, 0x0

    .line 50922834
    :goto_552
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922835
    .line 50922836
    sget v7, Lj/c2;->a:I

    .line 50922837
    .line 50922838
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50922839
    .line 50922840
    move-object/from16 v10, v44

    .line 50922841
    .line 50922842
    invoke-virtual {v10, v7, v6, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922843
    .line 50922844
    .line 50922845
    move-result-object v6

    .line 50922846
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922847
    .line 50922848
    .line 50922849
    move-result-object v6

    .line 50922850
    const/4 v7, 0x5

    .line 50922851
    int-to-float v7, v7

    .line 50922852
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 50922853
    .line 50922854
    .line 50922855
    move-result-object v7

    .line 50922856
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922857
    .line 50922858
    .line 50922859
    move-result-object v6

    .line 50922860
    const v7, 0x90303a7

    .line 50922861
    .line 50922862
    .line 50922863
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922864
    .line 50922865
    .line 50922866
    if-eqz v12, :cond_582

    .line 50922867
    .line 50922868
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 50922869
    .line 50922870
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922871
    .line 50922872
    .line 50922873
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922874
    .line 50922875
    .line 50922876
    move-result-object v7

    .line 50922877
    invoke-interface {v7}, Lag5/k;->f4()J

    .line 50922878
    .line 50922879
    .line 50922880
    move-result-wide v7

    .line 50922881
    goto :goto_589

    .line 50922882
    :cond_582
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50922883
    .line 50922884
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922885
    .line 50922886
    .line 50922887
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50922888
    .line 50922889
    :goto_589
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922890
    .line 50922891
    .line 50922892
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50922893
    .line 50922894
    .line 50922895
    move-result-object v16

    .line 50922896
    const/16 v17, 0x0

    .line 50922897
    .line 50922898
    const/16 v18, 0x0

    .line 50922899
    .line 50922900
    const/16 v19, 0x0

    .line 50922901
    .line 50922902
    const/16 v20, 0x0

    .line 50922903
    .line 50922904
    const v8, -0x615d173a

    .line 50922905
    .line 50922906
    .line 50922907
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922908
    .line 50922909
    .line 50922910
    move-object/from16 v9, v42

    .line 50922911
    .line 50922912
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922913
    .line 50922914
    .line 50922915
    move-result v6

    .line 50922916
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922917
    .line 50922918
    .line 50922919
    move-result v7

    .line 50922920
    or-int/2addr v6, v7

    .line 50922921
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922922
    .line 50922923
    .line 50922924
    move-result-object v7

    .line 50922925
    if-nez v6, :cond_5b7

    .line 50922926
    .line 50922927
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922928
    .line 50922929
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922930
    .line 50922931
    .line 50922932
    move-result-object v6

    .line 50922933
    if-ne v7, v6, :cond_5bf

    .line 50922934
    .line 50922935
    :cond_5b7
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u1;

    .line 50922936
    .line 50922937
    invoke-direct {v7, v4, v9}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u1;-><init>(FLandroidx/compose/runtime/MutableState;)V

    .line 50922938
    .line 50922939
    .line 50922940
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922941
    .line 50922942
    .line 50922943
    :cond_5bf
    move-object/from16 v21, v7

    .line 50922944
    .line 50922945
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50922946
    .line 50922947
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922948
    .line 50922949
    .line 50922950
    const/16 v22, 0xf

    .line 50922951
    .line 50922952
    const/16 v23, 0x0

    .line 50922953
    .line 50922954
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922955
    .line 50922956
    .line 50922957
    move-result-object v4

    .line 50922958
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50922959
    .line 50922960
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922961
    .line 50922962
    .line 50922963
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50922964
    .line 50922965
    invoke-static {v6, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922966
    .line 50922967
    .line 50922968
    move-result-object v6

    .line 50922969
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922970
    .line 50922971
    .line 50922972
    move-result-wide v16

    .line 50922973
    ushr-long v18, v16, v29

    .line 50922974
    .line 50922975
    move-object/from16 v42, v9

    .line 50922976
    .line 50922977
    xor-long v8, v16, v18

    .line 50922978
    .line 50922979
    long-to-int v7, v8

    .line 50922980
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922981
    .line 50922982
    .line 50922983
    move-result-object v8

    .line 50922984
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922985
    .line 50922986
    .line 50922987
    move-result-object v4

    .line 50922988
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922989
    .line 50922990
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922991
    .line 50922992
    .line 50922993
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922994
    .line 50922995
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922996
    .line 50922997
    .line 50922998
    move-result-object v14

    .line 50922999
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50923000
    .line 50923001
    if-eqz v14, :cond_6c7

    .line 50923002
    .line 50923003
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50923004
    .line 50923005
    .line 50923006
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50923007
    .line 50923008
    .line 50923009
    move-result v14

    .line 50923010
    if-eqz v14, :cond_608

    .line 50923011
    .line 50923012
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50923013
    .line 50923014
    .line 50923015
    goto :goto_60b

    .line 50923016
    :cond_608
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50923017
    .line 50923018
    .line 50923019
    :goto_60b
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50923020
    .line 50923021
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50923022
    .line 50923023
    .line 50923024
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50923025
    .line 50923026
    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50923027
    .line 50923028
    .line 50923029
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50923030
    .line 50923031
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50923032
    .line 50923033
    .line 50923034
    move-result v8

    .line 50923035
    if-nez v8, :cond_62b

    .line 50923036
    .line 50923037
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923038
    .line 50923039
    .line 50923040
    move-result-object v8

    .line 50923041
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923042
    .line 50923043
    .line 50923044
    move-result-object v9

    .line 50923045
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50923046
    .line 50923047
    .line 50923048
    move-result v8

    .line 50923049
    if-nez v8, :cond_639

    .line 50923050
    .line 50923051
    :cond_62b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923052
    .line 50923053
    .line 50923054
    move-result-object v8

    .line 50923055
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923056
    .line 50923057
    .line 50923058
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923059
    .line 50923060
    .line 50923061
    move-result-object v7

    .line 50923062
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50923063
    .line 50923064
    .line 50923065
    :cond_639
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50923066
    .line 50923067
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50923068
    .line 50923069
    .line 50923070
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50923071
    .line 50923072
    const/4 v6, 0x0

    .line 50923073
    if-eqz v12, :cond_657

    .line 50923074
    .line 50923075
    const v4, -0x2a1ac956

    .line 50923076
    .line 50923077
    .line 50923078
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923079
    .line 50923080
    .line 50923081
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50923082
    .line 50923083
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923084
    .line 50923085
    .line 50923086
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50923087
    .line 50923088
    .line 50923089
    move-result-object v4

    .line 50923090
    invoke-interface {v4}, Lag5/k;->l1()J

    .line 50923091
    .line 50923092
    .line 50923093
    move-result-wide v7

    .line 50923094
    goto :goto_66a

    .line 50923095
    :cond_657
    const v4, -0x2a1ac4d9

    .line 50923096
    .line 50923097
    .line 50923098
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923099
    .line 50923100
    .line 50923101
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50923102
    .line 50923103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923104
    .line 50923105
    .line 50923106
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50923107
    .line 50923108
    .line 50923109
    move-result-object v4

    .line 50923110
    invoke-interface {v4}, Lag5/k;->b()J

    .line 50923111
    .line 50923112
    .line 50923113
    move-result-wide v7

    .line 50923114
    :goto_66a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923115
    .line 50923116
    .line 50923117
    const/16 v4, 0xe

    .line 50923118
    .line 50923119
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50923120
    .line 50923121
    .line 50923122
    move-result-wide v30

    .line 50923123
    const/16 v25, 0x0

    .line 50923124
    .line 50923125
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50923126
    .line 50923127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923128
    .line 50923129
    .line 50923130
    if-eqz v12, :cond_67f

    .line 50923131
    .line 50923132
    sget-object v4, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50923133
    .line 50923134
    goto :goto_681

    .line 50923135
    :cond_67f
    sget-object v4, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50923136
    .line 50923137
    :goto_681
    move-object/from16 v32, v4

    .line 50923138
    .line 50923139
    const/4 v12, 0x0

    .line 50923140
    const-wide/16 v16, 0x0

    .line 50923141
    .line 50923142
    const/16 v33, 0x0

    .line 50923143
    .line 50923144
    move-wide/from16 v13, v16

    .line 50923145
    .line 50923146
    const/4 v4, 0x0

    .line 50923147
    move-object/from16 v34, v15

    .line 50923148
    .line 50923149
    move-object v15, v4

    .line 50923150
    const/16 v16, 0x0

    .line 50923151
    .line 50923152
    const-wide/16 v17, 0x0

    .line 50923153
    .line 50923154
    const/16 v19, 0x0

    .line 50923155
    .line 50923156
    const/16 v20, 0x0

    .line 50923157
    .line 50923158
    const/16 v21, 0x0

    .line 50923159
    .line 50923160
    const/16 v22, 0x0

    .line 50923161
    .line 50923162
    const/16 v23, 0x0

    .line 50923163
    .line 50923164
    const/16 v24, 0x0

    .line 50923165
    .line 50923166
    const/16 v26, 0xc00

    .line 50923167
    .line 50923168
    const/16 v27, 0x0

    .line 50923169
    .line 50923170
    const v28, 0x1ffd2

    .line 50923171
    .line 50923172
    .line 50923173
    move-object v4, v5

    .line 50923174
    move-object v5, v6

    .line 50923175
    move-wide v6, v7

    .line 50923176
    move-object/from16 v35, v42

    .line 50923177
    .line 50923178
    const v36, -0x615d173a

    .line 50923179
    .line 50923180
    .line 50923181
    move-wide/from16 v8, v30

    .line 50923182
    .line 50923183
    move-object/from16 v30, v10

    .line 50923184
    .line 50923185
    move-object/from16 v10, v25

    .line 50923186
    .line 50923187
    const/16 v31, 0x1

    .line 50923188
    .line 50923189
    move-object/from16 v11, v32

    .line 50923190
    .line 50923191
    move-object/from16 v25, v34

    .line 50923192
    .line 50923193
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50923194
    .line 50923195
    .line 50923196
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923197
    .line 50923198
    .line 50923199
    move-object/from16 v44, v30

    .line 50923200
    .line 50923201
    move-object/from16 v15, v34

    .line 50923202
    .line 50923203
    const/4 v11, 0x1

    .line 50923204
    const/4 v13, 0x0

    .line 50923205
    goto/16 :goto_529

    .line 50923206
    .line 50923207
    :cond_6c7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923208
    .line 50923209
    .line 50923210
    throw v38

    .line 50923211
    :cond_6cb
    move-object/from16 v34, v15

    .line 50923212
    .line 50923213
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923214
    .line 50923215
    .line 50923216
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923217
    .line 50923218
    .line 50923219
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923220
    .line 50923221
    .line 50923222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50923223
    .line 50923224
    .line 50923225
    move-result v3

    .line 50923226
    if-eqz v3, :cond_6f9

    .line 50923227
    .line 50923228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50923229
    .line 50923230
    .line 50923231
    goto :goto_6f9

    .line 50923232
    :cond_6e0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923233
    .line 50923234
    .line 50923235
    throw v38

    .line 50923236
    :cond_6e4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923237
    .line 50923238
    .line 50923239
    throw v38

    .line 50923240
    :cond_6e8
    const/16 v38, 0x0

    .line 50923241
    .line 50923242
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923243
    .line 50923244
    .line 50923245
    throw v38

    .line 50923246
    :cond_6ee
    const/16 v38, 0x0

    .line 50923247
    .line 50923248
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923249
    .line 50923250
    .line 50923251
    throw v38

    .line 50923252
    :cond_6f4
    move-object/from16 v34, v15

    .line 50923253
    .line 50923254
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50923255
    .line 50923256
    .line 50923257
    :cond_6f9
    :goto_6f9
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50923258
    .line 50923259
    .line 50923260
    move-result-object v3

    .line 50923261
    if-eqz v3, :cond_707

    .line 50923262
    .line 50923263
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v1;

    .line 50923264
    .line 50923265
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w1;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;I)V

    .line 50923266
    .line 50923267
    .line 50923268
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50923269
    .line 50923270
    .line 50923271
    :cond_707
    return-void
.end method


