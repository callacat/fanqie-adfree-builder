## classes21/com/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

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
    if-eqz v1, :cond_1ca

    .line 50790441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790444
    move-result v1

    .line 50790445
    if-eqz v1, :cond_38

    .line 50790447
    const v1, -0x3daf6437

    .line 50790450
    const/4 v3, -0x1

    .line 50790451
    const-string v4, "com.dragon.read.kmp.base_ui.widget.NavigateMoreLazyRow.<anonymous>.<anonymous>.<anonymous>.<anonymous> (NavigateMoreLazyRow.kt:193)"

    .line 50790453
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790456
    :cond_38
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790458
    iget v2, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$a;->a:F

    .line 50790460
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790463
    move-result-object v3

    .line 50790464
    const/4 v4, 0x0

    .line 50790465
    const/4 v5, 0x0

    .line 50790466
    const/4 v6, 0x0

    .line 50790467
    const/4 v7, 0x0

    .line 50790468
    const v2, 0x4c5de2

    .line 50790471
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790474
    iget-object v2, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50790476
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790479
    move-result v2

    .line 50790480
    iget-object v8, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50790482
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790485
    move-result-object v9

    .line 50790486
    if-nez v2, :cond_60

    .line 50790488
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790490
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790493
    move-result-object v2

    .line 50790494
    if-ne v9, v2, :cond_68

    .line 50790496
    :cond_60
    new-instance v9, Lcom/dragon/read/kmp/base_ui/widget/e;

    .line 50790498
    invoke-direct {v9, v8}, Lcom/dragon/read/kmp/base_ui/widget/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50790501
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790504
    :cond_68
    move-object v8, v9

    .line 50790505
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 50790507
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790510
    const/16 v9, 0xf

    .line 50790512
    const/4 v10, 0x0

    .line 50790513
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790516
    move-result-object v2

    .line 50790517
    iget-wide v3, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$a;->d:J

    .line 50790519
    iget v13, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$a;->e:F

    .line 50790521
    iget-wide v6, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$a;->f:J

    .line 50790523
    iget-object v12, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$a;->g:Ljava/lang/String;

    .line 50790525
    iget-object v11, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$a;->h:Ljava/lang/String;

    .line 50790527
    iget-wide v9, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$a;->i:J

    .line 50790529
    iget-object v8, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$a;->j:Landroidx/compose/runtime/MutableState;

    .line 50790531
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790533
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790536
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790538
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790540
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790543
    move-wide/from16 v17, v9

    .line 50790545
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790547
    invoke-static {v5, v9, v15, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790550
    move-result-object v5

    .line 50790551
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790554
    move-result-wide v9

    .line 50790555
    const/16 v19, 0x20

    .line 50790557
    ushr-long v20, v9, v19

    .line 50790559
    xor-long v9, v9, v20

    .line 50790561
    long-to-int v10, v9

    .line 50790562
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790565
    move-result-object v9

    .line 50790566
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790569
    move-result-object v2

    .line 50790570
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790572
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790575
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790577
    move-object/from16 v20, v11

    .line 50790579
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790582
    move-result-object v11

    .line 50790583
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50790585
    if-eqz v11, :cond_1c5

    .line 50790587
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790590
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790593
    move-result v11

    .line 50790594
    if-eqz v11, :cond_c8

    .line 50790596
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790599
    goto :goto_cb

    .line 50790600
    :cond_c8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790603
    :goto_cb
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 50790605
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790607
    invoke-static {v15, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790610
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790612
    invoke-static {v15, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790615
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790617
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790620
    move-result v9

    .line 50790621
    if-nez v9, :cond_ed

    .line 50790623
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790626
    move-result-object v9

    .line 50790627
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790630
    move-result-object v11

    .line 50790631
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790634
    move-result v9

    .line 50790635
    if-nez v9, :cond_fb

    .line 50790637
    :cond_ed
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790640
    move-result-object v9

    .line 50790641
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790644
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790647
    move-result-object v9

    .line 50790648
    invoke-interface {v15, v9, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790651
    :cond_fb
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790653
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790656
    sget-object v14, Lj/e2;->b:Lj/e2;

    .line 50790658
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790660
    invoke-virtual {v14, v1, v11}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50790663
    move-result-object v2

    .line 50790664
    invoke-static {v8}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 50790667
    move-result v5

    .line 50790668
    shr-long v9, v3, v19

    .line 50790670
    long-to-int v10, v9

    .line 50790671
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790674
    move-result v9

    .line 50790675
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 50790677
    const-wide v21, 0xffffffffL

    .line 50790682
    and-long v3, v3, v21

    .line 50790684
    long-to-int v4, v3

    .line 50790685
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790688
    move-result v10

    .line 50790689
    const/16 v19, 0x0

    .line 50790691
    const/16 v21, 0x0

    .line 50790693
    const/16 v22, 0x0

    .line 50790695
    const/16 v23, 0x28

    .line 50790697
    move v3, v5

    .line 50790698
    move v4, v13

    .line 50790699
    move/from16 v5, v19

    .line 50790701
    move-object/from16 v19, v8

    .line 50790703
    move-object/from16 v8, v21

    .line 50790705
    move-wide/from16 v27, v17

    .line 50790707
    move-object/from16 v29, v11

    .line 50790709
    move-object/from16 v17, v20

    .line 50790711
    move-object v11, v15

    .line 50790712
    move-object/from16 v18, v12

    .line 50790714
    move/from16 v12, v22

    .line 50790716
    move/from16 v20, v13

    .line 50790718
    move/from16 v13, v23

    .line 50790720
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreViewKt;->a(Landroidx/compose/ui/Modifier;FFFJLcom/dragon/read/kmp/base_ui/widget/ArrowDirection;FFLandroidx/compose/runtime/Composer;II)V

    .line 50790723
    move-object/from16 v2, v29

    .line 50790725
    invoke-virtual {v14, v1, v2}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50790728
    move-result-object v3

    .line 50790729
    const/16 v4, 0xe

    .line 50790731
    int-to-float v4, v4

    .line 50790732
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790735
    move-result-object v3

    .line 50790736
    const/4 v4, 0x2

    .line 50790737
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50790740
    move-result-object v3

    .line 50790741
    if-eqz v18, :cond_16b

    .line 50790743
    invoke-static/range {v19 .. v19}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 50790746
    move-result v2

    .line 50790747
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 50790750
    move-result v2

    .line 50790751
    cmpl-float v2, v2, v20

    .line 50790753
    if-ltz v2, :cond_164

    .line 50790755
    goto :goto_166

    .line 50790756
    :cond_164
    const/16 v16, 0x0

    .line 50790758
    :goto_166
    if-eqz v16, :cond_16b

    .line 50790760
    move-object/from16 v2, v18

    .line 50790762
    goto :goto_16d

    .line 50790763
    :cond_16b
    move-object/from16 v2, v17

    .line 50790765
    :goto_16d
    const/16 v4, 0xb

    .line 50790767
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50790770
    move-result-wide v6

    .line 50790771
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790773
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790776
    sget-object v9, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50790778
    const/4 v8, 0x0

    .line 50790779
    const/4 v10, 0x0

    .line 50790780
    const-wide/16 v11, 0x0

    .line 50790782
    const/4 v13, 0x0

    .line 50790783
    const/4 v14, 0x0

    .line 50790784
    const/4 v4, 0x0

    .line 50790785
    const-wide/16 v16, 0x0

    .line 50790787
    move-object v5, v15

    .line 50790788
    move-wide/from16 v15, v16

    .line 50790790
    const/16 v17, 0x0

    .line 50790792
    const/16 v18, 0x0

    .line 50790794
    const/16 v19, 0x0

    .line 50790796
    const/16 v20, 0x0

    .line 50790798
    const/16 v21, 0x0

    .line 50790800
    const/16 v22, 0x0

    .line 50790802
    const v24, 0x30c00

    .line 50790805
    const/16 v25, 0x0

    .line 50790807
    const v26, 0x1ffd0

    .line 50790810
    move-object/from16 p1, v5

    .line 50790812
    move-wide/from16 v4, v27

    .line 50790814
    move-object/from16 v23, p1

    .line 50790816
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790819
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790822
    iget v2, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$a;->c:F

    .line 50790824
    const v3, -0x149038dc

    .line 50790827
    move-object/from16 v4, p1

    .line 50790829
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790832
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790835
    move-result-object v1

    .line 50790836
    const/4 v2, 0x0

    .line 50790837
    invoke-static {v1, v4, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790840
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790846
    move-result v1

    .line 50790847
    if-eqz v1, :cond_1ce

    .line 50790849
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790852
    goto :goto_1ce

    .line 50790853
    :cond_1c5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790856
    const/4 v1, 0x0

    .line 50790857
    throw v1

    .line 50790858
    :cond_1ca
    move-object v4, v15

    .line 50790859
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790862
    :cond_1ce
    :goto_1ce
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790864
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

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
    if-eqz v1, :cond_1ca

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
    const v1, -0x3daf6437

    .line 50790448
    .line 50790449
    .line 50790450
    const/4 v3, -0x1

    .line 50790451
    const-string v4, "com.dragon.read.kmp.base_ui.widget.NavigateMoreLazyRow.<anonymous>.<anonymous>.<anonymous>.<anonymous> (NavigateMoreLazyRow.kt:193)"

    .line 50790452
    .line 50790453
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790454
    .line 50790455
    .line 50790456
    :cond_38
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790457
    .line 50790458
    iget v2, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$a;->a:F

    .line 50790459
    .line 50790460
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v3

    .line 50790464
    const/4 v4, 0x0

    .line 50790465
    const/4 v5, 0x0

    .line 50790466
    const/4 v6, 0x0

    .line 50790467
    const/4 v7, 0x0

    .line 50790468
    const v2, 0x4c5de2

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790472
    .line 50790473
    .line 50790474
    iget-object v2, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50790475
    .line 50790476
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790477
    .line 50790478
    .line 50790479
    move-result v2

    .line 50790480
    iget-object v8, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50790481
    .line 50790482
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v9

    .line 50790486
    if-nez v2, :cond_60

    .line 50790487
    .line 50790488
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790489
    .line 50790490
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v2

    .line 50790494
    if-ne v9, v2, :cond_68

    .line 50790495
    .line 50790496
    :cond_60
    new-instance v9, Lcom/dragon/read/kmp/base_ui/widget/e;

    .line 50790497
    .line 50790498
    invoke-direct {v9, v8}, Lcom/dragon/read/kmp/base_ui/widget/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790502
    .line 50790503
    .line 50790504
    :cond_68
    move-object v8, v9

    .line 50790505
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 50790506
    .line 50790507
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790508
    .line 50790509
    .line 50790510
    const/16 v9, 0xf

    .line 50790511
    .line 50790512
    const/4 v10, 0x0

    .line 50790513
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v2

    .line 50790517
    iget-wide v3, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$a;->d:J

    .line 50790518
    .line 50790519
    iget v13, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$a;->e:F

    .line 50790520
    .line 50790521
    iget-wide v6, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$a;->f:J

    .line 50790522
    .line 50790523
    iget-object v12, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$a;->g:Ljava/lang/String;

    .line 50790524
    .line 50790525
    iget-object v11, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$a;->h:Ljava/lang/String;

    .line 50790526
    .line 50790527
    iget-wide v9, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$a;->i:J

    .line 50790528
    .line 50790529
    iget-object v8, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$a;->j:Landroidx/compose/runtime/MutableState;

    .line 50790530
    .line 50790531
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790532
    .line 50790533
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790534
    .line 50790535
    .line 50790536
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790537
    .line 50790538
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790539
    .line 50790540
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790541
    .line 50790542
    .line 50790543
    move-wide/from16 v17, v9

    .line 50790544
    .line 50790545
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790546
    .line 50790547
    invoke-static {v5, v9, v15, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v5

    .line 50790551
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-wide v9

    .line 50790555
    const/16 v19, 0x20

    .line 50790556
    .line 50790557
    ushr-long v20, v9, v19

    .line 50790558
    .line 50790559
    xor-long v9, v9, v20

    .line 50790560
    .line 50790561
    long-to-int v10, v9

    .line 50790562
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v9

    .line 50790566
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v2

    .line 50790570
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790571
    .line 50790572
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790573
    .line 50790574
    .line 50790575
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790576
    .line 50790577
    move-object/from16 v20, v11

    .line 50790578
    .line 50790579
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v11

    .line 50790583
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50790584
    .line 50790585
    if-eqz v11, :cond_1c5

    .line 50790586
    .line 50790587
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790591
    .line 50790592
    .line 50790593
    move-result v11

    .line 50790594
    if-eqz v11, :cond_c8

    .line 50790595
    .line 50790596
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790597
    .line 50790598
    .line 50790599
    goto :goto_cb

    .line 50790600
    :cond_c8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790601
    .line 50790602
    .line 50790603
    :goto_cb
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 50790604
    .line 50790605
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790606
    .line 50790607
    invoke-static {v15, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790608
    .line 50790609
    .line 50790610
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790611
    .line 50790612
    invoke-static {v15, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790613
    .line 50790614
    .line 50790615
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790616
    .line 50790617
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790618
    .line 50790619
    .line 50790620
    move-result v9

    .line 50790621
    if-nez v9, :cond_ed

    .line 50790622
    .line 50790623
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v9

    .line 50790627
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v11

    .line 50790631
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790632
    .line 50790633
    .line 50790634
    move-result v9

    .line 50790635
    if-nez v9, :cond_fb

    .line 50790636
    .line 50790637
    :cond_ed
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v9

    .line 50790641
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v9

    .line 50790648
    invoke-interface {v15, v9, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790649
    .line 50790650
    .line 50790651
    :cond_fb
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790652
    .line 50790653
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790654
    .line 50790655
    .line 50790656
    sget-object v14, Lj/e2;->b:Lj/e2;

    .line 50790657
    .line 50790658
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790659
    .line 50790660
    invoke-virtual {v14, v1, v11}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v2

    .line 50790664
    invoke-static {v8}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 50790665
    .line 50790666
    .line 50790667
    move-result v5

    .line 50790668
    shr-long v9, v3, v19

    .line 50790669
    .line 50790670
    long-to-int v10, v9

    .line 50790671
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790672
    .line 50790673
    .line 50790674
    move-result v9

    .line 50790675
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 50790676
    .line 50790677
    const-wide v21, 0xffffffffL

    .line 50790678
    .line 50790679
    .line 50790680
    .line 50790681
    .line 50790682
    and-long v3, v3, v21

    .line 50790683
    .line 50790684
    long-to-int v4, v3

    .line 50790685
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790686
    .line 50790687
    .line 50790688
    move-result v10

    .line 50790689
    const/16 v19, 0x0

    .line 50790690
    .line 50790691
    const/16 v21, 0x0

    .line 50790692
    .line 50790693
    const/16 v22, 0x0

    .line 50790694
    .line 50790695
    const/16 v23, 0x28

    .line 50790696
    .line 50790697
    move v3, v5

    .line 50790698
    move v4, v13

    .line 50790699
    move/from16 v5, v19

    .line 50790700
    .line 50790701
    move-object/from16 v19, v8

    .line 50790702
    .line 50790703
    move-object/from16 v8, v21

    .line 50790704
    .line 50790705
    move-wide/from16 v27, v17

    .line 50790706
    .line 50790707
    move-object/from16 v29, v11

    .line 50790708
    .line 50790709
    move-object/from16 v17, v20

    .line 50790710
    .line 50790711
    move-object v11, v15

    .line 50790712
    move-object/from16 v18, v12

    .line 50790713
    .line 50790714
    move/from16 v12, v22

    .line 50790715
    .line 50790716
    move/from16 v20, v13

    .line 50790717
    .line 50790718
    move/from16 v13, v23

    .line 50790719
    .line 50790720
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreViewKt;->a(Landroidx/compose/ui/Modifier;FFFJLcom/dragon/read/kmp/base_ui/widget/ArrowDirection;FFLandroidx/compose/runtime/Composer;II)V

    .line 50790721
    .line 50790722
    .line 50790723
    move-object/from16 v2, v29

    .line 50790724
    .line 50790725
    invoke-virtual {v14, v1, v2}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object v3

    .line 50790729
    const/16 v4, 0xe

    .line 50790730
    .line 50790731
    int-to-float v4, v4

    .line 50790732
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object v3

    .line 50790736
    const/4 v4, 0x2

    .line 50790737
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50790738
    .line 50790739
    .line 50790740
    move-result-object v3

    .line 50790741
    if-eqz v18, :cond_16b

    .line 50790742
    .line 50790743
    invoke-static/range {v19 .. v19}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 50790744
    .line 50790745
    .line 50790746
    move-result v2

    .line 50790747
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 50790748
    .line 50790749
    .line 50790750
    move-result v2

    .line 50790751
    cmpl-float v2, v2, v20

    .line 50790752
    .line 50790753
    if-ltz v2, :cond_164

    .line 50790754
    .line 50790755
    goto :goto_166

    .line 50790756
    :cond_164
    const/16 v16, 0x0

    .line 50790757
    .line 50790758
    :goto_166
    if-eqz v16, :cond_16b

    .line 50790759
    .line 50790760
    move-object/from16 v2, v18

    .line 50790761
    .line 50790762
    goto :goto_16d

    .line 50790763
    :cond_16b
    move-object/from16 v2, v17

    .line 50790764
    .line 50790765
    :goto_16d
    const/16 v4, 0xb

    .line 50790766
    .line 50790767
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50790768
    .line 50790769
    .line 50790770
    move-result-wide v6

    .line 50790771
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790772
    .line 50790773
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790774
    .line 50790775
    .line 50790776
    sget-object v9, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50790777
    .line 50790778
    const/4 v8, 0x0

    .line 50790779
    const/4 v10, 0x0

    .line 50790780
    const-wide/16 v11, 0x0

    .line 50790781
    .line 50790782
    const/4 v13, 0x0

    .line 50790783
    const/4 v14, 0x0

    .line 50790784
    const/4 v4, 0x0

    .line 50790785
    const-wide/16 v16, 0x0

    .line 50790786
    .line 50790787
    move-object v5, v15

    .line 50790788
    move-wide/from16 v15, v16

    .line 50790789
    .line 50790790
    const/16 v17, 0x0

    .line 50790791
    .line 50790792
    const/16 v18, 0x0

    .line 50790793
    .line 50790794
    const/16 v19, 0x0

    .line 50790795
    .line 50790796
    const/16 v20, 0x0

    .line 50790797
    .line 50790798
    const/16 v21, 0x0

    .line 50790799
    .line 50790800
    const/16 v22, 0x0

    .line 50790801
    .line 50790802
    const v24, 0x30c00

    .line 50790803
    .line 50790804
    .line 50790805
    const/16 v25, 0x0

    .line 50790806
    .line 50790807
    const v26, 0x1ffd0

    .line 50790808
    .line 50790809
    .line 50790810
    move-object/from16 p1, v5

    .line 50790811
    .line 50790812
    move-wide/from16 v4, v27

    .line 50790813
    .line 50790814
    move-object/from16 v23, p1

    .line 50790815
    .line 50790816
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790817
    .line 50790818
    .line 50790819
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790820
    .line 50790821
    .line 50790822
    iget v2, v0, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt$a;->c:F

    .line 50790823
    .line 50790824
    const v3, -0x149038dc

    .line 50790825
    .line 50790826
    .line 50790827
    move-object/from16 v4, p1

    .line 50790828
    .line 50790829
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790830
    .line 50790831
    .line 50790832
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790833
    .line 50790834
    .line 50790835
    move-result-object v1

    .line 50790836
    const/4 v2, 0x0

    .line 50790837
    invoke-static {v1, v4, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790838
    .line 50790839
    .line 50790840
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790841
    .line 50790842
    .line 50790843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790844
    .line 50790845
    .line 50790846
    move-result v1

    .line 50790847
    if-eqz v1, :cond_1ce

    .line 50790848
    .line 50790849
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790850
    .line 50790851
    .line 50790852
    goto :goto_1ce

    .line 50790853
    :cond_1c5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790854
    .line 50790855
    .line 50790856
    const/4 v1, 0x0

    .line 50790857
    throw v1

    .line 50790858
    :cond_1ca
    move-object v4, v15

    .line 50790859
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790860
    .line 50790861
    .line 50790862
    :cond_1ce
    :goto_1ce
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790863
    .line 50790864
    return-object v1
.end method


