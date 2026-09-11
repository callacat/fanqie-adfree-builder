## classes8/com/dragon/read/ug/kmp/secondfloor/cards/i0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 56

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p1

    .line 50921476
    check-cast v1, Lj/s;

    .line 50921478
    move-object/from16 v15, p2

    .line 50921480
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50921482
    move-object/from16 v2, p3

    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921489
    move-result v2

    .line 50921490
    const/4 v14, 0x0

    .line 50921491
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921494
    and-int/lit8 v3, v2, 0x6

    .line 50921496
    const/4 v13, 0x2

    .line 50921497
    if-nez v3, :cond_25

    .line 50921499
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921502
    move-result v3

    .line 50921503
    if-eqz v3, :cond_23

    .line 50921505
    const/4 v3, 0x4

    .line 50921506
    goto :goto_24

    .line 50921507
    :cond_23
    const/4 v3, 0x2

    .line 50921508
    :goto_24
    or-int/2addr v2, v3

    .line 50921509
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 50921511
    const/16 v4, 0x12

    .line 50921513
    if-eq v3, v4, :cond_2d

    .line 50921515
    const/4 v3, 0x1

    .line 50921516
    goto :goto_2e

    .line 50921517
    :cond_2d
    const/4 v3, 0x0

    .line 50921518
    :goto_2e
    and-int/lit8 v4, v2, 0x1

    .line 50921520
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921523
    move-result v3

    .line 50921524
    if-eqz v3, :cond_4c3

    .line 50921526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921529
    move-result v3

    .line 50921530
    if-eqz v3, :cond_45

    .line 50921532
    const v3, 0x54487063

    .line 50921535
    const/4 v4, -0x1

    .line 50921536
    const-string v5, "com.dragon.read.ug.kmp.secondfloor.cards.AppointmentProcessView.<anonymous>.<anonymous> (SecondFloorAppointmentCard.kt:660)"

    .line 50921538
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921541
    :cond_45
    const v2, 0x63edead9

    .line 50921544
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921547
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0$a;->a:Z

    .line 50921549
    const/16 v11, 0x30

    .line 50921551
    const/16 v10, 0xc

    .line 50921553
    const/16 v27, 0x0

    .line 50921555
    const-wide v28, 0xfffa6725L

    .line 50921560
    const/16 v30, 0x20

    .line 50921562
    if-eqz v2, :cond_1fb

    .line 50921564
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921566
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921571
    sget-object v2, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 50921573
    invoke-interface {v1, v9, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50921576
    move-result-object v3

    .line 50921577
    int-to-float v2, v10

    .line 50921578
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50921580
    iget v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0$a;->b:F

    .line 50921582
    mul-float v6, v2, v4

    .line 50921584
    const/16 v2, 0x10

    .line 50921586
    int-to-float v2, v2

    .line 50921587
    mul-float v5, v2, v4

    .line 50921589
    const/4 v4, 0x0

    .line 50921590
    const/4 v7, 0x0

    .line 50921591
    const/16 v8, 0x9

    .line 50921593
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50921596
    move-result-object v5

    .line 50921597
    const/4 v7, 0x0

    .line 50921598
    const v3, 0x4c5de2

    .line 50921601
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921604
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50921606
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921609
    move-result v3

    .line 50921610
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50921612
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921615
    move-result-object v6

    .line 50921616
    if-nez v3, :cond_9a

    .line 50921618
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921620
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921623
    move-result-object v3

    .line 50921624
    if-ne v6, v3, :cond_a2

    .line 50921626
    :cond_9a
    new-instance v6, Lcom/dragon/read/ug/kmp/secondfloor/cards/g0;

    .line 50921628
    invoke-direct {v6, v4}, Lcom/dragon/read/ug/kmp/secondfloor/cards/g0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50921631
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921634
    :cond_a2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50921636
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921639
    const/4 v3, 0x0

    .line 50921640
    const/4 v4, 0x1

    .line 50921641
    move v8, v2

    .line 50921642
    move v2, v3

    .line 50921643
    move v3, v4

    .line 50921644
    move-object v4, v15

    .line 50921645
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/common/ui/g2;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    .line 50921648
    move-result-object v2

    .line 50921649
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50921651
    iget-boolean v7, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0$a;->g:Z

    .line 50921653
    iget v6, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0$a;->b:F

    .line 50921655
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921657
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921660
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50921662
    invoke-static {v4, v3, v15, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50921665
    move-result-object v3

    .line 50921666
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921669
    move-result-wide v4

    .line 50921670
    ushr-long v16, v4, v30

    .line 50921672
    xor-long v4, v4, v16

    .line 50921674
    long-to-int v5, v4

    .line 50921675
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921678
    move-result-object v4

    .line 50921679
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921682
    move-result-object v2

    .line 50921683
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921685
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921688
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921690
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921693
    move-result-object v11

    .line 50921694
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50921696
    if-eqz v11, :cond_1f7

    .line 50921698
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921701
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921704
    move-result v11

    .line 50921705
    if-eqz v11, :cond_ef

    .line 50921707
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921710
    goto :goto_f2

    .line 50921711
    :cond_ef
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921714
    :goto_f2
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50921716
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921718
    invoke-static {v15, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921721
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921723
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921726
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921728
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921731
    move-result v4

    .line 50921732
    if-nez v4, :cond_114

    .line 50921734
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921737
    move-result-object v4

    .line 50921738
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921741
    move-result-object v10

    .line 50921742
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921745
    move-result v4

    .line 50921746
    if-nez v4, :cond_122

    .line 50921748
    :cond_114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921751
    move-result-object v4

    .line 50921752
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921755
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921758
    move-result-object v4

    .line 50921759
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921762
    :cond_122
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921764
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921767
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50921769
    sget-object v2, Lqa4/q4;->a:Lqa4/q4;

    .line 50921771
    sget-object v3, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 50921773
    if-eqz v7, :cond_13b

    .line 50921775
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921778
    sget-object v2, Lqa4/w2;->d:Lkotlin/Lazy;

    .line 50921780
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921783
    move-result-object v2

    .line 50921784
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50921786
    goto :goto_146

    .line 50921787
    :cond_13b
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921790
    sget-object v2, Lqa4/w2;->c:Lkotlin/Lazy;

    .line 50921792
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921795
    move-result-object v2

    .line 50921796
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50921798
    :goto_146
    invoke-static {v2, v15, v14}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50921801
    move-result-object v2

    .line 50921802
    const/4 v3, 0x0

    .line 50921803
    mul-float v4, v8, v6

    .line 50921805
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921808
    move-result-object v4

    .line 50921809
    const/4 v5, 0x0

    .line 50921810
    sget-object v8, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50921812
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921815
    sget-object v8, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 50921817
    const/4 v10, 0x0

    .line 50921818
    const/4 v11, 0x0

    .line 50921819
    const/16 v16, 0x6030

    .line 50921821
    const/16 v17, 0x68

    .line 50921823
    move/from16 v18, v6

    .line 50921825
    move-object v6, v8

    .line 50921826
    move/from16 v19, v7

    .line 50921828
    move v7, v10

    .line 50921829
    move-object v8, v11

    .line 50921830
    move-object v11, v9

    .line 50921831
    move-object v9, v15

    .line 50921832
    move/from16 v10, v16

    .line 50921834
    move-object v12, v11

    .line 50921835
    move/from16 v11, v17

    .line 50921837
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50921840
    int-to-float v2, v13

    .line 50921841
    mul-float v2, v2, v18

    .line 50921843
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921846
    move-result-object v2

    .line 50921847
    invoke-static {v2, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50921850
    if-eqz v19, :cond_17f

    .line 50921852
    const-string v2, "\u5df2\u5f00\u63d0\u9192"

    .line 50921854
    goto :goto_181

    .line 50921855
    :cond_17f
    const-string v2, "\u63d0\u9192\u6211\u9886"

    .line 50921857
    :goto_181
    const/high16 v3, 0x41400000    # 12.0f

    .line 50921859
    mul-float v6, v18, v3

    .line 50921861
    invoke-static {v6}, Lc1/x;->d(F)J

    .line 50921864
    move-result-wide v34

    .line 50921865
    const/high16 v3, 0x41800000    # 16.0f

    .line 50921867
    mul-float v6, v18, v3

    .line 50921869
    invoke-static {v6}, Lc1/x;->d(F)J

    .line 50921872
    move-result-wide v46

    .line 50921873
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50921875
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921878
    sget-object v36, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50921880
    if-eqz v19, :cond_1a1

    .line 50921882
    const/high16 v3, 0x66000000

    .line 50921884
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50921887
    move-result-wide v3

    .line 50921888
    goto :goto_1a5

    .line 50921889
    :cond_1a1
    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50921892
    move-result-wide v3

    .line 50921893
    :goto_1a5
    move-wide/from16 v32, v3

    .line 50921895
    new-instance v31, Landroidx/compose/ui/text/a0;

    .line 50921897
    move-object/from16 v22, v31

    .line 50921899
    const/16 v37, 0x0

    .line 50921901
    const/16 v38, 0x0

    .line 50921903
    const/16 v39, 0x0

    .line 50921905
    const-wide/16 v40, 0x0

    .line 50921907
    const/16 v42, 0x0

    .line 50921909
    const/16 v43, 0x0

    .line 50921911
    const/16 v44, 0x0

    .line 50921913
    const/16 v45, 0x0

    .line 50921915
    const/16 v48, 0x0

    .line 50921917
    const/16 v49, 0x0

    .line 50921919
    const/16 v50, 0x0

    .line 50921921
    const v51, 0xfdfff8

    .line 50921924
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50921927
    const/4 v3, 0x0

    .line 50921928
    const-wide/16 v4, 0x0

    .line 50921930
    const-wide/16 v6, 0x0

    .line 50921932
    const/4 v8, 0x0

    .line 50921933
    const/4 v9, 0x0

    .line 50921934
    const/4 v10, 0x0

    .line 50921935
    const-wide/16 v11, 0x0

    .line 50921937
    const/16 v16, 0x0

    .line 50921939
    move-object/from16 v13, v16

    .line 50921941
    move-object/from16 v14, v16

    .line 50921943
    const-wide/16 v16, 0x0

    .line 50921945
    move-object/from16 p1, v15

    .line 50921947
    move-wide/from16 v15, v16

    .line 50921949
    const/16 v17, 0x0

    .line 50921951
    const/16 v18, 0x0

    .line 50921953
    const/16 v19, 0x1

    .line 50921955
    const/16 v20, 0x0

    .line 50921957
    const/16 v21, 0x0

    .line 50921959
    const/16 v24, 0x0

    .line 50921961
    const/16 v25, 0xc00

    .line 50921963
    const v26, 0xdffe

    .line 50921966
    move-object/from16 v23, p1

    .line 50921968
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50921971
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50921974
    goto :goto_1fd

    .line 50921975
    :cond_1f7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50921978
    throw v27

    .line 50921979
    :cond_1fb
    move-object/from16 p1, v15

    .line 50921981
    :goto_1fd
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921984
    const/16 v2, 0x2a

    .line 50921986
    int-to-float v2, v2

    .line 50921987
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50921989
    iget v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0$a;->b:F

    .line 50921991
    mul-float v10, v2, v3

    .line 50921993
    const/16 v2, 0xc

    .line 50921995
    int-to-float v2, v2

    .line 50921996
    mul-float v9, v2, v3

    .line 50921998
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0$a;->d:Lwv6/r;

    .line 50922000
    iget-object v3, v3, Lwv6/r;->a:Ljava/util/List;

    .line 50922002
    const/4 v4, 0x3

    .line 50922003
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50922006
    move-result-object v8

    .line 50922007
    iget v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0$a;->e:F

    .line 50922009
    mul-float v14, v2, v3

    .line 50922011
    const/16 v5, 0xe

    .line 50922013
    int-to-float v5, v5

    .line 50922014
    mul-float v5, v5, v3

    .line 50922016
    new-instance v3, Lc1/i;

    .line 50922018
    invoke-direct {v3, v5}, Lc1/i;-><init>(F)V

    .line 50922021
    new-instance v5, Lc1/i;

    .line 50922023
    invoke-direct {v5, v2}, Lc1/i;-><init>(F)V

    .line 50922026
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50922029
    move-result-object v2

    .line 50922030
    check-cast v2, Lc1/i;

    .line 50922032
    iget v2, v2, Lc1/i;->a:F

    .line 50922034
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0$a;->f:Lcom/dragon/read/ug/kmp/secondfloor/cards/d;

    .line 50922036
    iget v3, v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/d;->b:I

    .line 50922038
    int-to-float v3, v3

    .line 50922039
    iget v5, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0$a;->e:F

    .line 50922041
    mul-float v13, v3, v5

    .line 50922043
    invoke-interface {v1}, Lj/s;->c()F

    .line 50922046
    move-result v3

    .line 50922047
    const/4 v7, 0x2

    .line 50922048
    int-to-float v5, v7

    .line 50922049
    mul-float v6, v14, v5

    .line 50922051
    sub-float/2addr v3, v6

    .line 50922052
    mul-float v6, v2, v5

    .line 50922054
    sub-float/2addr v3, v6

    .line 50922055
    int-to-float v4, v4

    .line 50922056
    div-float/2addr v3, v4

    .line 50922057
    new-instance v4, Lc1/i;

    .line 50922059
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 50922062
    const/16 v3, 0x52

    .line 50922064
    int-to-float v3, v3

    .line 50922065
    new-instance v6, Lc1/i;

    .line 50922067
    invoke-direct {v6, v3}, Lc1/i;-><init>(F)V

    .line 50922070
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50922073
    move-result-object v3

    .line 50922074
    check-cast v3, Lc1/i;

    .line 50922076
    iget v6, v3, Lc1/i;->a:F

    .line 50922078
    const/4 v3, 0x6

    .line 50922079
    int-to-float v3, v3

    .line 50922080
    iget v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0$a;->b:F

    .line 50922082
    mul-float v3, v3, v4

    .line 50922084
    add-float/2addr v3, v10

    .line 50922085
    div-float v4, v9, v5

    .line 50922087
    add-float/2addr v3, v4

    .line 50922088
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922090
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50922092
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922095
    sget-object v4, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50922097
    invoke-interface {v1, v5, v4}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922100
    move-result-object v11

    .line 50922101
    const/16 v16, 0x8

    .line 50922103
    const/4 v15, 0x0

    .line 50922104
    move v12, v14

    .line 50922105
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922108
    move-result-object v1

    .line 50922109
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922112
    move-result-object v1

    .line 50922113
    const/16 v4, 0x5a

    .line 50922115
    int-to-float v4, v4

    .line 50922116
    iget v11, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0$a;->e:F

    .line 50922118
    mul-float v4, v4, v11

    .line 50922120
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922123
    move-result-object v1

    .line 50922124
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0$a;->d:Lwv6/r;

    .line 50922126
    iget v15, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0$a;->b:F

    .line 50922128
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50922130
    const/4 v14, 0x0

    .line 50922131
    invoke-static {v11, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922134
    move-result-object v11

    .line 50922135
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922138
    move-result-wide v12

    .line 50922139
    ushr-long v16, v12, v30

    .line 50922141
    xor-long v12, v12, v16

    .line 50922143
    long-to-int v13, v12

    .line 50922144
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922147
    move-result-object v12

    .line 50922148
    move-object/from16 v0, p1

    .line 50922150
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922153
    move-result-object v1

    .line 50922154
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922156
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922159
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922161
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922164
    move-result-object v14

    .line 50922165
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50922167
    if-eqz v14, :cond_4bf

    .line 50922169
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922172
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922175
    move-result v14

    .line 50922176
    if-eqz v14, :cond_2c6

    .line 50922178
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922181
    goto :goto_2c9

    .line 50922182
    :cond_2c6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922185
    :goto_2c9
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 50922187
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922189
    invoke-static {v0, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922192
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922194
    invoke-static {v0, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922197
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922199
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922202
    move-result v12

    .line 50922203
    if-nez v12, :cond_2eb

    .line 50922205
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922208
    move-result-object v12

    .line 50922209
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922212
    move-result-object v14

    .line 50922213
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922216
    move-result v12

    .line 50922217
    if-nez v12, :cond_2f9

    .line 50922219
    :cond_2eb
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922222
    move-result-object v12

    .line 50922223
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922226
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922229
    move-result-object v12

    .line 50922230
    invoke-interface {v0, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922233
    :cond_2f9
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922235
    invoke-static {v0, v1, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922238
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922240
    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50922243
    move-result-wide v17

    .line 50922244
    const/high16 v1, 0x1a000000

    .line 50922246
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50922249
    move-result-wide v19

    .line 50922250
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922253
    move-result-object v1

    .line 50922254
    const/4 v14, 0x1

    .line 50922255
    int-to-float v11, v14

    .line 50922256
    add-float/2addr v11, v3

    .line 50922257
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922260
    move-result-object v1

    .line 50922261
    const v11, -0x48fade91

    .line 50922264
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922267
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922270
    move-result v11

    .line 50922271
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922274
    move-result v12

    .line 50922275
    or-int/2addr v11, v12

    .line 50922276
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922279
    move-result v12

    .line 50922280
    or-int/2addr v11, v12

    .line 50922281
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922284
    move-result v12

    .line 50922285
    or-int/2addr v11, v12

    .line 50922286
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922289
    move-result v12

    .line 50922290
    or-int/2addr v11, v12

    .line 50922291
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922294
    move-result-object v12

    .line 50922295
    if-nez v11, :cond_34a

    .line 50922297
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922299
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922302
    move-result-object v11

    .line 50922303
    if-ne v12, v11, :cond_342

    .line 50922305
    goto :goto_34a

    .line 50922306
    :cond_342
    move/from16 v21, v6

    .line 50922308
    move/from16 p1, v10

    .line 50922310
    move/from16 v22, v15

    .line 50922312
    const/4 v6, 0x0

    .line 50922313
    goto :goto_362

    .line 50922314
    :cond_34a
    :goto_34a
    new-instance v13, Lcom/dragon/read/ug/kmp/secondfloor/cards/h0;

    .line 50922316
    move-object v11, v13

    .line 50922317
    move v12, v2

    .line 50922318
    move/from16 p1, v10

    .line 50922320
    move-object v10, v13

    .line 50922321
    move v13, v6

    .line 50922322
    move/from16 v21, v6

    .line 50922324
    const/4 v6, 0x0

    .line 50922325
    move v14, v9

    .line 50922326
    move/from16 v22, v15

    .line 50922328
    move v15, v3

    .line 50922329
    move-object/from16 v16, v4

    .line 50922331
    invoke-direct/range {v11 .. v20}, Lcom/dragon/read/ug/kmp/secondfloor/cards/h0;-><init>(FFFFLwv6/r;JJ)V

    .line 50922334
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922337
    move-object v12, v10

    .line 50922338
    :goto_362
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 50922340
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922343
    invoke-static {v1, v12, v0, v6}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50922346
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922349
    move-result-object v1

    .line 50922350
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50922352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922355
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50922358
    move-result-object v2

    .line 50922359
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50922361
    const/16 v10, 0x30

    .line 50922363
    invoke-static {v2, v3, v0, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50922366
    move-result-object v2

    .line 50922367
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922370
    move-result-wide v10

    .line 50922371
    ushr-long v12, v10, v30

    .line 50922373
    xor-long/2addr v10, v12

    .line 50922374
    long-to-int v3, v10

    .line 50922375
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922378
    move-result-object v10

    .line 50922379
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922382
    move-result-object v1

    .line 50922383
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922386
    move-result-object v11

    .line 50922387
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50922389
    if-eqz v11, :cond_4bb

    .line 50922391
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922394
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922397
    move-result v11

    .line 50922398
    if-eqz v11, :cond_3a4

    .line 50922400
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922403
    goto :goto_3a7

    .line 50922404
    :cond_3a4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922407
    :goto_3a7
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922409
    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922412
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922414
    invoke-static {v0, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922417
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922419
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922422
    move-result v7

    .line 50922423
    if-nez v7, :cond_3c7

    .line 50922425
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922428
    move-result-object v7

    .line 50922429
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922432
    move-result-object v10

    .line 50922433
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922436
    move-result v7

    .line 50922437
    if-nez v7, :cond_3d5

    .line 50922439
    :cond_3c7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922442
    move-result-object v7

    .line 50922443
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922446
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922449
    move-result-object v3

    .line 50922450
    invoke-interface {v0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922453
    :cond_3d5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922455
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922458
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50922460
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50922463
    move-result-object v1

    .line 50922464
    move-object v2, v1

    .line 50922465
    check-cast v2, Lwv6/s;

    .line 50922467
    const v1, 0x5ff3ccf1

    .line 50922470
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922473
    if-nez v2, :cond_3f7

    .line 50922475
    move-object v11, v4

    .line 50922476
    move-object v12, v5

    .line 50922477
    move-object v15, v8

    .line 50922478
    move/from16 v16, v9

    .line 50922480
    move/from16 v1, v21

    .line 50922482
    move-object/from16 v2, v27

    .line 50922484
    const/4 v13, 0x0

    .line 50922485
    const/4 v14, 0x2

    .line 50922486
    goto :goto_41b

    .line 50922487
    :cond_3f7
    iget v1, v4, Lwv6/r;->b:I

    .line 50922489
    if-ltz v1, :cond_3ff

    .line 50922491
    move/from16 v1, v21

    .line 50922493
    const/4 v3, 0x1

    .line 50922494
    goto :goto_402

    .line 50922495
    :cond_3ff
    move/from16 v1, v21

    .line 50922497
    const/4 v3, 0x0

    .line 50922498
    :goto_402
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922501
    move-result-object v7

    .line 50922502
    const/4 v10, 0x0

    .line 50922503
    move-object v11, v4

    .line 50922504
    move-object v4, v7

    .line 50922505
    move-object v12, v5

    .line 50922506
    move/from16 v5, p1

    .line 50922508
    const/4 v13, 0x0

    .line 50922509
    move v6, v9

    .line 50922510
    const/4 v14, 0x2

    .line 50922511
    move/from16 v7, v22

    .line 50922513
    move-object v15, v8

    .line 50922514
    move-object v8, v0

    .line 50922515
    move/from16 v16, v9

    .line 50922517
    move v9, v10

    .line 50922518
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0;->f(Lwv6/s;ZLandroidx/compose/ui/Modifier;FFFLandroidx/compose/runtime/Composer;I)V

    .line 50922521
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922523
    :goto_41b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922526
    const v3, 0x5ff3cab7

    .line 50922529
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922532
    if-nez v2, :cond_42d

    .line 50922534
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922537
    move-result-object v2

    .line 50922538
    invoke-static {v2, v0, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922541
    :cond_42d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922544
    const/4 v10, 0x1

    .line 50922545
    invoke-static {v15, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50922548
    move-result-object v2

    .line 50922549
    check-cast v2, Lwv6/s;

    .line 50922551
    const v3, 0x5ff40f51

    .line 50922554
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922557
    if-nez v2, :cond_442

    .line 50922559
    move-object/from16 v2, v27

    .line 50922561
    goto :goto_45a

    .line 50922562
    :cond_442
    iget v3, v11, Lwv6/r;->b:I

    .line 50922564
    if-gt v10, v3, :cond_448

    .line 50922566
    const/4 v3, 0x1

    .line 50922567
    goto :goto_449

    .line 50922568
    :cond_448
    const/4 v3, 0x0

    .line 50922569
    :goto_449
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922572
    move-result-object v4

    .line 50922573
    const/4 v9, 0x0

    .line 50922574
    move/from16 v5, p1

    .line 50922576
    move/from16 v6, v16

    .line 50922578
    move/from16 v7, v22

    .line 50922580
    move-object v8, v0

    .line 50922581
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0;->f(Lwv6/s;ZLandroidx/compose/ui/Modifier;FFFLandroidx/compose/runtime/Composer;I)V

    .line 50922584
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922586
    :goto_45a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922589
    const v3, 0x5ff40d17

    .line 50922592
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922595
    if-nez v2, :cond_46c

    .line 50922597
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922600
    move-result-object v2

    .line 50922601
    invoke-static {v2, v0, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922604
    :cond_46c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922607
    invoke-static {v15, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50922610
    move-result-object v2

    .line 50922611
    check-cast v2, Lwv6/s;

    .line 50922613
    const v3, 0x5ff451b1

    .line 50922616
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922619
    if-nez v2, :cond_47e

    .line 50922621
    goto :goto_496

    .line 50922622
    :cond_47e
    iget v3, v11, Lwv6/r;->b:I

    .line 50922624
    if-gt v14, v3, :cond_484

    .line 50922626
    const/4 v3, 0x1

    .line 50922627
    goto :goto_485

    .line 50922628
    :cond_484
    const/4 v3, 0x0

    .line 50922629
    :goto_485
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922632
    move-result-object v4

    .line 50922633
    const/4 v9, 0x0

    .line 50922634
    move/from16 v5, p1

    .line 50922636
    move/from16 v6, v16

    .line 50922638
    move/from16 v7, v22

    .line 50922640
    move-object v8, v0

    .line 50922641
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0;->f(Lwv6/s;ZLandroidx/compose/ui/Modifier;FFFLandroidx/compose/runtime/Composer;I)V

    .line 50922644
    sget-object v27, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922646
    :goto_496
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922649
    const v2, 0x5ff44f77

    .line 50922652
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922655
    if-nez v27, :cond_4a8

    .line 50922657
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922660
    move-result-object v1

    .line 50922661
    invoke-static {v1, v0, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922664
    :cond_4a8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922667
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922670
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922676
    move-result v0

    .line 50922677
    if-eqz v0, :cond_4c7

    .line 50922679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922682
    goto :goto_4c7

    .line 50922683
    :cond_4bb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922686
    throw v27

    .line 50922687
    :cond_4bf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922690
    throw v27

    .line 50922691
    :cond_4c3
    move-object v0, v15

    .line 50922692
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922695
    :cond_4c7
    :goto_4c7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922697
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 56

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v1, p1

    .line 50921475
    .line 50921476
    check-cast v1, Lj/s;

    .line 50921477
    .line 50921478
    move-object/from16 v15, p2

    .line 50921479
    .line 50921480
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50921481
    .line 50921482
    move-object/from16 v2, p3

    .line 50921483
    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921485
    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921487
    .line 50921488
    .line 50921489
    move-result v2

    .line 50921490
    const/4 v14, 0x0

    .line 50921491
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921492
    .line 50921493
    .line 50921494
    and-int/lit8 v3, v2, 0x6

    .line 50921495
    .line 50921496
    const/4 v13, 0x2

    .line 50921497
    if-nez v3, :cond_25

    .line 50921498
    .line 50921499
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921500
    .line 50921501
    .line 50921502
    move-result v3

    .line 50921503
    if-eqz v3, :cond_23

    .line 50921504
    .line 50921505
    const/4 v3, 0x4

    .line 50921506
    goto :goto_24

    .line 50921507
    :cond_23
    const/4 v3, 0x2

    .line 50921508
    :goto_24
    or-int/2addr v2, v3

    .line 50921509
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 50921510
    .line 50921511
    const/16 v4, 0x12

    .line 50921512
    .line 50921513
    if-eq v3, v4, :cond_2d

    .line 50921514
    .line 50921515
    const/4 v3, 0x1

    .line 50921516
    goto :goto_2e

    .line 50921517
    :cond_2d
    const/4 v3, 0x0

    .line 50921518
    :goto_2e
    and-int/lit8 v4, v2, 0x1

    .line 50921519
    .line 50921520
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921521
    .line 50921522
    .line 50921523
    move-result v3

    .line 50921524
    if-eqz v3, :cond_4c3

    .line 50921525
    .line 50921526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921527
    .line 50921528
    .line 50921529
    move-result v3

    .line 50921530
    if-eqz v3, :cond_45

    .line 50921531
    .line 50921532
    const v3, 0x54487063

    .line 50921533
    .line 50921534
    .line 50921535
    const/4 v4, -0x1

    .line 50921536
    const-string v5, "com.dragon.read.ug.kmp.secondfloor.cards.AppointmentProcessView.<anonymous>.<anonymous> (SecondFloorAppointmentCard.kt:660)"

    .line 50921537
    .line 50921538
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921539
    .line 50921540
    .line 50921541
    :cond_45
    const v2, 0x63edead9

    .line 50921542
    .line 50921543
    .line 50921544
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921545
    .line 50921546
    .line 50921547
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0$a;->a:Z

    .line 50921548
    .line 50921549
    const/16 v11, 0x30

    .line 50921550
    .line 50921551
    const/16 v10, 0xc

    .line 50921552
    .line 50921553
    const/16 v27, 0x0

    .line 50921554
    .line 50921555
    const-wide v28, 0xfffa6725L

    .line 50921556
    .line 50921557
    .line 50921558
    .line 50921559
    .line 50921560
    const/16 v30, 0x20

    .line 50921561
    .line 50921562
    if-eqz v2, :cond_1fb

    .line 50921563
    .line 50921564
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921565
    .line 50921566
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921567
    .line 50921568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921569
    .line 50921570
    .line 50921571
    sget-object v2, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 50921572
    .line 50921573
    invoke-interface {v1, v9, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50921574
    .line 50921575
    .line 50921576
    move-result-object v3

    .line 50921577
    int-to-float v2, v10

    .line 50921578
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50921579
    .line 50921580
    iget v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0$a;->b:F

    .line 50921581
    .line 50921582
    mul-float v6, v2, v4

    .line 50921583
    .line 50921584
    const/16 v2, 0x10

    .line 50921585
    .line 50921586
    int-to-float v2, v2

    .line 50921587
    mul-float v5, v2, v4

    .line 50921588
    .line 50921589
    const/4 v4, 0x0

    .line 50921590
    const/4 v7, 0x0

    .line 50921591
    const/16 v8, 0x9

    .line 50921592
    .line 50921593
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50921594
    .line 50921595
    .line 50921596
    move-result-object v5

    .line 50921597
    const/4 v7, 0x0

    .line 50921598
    const v3, 0x4c5de2

    .line 50921599
    .line 50921600
    .line 50921601
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921602
    .line 50921603
    .line 50921604
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50921605
    .line 50921606
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921607
    .line 50921608
    .line 50921609
    move-result v3

    .line 50921610
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50921611
    .line 50921612
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921613
    .line 50921614
    .line 50921615
    move-result-object v6

    .line 50921616
    if-nez v3, :cond_9a

    .line 50921617
    .line 50921618
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921619
    .line 50921620
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921621
    .line 50921622
    .line 50921623
    move-result-object v3

    .line 50921624
    if-ne v6, v3, :cond_a2

    .line 50921625
    .line 50921626
    :cond_9a
    new-instance v6, Lcom/dragon/read/ug/kmp/secondfloor/cards/g0;

    .line 50921627
    .line 50921628
    invoke-direct {v6, v4}, Lcom/dragon/read/ug/kmp/secondfloor/cards/g0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50921629
    .line 50921630
    .line 50921631
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921632
    .line 50921633
    .line 50921634
    :cond_a2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50921635
    .line 50921636
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921637
    .line 50921638
    .line 50921639
    const/4 v3, 0x0

    .line 50921640
    const/4 v4, 0x1

    .line 50921641
    move v8, v2

    .line 50921642
    move v2, v3

    .line 50921643
    move v3, v4

    .line 50921644
    move-object v4, v15

    .line 50921645
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/common/ui/g2;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    .line 50921646
    .line 50921647
    .line 50921648
    move-result-object v2

    .line 50921649
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50921650
    .line 50921651
    iget-boolean v7, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0$a;->g:Z

    .line 50921652
    .line 50921653
    iget v6, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0$a;->b:F

    .line 50921654
    .line 50921655
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921656
    .line 50921657
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921658
    .line 50921659
    .line 50921660
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50921661
    .line 50921662
    invoke-static {v4, v3, v15, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50921663
    .line 50921664
    .line 50921665
    move-result-object v3

    .line 50921666
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921667
    .line 50921668
    .line 50921669
    move-result-wide v4

    .line 50921670
    ushr-long v16, v4, v30

    .line 50921671
    .line 50921672
    xor-long v4, v4, v16

    .line 50921673
    .line 50921674
    long-to-int v5, v4

    .line 50921675
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921676
    .line 50921677
    .line 50921678
    move-result-object v4

    .line 50921679
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921680
    .line 50921681
    .line 50921682
    move-result-object v2

    .line 50921683
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921684
    .line 50921685
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921686
    .line 50921687
    .line 50921688
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921689
    .line 50921690
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921691
    .line 50921692
    .line 50921693
    move-result-object v11

    .line 50921694
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50921695
    .line 50921696
    if-eqz v11, :cond_1f7

    .line 50921697
    .line 50921698
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921699
    .line 50921700
    .line 50921701
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921702
    .line 50921703
    .line 50921704
    move-result v11

    .line 50921705
    if-eqz v11, :cond_ef

    .line 50921706
    .line 50921707
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921708
    .line 50921709
    .line 50921710
    goto :goto_f2

    .line 50921711
    :cond_ef
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921712
    .line 50921713
    .line 50921714
    :goto_f2
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50921715
    .line 50921716
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921717
    .line 50921718
    invoke-static {v15, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921719
    .line 50921720
    .line 50921721
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921722
    .line 50921723
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921724
    .line 50921725
    .line 50921726
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921727
    .line 50921728
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921729
    .line 50921730
    .line 50921731
    move-result v4

    .line 50921732
    if-nez v4, :cond_114

    .line 50921733
    .line 50921734
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921735
    .line 50921736
    .line 50921737
    move-result-object v4

    .line 50921738
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921739
    .line 50921740
    .line 50921741
    move-result-object v10

    .line 50921742
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921743
    .line 50921744
    .line 50921745
    move-result v4

    .line 50921746
    if-nez v4, :cond_122

    .line 50921747
    .line 50921748
    :cond_114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921749
    .line 50921750
    .line 50921751
    move-result-object v4

    .line 50921752
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921753
    .line 50921754
    .line 50921755
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921756
    .line 50921757
    .line 50921758
    move-result-object v4

    .line 50921759
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921760
    .line 50921761
    .line 50921762
    :cond_122
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921763
    .line 50921764
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921765
    .line 50921766
    .line 50921767
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50921768
    .line 50921769
    sget-object v2, Lqa4/q4;->a:Lqa4/q4;

    .line 50921770
    .line 50921771
    sget-object v3, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 50921772
    .line 50921773
    if-eqz v7, :cond_13b

    .line 50921774
    .line 50921775
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921776
    .line 50921777
    .line 50921778
    sget-object v2, Lqa4/w2;->d:Lkotlin/Lazy;

    .line 50921779
    .line 50921780
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921781
    .line 50921782
    .line 50921783
    move-result-object v2

    .line 50921784
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50921785
    .line 50921786
    goto :goto_146

    .line 50921787
    :cond_13b
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921788
    .line 50921789
    .line 50921790
    sget-object v2, Lqa4/w2;->c:Lkotlin/Lazy;

    .line 50921791
    .line 50921792
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921793
    .line 50921794
    .line 50921795
    move-result-object v2

    .line 50921796
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50921797
    .line 50921798
    :goto_146
    invoke-static {v2, v15, v14}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50921799
    .line 50921800
    .line 50921801
    move-result-object v2

    .line 50921802
    const/4 v3, 0x0

    .line 50921803
    mul-float v4, v8, v6

    .line 50921804
    .line 50921805
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921806
    .line 50921807
    .line 50921808
    move-result-object v4

    .line 50921809
    const/4 v5, 0x0

    .line 50921810
    sget-object v8, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50921811
    .line 50921812
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921813
    .line 50921814
    .line 50921815
    sget-object v8, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 50921816
    .line 50921817
    const/4 v10, 0x0

    .line 50921818
    const/4 v11, 0x0

    .line 50921819
    const/16 v16, 0x6030

    .line 50921820
    .line 50921821
    const/16 v17, 0x68

    .line 50921822
    .line 50921823
    move/from16 v18, v6

    .line 50921824
    .line 50921825
    move-object v6, v8

    .line 50921826
    move/from16 v19, v7

    .line 50921827
    .line 50921828
    move v7, v10

    .line 50921829
    move-object v8, v11

    .line 50921830
    move-object v11, v9

    .line 50921831
    move-object v9, v15

    .line 50921832
    move/from16 v10, v16

    .line 50921833
    .line 50921834
    move-object v12, v11

    .line 50921835
    move/from16 v11, v17

    .line 50921836
    .line 50921837
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50921838
    .line 50921839
    .line 50921840
    int-to-float v2, v13

    .line 50921841
    mul-float v2, v2, v18

    .line 50921842
    .line 50921843
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921844
    .line 50921845
    .line 50921846
    move-result-object v2

    .line 50921847
    invoke-static {v2, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50921848
    .line 50921849
    .line 50921850
    if-eqz v19, :cond_17f

    .line 50921851
    .line 50921852
    const-string v2, "\u5df2\u5f00\u63d0\u9192"

    .line 50921853
    .line 50921854
    goto :goto_181

    .line 50921855
    :cond_17f
    const-string v2, "\u63d0\u9192\u6211\u9886"

    .line 50921856
    .line 50921857
    :goto_181
    const/high16 v3, 0x41400000    # 12.0f

    .line 50921858
    .line 50921859
    mul-float v6, v18, v3

    .line 50921860
    .line 50921861
    invoke-static {v6}, Lc1/x;->d(F)J

    .line 50921862
    .line 50921863
    .line 50921864
    move-result-wide v34

    .line 50921865
    const/high16 v3, 0x41800000    # 16.0f

    .line 50921866
    .line 50921867
    mul-float v6, v18, v3

    .line 50921868
    .line 50921869
    invoke-static {v6}, Lc1/x;->d(F)J

    .line 50921870
    .line 50921871
    .line 50921872
    move-result-wide v46

    .line 50921873
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50921874
    .line 50921875
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921876
    .line 50921877
    .line 50921878
    sget-object v36, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50921879
    .line 50921880
    if-eqz v19, :cond_1a1

    .line 50921881
    .line 50921882
    const/high16 v3, 0x66000000

    .line 50921883
    .line 50921884
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50921885
    .line 50921886
    .line 50921887
    move-result-wide v3

    .line 50921888
    goto :goto_1a5

    .line 50921889
    :cond_1a1
    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50921890
    .line 50921891
    .line 50921892
    move-result-wide v3

    .line 50921893
    :goto_1a5
    move-wide/from16 v32, v3

    .line 50921894
    .line 50921895
    new-instance v31, Landroidx/compose/ui/text/a0;

    .line 50921896
    .line 50921897
    move-object/from16 v22, v31

    .line 50921898
    .line 50921899
    const/16 v37, 0x0

    .line 50921900
    .line 50921901
    const/16 v38, 0x0

    .line 50921902
    .line 50921903
    const/16 v39, 0x0

    .line 50921904
    .line 50921905
    const-wide/16 v40, 0x0

    .line 50921906
    .line 50921907
    const/16 v42, 0x0

    .line 50921908
    .line 50921909
    const/16 v43, 0x0

    .line 50921910
    .line 50921911
    const/16 v44, 0x0

    .line 50921912
    .line 50921913
    const/16 v45, 0x0

    .line 50921914
    .line 50921915
    const/16 v48, 0x0

    .line 50921916
    .line 50921917
    const/16 v49, 0x0

    .line 50921918
    .line 50921919
    const/16 v50, 0x0

    .line 50921920
    .line 50921921
    const v51, 0xfdfff8

    .line 50921922
    .line 50921923
    .line 50921924
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50921925
    .line 50921926
    .line 50921927
    const/4 v3, 0x0

    .line 50921928
    const-wide/16 v4, 0x0

    .line 50921929
    .line 50921930
    const-wide/16 v6, 0x0

    .line 50921931
    .line 50921932
    const/4 v8, 0x0

    .line 50921933
    const/4 v9, 0x0

    .line 50921934
    const/4 v10, 0x0

    .line 50921935
    const-wide/16 v11, 0x0

    .line 50921936
    .line 50921937
    const/16 v16, 0x0

    .line 50921938
    .line 50921939
    move-object/from16 v13, v16

    .line 50921940
    .line 50921941
    move-object/from16 v14, v16

    .line 50921942
    .line 50921943
    const-wide/16 v16, 0x0

    .line 50921944
    .line 50921945
    move-object/from16 p1, v15

    .line 50921946
    .line 50921947
    move-wide/from16 v15, v16

    .line 50921948
    .line 50921949
    const/16 v17, 0x0

    .line 50921950
    .line 50921951
    const/16 v18, 0x0

    .line 50921952
    .line 50921953
    const/16 v19, 0x1

    .line 50921954
    .line 50921955
    const/16 v20, 0x0

    .line 50921956
    .line 50921957
    const/16 v21, 0x0

    .line 50921958
    .line 50921959
    const/16 v24, 0x0

    .line 50921960
    .line 50921961
    const/16 v25, 0xc00

    .line 50921962
    .line 50921963
    const v26, 0xdffe

    .line 50921964
    .line 50921965
    .line 50921966
    move-object/from16 v23, p1

    .line 50921967
    .line 50921968
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50921969
    .line 50921970
    .line 50921971
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50921972
    .line 50921973
    .line 50921974
    goto :goto_1fd

    .line 50921975
    :cond_1f7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50921976
    .line 50921977
    .line 50921978
    throw v27

    .line 50921979
    :cond_1fb
    move-object/from16 p1, v15

    .line 50921980
    .line 50921981
    :goto_1fd
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921982
    .line 50921983
    .line 50921984
    const/16 v2, 0x2a

    .line 50921985
    .line 50921986
    int-to-float v2, v2

    .line 50921987
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50921988
    .line 50921989
    iget v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0$a;->b:F

    .line 50921990
    .line 50921991
    mul-float v10, v2, v3

    .line 50921992
    .line 50921993
    const/16 v2, 0xc

    .line 50921994
    .line 50921995
    int-to-float v2, v2

    .line 50921996
    mul-float v9, v2, v3

    .line 50921997
    .line 50921998
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0$a;->d:Lwv6/r;

    .line 50921999
    .line 50922000
    iget-object v3, v3, Lwv6/r;->a:Ljava/util/List;

    .line 50922001
    .line 50922002
    const/4 v4, 0x3

    .line 50922003
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50922004
    .line 50922005
    .line 50922006
    move-result-object v8

    .line 50922007
    iget v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0$a;->e:F

    .line 50922008
    .line 50922009
    mul-float v14, v2, v3

    .line 50922010
    .line 50922011
    const/16 v5, 0xe

    .line 50922012
    .line 50922013
    int-to-float v5, v5

    .line 50922014
    mul-float v5, v5, v3

    .line 50922015
    .line 50922016
    new-instance v3, Lc1/i;

    .line 50922017
    .line 50922018
    invoke-direct {v3, v5}, Lc1/i;-><init>(F)V

    .line 50922019
    .line 50922020
    .line 50922021
    new-instance v5, Lc1/i;

    .line 50922022
    .line 50922023
    invoke-direct {v5, v2}, Lc1/i;-><init>(F)V

    .line 50922024
    .line 50922025
    .line 50922026
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50922027
    .line 50922028
    .line 50922029
    move-result-object v2

    .line 50922030
    check-cast v2, Lc1/i;

    .line 50922031
    .line 50922032
    iget v2, v2, Lc1/i;->a:F

    .line 50922033
    .line 50922034
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0$a;->f:Lcom/dragon/read/ug/kmp/secondfloor/cards/d;

    .line 50922035
    .line 50922036
    iget v3, v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/d;->b:I

    .line 50922037
    .line 50922038
    int-to-float v3, v3

    .line 50922039
    iget v5, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0$a;->e:F

    .line 50922040
    .line 50922041
    mul-float v13, v3, v5

    .line 50922042
    .line 50922043
    invoke-interface {v1}, Lj/s;->c()F

    .line 50922044
    .line 50922045
    .line 50922046
    move-result v3

    .line 50922047
    const/4 v7, 0x2

    .line 50922048
    int-to-float v5, v7

    .line 50922049
    mul-float v6, v14, v5

    .line 50922050
    .line 50922051
    sub-float/2addr v3, v6

    .line 50922052
    mul-float v6, v2, v5

    .line 50922053
    .line 50922054
    sub-float/2addr v3, v6

    .line 50922055
    int-to-float v4, v4

    .line 50922056
    div-float/2addr v3, v4

    .line 50922057
    new-instance v4, Lc1/i;

    .line 50922058
    .line 50922059
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 50922060
    .line 50922061
    .line 50922062
    const/16 v3, 0x52

    .line 50922063
    .line 50922064
    int-to-float v3, v3

    .line 50922065
    new-instance v6, Lc1/i;

    .line 50922066
    .line 50922067
    invoke-direct {v6, v3}, Lc1/i;-><init>(F)V

    .line 50922068
    .line 50922069
    .line 50922070
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50922071
    .line 50922072
    .line 50922073
    move-result-object v3

    .line 50922074
    check-cast v3, Lc1/i;

    .line 50922075
    .line 50922076
    iget v6, v3, Lc1/i;->a:F

    .line 50922077
    .line 50922078
    const/4 v3, 0x6

    .line 50922079
    int-to-float v3, v3

    .line 50922080
    iget v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0$a;->b:F

    .line 50922081
    .line 50922082
    mul-float v3, v3, v4

    .line 50922083
    .line 50922084
    add-float/2addr v3, v10

    .line 50922085
    div-float v4, v9, v5

    .line 50922086
    .line 50922087
    add-float/2addr v3, v4

    .line 50922088
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922089
    .line 50922090
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50922091
    .line 50922092
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922093
    .line 50922094
    .line 50922095
    sget-object v4, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50922096
    .line 50922097
    invoke-interface {v1, v5, v4}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922098
    .line 50922099
    .line 50922100
    move-result-object v11

    .line 50922101
    const/16 v16, 0x8

    .line 50922102
    .line 50922103
    const/4 v15, 0x0

    .line 50922104
    move v12, v14

    .line 50922105
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922106
    .line 50922107
    .line 50922108
    move-result-object v1

    .line 50922109
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922110
    .line 50922111
    .line 50922112
    move-result-object v1

    .line 50922113
    const/16 v4, 0x5a

    .line 50922114
    .line 50922115
    int-to-float v4, v4

    .line 50922116
    iget v11, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0$a;->e:F

    .line 50922117
    .line 50922118
    mul-float v4, v4, v11

    .line 50922119
    .line 50922120
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922121
    .line 50922122
    .line 50922123
    move-result-object v1

    .line 50922124
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0$a;->d:Lwv6/r;

    .line 50922125
    .line 50922126
    iget v15, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0$a;->b:F

    .line 50922127
    .line 50922128
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50922129
    .line 50922130
    const/4 v14, 0x0

    .line 50922131
    invoke-static {v11, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922132
    .line 50922133
    .line 50922134
    move-result-object v11

    .line 50922135
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922136
    .line 50922137
    .line 50922138
    move-result-wide v12

    .line 50922139
    ushr-long v16, v12, v30

    .line 50922140
    .line 50922141
    xor-long v12, v12, v16

    .line 50922142
    .line 50922143
    long-to-int v13, v12

    .line 50922144
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922145
    .line 50922146
    .line 50922147
    move-result-object v12

    .line 50922148
    move-object/from16 v0, p1

    .line 50922149
    .line 50922150
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922151
    .line 50922152
    .line 50922153
    move-result-object v1

    .line 50922154
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922155
    .line 50922156
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922157
    .line 50922158
    .line 50922159
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922160
    .line 50922161
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922162
    .line 50922163
    .line 50922164
    move-result-object v14

    .line 50922165
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50922166
    .line 50922167
    if-eqz v14, :cond_4bf

    .line 50922168
    .line 50922169
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922170
    .line 50922171
    .line 50922172
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922173
    .line 50922174
    .line 50922175
    move-result v14

    .line 50922176
    if-eqz v14, :cond_2c6

    .line 50922177
    .line 50922178
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922179
    .line 50922180
    .line 50922181
    goto :goto_2c9

    .line 50922182
    :cond_2c6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922183
    .line 50922184
    .line 50922185
    :goto_2c9
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 50922186
    .line 50922187
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922188
    .line 50922189
    invoke-static {v0, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922190
    .line 50922191
    .line 50922192
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922193
    .line 50922194
    invoke-static {v0, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922195
    .line 50922196
    .line 50922197
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922198
    .line 50922199
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922200
    .line 50922201
    .line 50922202
    move-result v12

    .line 50922203
    if-nez v12, :cond_2eb

    .line 50922204
    .line 50922205
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922206
    .line 50922207
    .line 50922208
    move-result-object v12

    .line 50922209
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922210
    .line 50922211
    .line 50922212
    move-result-object v14

    .line 50922213
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922214
    .line 50922215
    .line 50922216
    move-result v12

    .line 50922217
    if-nez v12, :cond_2f9

    .line 50922218
    .line 50922219
    :cond_2eb
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922220
    .line 50922221
    .line 50922222
    move-result-object v12

    .line 50922223
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922224
    .line 50922225
    .line 50922226
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922227
    .line 50922228
    .line 50922229
    move-result-object v12

    .line 50922230
    invoke-interface {v0, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922231
    .line 50922232
    .line 50922233
    :cond_2f9
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922234
    .line 50922235
    invoke-static {v0, v1, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922236
    .line 50922237
    .line 50922238
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922239
    .line 50922240
    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50922241
    .line 50922242
    .line 50922243
    move-result-wide v17

    .line 50922244
    const/high16 v1, 0x1a000000

    .line 50922245
    .line 50922246
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50922247
    .line 50922248
    .line 50922249
    move-result-wide v19

    .line 50922250
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922251
    .line 50922252
    .line 50922253
    move-result-object v1

    .line 50922254
    const/4 v14, 0x1

    .line 50922255
    int-to-float v11, v14

    .line 50922256
    add-float/2addr v11, v3

    .line 50922257
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922258
    .line 50922259
    .line 50922260
    move-result-object v1

    .line 50922261
    const v11, -0x48fade91

    .line 50922262
    .line 50922263
    .line 50922264
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922265
    .line 50922266
    .line 50922267
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922268
    .line 50922269
    .line 50922270
    move-result v11

    .line 50922271
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922272
    .line 50922273
    .line 50922274
    move-result v12

    .line 50922275
    or-int/2addr v11, v12

    .line 50922276
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922277
    .line 50922278
    .line 50922279
    move-result v12

    .line 50922280
    or-int/2addr v11, v12

    .line 50922281
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922282
    .line 50922283
    .line 50922284
    move-result v12

    .line 50922285
    or-int/2addr v11, v12

    .line 50922286
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922287
    .line 50922288
    .line 50922289
    move-result v12

    .line 50922290
    or-int/2addr v11, v12

    .line 50922291
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922292
    .line 50922293
    .line 50922294
    move-result-object v12

    .line 50922295
    if-nez v11, :cond_34a

    .line 50922296
    .line 50922297
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922298
    .line 50922299
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922300
    .line 50922301
    .line 50922302
    move-result-object v11

    .line 50922303
    if-ne v12, v11, :cond_342

    .line 50922304
    .line 50922305
    goto :goto_34a

    .line 50922306
    :cond_342
    move/from16 v21, v6

    .line 50922307
    .line 50922308
    move/from16 p1, v10

    .line 50922309
    .line 50922310
    move/from16 v22, v15

    .line 50922311
    .line 50922312
    const/4 v6, 0x0

    .line 50922313
    goto :goto_362

    .line 50922314
    :cond_34a
    :goto_34a
    new-instance v13, Lcom/dragon/read/ug/kmp/secondfloor/cards/h0;

    .line 50922315
    .line 50922316
    move-object v11, v13

    .line 50922317
    move v12, v2

    .line 50922318
    move/from16 p1, v10

    .line 50922319
    .line 50922320
    move-object v10, v13

    .line 50922321
    move v13, v6

    .line 50922322
    move/from16 v21, v6

    .line 50922323
    .line 50922324
    const/4 v6, 0x0

    .line 50922325
    move v14, v9

    .line 50922326
    move/from16 v22, v15

    .line 50922327
    .line 50922328
    move v15, v3

    .line 50922329
    move-object/from16 v16, v4

    .line 50922330
    .line 50922331
    invoke-direct/range {v11 .. v20}, Lcom/dragon/read/ug/kmp/secondfloor/cards/h0;-><init>(FFFFLwv6/r;JJ)V

    .line 50922332
    .line 50922333
    .line 50922334
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922335
    .line 50922336
    .line 50922337
    move-object v12, v10

    .line 50922338
    :goto_362
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 50922339
    .line 50922340
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922341
    .line 50922342
    .line 50922343
    invoke-static {v1, v12, v0, v6}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50922344
    .line 50922345
    .line 50922346
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922347
    .line 50922348
    .line 50922349
    move-result-object v1

    .line 50922350
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50922351
    .line 50922352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922353
    .line 50922354
    .line 50922355
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50922356
    .line 50922357
    .line 50922358
    move-result-object v2

    .line 50922359
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50922360
    .line 50922361
    const/16 v10, 0x30

    .line 50922362
    .line 50922363
    invoke-static {v2, v3, v0, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50922364
    .line 50922365
    .line 50922366
    move-result-object v2

    .line 50922367
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922368
    .line 50922369
    .line 50922370
    move-result-wide v10

    .line 50922371
    ushr-long v12, v10, v30

    .line 50922372
    .line 50922373
    xor-long/2addr v10, v12

    .line 50922374
    long-to-int v3, v10

    .line 50922375
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922376
    .line 50922377
    .line 50922378
    move-result-object v10

    .line 50922379
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922380
    .line 50922381
    .line 50922382
    move-result-object v1

    .line 50922383
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922384
    .line 50922385
    .line 50922386
    move-result-object v11

    .line 50922387
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50922388
    .line 50922389
    if-eqz v11, :cond_4bb

    .line 50922390
    .line 50922391
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922392
    .line 50922393
    .line 50922394
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922395
    .line 50922396
    .line 50922397
    move-result v11

    .line 50922398
    if-eqz v11, :cond_3a4

    .line 50922399
    .line 50922400
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922401
    .line 50922402
    .line 50922403
    goto :goto_3a7

    .line 50922404
    :cond_3a4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922405
    .line 50922406
    .line 50922407
    :goto_3a7
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922408
    .line 50922409
    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922410
    .line 50922411
    .line 50922412
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922413
    .line 50922414
    invoke-static {v0, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922415
    .line 50922416
    .line 50922417
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922418
    .line 50922419
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922420
    .line 50922421
    .line 50922422
    move-result v7

    .line 50922423
    if-nez v7, :cond_3c7

    .line 50922424
    .line 50922425
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922426
    .line 50922427
    .line 50922428
    move-result-object v7

    .line 50922429
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922430
    .line 50922431
    .line 50922432
    move-result-object v10

    .line 50922433
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922434
    .line 50922435
    .line 50922436
    move-result v7

    .line 50922437
    if-nez v7, :cond_3d5

    .line 50922438
    .line 50922439
    :cond_3c7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922440
    .line 50922441
    .line 50922442
    move-result-object v7

    .line 50922443
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922444
    .line 50922445
    .line 50922446
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922447
    .line 50922448
    .line 50922449
    move-result-object v3

    .line 50922450
    invoke-interface {v0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922451
    .line 50922452
    .line 50922453
    :cond_3d5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922454
    .line 50922455
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922456
    .line 50922457
    .line 50922458
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50922459
    .line 50922460
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50922461
    .line 50922462
    .line 50922463
    move-result-object v1

    .line 50922464
    move-object v2, v1

    .line 50922465
    check-cast v2, Lwv6/s;

    .line 50922466
    .line 50922467
    const v1, 0x5ff3ccf1

    .line 50922468
    .line 50922469
    .line 50922470
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922471
    .line 50922472
    .line 50922473
    if-nez v2, :cond_3f7

    .line 50922474
    .line 50922475
    move-object v11, v4

    .line 50922476
    move-object v12, v5

    .line 50922477
    move-object v15, v8

    .line 50922478
    move/from16 v16, v9

    .line 50922479
    .line 50922480
    move/from16 v1, v21

    .line 50922481
    .line 50922482
    move-object/from16 v2, v27

    .line 50922483
    .line 50922484
    const/4 v13, 0x0

    .line 50922485
    const/4 v14, 0x2

    .line 50922486
    goto :goto_41b

    .line 50922487
    :cond_3f7
    iget v1, v4, Lwv6/r;->b:I

    .line 50922488
    .line 50922489
    if-ltz v1, :cond_3ff

    .line 50922490
    .line 50922491
    move/from16 v1, v21

    .line 50922492
    .line 50922493
    const/4 v3, 0x1

    .line 50922494
    goto :goto_402

    .line 50922495
    :cond_3ff
    move/from16 v1, v21

    .line 50922496
    .line 50922497
    const/4 v3, 0x0

    .line 50922498
    :goto_402
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922499
    .line 50922500
    .line 50922501
    move-result-object v7

    .line 50922502
    const/4 v10, 0x0

    .line 50922503
    move-object v11, v4

    .line 50922504
    move-object v4, v7

    .line 50922505
    move-object v12, v5

    .line 50922506
    move/from16 v5, p1

    .line 50922507
    .line 50922508
    const/4 v13, 0x0

    .line 50922509
    move v6, v9

    .line 50922510
    const/4 v14, 0x2

    .line 50922511
    move/from16 v7, v22

    .line 50922512
    .line 50922513
    move-object v15, v8

    .line 50922514
    move-object v8, v0

    .line 50922515
    move/from16 v16, v9

    .line 50922516
    .line 50922517
    move v9, v10

    .line 50922518
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0;->f(Lwv6/s;ZLandroidx/compose/ui/Modifier;FFFLandroidx/compose/runtime/Composer;I)V

    .line 50922519
    .line 50922520
    .line 50922521
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922522
    .line 50922523
    :goto_41b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922524
    .line 50922525
    .line 50922526
    const v3, 0x5ff3cab7

    .line 50922527
    .line 50922528
    .line 50922529
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922530
    .line 50922531
    .line 50922532
    if-nez v2, :cond_42d

    .line 50922533
    .line 50922534
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922535
    .line 50922536
    .line 50922537
    move-result-object v2

    .line 50922538
    invoke-static {v2, v0, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922539
    .line 50922540
    .line 50922541
    :cond_42d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922542
    .line 50922543
    .line 50922544
    const/4 v10, 0x1

    .line 50922545
    invoke-static {v15, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50922546
    .line 50922547
    .line 50922548
    move-result-object v2

    .line 50922549
    check-cast v2, Lwv6/s;

    .line 50922550
    .line 50922551
    const v3, 0x5ff40f51

    .line 50922552
    .line 50922553
    .line 50922554
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922555
    .line 50922556
    .line 50922557
    if-nez v2, :cond_442

    .line 50922558
    .line 50922559
    move-object/from16 v2, v27

    .line 50922560
    .line 50922561
    goto :goto_45a

    .line 50922562
    :cond_442
    iget v3, v11, Lwv6/r;->b:I

    .line 50922563
    .line 50922564
    if-gt v10, v3, :cond_448

    .line 50922565
    .line 50922566
    const/4 v3, 0x1

    .line 50922567
    goto :goto_449

    .line 50922568
    :cond_448
    const/4 v3, 0x0

    .line 50922569
    :goto_449
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922570
    .line 50922571
    .line 50922572
    move-result-object v4

    .line 50922573
    const/4 v9, 0x0

    .line 50922574
    move/from16 v5, p1

    .line 50922575
    .line 50922576
    move/from16 v6, v16

    .line 50922577
    .line 50922578
    move/from16 v7, v22

    .line 50922579
    .line 50922580
    move-object v8, v0

    .line 50922581
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0;->f(Lwv6/s;ZLandroidx/compose/ui/Modifier;FFFLandroidx/compose/runtime/Composer;I)V

    .line 50922582
    .line 50922583
    .line 50922584
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922585
    .line 50922586
    :goto_45a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922587
    .line 50922588
    .line 50922589
    const v3, 0x5ff40d17

    .line 50922590
    .line 50922591
    .line 50922592
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922593
    .line 50922594
    .line 50922595
    if-nez v2, :cond_46c

    .line 50922596
    .line 50922597
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922598
    .line 50922599
    .line 50922600
    move-result-object v2

    .line 50922601
    invoke-static {v2, v0, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922602
    .line 50922603
    .line 50922604
    :cond_46c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922605
    .line 50922606
    .line 50922607
    invoke-static {v15, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50922608
    .line 50922609
    .line 50922610
    move-result-object v2

    .line 50922611
    check-cast v2, Lwv6/s;

    .line 50922612
    .line 50922613
    const v3, 0x5ff451b1

    .line 50922614
    .line 50922615
    .line 50922616
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922617
    .line 50922618
    .line 50922619
    if-nez v2, :cond_47e

    .line 50922620
    .line 50922621
    goto :goto_496

    .line 50922622
    :cond_47e
    iget v3, v11, Lwv6/r;->b:I

    .line 50922623
    .line 50922624
    if-gt v14, v3, :cond_484

    .line 50922625
    .line 50922626
    const/4 v3, 0x1

    .line 50922627
    goto :goto_485

    .line 50922628
    :cond_484
    const/4 v3, 0x0

    .line 50922629
    :goto_485
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922630
    .line 50922631
    .line 50922632
    move-result-object v4

    .line 50922633
    const/4 v9, 0x0

    .line 50922634
    move/from16 v5, p1

    .line 50922635
    .line 50922636
    move/from16 v6, v16

    .line 50922637
    .line 50922638
    move/from16 v7, v22

    .line 50922639
    .line 50922640
    move-object v8, v0

    .line 50922641
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0;->f(Lwv6/s;ZLandroidx/compose/ui/Modifier;FFFLandroidx/compose/runtime/Composer;I)V

    .line 50922642
    .line 50922643
    .line 50922644
    sget-object v27, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922645
    .line 50922646
    :goto_496
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922647
    .line 50922648
    .line 50922649
    const v2, 0x5ff44f77

    .line 50922650
    .line 50922651
    .line 50922652
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922653
    .line 50922654
    .line 50922655
    if-nez v27, :cond_4a8

    .line 50922656
    .line 50922657
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922658
    .line 50922659
    .line 50922660
    move-result-object v1

    .line 50922661
    invoke-static {v1, v0, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922662
    .line 50922663
    .line 50922664
    :cond_4a8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922665
    .line 50922666
    .line 50922667
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922668
    .line 50922669
    .line 50922670
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922671
    .line 50922672
    .line 50922673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922674
    .line 50922675
    .line 50922676
    move-result v0

    .line 50922677
    if-eqz v0, :cond_4c7

    .line 50922678
    .line 50922679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922680
    .line 50922681
    .line 50922682
    goto :goto_4c7

    .line 50922683
    :cond_4bb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922684
    .line 50922685
    .line 50922686
    throw v27

    .line 50922687
    :cond_4bf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922688
    .line 50922689
    .line 50922690
    throw v27

    .line 50922691
    :cond_4c3
    move-object v0, v15

    .line 50922692
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922693
    .line 50922694
    .line 50922695
    :cond_4c7
    :goto_4c7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922696
    .line 50922697
    return-object v0
.end method


