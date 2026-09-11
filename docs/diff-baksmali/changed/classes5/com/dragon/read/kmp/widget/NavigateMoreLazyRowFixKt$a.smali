## classes5/com/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 50790406
    move-object/from16 v15, p2

    .line 50790408
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v2, p3

    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v2

    .line 50790418
    const/4 v14, 0x0

    .line 50790419
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v1, v2, 0x11

    .line 50790424
    const/16 v3, 0x10

    .line 50790426
    const/16 v16, 0x1

    .line 50790428
    if-eq v1, v3, :cond_20

    .line 50790430
    const/4 v1, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v1, 0x0

    .line 50790433
    :goto_21
    and-int/lit8 v3, v2, 0x1

    .line 50790435
    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790438
    move-result v1

    .line 50790439
    if-eqz v1, :cond_1c7

    .line 50790441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790444
    move-result v1

    .line 50790445
    if-eqz v1, :cond_38

    .line 50790447
    const v1, 0x589ba0f7

    .line 50790450
    const/4 v3, -0x1

    .line 50790451
    const-string v4, "com.dragon.read.kmp.widget.NavigateMoreLazyRowFix.<anonymous>.<anonymous>.<anonymous>.<anonymous> (NavigateMoreLazyRowFix.kt:200)"

    .line 50790453
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790456
    :cond_38
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$a;->a:Lj/o;

    .line 50790458
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790460
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$a;->b:Landroidx/compose/ui/e;

    .line 50790462
    invoke-interface {v1, v13, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790465
    move-result-object v1

    .line 50790466
    iget v2, v0, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$a;->c:F

    .line 50790468
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790471
    move-result-object v3

    .line 50790472
    const/4 v4, 0x0

    .line 50790473
    const/4 v5, 0x0

    .line 50790474
    const/4 v6, 0x0

    .line 50790475
    const/4 v7, 0x0

    .line 50790476
    const v1, 0x4c5de2

    .line 50790479
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790482
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$a;->d:Landroidx/compose/runtime/State;

    .line 50790484
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790487
    move-result v1

    .line 50790488
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$a;->d:Landroidx/compose/runtime/State;

    .line 50790490
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790493
    move-result-object v8

    .line 50790494
    if-nez v1, :cond_68

    .line 50790496
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790498
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790501
    move-result-object v1

    .line 50790502
    if-ne v8, v1, :cond_70

    .line 50790504
    :cond_68
    new-instance v8, Lcom/dragon/read/kmp/widget/d4;

    .line 50790506
    invoke-direct {v8, v2}, Lcom/dragon/read/kmp/widget/d4;-><init>(Landroidx/compose/runtime/State;)V

    .line 50790509
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790512
    :cond_70
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 50790514
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790517
    const/16 v9, 0xf

    .line 50790519
    const/4 v10, 0x0

    .line 50790520
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790523
    move-result-object v1

    .line 50790524
    iget-wide v2, v0, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$a;->f:J

    .line 50790526
    iget v12, v0, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$a;->g:F

    .line 50790528
    iget-wide v6, v0, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$a;->h:J

    .line 50790530
    iget-object v11, v0, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$a;->i:Ljava/lang/String;

    .line 50790532
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$a;->j:Ljava/lang/String;

    .line 50790534
    iget-wide v8, v0, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$a;->k:J

    .line 50790536
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$a;->l:Landroidx/compose/runtime/MutableState;

    .line 50790538
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790540
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790543
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790545
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790547
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790550
    move-wide/from16 v17, v8

    .line 50790552
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790554
    invoke-static {v4, v8, v15, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790557
    move-result-object v4

    .line 50790558
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790561
    move-result-wide v8

    .line 50790562
    const/16 v19, 0x20

    .line 50790564
    ushr-long v20, v8, v19

    .line 50790566
    xor-long v8, v8, v20

    .line 50790568
    long-to-int v9, v8

    .line 50790569
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790572
    move-result-object v8

    .line 50790573
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790576
    move-result-object v1

    .line 50790577
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790579
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790582
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790584
    move-object/from16 v20, v10

    .line 50790586
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790589
    move-result-object v10

    .line 50790590
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790592
    if-eqz v10, :cond_1c2

    .line 50790594
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790597
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790600
    move-result v10

    .line 50790601
    if-eqz v10, :cond_cf

    .line 50790603
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790606
    goto :goto_d2

    .line 50790607
    :cond_cf
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790610
    :goto_d2
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50790612
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790614
    invoke-static {v15, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790617
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790619
    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790622
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790624
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790627
    move-result v8

    .line 50790628
    if-nez v8, :cond_f4

    .line 50790630
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790633
    move-result-object v8

    .line 50790634
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790637
    move-result-object v10

    .line 50790638
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790641
    move-result v8

    .line 50790642
    if-nez v8, :cond_102

    .line 50790644
    :cond_f4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790647
    move-result-object v8

    .line 50790648
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790651
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790654
    move-result-object v8

    .line 50790655
    invoke-interface {v15, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790658
    :cond_102
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790660
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790663
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50790665
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790667
    invoke-virtual {v1, v13, v14}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50790670
    move-result-object v4

    .line 50790671
    invoke-static {v5}, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 50790674
    move-result v8

    .line 50790675
    shr-long v9, v2, v19

    .line 50790677
    long-to-int v10, v9

    .line 50790678
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790681
    move-result v9

    .line 50790682
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 50790684
    const-wide v21, 0xffffffffL

    .line 50790689
    and-long v2, v2, v21

    .line 50790691
    long-to-int v3, v2

    .line 50790692
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790695
    move-result v10

    .line 50790696
    const/16 v19, 0x0

    .line 50790698
    const/16 v21, 0x0

    .line 50790700
    const/16 v22, 0x0

    .line 50790702
    const/16 v23, 0x28

    .line 50790704
    move-object v2, v4

    .line 50790705
    move v3, v8

    .line 50790706
    move v4, v12

    .line 50790707
    move-object/from16 v24, v5

    .line 50790709
    move/from16 v5, v19

    .line 50790711
    move-wide/from16 v27, v17

    .line 50790713
    move-object/from16 v8, v21

    .line 50790715
    move-object/from16 v17, v20

    .line 50790717
    move-object/from16 v18, v11

    .line 50790719
    move-object v11, v15

    .line 50790720
    move/from16 v19, v12

    .line 50790722
    move/from16 v12, v22

    .line 50790724
    move-object/from16 p2, v15

    .line 50790726
    move-object v15, v13

    .line 50790727
    move/from16 v13, v23

    .line 50790729
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/widget/NavigateMoreViewNewKt;->a(Landroidx/compose/ui/Modifier;FFFJLcom/dragon/read/kmp/widget/ArrowDirection;FFLandroidx/compose/runtime/Composer;II)V

    .line 50790732
    invoke-virtual {v1, v15, v14}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50790735
    move-result-object v1

    .line 50790736
    const/16 v2, 0xe

    .line 50790738
    int-to-float v2, v2

    .line 50790739
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790742
    move-result-object v1

    .line 50790743
    const/4 v2, 0x2

    .line 50790744
    invoke-static {v1, v14, v2}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50790747
    move-result-object v3

    .line 50790748
    if-eqz v18, :cond_172

    .line 50790750
    invoke-static/range {v24 .. v24}, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 50790753
    move-result v1

    .line 50790754
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50790757
    move-result v1

    .line 50790758
    cmpl-float v1, v1, v19

    .line 50790760
    if-ltz v1, :cond_16b

    .line 50790762
    goto :goto_16d

    .line 50790763
    :cond_16b
    const/16 v16, 0x0

    .line 50790765
    :goto_16d
    if-eqz v16, :cond_172

    .line 50790767
    move-object/from16 v2, v18

    .line 50790769
    goto :goto_174

    .line 50790770
    :cond_172
    move-object/from16 v2, v17

    .line 50790772
    :goto_174
    const/16 v1, 0xb

    .line 50790774
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50790777
    move-result-wide v6

    .line 50790778
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790783
    sget-object v9, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50790785
    const/4 v8, 0x0

    .line 50790786
    const/4 v10, 0x0

    .line 50790787
    const-wide/16 v11, 0x0

    .line 50790789
    const/4 v13, 0x0

    .line 50790790
    const/4 v14, 0x0

    .line 50790791
    const/4 v1, 0x0

    .line 50790792
    const-wide/16 v4, 0x0

    .line 50790794
    move-object/from16 p1, p2

    .line 50790796
    move-object v1, v15

    .line 50790797
    move-wide v15, v4

    .line 50790798
    const/16 v17, 0x0

    .line 50790800
    const/16 v18, 0x0

    .line 50790802
    const/16 v19, 0x0

    .line 50790804
    const/16 v20, 0x0

    .line 50790806
    const/16 v21, 0x0

    .line 50790808
    const/16 v22, 0x0

    .line 50790810
    const v24, 0x30c00

    .line 50790813
    const/16 v25, 0x0

    .line 50790815
    const v26, 0x1ffd0

    .line 50790818
    move-wide/from16 v4, v27

    .line 50790820
    move-object/from16 v23, p1

    .line 50790822
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790825
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790828
    iget v2, v0, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$a;->e:F

    .line 50790830
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790833
    move-result-object v1

    .line 50790834
    move-object/from16 v2, p1

    .line 50790836
    const/4 v3, 0x0

    .line 50790837
    invoke-static {v1, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790840
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790843
    move-result v1

    .line 50790844
    if-eqz v1, :cond_1cb

    .line 50790846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790849
    goto :goto_1cb

    .line 50790850
    :cond_1c2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790853
    const/4 v1, 0x0

    .line 50790854
    throw v1

    .line 50790855
    :cond_1c7
    move-object v2, v15

    .line 50790856
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790859
    :cond_1cb
    :goto_1cb
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790861
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 50790405
    .line 50790406
    move-object/from16 v15, p2

    .line 50790407
    .line 50790408
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50790409
    .line 50790410
    move-object/from16 v2, p3

    .line 50790411
    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790413
    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v2

    .line 50790418
    const/4 v14, 0x0

    .line 50790419
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v1, v2, 0x11

    .line 50790423
    .line 50790424
    const/16 v3, 0x10

    .line 50790425
    .line 50790426
    const/16 v16, 0x1

    .line 50790427
    .line 50790428
    if-eq v1, v3, :cond_20

    .line 50790429
    .line 50790430
    const/4 v1, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v1, 0x0

    .line 50790433
    :goto_21
    and-int/lit8 v3, v2, 0x1

    .line 50790434
    .line 50790435
    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v1

    .line 50790439
    if-eqz v1, :cond_1c7

    .line 50790440
    .line 50790441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v1

    .line 50790445
    if-eqz v1, :cond_38

    .line 50790446
    .line 50790447
    const v1, 0x589ba0f7

    .line 50790448
    .line 50790449
    .line 50790450
    const/4 v3, -0x1

    .line 50790451
    const-string v4, "com.dragon.read.kmp.widget.NavigateMoreLazyRowFix.<anonymous>.<anonymous>.<anonymous>.<anonymous> (NavigateMoreLazyRowFix.kt:200)"

    .line 50790452
    .line 50790453
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790454
    .line 50790455
    .line 50790456
    :cond_38
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$a;->a:Lj/o;

    .line 50790457
    .line 50790458
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790459
    .line 50790460
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$a;->b:Landroidx/compose/ui/e;

    .line 50790461
    .line 50790462
    invoke-interface {v1, v13, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v1

    .line 50790466
    iget v2, v0, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$a;->c:F

    .line 50790467
    .line 50790468
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v3

    .line 50790472
    const/4 v4, 0x0

    .line 50790473
    const/4 v5, 0x0

    .line 50790474
    const/4 v6, 0x0

    .line 50790475
    const/4 v7, 0x0

    .line 50790476
    const v1, 0x4c5de2

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790480
    .line 50790481
    .line 50790482
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$a;->d:Landroidx/compose/runtime/State;

    .line 50790483
    .line 50790484
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v1

    .line 50790488
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$a;->d:Landroidx/compose/runtime/State;

    .line 50790489
    .line 50790490
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v8

    .line 50790494
    if-nez v1, :cond_68

    .line 50790495
    .line 50790496
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790497
    .line 50790498
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v1

    .line 50790502
    if-ne v8, v1, :cond_70

    .line 50790503
    .line 50790504
    :cond_68
    new-instance v8, Lcom/dragon/read/kmp/widget/d4;

    .line 50790505
    .line 50790506
    invoke-direct {v8, v2}, Lcom/dragon/read/kmp/widget/d4;-><init>(Landroidx/compose/runtime/State;)V

    .line 50790507
    .line 50790508
    .line 50790509
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790510
    .line 50790511
    .line 50790512
    :cond_70
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 50790513
    .line 50790514
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790515
    .line 50790516
    .line 50790517
    const/16 v9, 0xf

    .line 50790518
    .line 50790519
    const/4 v10, 0x0

    .line 50790520
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v1

    .line 50790524
    iget-wide v2, v0, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$a;->f:J

    .line 50790525
    .line 50790526
    iget v12, v0, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$a;->g:F

    .line 50790527
    .line 50790528
    iget-wide v6, v0, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$a;->h:J

    .line 50790529
    .line 50790530
    iget-object v11, v0, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$a;->i:Ljava/lang/String;

    .line 50790531
    .line 50790532
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$a;->j:Ljava/lang/String;

    .line 50790533
    .line 50790534
    iget-wide v8, v0, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$a;->k:J

    .line 50790535
    .line 50790536
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$a;->l:Landroidx/compose/runtime/MutableState;

    .line 50790537
    .line 50790538
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790539
    .line 50790540
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790541
    .line 50790542
    .line 50790543
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790544
    .line 50790545
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790546
    .line 50790547
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790548
    .line 50790549
    .line 50790550
    move-wide/from16 v17, v8

    .line 50790551
    .line 50790552
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790553
    .line 50790554
    invoke-static {v4, v8, v15, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v4

    .line 50790558
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-wide v8

    .line 50790562
    const/16 v19, 0x20

    .line 50790563
    .line 50790564
    ushr-long v20, v8, v19

    .line 50790565
    .line 50790566
    xor-long v8, v8, v20

    .line 50790567
    .line 50790568
    long-to-int v9, v8

    .line 50790569
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v8

    .line 50790573
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v1

    .line 50790577
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790578
    .line 50790579
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790580
    .line 50790581
    .line 50790582
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790583
    .line 50790584
    move-object/from16 v20, v10

    .line 50790585
    .line 50790586
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v10

    .line 50790590
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790591
    .line 50790592
    if-eqz v10, :cond_1c2

    .line 50790593
    .line 50790594
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790598
    .line 50790599
    .line 50790600
    move-result v10

    .line 50790601
    if-eqz v10, :cond_cf

    .line 50790602
    .line 50790603
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790604
    .line 50790605
    .line 50790606
    goto :goto_d2

    .line 50790607
    :cond_cf
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790608
    .line 50790609
    .line 50790610
    :goto_d2
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50790611
    .line 50790612
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790613
    .line 50790614
    invoke-static {v15, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790615
    .line 50790616
    .line 50790617
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790618
    .line 50790619
    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790620
    .line 50790621
    .line 50790622
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790623
    .line 50790624
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790625
    .line 50790626
    .line 50790627
    move-result v8

    .line 50790628
    if-nez v8, :cond_f4

    .line 50790629
    .line 50790630
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v8

    .line 50790634
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v10

    .line 50790638
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790639
    .line 50790640
    .line 50790641
    move-result v8

    .line 50790642
    if-nez v8, :cond_102

    .line 50790643
    .line 50790644
    :cond_f4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v8

    .line 50790648
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object v8

    .line 50790655
    invoke-interface {v15, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790656
    .line 50790657
    .line 50790658
    :cond_102
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790659
    .line 50790660
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790661
    .line 50790662
    .line 50790663
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50790664
    .line 50790665
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790666
    .line 50790667
    invoke-virtual {v1, v13, v14}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v4

    .line 50790671
    invoke-static {v5}, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 50790672
    .line 50790673
    .line 50790674
    move-result v8

    .line 50790675
    shr-long v9, v2, v19

    .line 50790676
    .line 50790677
    long-to-int v10, v9

    .line 50790678
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790679
    .line 50790680
    .line 50790681
    move-result v9

    .line 50790682
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 50790683
    .line 50790684
    const-wide v21, 0xffffffffL

    .line 50790685
    .line 50790686
    .line 50790687
    .line 50790688
    .line 50790689
    and-long v2, v2, v21

    .line 50790690
    .line 50790691
    long-to-int v3, v2

    .line 50790692
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790693
    .line 50790694
    .line 50790695
    move-result v10

    .line 50790696
    const/16 v19, 0x0

    .line 50790697
    .line 50790698
    const/16 v21, 0x0

    .line 50790699
    .line 50790700
    const/16 v22, 0x0

    .line 50790701
    .line 50790702
    const/16 v23, 0x28

    .line 50790703
    .line 50790704
    move-object v2, v4

    .line 50790705
    move v3, v8

    .line 50790706
    move v4, v12

    .line 50790707
    move-object/from16 v24, v5

    .line 50790708
    .line 50790709
    move/from16 v5, v19

    .line 50790710
    .line 50790711
    move-wide/from16 v27, v17

    .line 50790712
    .line 50790713
    move-object/from16 v8, v21

    .line 50790714
    .line 50790715
    move-object/from16 v17, v20

    .line 50790716
    .line 50790717
    move-object/from16 v18, v11

    .line 50790718
    .line 50790719
    move-object v11, v15

    .line 50790720
    move/from16 v19, v12

    .line 50790721
    .line 50790722
    move/from16 v12, v22

    .line 50790723
    .line 50790724
    move-object/from16 p2, v15

    .line 50790725
    .line 50790726
    move-object v15, v13

    .line 50790727
    move/from16 v13, v23

    .line 50790728
    .line 50790729
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/widget/NavigateMoreViewNewKt;->a(Landroidx/compose/ui/Modifier;FFFJLcom/dragon/read/kmp/widget/ArrowDirection;FFLandroidx/compose/runtime/Composer;II)V

    .line 50790730
    .line 50790731
    .line 50790732
    invoke-virtual {v1, v15, v14}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object v1

    .line 50790736
    const/16 v2, 0xe

    .line 50790737
    .line 50790738
    int-to-float v2, v2

    .line 50790739
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790740
    .line 50790741
    .line 50790742
    move-result-object v1

    .line 50790743
    const/4 v2, 0x2

    .line 50790744
    invoke-static {v1, v14, v2}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50790745
    .line 50790746
    .line 50790747
    move-result-object v3

    .line 50790748
    if-eqz v18, :cond_172

    .line 50790749
    .line 50790750
    invoke-static/range {v24 .. v24}, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 50790751
    .line 50790752
    .line 50790753
    move-result v1

    .line 50790754
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50790755
    .line 50790756
    .line 50790757
    move-result v1

    .line 50790758
    cmpl-float v1, v1, v19

    .line 50790759
    .line 50790760
    if-ltz v1, :cond_16b

    .line 50790761
    .line 50790762
    goto :goto_16d

    .line 50790763
    :cond_16b
    const/16 v16, 0x0

    .line 50790764
    .line 50790765
    :goto_16d
    if-eqz v16, :cond_172

    .line 50790766
    .line 50790767
    move-object/from16 v2, v18

    .line 50790768
    .line 50790769
    goto :goto_174

    .line 50790770
    :cond_172
    move-object/from16 v2, v17

    .line 50790771
    .line 50790772
    :goto_174
    const/16 v1, 0xb

    .line 50790773
    .line 50790774
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50790775
    .line 50790776
    .line 50790777
    move-result-wide v6

    .line 50790778
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790779
    .line 50790780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790781
    .line 50790782
    .line 50790783
    sget-object v9, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50790784
    .line 50790785
    const/4 v8, 0x0

    .line 50790786
    const/4 v10, 0x0

    .line 50790787
    const-wide/16 v11, 0x0

    .line 50790788
    .line 50790789
    const/4 v13, 0x0

    .line 50790790
    const/4 v14, 0x0

    .line 50790791
    const/4 v1, 0x0

    .line 50790792
    const-wide/16 v4, 0x0

    .line 50790793
    .line 50790794
    move-object/from16 p1, p2

    .line 50790795
    .line 50790796
    move-object v1, v15

    .line 50790797
    move-wide v15, v4

    .line 50790798
    const/16 v17, 0x0

    .line 50790799
    .line 50790800
    const/16 v18, 0x0

    .line 50790801
    .line 50790802
    const/16 v19, 0x0

    .line 50790803
    .line 50790804
    const/16 v20, 0x0

    .line 50790805
    .line 50790806
    const/16 v21, 0x0

    .line 50790807
    .line 50790808
    const/16 v22, 0x0

    .line 50790809
    .line 50790810
    const v24, 0x30c00

    .line 50790811
    .line 50790812
    .line 50790813
    const/16 v25, 0x0

    .line 50790814
    .line 50790815
    const v26, 0x1ffd0

    .line 50790816
    .line 50790817
    .line 50790818
    move-wide/from16 v4, v27

    .line 50790819
    .line 50790820
    move-object/from16 v23, p1

    .line 50790821
    .line 50790822
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790823
    .line 50790824
    .line 50790825
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790826
    .line 50790827
    .line 50790828
    iget v2, v0, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$a;->e:F

    .line 50790829
    .line 50790830
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790831
    .line 50790832
    .line 50790833
    move-result-object v1

    .line 50790834
    move-object/from16 v2, p1

    .line 50790835
    .line 50790836
    const/4 v3, 0x0

    .line 50790837
    invoke-static {v1, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790838
    .line 50790839
    .line 50790840
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790841
    .line 50790842
    .line 50790843
    move-result v1

    .line 50790844
    if-eqz v1, :cond_1cb

    .line 50790845
    .line 50790846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790847
    .line 50790848
    .line 50790849
    goto :goto_1cb

    .line 50790850
    :cond_1c2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790851
    .line 50790852
    .line 50790853
    const/4 v1, 0x0

    .line 50790854
    throw v1

    .line 50790855
    :cond_1c7
    move-object v2, v15

    .line 50790856
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790857
    .line 50790858
    .line 50790859
    :cond_1cb
    :goto_1cb
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790860
    .line 50790861
    return-object v1
.end method


