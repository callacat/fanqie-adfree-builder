## classes8/com/dragon/read/ug/kmp/common/ui/n1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p1

    .line 50921476
    check-cast v1, Lj/s;

    .line 50921478
    move-object/from16 v12, p2

    .line 50921480
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 50921482
    move-object/from16 v2, p3

    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921489
    move-result v2

    .line 50921490
    const/4 v10, 0x0

    .line 50921491
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921494
    move-result-object v8

    .line 50921495
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921498
    and-int/lit8 v3, v2, 0x6

    .line 50921500
    if-nez v3, :cond_28

    .line 50921502
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921505
    move-result v3

    .line 50921506
    if-eqz v3, :cond_26

    .line 50921508
    const/4 v3, 0x4

    .line 50921509
    goto :goto_27

    .line 50921510
    :cond_26
    const/4 v3, 0x2

    .line 50921511
    :goto_27
    or-int/2addr v2, v3

    .line 50921512
    :cond_28
    and-int/lit8 v3, v2, 0x13

    .line 50921514
    const/16 v4, 0x12

    .line 50921516
    if-eq v3, v4, :cond_30

    .line 50921518
    const/4 v3, 0x1

    .line 50921519
    goto :goto_31

    .line 50921520
    :cond_30
    const/4 v3, 0x0

    .line 50921521
    :goto_31
    and-int/lit8 v4, v2, 0x1

    .line 50921523
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921526
    move-result v3

    .line 50921527
    if-eqz v3, :cond_515

    .line 50921529
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921532
    move-result v3

    .line 50921533
    if-eqz v3, :cond_48

    .line 50921535
    const v3, 0x6598493

    .line 50921538
    const/4 v4, -0x1

    .line 50921539
    const-string v5, "com.dragon.read.ug.kmp.common.ui.CommonSheetContainer.<anonymous>.<anonymous>.<anonymous> (CommonSheetContainer.kt:442)"

    .line 50921541
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921544
    :cond_48
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->a:Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 50921546
    iget v2, v2, Lcom/dragon/read/ug/kmp/common/ui/y0;->f:F

    .line 50921548
    invoke-interface {v1}, Lj/s;->c()F

    .line 50921551
    move-result v3

    .line 50921552
    sget v4, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt;->a:I

    .line 50921554
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50921556
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921559
    sget v4, Lc1/i;->d:F

    .line 50921561
    invoke-static {v2, v4}, Lc1/i;->e(FF)Z

    .line 50921564
    move-result v5

    .line 50921565
    if-eqz v5, :cond_60

    .line 50921567
    goto :goto_66

    .line 50921568
    :cond_60
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 50921571
    move-result v5

    .line 50921572
    if-lez v5, :cond_67

    .line 50921574
    :goto_66
    move v2, v3

    .line 50921575
    :cond_67
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->a:Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 50921577
    iget v3, v3, Lcom/dragon/read/ug/kmp/common/ui/y0;->g:F

    .line 50921579
    invoke-interface {v1}, Lj/s;->a()F

    .line 50921582
    move-result v5

    .line 50921583
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->a:Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 50921585
    iget v6, v6, Lcom/dragon/read/ug/kmp/common/ui/y0;->h:F

    .line 50921587
    const/4 v9, 0x0

    .line 50921588
    const/high16 v13, 0x3f800000    # 1.0f

    .line 50921590
    invoke-static {v6, v9, v13}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50921593
    move-result v6

    .line 50921594
    invoke-static {v3, v4}, Lc1/i;->e(FF)Z

    .line 50921597
    move-result v4

    .line 50921598
    if-nez v4, :cond_81

    .line 50921600
    goto :goto_83

    .line 50921601
    :cond_81
    mul-float v3, v5, v6

    .line 50921603
    :goto_83
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 50921606
    move-result v4

    .line 50921607
    if-lez v4, :cond_8b

    .line 50921609
    move v14, v5

    .line 50921610
    goto :goto_8c

    .line 50921611
    :cond_8b
    move v14, v3

    .line 50921612
    :goto_8c
    const/16 v15, 0xdc

    .line 50921614
    const/4 v7, 0x0

    .line 50921615
    const/4 v6, 0x6

    .line 50921616
    invoke-static {v15, v10, v7, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50921619
    move-result-object v3

    .line 50921620
    const-string v4, "commonSheetWidth"

    .line 50921622
    const/16 v16, 0x1b0

    .line 50921624
    const/16 v17, 0x8

    .line 50921626
    move-object v5, v12

    .line 50921627
    const/4 v11, 0x6

    .line 50921628
    move/from16 v6, v16

    .line 50921630
    move-object v13, v7

    .line 50921631
    move/from16 v7, v17

    .line 50921633
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50921636
    move-result-object v16

    .line 50921637
    invoke-static {v15, v10, v13, v11}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50921640
    move-result-object v3

    .line 50921641
    const-string v4, "commonSheetHeight"

    .line 50921643
    const/16 v6, 0x1b0

    .line 50921645
    const/16 v7, 0x8

    .line 50921647
    move v2, v14

    .line 50921648
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50921651
    move-result-object v2

    .line 50921652
    const v3, -0x29f4d49f

    .line 50921655
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921658
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->a:Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 50921660
    iget-boolean v3, v3, Lcom/dragon/read/ug/kmp/common/ui/y0;->d:Z

    .line 50921662
    const v4, -0x48fade91

    .line 50921665
    if-eqz v3, :cond_171

    .line 50921667
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921669
    sget-object v19, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 50921671
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921674
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->b:Landroidx/compose/animation/core/Animatable;

    .line 50921676
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921679
    move-result v3

    .line 50921680
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->a:Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 50921682
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921685
    move-result v5

    .line 50921686
    or-int/2addr v3, v5

    .line 50921687
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 50921689
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921692
    move-result v5

    .line 50921693
    or-int/2addr v3, v5

    .line 50921694
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->b:Landroidx/compose/animation/core/Animatable;

    .line 50921696
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->a:Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 50921698
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 50921700
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->g:Landroidx/compose/runtime/MutableState;

    .line 50921702
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921705
    move-result-object v14

    .line 50921706
    if-nez v3, :cond_f4

    .line 50921708
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921710
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921713
    move-result-object v3

    .line 50921714
    if-ne v14, v3, :cond_fc

    .line 50921716
    :cond_f4
    new-instance v14, Lcom/dragon/read/ug/kmp/common/ui/j1;

    .line 50921718
    invoke-direct {v14, v5, v6, v7, v11}, Lcom/dragon/read/ug/kmp/common/ui/j1;-><init>(Landroidx/compose/animation/core/Animatable;Lcom/dragon/read/ug/kmp/common/ui/y0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    .line 50921721
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921724
    :cond_fc
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 50921726
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921729
    invoke-static {v14, v12, v10}, Landroidx/compose/foundation/gestures/DraggableKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l0;

    .line 50921732
    move-result-object v18

    .line 50921733
    const/16 v20, 0x0

    .line 50921735
    const/16 v21, 0x0

    .line 50921737
    const/16 v22, 0x0

    .line 50921739
    const/16 v23, 0x0

    .line 50921741
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921744
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 50921746
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921749
    move-result v3

    .line 50921750
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->b:Landroidx/compose/animation/core/Animatable;

    .line 50921752
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921755
    move-result v5

    .line 50921756
    or-int/2addr v3, v5

    .line 50921757
    iget v5, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->d:F

    .line 50921759
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921762
    move-result v5

    .line 50921763
    or-int/2addr v3, v5

    .line 50921764
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->a:Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 50921766
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921769
    move-result v5

    .line 50921770
    or-int/2addr v3, v5

    .line 50921771
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 50921773
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->b:Landroidx/compose/animation/core/Animatable;

    .line 50921775
    iget v7, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->d:F

    .line 50921777
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->a:Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 50921779
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->h:Landroidx/compose/runtime/MutableState;

    .line 50921781
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->i:Landroidx/compose/runtime/MutableState;

    .line 50921783
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->g:Landroidx/compose/runtime/MutableState;

    .line 50921785
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921788
    move-result-object v4

    .line 50921789
    if-nez v3, :cond_147

    .line 50921791
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921793
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921796
    move-result-object v3

    .line 50921797
    if-ne v4, v3, :cond_161

    .line 50921799
    :cond_147
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;

    .line 50921801
    const/16 v32, 0x0

    .line 50921803
    move-object/from16 v24, v4

    .line 50921805
    move-object/from16 v25, v5

    .line 50921807
    move-object/from16 v26, v6

    .line 50921809
    move/from16 v27, v7

    .line 50921811
    move-object/from16 v28, v11

    .line 50921813
    move-object/from16 v29, v14

    .line 50921815
    move-object/from16 v30, v15

    .line 50921817
    move-object/from16 v31, v13

    .line 50921819
    invoke-direct/range {v24 .. v32}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;FLcom/dragon/read/ug/kmp/common/ui/y0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50921822
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921825
    :cond_161
    move-object/from16 v24, v4

    .line 50921827
    check-cast v24, Lkotlin/jvm/functions/Function3;

    .line 50921829
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921832
    const/16 v25, 0x0

    .line 50921834
    const/16 v26, 0xbc

    .line 50921836
    invoke-static/range {v17 .. v26}, Landroidx/compose/foundation/gestures/DraggableKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    .line 50921839
    move-result-object v3

    .line 50921840
    goto :goto_173

    .line 50921841
    :cond_171
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921843
    :goto_173
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921846
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921848
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921850
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921853
    sget-object v4, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50921855
    invoke-interface {v1, v11, v4}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50921858
    move-result-object v1

    .line 50921859
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921862
    move-result-object v4

    .line 50921863
    check-cast v4, Lc1/i;

    .line 50921865
    iget v4, v4, Lc1/i;->a:F

    .line 50921867
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921870
    move-result-object v1

    .line 50921871
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921874
    move-result-object v2

    .line 50921875
    check-cast v2, Lc1/i;

    .line 50921877
    iget v2, v2, Lc1/i;->a:F

    .line 50921879
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921882
    move-result-object v1

    .line 50921883
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->e:Lcom/dragon/read/ug/kmp/common/ui/r1;

    .line 50921885
    iget-boolean v2, v2, Lcom/dragon/read/ug/kmp/common/ui/r1;->a:Z

    .line 50921887
    if-eqz v2, :cond_1a3

    .line 50921889
    move-object v2, v11

    .line 50921890
    goto :goto_1a4

    .line 50921891
    :cond_1a3
    move-object v2, v3

    .line 50921892
    :goto_1a4
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921895
    move-result-object v1

    .line 50921896
    const v2, 0x4c5de2

    .line 50921899
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921902
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->b:Landroidx/compose/animation/core/Animatable;

    .line 50921904
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921907
    move-result v2

    .line 50921908
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->b:Landroidx/compose/animation/core/Animatable;

    .line 50921910
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921913
    move-result-object v5

    .line 50921914
    if-nez v2, :cond_1c4

    .line 50921916
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921918
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921921
    move-result-object v2

    .line 50921922
    if-ne v5, v2, :cond_1cc

    .line 50921924
    :cond_1c4
    new-instance v5, Lcom/dragon/read/ug/kmp/common/ui/k1;

    .line 50921926
    invoke-direct {v5, v4}, Lcom/dragon/read/ug/kmp/common/ui/k1;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 50921929
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921932
    :cond_1cc
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50921934
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921937
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50921940
    move-result-object v1

    .line 50921941
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->a:Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 50921943
    iget v2, v2, Lcom/dragon/read/ug/kmp/common/ui/y0;->j:F

    .line 50921945
    const/16 v4, 0xc

    .line 50921947
    invoke-static {v2, v2, v9, v9, v4}, Lm/i;->d(FFFFI)Lm/h;

    .line 50921950
    move-result-object v2

    .line 50921951
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50921954
    move-result-object v1

    .line 50921955
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50921957
    const v13, 0x6e3c21fe

    .line 50921960
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921963
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921966
    move-result-object v4

    .line 50921967
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921969
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921972
    move-result-object v5

    .line 50921973
    if-ne v4, v5, :cond_1fc

    .line 50921975
    sget-object v4, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$2$1;->a:Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$2$1;

    .line 50921977
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921980
    :cond_1fc
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 50921982
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921985
    invoke-static {v1, v2, v4}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 50921988
    move-result-object v1

    .line 50921989
    iget-wide v4, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->f:J

    .line 50921991
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50921994
    move-result-object v1

    .line 50921995
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->a:Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 50921997
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->e:Lcom/dragon/read/ug/kmp/common/ui/r1;

    .line 50921999
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->j:Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 50922001
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->k:Lcom/dragon/read/ug/kmp/common/ui/u1;

    .line 50922003
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 50922005
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->h:Landroidx/compose/runtime/MutableState;

    .line 50922007
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->i:Landroidx/compose/runtime/MutableState;

    .line 50922009
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->l:Lcom/dragon/read/ug/kmp/common/ui/t0;

    .line 50922011
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50922013
    move-object/from16 v16, v15

    .line 50922015
    invoke-static {v0, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922018
    move-result-object v15

    .line 50922019
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922022
    move-result-wide v17

    .line 50922023
    const/16 v23, 0x20

    .line 50922025
    ushr-long v19, v17, v23

    .line 50922027
    move-object/from16 v25, v11

    .line 50922029
    xor-long v10, v17, v19

    .line 50922031
    long-to-int v11, v10

    .line 50922032
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922035
    move-result-object v10

    .line 50922036
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922039
    move-result-object v1

    .line 50922040
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922042
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922045
    move-object/from16 v26, v13

    .line 50922047
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922049
    move-object/from16 v20, v7

    .line 50922051
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922054
    move-result-object v7

    .line 50922055
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50922057
    if-eqz v7, :cond_510

    .line 50922059
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922062
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922065
    move-result v7

    .line 50922066
    if-eqz v7, :cond_258

    .line 50922068
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922071
    goto :goto_25b

    .line 50922072
    :cond_258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922075
    :goto_25b
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50922077
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922079
    invoke-static {v12, v15, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922082
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922084
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922087
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922089
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922092
    move-result v10

    .line 50922093
    if-nez v10, :cond_27d

    .line 50922095
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922098
    move-result-object v10

    .line 50922099
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922102
    move-result-object v15

    .line 50922103
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922106
    move-result v10

    .line 50922107
    if-nez v10, :cond_28b

    .line 50922109
    :cond_27d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922112
    move-result-object v10

    .line 50922113
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922116
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922119
    move-result-object v10

    .line 50922120
    invoke-interface {v12, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922123
    :cond_28b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922125
    invoke-static {v12, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922128
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922130
    const v1, 0x66f3f590

    .line 50922133
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922136
    iget-object v1, v2, Lcom/dragon/read/ug/kmp/common/ui/y0;->o:Lkotlin/jvm/functions/Function2;

    .line 50922138
    if-eqz v1, :cond_2a1

    .line 50922140
    iget-object v1, v2, Lcom/dragon/read/ug/kmp/common/ui/y0;->o:Lkotlin/jvm/functions/Function2;

    .line 50922142
    invoke-interface {v1, v12, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922145
    :cond_2a1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922148
    invoke-static/range {v25 .. v25}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922151
    move-result-object v1

    .line 50922152
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50922154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922157
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50922159
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50922161
    const/4 v11, 0x0

    .line 50922162
    invoke-static {v7, v10, v12, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922165
    move-result-object v7

    .line 50922166
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922169
    move-result-wide v10

    .line 50922170
    ushr-long v17, v10, v23

    .line 50922172
    xor-long v10, v10, v17

    .line 50922174
    long-to-int v11, v10

    .line 50922175
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922178
    move-result-object v10

    .line 50922179
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922182
    move-result-object v1

    .line 50922183
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922186
    move-result-object v15

    .line 50922187
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 50922189
    if-eqz v15, :cond_50b

    .line 50922191
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922194
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922197
    move-result v15

    .line 50922198
    if-eqz v15, :cond_2dc

    .line 50922200
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922203
    goto :goto_2df

    .line 50922204
    :cond_2dc
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922207
    :goto_2df
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922209
    invoke-static {v12, v7, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922212
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922214
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922217
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922219
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922222
    move-result v10

    .line 50922223
    if-nez v10, :cond_2ff

    .line 50922225
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922228
    move-result-object v10

    .line 50922229
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922232
    move-result-object v15

    .line 50922233
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922236
    move-result v10

    .line 50922237
    if-nez v10, :cond_30d

    .line 50922239
    :cond_2ff
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922242
    move-result-object v10

    .line 50922243
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922246
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922249
    move-result-object v10

    .line 50922250
    invoke-interface {v12, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922253
    :cond_30d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922255
    invoke-static {v12, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922258
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50922260
    const v7, 0x2096eb06

    .line 50922263
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922266
    iget-boolean v7, v4, Lcom/dragon/read/ug/kmp/common/ui/r1;->a:Z

    .line 50922268
    if-eqz v7, :cond_447

    .line 50922270
    iget-object v7, v2, Lcom/dragon/read/ug/kmp/common/ui/y0;->p:Lkotlin/jvm/functions/Function5;

    .line 50922272
    if-eqz v7, :cond_3ee

    .line 50922274
    const v4, -0xdb83fec

    .line 50922277
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922280
    invoke-static/range {v25 .. v25}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922283
    move-result-object v4

    .line 50922284
    iget v7, v2, Lcom/dragon/read/ug/kmp/common/ui/y0;->k:F

    .line 50922286
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922289
    move-result-object v4

    .line 50922290
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922293
    move-result-object v3

    .line 50922294
    const/4 v4, 0x0

    .line 50922295
    invoke-static {v0, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922298
    move-result-object v7

    .line 50922299
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922302
    move-result-wide v10

    .line 50922303
    ushr-long v17, v10, v23

    .line 50922305
    xor-long v10, v10, v17

    .line 50922307
    long-to-int v4, v10

    .line 50922308
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922311
    move-result-object v10

    .line 50922312
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922315
    move-result-object v3

    .line 50922316
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922319
    move-result-object v11

    .line 50922320
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50922322
    if-eqz v11, :cond_3e9

    .line 50922324
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922327
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922330
    move-result v11

    .line 50922331
    if-eqz v11, :cond_361

    .line 50922333
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922336
    goto :goto_364

    .line 50922337
    :cond_361
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922340
    :goto_364
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922342
    invoke-static {v12, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922345
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922347
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922350
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922352
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922355
    move-result v10

    .line 50922356
    if-nez v10, :cond_384

    .line 50922358
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922361
    move-result-object v10

    .line 50922362
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922365
    move-result-object v11

    .line 50922366
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922369
    move-result v10

    .line 50922370
    if-nez v10, :cond_392

    .line 50922372
    :cond_384
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922375
    move-result-object v10

    .line 50922376
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922379
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922382
    move-result-object v4

    .line 50922383
    invoke-interface {v12, v4, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922386
    :cond_392
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922388
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922391
    iget-object v3, v2, Lcom/dragon/read/ug/kmp/common/ui/y0;->p:Lkotlin/jvm/functions/Function5;

    .line 50922393
    const v4, -0x48fade91

    .line 50922396
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922399
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922402
    move-result v4

    .line 50922403
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922406
    move-result v7

    .line 50922407
    or-int/2addr v4, v7

    .line 50922408
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922411
    move-result v7

    .line 50922412
    or-int/2addr v4, v7

    .line 50922413
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922416
    move-result v7

    .line 50922417
    or-int/2addr v4, v7

    .line 50922418
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922421
    move-result-object v7

    .line 50922422
    if-nez v4, :cond_3be

    .line 50922424
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922427
    move-result-object v4

    .line 50922428
    if-ne v7, v4, :cond_3d3

    .line 50922430
    :cond_3be
    new-instance v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$3$1$1$1$1;

    .line 50922432
    move-object/from16 v10, v16

    .line 50922434
    move-object v15, v7

    .line 50922435
    move-object/from16 v16, v5

    .line 50922437
    move-object/from16 v17, v9

    .line 50922439
    move-object/from16 v18, v2

    .line 50922441
    move-object/from16 v19, v6

    .line 50922443
    move-object/from16 v21, v10

    .line 50922445
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$3$1$1$1$1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/t1;Lcom/dragon/read/ug/kmp/common/ui/u1;Lcom/dragon/read/ug/kmp/common/ui/y0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50922448
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922451
    :cond_3d3
    move-object v6, v7

    .line 50922452
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 50922454
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922457
    move-object v2, v3

    .line 50922458
    move-object v3, v5

    .line 50922459
    move-object v4, v9

    .line 50922460
    move-object v5, v6

    .line 50922461
    move-object v6, v12

    .line 50922462
    move-object v7, v8

    .line 50922463
    invoke-interface/range {v2 .. v7}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922466
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922469
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922472
    goto :goto_447

    .line 50922473
    :cond_3e9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922476
    const/4 v0, 0x0

    .line 50922477
    throw v0

    .line 50922478
    :cond_3ee
    move-object/from16 v10, v16

    .line 50922480
    const v7, -0xdae199d

    .line 50922483
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922486
    iget v7, v2, Lcom/dragon/read/ug/kmp/common/ui/y0;->k:F

    .line 50922488
    const v8, -0x48fade91

    .line 50922491
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922494
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922497
    move-result v8

    .line 50922498
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922501
    move-result v11

    .line 50922502
    or-int/2addr v8, v11

    .line 50922503
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922506
    move-result v11

    .line 50922507
    or-int/2addr v8, v11

    .line 50922508
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922511
    move-result v11

    .line 50922512
    or-int/2addr v8, v11

    .line 50922513
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922516
    move-result-object v11

    .line 50922517
    if-nez v8, :cond_41d

    .line 50922519
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922522
    move-result-object v8

    .line 50922523
    if-ne v11, v8, :cond_430

    .line 50922525
    :cond_41d
    new-instance v11, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$3$1$2$1;

    .line 50922527
    move-object v15, v11

    .line 50922528
    move-object/from16 v16, v5

    .line 50922530
    move-object/from16 v17, v9

    .line 50922532
    move-object/from16 v18, v2

    .line 50922534
    move-object/from16 v19, v6

    .line 50922536
    move-object/from16 v21, v10

    .line 50922538
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$3$1$2$1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/t1;Lcom/dragon/read/ug/kmp/common/ui/u1;Lcom/dragon/read/ug/kmp/common/ui/y0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50922541
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922544
    :cond_430
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 50922546
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922549
    move-object v6, v11

    .line 50922550
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50922552
    const/4 v8, 0x0

    .line 50922553
    const/4 v10, 0x0

    .line 50922554
    move-object v2, v3

    .line 50922555
    move-object v3, v5

    .line 50922556
    move v5, v7

    .line 50922557
    move-object v7, v12

    .line 50922558
    move-object v11, v9

    .line 50922559
    move v9, v10

    .line 50922560
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt;->d(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/t1;Lcom/dragon/read/ug/kmp/common/ui/r1;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50922563
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922566
    goto :goto_448

    .line 50922567
    :cond_447
    :goto_447
    move-object v11, v9

    .line 50922568
    :goto_448
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922571
    invoke-static/range {v25 .. v25}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922574
    move-result-object v2

    .line 50922575
    sget v3, Lj/v;->a:I

    .line 50922577
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50922579
    const/4 v4, 0x1

    .line 50922580
    invoke-virtual {v1, v3, v2, v4}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922583
    move-result-object v1

    .line 50922584
    const/4 v2, 0x0

    .line 50922585
    invoke-static {v0, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922588
    move-result-object v0

    .line 50922589
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922592
    move-result-wide v2

    .line 50922593
    ushr-long v4, v2, v23

    .line 50922595
    xor-long/2addr v2, v4

    .line 50922596
    long-to-int v3, v2

    .line 50922597
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922600
    move-result-object v2

    .line 50922601
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922604
    move-result-object v1

    .line 50922605
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922608
    move-result-object v4

    .line 50922609
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 50922611
    if-eqz v4, :cond_506

    .line 50922613
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922616
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922619
    move-result v4

    .line 50922620
    if-eqz v4, :cond_482

    .line 50922622
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922625
    goto :goto_485

    .line 50922626
    :cond_482
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922629
    :goto_485
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922631
    invoke-static {v12, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922634
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922636
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922639
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922641
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922644
    move-result v2

    .line 50922645
    if-nez v2, :cond_4a5

    .line 50922647
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922650
    move-result-object v2

    .line 50922651
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922654
    move-result-object v4

    .line 50922655
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922658
    move-result v2

    .line 50922659
    if-nez v2, :cond_4b3

    .line 50922661
    :cond_4a5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922664
    move-result-object v2

    .line 50922665
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922668
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922671
    move-result-object v2

    .line 50922672
    invoke-interface {v12, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922675
    :cond_4b3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922677
    invoke-static {v12, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922680
    sget-object v3, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50922682
    const v0, 0x6e3c21fe

    .line 50922685
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922688
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922691
    move-result-object v0

    .line 50922692
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922695
    move-result-object v1

    .line 50922696
    if-ne v0, v1, :cond_4d2

    .line 50922698
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/l1;

    .line 50922700
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/ui/l1;-><init>()V

    .line 50922703
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922706
    :cond_4d2
    move-object v4, v0

    .line 50922707
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50922709
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922712
    const/4 v5, 0x0

    .line 50922713
    const-string v6, "common sheet navigation"

    .line 50922715
    const/4 v7, 0x0

    .line 50922716
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/m1;

    .line 50922718
    invoke-direct {v0, v11}, Lcom/dragon/read/ug/kmp/common/ui/m1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/u1;)V

    .line 50922721
    const v1, 0x4b2cb145    # 1.1317573E7f

    .line 50922724
    invoke-static {v1, v0, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50922727
    move-result-object v8

    .line 50922728
    const v10, 0x1861b0

    .line 50922731
    const/16 v11, 0x28

    .line 50922733
    move-object/from16 v2, v26

    .line 50922735
    move-object v9, v12

    .line 50922736
    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 50922739
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922742
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922745
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922748
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922751
    move-result v0

    .line 50922752
    if-eqz v0, :cond_518

    .line 50922754
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922757
    goto :goto_518

    .line 50922758
    :cond_506
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922761
    const/4 v0, 0x0

    .line 50922762
    throw v0

    .line 50922763
    :cond_50b
    const/4 v0, 0x0

    .line 50922764
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922767
    throw v0

    .line 50922768
    :cond_510
    const/4 v0, 0x0

    .line 50922769
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922772
    throw v0

    .line 50922773
    :cond_515
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922776
    :cond_518
    :goto_518
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922778
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

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
    move-object/from16 v12, p2

    .line 50921479
    .line 50921480
    check-cast v12, Landroidx/compose/runtime/Composer;

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
    const/4 v10, 0x0

    .line 50921491
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921492
    .line 50921493
    .line 50921494
    move-result-object v8

    .line 50921495
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921496
    .line 50921497
    .line 50921498
    and-int/lit8 v3, v2, 0x6

    .line 50921499
    .line 50921500
    if-nez v3, :cond_28

    .line 50921501
    .line 50921502
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921503
    .line 50921504
    .line 50921505
    move-result v3

    .line 50921506
    if-eqz v3, :cond_26

    .line 50921507
    .line 50921508
    const/4 v3, 0x4

    .line 50921509
    goto :goto_27

    .line 50921510
    :cond_26
    const/4 v3, 0x2

    .line 50921511
    :goto_27
    or-int/2addr v2, v3

    .line 50921512
    :cond_28
    and-int/lit8 v3, v2, 0x13

    .line 50921513
    .line 50921514
    const/16 v4, 0x12

    .line 50921515
    .line 50921516
    if-eq v3, v4, :cond_30

    .line 50921517
    .line 50921518
    const/4 v3, 0x1

    .line 50921519
    goto :goto_31

    .line 50921520
    :cond_30
    const/4 v3, 0x0

    .line 50921521
    :goto_31
    and-int/lit8 v4, v2, 0x1

    .line 50921522
    .line 50921523
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921524
    .line 50921525
    .line 50921526
    move-result v3

    .line 50921527
    if-eqz v3, :cond_515

    .line 50921528
    .line 50921529
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921530
    .line 50921531
    .line 50921532
    move-result v3

    .line 50921533
    if-eqz v3, :cond_48

    .line 50921534
    .line 50921535
    const v3, 0x6598493

    .line 50921536
    .line 50921537
    .line 50921538
    const/4 v4, -0x1

    .line 50921539
    const-string v5, "com.dragon.read.ug.kmp.common.ui.CommonSheetContainer.<anonymous>.<anonymous>.<anonymous> (CommonSheetContainer.kt:442)"

    .line 50921540
    .line 50921541
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921542
    .line 50921543
    .line 50921544
    :cond_48
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->a:Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 50921545
    .line 50921546
    iget v2, v2, Lcom/dragon/read/ug/kmp/common/ui/y0;->f:F

    .line 50921547
    .line 50921548
    invoke-interface {v1}, Lj/s;->c()F

    .line 50921549
    .line 50921550
    .line 50921551
    move-result v3

    .line 50921552
    sget v4, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt;->a:I

    .line 50921553
    .line 50921554
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50921555
    .line 50921556
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921557
    .line 50921558
    .line 50921559
    sget v4, Lc1/i;->d:F

    .line 50921560
    .line 50921561
    invoke-static {v2, v4}, Lc1/i;->e(FF)Z

    .line 50921562
    .line 50921563
    .line 50921564
    move-result v5

    .line 50921565
    if-eqz v5, :cond_60

    .line 50921566
    .line 50921567
    goto :goto_66

    .line 50921568
    :cond_60
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 50921569
    .line 50921570
    .line 50921571
    move-result v5

    .line 50921572
    if-lez v5, :cond_67

    .line 50921573
    .line 50921574
    :goto_66
    move v2, v3

    .line 50921575
    :cond_67
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->a:Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 50921576
    .line 50921577
    iget v3, v3, Lcom/dragon/read/ug/kmp/common/ui/y0;->g:F

    .line 50921578
    .line 50921579
    invoke-interface {v1}, Lj/s;->a()F

    .line 50921580
    .line 50921581
    .line 50921582
    move-result v5

    .line 50921583
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->a:Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 50921584
    .line 50921585
    iget v6, v6, Lcom/dragon/read/ug/kmp/common/ui/y0;->h:F

    .line 50921586
    .line 50921587
    const/4 v9, 0x0

    .line 50921588
    const/high16 v13, 0x3f800000    # 1.0f

    .line 50921589
    .line 50921590
    invoke-static {v6, v9, v13}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50921591
    .line 50921592
    .line 50921593
    move-result v6

    .line 50921594
    invoke-static {v3, v4}, Lc1/i;->e(FF)Z

    .line 50921595
    .line 50921596
    .line 50921597
    move-result v4

    .line 50921598
    if-nez v4, :cond_81

    .line 50921599
    .line 50921600
    goto :goto_83

    .line 50921601
    :cond_81
    mul-float v3, v5, v6

    .line 50921602
    .line 50921603
    :goto_83
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 50921604
    .line 50921605
    .line 50921606
    move-result v4

    .line 50921607
    if-lez v4, :cond_8b

    .line 50921608
    .line 50921609
    move v14, v5

    .line 50921610
    goto :goto_8c

    .line 50921611
    :cond_8b
    move v14, v3

    .line 50921612
    :goto_8c
    const/16 v15, 0xdc

    .line 50921613
    .line 50921614
    const/4 v7, 0x0

    .line 50921615
    const/4 v6, 0x6

    .line 50921616
    invoke-static {v15, v10, v7, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50921617
    .line 50921618
    .line 50921619
    move-result-object v3

    .line 50921620
    const-string v4, "commonSheetWidth"

    .line 50921621
    .line 50921622
    const/16 v16, 0x1b0

    .line 50921623
    .line 50921624
    const/16 v17, 0x8

    .line 50921625
    .line 50921626
    move-object v5, v12

    .line 50921627
    const/4 v11, 0x6

    .line 50921628
    move/from16 v6, v16

    .line 50921629
    .line 50921630
    move-object v13, v7

    .line 50921631
    move/from16 v7, v17

    .line 50921632
    .line 50921633
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50921634
    .line 50921635
    .line 50921636
    move-result-object v16

    .line 50921637
    invoke-static {v15, v10, v13, v11}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50921638
    .line 50921639
    .line 50921640
    move-result-object v3

    .line 50921641
    const-string v4, "commonSheetHeight"

    .line 50921642
    .line 50921643
    const/16 v6, 0x1b0

    .line 50921644
    .line 50921645
    const/16 v7, 0x8

    .line 50921646
    .line 50921647
    move v2, v14

    .line 50921648
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50921649
    .line 50921650
    .line 50921651
    move-result-object v2

    .line 50921652
    const v3, -0x29f4d49f

    .line 50921653
    .line 50921654
    .line 50921655
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921656
    .line 50921657
    .line 50921658
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->a:Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 50921659
    .line 50921660
    iget-boolean v3, v3, Lcom/dragon/read/ug/kmp/common/ui/y0;->d:Z

    .line 50921661
    .line 50921662
    const v4, -0x48fade91

    .line 50921663
    .line 50921664
    .line 50921665
    if-eqz v3, :cond_171

    .line 50921666
    .line 50921667
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921668
    .line 50921669
    sget-object v19, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 50921670
    .line 50921671
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921672
    .line 50921673
    .line 50921674
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->b:Landroidx/compose/animation/core/Animatable;

    .line 50921675
    .line 50921676
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921677
    .line 50921678
    .line 50921679
    move-result v3

    .line 50921680
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->a:Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 50921681
    .line 50921682
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921683
    .line 50921684
    .line 50921685
    move-result v5

    .line 50921686
    or-int/2addr v3, v5

    .line 50921687
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 50921688
    .line 50921689
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921690
    .line 50921691
    .line 50921692
    move-result v5

    .line 50921693
    or-int/2addr v3, v5

    .line 50921694
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->b:Landroidx/compose/animation/core/Animatable;

    .line 50921695
    .line 50921696
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->a:Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 50921697
    .line 50921698
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 50921699
    .line 50921700
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->g:Landroidx/compose/runtime/MutableState;

    .line 50921701
    .line 50921702
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921703
    .line 50921704
    .line 50921705
    move-result-object v14

    .line 50921706
    if-nez v3, :cond_f4

    .line 50921707
    .line 50921708
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921709
    .line 50921710
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921711
    .line 50921712
    .line 50921713
    move-result-object v3

    .line 50921714
    if-ne v14, v3, :cond_fc

    .line 50921715
    .line 50921716
    :cond_f4
    new-instance v14, Lcom/dragon/read/ug/kmp/common/ui/j1;

    .line 50921717
    .line 50921718
    invoke-direct {v14, v5, v6, v7, v11}, Lcom/dragon/read/ug/kmp/common/ui/j1;-><init>(Landroidx/compose/animation/core/Animatable;Lcom/dragon/read/ug/kmp/common/ui/y0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    .line 50921719
    .line 50921720
    .line 50921721
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921722
    .line 50921723
    .line 50921724
    :cond_fc
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 50921725
    .line 50921726
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921727
    .line 50921728
    .line 50921729
    invoke-static {v14, v12, v10}, Landroidx/compose/foundation/gestures/DraggableKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l0;

    .line 50921730
    .line 50921731
    .line 50921732
    move-result-object v18

    .line 50921733
    const/16 v20, 0x0

    .line 50921734
    .line 50921735
    const/16 v21, 0x0

    .line 50921736
    .line 50921737
    const/16 v22, 0x0

    .line 50921738
    .line 50921739
    const/16 v23, 0x0

    .line 50921740
    .line 50921741
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921742
    .line 50921743
    .line 50921744
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 50921745
    .line 50921746
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921747
    .line 50921748
    .line 50921749
    move-result v3

    .line 50921750
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->b:Landroidx/compose/animation/core/Animatable;

    .line 50921751
    .line 50921752
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921753
    .line 50921754
    .line 50921755
    move-result v5

    .line 50921756
    or-int/2addr v3, v5

    .line 50921757
    iget v5, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->d:F

    .line 50921758
    .line 50921759
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921760
    .line 50921761
    .line 50921762
    move-result v5

    .line 50921763
    or-int/2addr v3, v5

    .line 50921764
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->a:Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 50921765
    .line 50921766
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921767
    .line 50921768
    .line 50921769
    move-result v5

    .line 50921770
    or-int/2addr v3, v5

    .line 50921771
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 50921772
    .line 50921773
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->b:Landroidx/compose/animation/core/Animatable;

    .line 50921774
    .line 50921775
    iget v7, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->d:F

    .line 50921776
    .line 50921777
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->a:Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 50921778
    .line 50921779
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->h:Landroidx/compose/runtime/MutableState;

    .line 50921780
    .line 50921781
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->i:Landroidx/compose/runtime/MutableState;

    .line 50921782
    .line 50921783
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->g:Landroidx/compose/runtime/MutableState;

    .line 50921784
    .line 50921785
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921786
    .line 50921787
    .line 50921788
    move-result-object v4

    .line 50921789
    if-nez v3, :cond_147

    .line 50921790
    .line 50921791
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921792
    .line 50921793
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921794
    .line 50921795
    .line 50921796
    move-result-object v3

    .line 50921797
    if-ne v4, v3, :cond_161

    .line 50921798
    .line 50921799
    :cond_147
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;

    .line 50921800
    .line 50921801
    const/16 v32, 0x0

    .line 50921802
    .line 50921803
    move-object/from16 v24, v4

    .line 50921804
    .line 50921805
    move-object/from16 v25, v5

    .line 50921806
    .line 50921807
    move-object/from16 v26, v6

    .line 50921808
    .line 50921809
    move/from16 v27, v7

    .line 50921810
    .line 50921811
    move-object/from16 v28, v11

    .line 50921812
    .line 50921813
    move-object/from16 v29, v14

    .line 50921814
    .line 50921815
    move-object/from16 v30, v15

    .line 50921816
    .line 50921817
    move-object/from16 v31, v13

    .line 50921818
    .line 50921819
    invoke-direct/range {v24 .. v32}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;FLcom/dragon/read/ug/kmp/common/ui/y0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50921820
    .line 50921821
    .line 50921822
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921823
    .line 50921824
    .line 50921825
    :cond_161
    move-object/from16 v24, v4

    .line 50921826
    .line 50921827
    check-cast v24, Lkotlin/jvm/functions/Function3;

    .line 50921828
    .line 50921829
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921830
    .line 50921831
    .line 50921832
    const/16 v25, 0x0

    .line 50921833
    .line 50921834
    const/16 v26, 0xbc

    .line 50921835
    .line 50921836
    invoke-static/range {v17 .. v26}, Landroidx/compose/foundation/gestures/DraggableKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    .line 50921837
    .line 50921838
    .line 50921839
    move-result-object v3

    .line 50921840
    goto :goto_173

    .line 50921841
    :cond_171
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921842
    .line 50921843
    :goto_173
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921844
    .line 50921845
    .line 50921846
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921847
    .line 50921848
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921849
    .line 50921850
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921851
    .line 50921852
    .line 50921853
    sget-object v4, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50921854
    .line 50921855
    invoke-interface {v1, v11, v4}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50921856
    .line 50921857
    .line 50921858
    move-result-object v1

    .line 50921859
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921860
    .line 50921861
    .line 50921862
    move-result-object v4

    .line 50921863
    check-cast v4, Lc1/i;

    .line 50921864
    .line 50921865
    iget v4, v4, Lc1/i;->a:F

    .line 50921866
    .line 50921867
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921868
    .line 50921869
    .line 50921870
    move-result-object v1

    .line 50921871
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921872
    .line 50921873
    .line 50921874
    move-result-object v2

    .line 50921875
    check-cast v2, Lc1/i;

    .line 50921876
    .line 50921877
    iget v2, v2, Lc1/i;->a:F

    .line 50921878
    .line 50921879
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921880
    .line 50921881
    .line 50921882
    move-result-object v1

    .line 50921883
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->e:Lcom/dragon/read/ug/kmp/common/ui/r1;

    .line 50921884
    .line 50921885
    iget-boolean v2, v2, Lcom/dragon/read/ug/kmp/common/ui/r1;->a:Z

    .line 50921886
    .line 50921887
    if-eqz v2, :cond_1a3

    .line 50921888
    .line 50921889
    move-object v2, v11

    .line 50921890
    goto :goto_1a4

    .line 50921891
    :cond_1a3
    move-object v2, v3

    .line 50921892
    :goto_1a4
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921893
    .line 50921894
    .line 50921895
    move-result-object v1

    .line 50921896
    const v2, 0x4c5de2

    .line 50921897
    .line 50921898
    .line 50921899
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921900
    .line 50921901
    .line 50921902
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->b:Landroidx/compose/animation/core/Animatable;

    .line 50921903
    .line 50921904
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921905
    .line 50921906
    .line 50921907
    move-result v2

    .line 50921908
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->b:Landroidx/compose/animation/core/Animatable;

    .line 50921909
    .line 50921910
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921911
    .line 50921912
    .line 50921913
    move-result-object v5

    .line 50921914
    if-nez v2, :cond_1c4

    .line 50921915
    .line 50921916
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921917
    .line 50921918
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921919
    .line 50921920
    .line 50921921
    move-result-object v2

    .line 50921922
    if-ne v5, v2, :cond_1cc

    .line 50921923
    .line 50921924
    :cond_1c4
    new-instance v5, Lcom/dragon/read/ug/kmp/common/ui/k1;

    .line 50921925
    .line 50921926
    invoke-direct {v5, v4}, Lcom/dragon/read/ug/kmp/common/ui/k1;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 50921927
    .line 50921928
    .line 50921929
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921930
    .line 50921931
    .line 50921932
    :cond_1cc
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50921933
    .line 50921934
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921935
    .line 50921936
    .line 50921937
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50921938
    .line 50921939
    .line 50921940
    move-result-object v1

    .line 50921941
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->a:Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 50921942
    .line 50921943
    iget v2, v2, Lcom/dragon/read/ug/kmp/common/ui/y0;->j:F

    .line 50921944
    .line 50921945
    const/16 v4, 0xc

    .line 50921946
    .line 50921947
    invoke-static {v2, v2, v9, v9, v4}, Lm/i;->d(FFFFI)Lm/h;

    .line 50921948
    .line 50921949
    .line 50921950
    move-result-object v2

    .line 50921951
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50921952
    .line 50921953
    .line 50921954
    move-result-object v1

    .line 50921955
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50921956
    .line 50921957
    const v13, 0x6e3c21fe

    .line 50921958
    .line 50921959
    .line 50921960
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921961
    .line 50921962
    .line 50921963
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921964
    .line 50921965
    .line 50921966
    move-result-object v4

    .line 50921967
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921968
    .line 50921969
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921970
    .line 50921971
    .line 50921972
    move-result-object v5

    .line 50921973
    if-ne v4, v5, :cond_1fc

    .line 50921974
    .line 50921975
    sget-object v4, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$2$1;->a:Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$2$1;

    .line 50921976
    .line 50921977
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921978
    .line 50921979
    .line 50921980
    :cond_1fc
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 50921981
    .line 50921982
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921983
    .line 50921984
    .line 50921985
    invoke-static {v1, v2, v4}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 50921986
    .line 50921987
    .line 50921988
    move-result-object v1

    .line 50921989
    iget-wide v4, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->f:J

    .line 50921990
    .line 50921991
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50921992
    .line 50921993
    .line 50921994
    move-result-object v1

    .line 50921995
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->a:Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 50921996
    .line 50921997
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->e:Lcom/dragon/read/ug/kmp/common/ui/r1;

    .line 50921998
    .line 50921999
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->j:Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 50922000
    .line 50922001
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->k:Lcom/dragon/read/ug/kmp/common/ui/u1;

    .line 50922002
    .line 50922003
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 50922004
    .line 50922005
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->h:Landroidx/compose/runtime/MutableState;

    .line 50922006
    .line 50922007
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->i:Landroidx/compose/runtime/MutableState;

    .line 50922008
    .line 50922009
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/common/ui/n1;->l:Lcom/dragon/read/ug/kmp/common/ui/t0;

    .line 50922010
    .line 50922011
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50922012
    .line 50922013
    move-object/from16 v16, v15

    .line 50922014
    .line 50922015
    invoke-static {v0, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922016
    .line 50922017
    .line 50922018
    move-result-object v15

    .line 50922019
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922020
    .line 50922021
    .line 50922022
    move-result-wide v17

    .line 50922023
    const/16 v23, 0x20

    .line 50922024
    .line 50922025
    ushr-long v19, v17, v23

    .line 50922026
    .line 50922027
    move-object/from16 v25, v11

    .line 50922028
    .line 50922029
    xor-long v10, v17, v19

    .line 50922030
    .line 50922031
    long-to-int v11, v10

    .line 50922032
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922033
    .line 50922034
    .line 50922035
    move-result-object v10

    .line 50922036
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922037
    .line 50922038
    .line 50922039
    move-result-object v1

    .line 50922040
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922041
    .line 50922042
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922043
    .line 50922044
    .line 50922045
    move-object/from16 v26, v13

    .line 50922046
    .line 50922047
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922048
    .line 50922049
    move-object/from16 v20, v7

    .line 50922050
    .line 50922051
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922052
    .line 50922053
    .line 50922054
    move-result-object v7

    .line 50922055
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50922056
    .line 50922057
    if-eqz v7, :cond_510

    .line 50922058
    .line 50922059
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922060
    .line 50922061
    .line 50922062
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922063
    .line 50922064
    .line 50922065
    move-result v7

    .line 50922066
    if-eqz v7, :cond_258

    .line 50922067
    .line 50922068
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922069
    .line 50922070
    .line 50922071
    goto :goto_25b

    .line 50922072
    :cond_258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922073
    .line 50922074
    .line 50922075
    :goto_25b
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50922076
    .line 50922077
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922078
    .line 50922079
    invoke-static {v12, v15, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922080
    .line 50922081
    .line 50922082
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922083
    .line 50922084
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922085
    .line 50922086
    .line 50922087
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922088
    .line 50922089
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922090
    .line 50922091
    .line 50922092
    move-result v10

    .line 50922093
    if-nez v10, :cond_27d

    .line 50922094
    .line 50922095
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922096
    .line 50922097
    .line 50922098
    move-result-object v10

    .line 50922099
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922100
    .line 50922101
    .line 50922102
    move-result-object v15

    .line 50922103
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922104
    .line 50922105
    .line 50922106
    move-result v10

    .line 50922107
    if-nez v10, :cond_28b

    .line 50922108
    .line 50922109
    :cond_27d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922110
    .line 50922111
    .line 50922112
    move-result-object v10

    .line 50922113
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922114
    .line 50922115
    .line 50922116
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922117
    .line 50922118
    .line 50922119
    move-result-object v10

    .line 50922120
    invoke-interface {v12, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922121
    .line 50922122
    .line 50922123
    :cond_28b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922124
    .line 50922125
    invoke-static {v12, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922126
    .line 50922127
    .line 50922128
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922129
    .line 50922130
    const v1, 0x66f3f590

    .line 50922131
    .line 50922132
    .line 50922133
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922134
    .line 50922135
    .line 50922136
    iget-object v1, v2, Lcom/dragon/read/ug/kmp/common/ui/y0;->o:Lkotlin/jvm/functions/Function2;

    .line 50922137
    .line 50922138
    if-eqz v1, :cond_2a1

    .line 50922139
    .line 50922140
    iget-object v1, v2, Lcom/dragon/read/ug/kmp/common/ui/y0;->o:Lkotlin/jvm/functions/Function2;

    .line 50922141
    .line 50922142
    invoke-interface {v1, v12, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922143
    .line 50922144
    .line 50922145
    :cond_2a1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922146
    .line 50922147
    .line 50922148
    invoke-static/range {v25 .. v25}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922149
    .line 50922150
    .line 50922151
    move-result-object v1

    .line 50922152
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50922153
    .line 50922154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922155
    .line 50922156
    .line 50922157
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50922158
    .line 50922159
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50922160
    .line 50922161
    const/4 v11, 0x0

    .line 50922162
    invoke-static {v7, v10, v12, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922163
    .line 50922164
    .line 50922165
    move-result-object v7

    .line 50922166
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922167
    .line 50922168
    .line 50922169
    move-result-wide v10

    .line 50922170
    ushr-long v17, v10, v23

    .line 50922171
    .line 50922172
    xor-long v10, v10, v17

    .line 50922173
    .line 50922174
    long-to-int v11, v10

    .line 50922175
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922176
    .line 50922177
    .line 50922178
    move-result-object v10

    .line 50922179
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922180
    .line 50922181
    .line 50922182
    move-result-object v1

    .line 50922183
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922184
    .line 50922185
    .line 50922186
    move-result-object v15

    .line 50922187
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 50922188
    .line 50922189
    if-eqz v15, :cond_50b

    .line 50922190
    .line 50922191
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922192
    .line 50922193
    .line 50922194
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922195
    .line 50922196
    .line 50922197
    move-result v15

    .line 50922198
    if-eqz v15, :cond_2dc

    .line 50922199
    .line 50922200
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922201
    .line 50922202
    .line 50922203
    goto :goto_2df

    .line 50922204
    :cond_2dc
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922205
    .line 50922206
    .line 50922207
    :goto_2df
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922208
    .line 50922209
    invoke-static {v12, v7, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922210
    .line 50922211
    .line 50922212
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922213
    .line 50922214
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922215
    .line 50922216
    .line 50922217
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922218
    .line 50922219
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922220
    .line 50922221
    .line 50922222
    move-result v10

    .line 50922223
    if-nez v10, :cond_2ff

    .line 50922224
    .line 50922225
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922226
    .line 50922227
    .line 50922228
    move-result-object v10

    .line 50922229
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922230
    .line 50922231
    .line 50922232
    move-result-object v15

    .line 50922233
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922234
    .line 50922235
    .line 50922236
    move-result v10

    .line 50922237
    if-nez v10, :cond_30d

    .line 50922238
    .line 50922239
    :cond_2ff
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922240
    .line 50922241
    .line 50922242
    move-result-object v10

    .line 50922243
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922244
    .line 50922245
    .line 50922246
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922247
    .line 50922248
    .line 50922249
    move-result-object v10

    .line 50922250
    invoke-interface {v12, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922251
    .line 50922252
    .line 50922253
    :cond_30d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922254
    .line 50922255
    invoke-static {v12, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922256
    .line 50922257
    .line 50922258
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50922259
    .line 50922260
    const v7, 0x2096eb06

    .line 50922261
    .line 50922262
    .line 50922263
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922264
    .line 50922265
    .line 50922266
    iget-boolean v7, v4, Lcom/dragon/read/ug/kmp/common/ui/r1;->a:Z

    .line 50922267
    .line 50922268
    if-eqz v7, :cond_447

    .line 50922269
    .line 50922270
    iget-object v7, v2, Lcom/dragon/read/ug/kmp/common/ui/y0;->p:Lkotlin/jvm/functions/Function5;

    .line 50922271
    .line 50922272
    if-eqz v7, :cond_3ee

    .line 50922273
    .line 50922274
    const v4, -0xdb83fec

    .line 50922275
    .line 50922276
    .line 50922277
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922278
    .line 50922279
    .line 50922280
    invoke-static/range {v25 .. v25}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922281
    .line 50922282
    .line 50922283
    move-result-object v4

    .line 50922284
    iget v7, v2, Lcom/dragon/read/ug/kmp/common/ui/y0;->k:F

    .line 50922285
    .line 50922286
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922287
    .line 50922288
    .line 50922289
    move-result-object v4

    .line 50922290
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922291
    .line 50922292
    .line 50922293
    move-result-object v3

    .line 50922294
    const/4 v4, 0x0

    .line 50922295
    invoke-static {v0, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922296
    .line 50922297
    .line 50922298
    move-result-object v7

    .line 50922299
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922300
    .line 50922301
    .line 50922302
    move-result-wide v10

    .line 50922303
    ushr-long v17, v10, v23

    .line 50922304
    .line 50922305
    xor-long v10, v10, v17

    .line 50922306
    .line 50922307
    long-to-int v4, v10

    .line 50922308
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922309
    .line 50922310
    .line 50922311
    move-result-object v10

    .line 50922312
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922313
    .line 50922314
    .line 50922315
    move-result-object v3

    .line 50922316
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922317
    .line 50922318
    .line 50922319
    move-result-object v11

    .line 50922320
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50922321
    .line 50922322
    if-eqz v11, :cond_3e9

    .line 50922323
    .line 50922324
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922325
    .line 50922326
    .line 50922327
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922328
    .line 50922329
    .line 50922330
    move-result v11

    .line 50922331
    if-eqz v11, :cond_361

    .line 50922332
    .line 50922333
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922334
    .line 50922335
    .line 50922336
    goto :goto_364

    .line 50922337
    :cond_361
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922338
    .line 50922339
    .line 50922340
    :goto_364
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922341
    .line 50922342
    invoke-static {v12, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922343
    .line 50922344
    .line 50922345
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922346
    .line 50922347
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922348
    .line 50922349
    .line 50922350
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922351
    .line 50922352
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922353
    .line 50922354
    .line 50922355
    move-result v10

    .line 50922356
    if-nez v10, :cond_384

    .line 50922357
    .line 50922358
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922359
    .line 50922360
    .line 50922361
    move-result-object v10

    .line 50922362
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922363
    .line 50922364
    .line 50922365
    move-result-object v11

    .line 50922366
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922367
    .line 50922368
    .line 50922369
    move-result v10

    .line 50922370
    if-nez v10, :cond_392

    .line 50922371
    .line 50922372
    :cond_384
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922373
    .line 50922374
    .line 50922375
    move-result-object v10

    .line 50922376
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922377
    .line 50922378
    .line 50922379
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922380
    .line 50922381
    .line 50922382
    move-result-object v4

    .line 50922383
    invoke-interface {v12, v4, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922384
    .line 50922385
    .line 50922386
    :cond_392
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922387
    .line 50922388
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922389
    .line 50922390
    .line 50922391
    iget-object v3, v2, Lcom/dragon/read/ug/kmp/common/ui/y0;->p:Lkotlin/jvm/functions/Function5;

    .line 50922392
    .line 50922393
    const v4, -0x48fade91

    .line 50922394
    .line 50922395
    .line 50922396
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922397
    .line 50922398
    .line 50922399
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922400
    .line 50922401
    .line 50922402
    move-result v4

    .line 50922403
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922404
    .line 50922405
    .line 50922406
    move-result v7

    .line 50922407
    or-int/2addr v4, v7

    .line 50922408
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922409
    .line 50922410
    .line 50922411
    move-result v7

    .line 50922412
    or-int/2addr v4, v7

    .line 50922413
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922414
    .line 50922415
    .line 50922416
    move-result v7

    .line 50922417
    or-int/2addr v4, v7

    .line 50922418
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922419
    .line 50922420
    .line 50922421
    move-result-object v7

    .line 50922422
    if-nez v4, :cond_3be

    .line 50922423
    .line 50922424
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922425
    .line 50922426
    .line 50922427
    move-result-object v4

    .line 50922428
    if-ne v7, v4, :cond_3d3

    .line 50922429
    .line 50922430
    :cond_3be
    new-instance v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$3$1$1$1$1;

    .line 50922431
    .line 50922432
    move-object/from16 v10, v16

    .line 50922433
    .line 50922434
    move-object v15, v7

    .line 50922435
    move-object/from16 v16, v5

    .line 50922436
    .line 50922437
    move-object/from16 v17, v9

    .line 50922438
    .line 50922439
    move-object/from16 v18, v2

    .line 50922440
    .line 50922441
    move-object/from16 v19, v6

    .line 50922442
    .line 50922443
    move-object/from16 v21, v10

    .line 50922444
    .line 50922445
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$3$1$1$1$1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/t1;Lcom/dragon/read/ug/kmp/common/ui/u1;Lcom/dragon/read/ug/kmp/common/ui/y0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50922446
    .line 50922447
    .line 50922448
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922449
    .line 50922450
    .line 50922451
    :cond_3d3
    move-object v6, v7

    .line 50922452
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 50922453
    .line 50922454
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922455
    .line 50922456
    .line 50922457
    move-object v2, v3

    .line 50922458
    move-object v3, v5

    .line 50922459
    move-object v4, v9

    .line 50922460
    move-object v5, v6

    .line 50922461
    move-object v6, v12

    .line 50922462
    move-object v7, v8

    .line 50922463
    invoke-interface/range {v2 .. v7}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922464
    .line 50922465
    .line 50922466
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922467
    .line 50922468
    .line 50922469
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922470
    .line 50922471
    .line 50922472
    goto :goto_447

    .line 50922473
    :cond_3e9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922474
    .line 50922475
    .line 50922476
    const/4 v0, 0x0

    .line 50922477
    throw v0

    .line 50922478
    :cond_3ee
    move-object/from16 v10, v16

    .line 50922479
    .line 50922480
    const v7, -0xdae199d

    .line 50922481
    .line 50922482
    .line 50922483
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922484
    .line 50922485
    .line 50922486
    iget v7, v2, Lcom/dragon/read/ug/kmp/common/ui/y0;->k:F

    .line 50922487
    .line 50922488
    const v8, -0x48fade91

    .line 50922489
    .line 50922490
    .line 50922491
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922492
    .line 50922493
    .line 50922494
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922495
    .line 50922496
    .line 50922497
    move-result v8

    .line 50922498
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922499
    .line 50922500
    .line 50922501
    move-result v11

    .line 50922502
    or-int/2addr v8, v11

    .line 50922503
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922504
    .line 50922505
    .line 50922506
    move-result v11

    .line 50922507
    or-int/2addr v8, v11

    .line 50922508
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922509
    .line 50922510
    .line 50922511
    move-result v11

    .line 50922512
    or-int/2addr v8, v11

    .line 50922513
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922514
    .line 50922515
    .line 50922516
    move-result-object v11

    .line 50922517
    if-nez v8, :cond_41d

    .line 50922518
    .line 50922519
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922520
    .line 50922521
    .line 50922522
    move-result-object v8

    .line 50922523
    if-ne v11, v8, :cond_430

    .line 50922524
    .line 50922525
    :cond_41d
    new-instance v11, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$3$1$2$1;

    .line 50922526
    .line 50922527
    move-object v15, v11

    .line 50922528
    move-object/from16 v16, v5

    .line 50922529
    .line 50922530
    move-object/from16 v17, v9

    .line 50922531
    .line 50922532
    move-object/from16 v18, v2

    .line 50922533
    .line 50922534
    move-object/from16 v19, v6

    .line 50922535
    .line 50922536
    move-object/from16 v21, v10

    .line 50922537
    .line 50922538
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$3$1$2$1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/t1;Lcom/dragon/read/ug/kmp/common/ui/u1;Lcom/dragon/read/ug/kmp/common/ui/y0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50922539
    .line 50922540
    .line 50922541
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922542
    .line 50922543
    .line 50922544
    :cond_430
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 50922545
    .line 50922546
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922547
    .line 50922548
    .line 50922549
    move-object v6, v11

    .line 50922550
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50922551
    .line 50922552
    const/4 v8, 0x0

    .line 50922553
    const/4 v10, 0x0

    .line 50922554
    move-object v2, v3

    .line 50922555
    move-object v3, v5

    .line 50922556
    move v5, v7

    .line 50922557
    move-object v7, v12

    .line 50922558
    move-object v11, v9

    .line 50922559
    move v9, v10

    .line 50922560
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt;->d(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/t1;Lcom/dragon/read/ug/kmp/common/ui/r1;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50922561
    .line 50922562
    .line 50922563
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922564
    .line 50922565
    .line 50922566
    goto :goto_448

    .line 50922567
    :cond_447
    :goto_447
    move-object v11, v9

    .line 50922568
    :goto_448
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922569
    .line 50922570
    .line 50922571
    invoke-static/range {v25 .. v25}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922572
    .line 50922573
    .line 50922574
    move-result-object v2

    .line 50922575
    sget v3, Lj/v;->a:I

    .line 50922576
    .line 50922577
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50922578
    .line 50922579
    const/4 v4, 0x1

    .line 50922580
    invoke-virtual {v1, v3, v2, v4}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922581
    .line 50922582
    .line 50922583
    move-result-object v1

    .line 50922584
    const/4 v2, 0x0

    .line 50922585
    invoke-static {v0, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922586
    .line 50922587
    .line 50922588
    move-result-object v0

    .line 50922589
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922590
    .line 50922591
    .line 50922592
    move-result-wide v2

    .line 50922593
    ushr-long v4, v2, v23

    .line 50922594
    .line 50922595
    xor-long/2addr v2, v4

    .line 50922596
    long-to-int v3, v2

    .line 50922597
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922598
    .line 50922599
    .line 50922600
    move-result-object v2

    .line 50922601
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922602
    .line 50922603
    .line 50922604
    move-result-object v1

    .line 50922605
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922606
    .line 50922607
    .line 50922608
    move-result-object v4

    .line 50922609
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 50922610
    .line 50922611
    if-eqz v4, :cond_506

    .line 50922612
    .line 50922613
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922614
    .line 50922615
    .line 50922616
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922617
    .line 50922618
    .line 50922619
    move-result v4

    .line 50922620
    if-eqz v4, :cond_482

    .line 50922621
    .line 50922622
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922623
    .line 50922624
    .line 50922625
    goto :goto_485

    .line 50922626
    :cond_482
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922627
    .line 50922628
    .line 50922629
    :goto_485
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922630
    .line 50922631
    invoke-static {v12, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922632
    .line 50922633
    .line 50922634
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922635
    .line 50922636
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922637
    .line 50922638
    .line 50922639
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922640
    .line 50922641
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922642
    .line 50922643
    .line 50922644
    move-result v2

    .line 50922645
    if-nez v2, :cond_4a5

    .line 50922646
    .line 50922647
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922648
    .line 50922649
    .line 50922650
    move-result-object v2

    .line 50922651
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922652
    .line 50922653
    .line 50922654
    move-result-object v4

    .line 50922655
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922656
    .line 50922657
    .line 50922658
    move-result v2

    .line 50922659
    if-nez v2, :cond_4b3

    .line 50922660
    .line 50922661
    :cond_4a5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922662
    .line 50922663
    .line 50922664
    move-result-object v2

    .line 50922665
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922666
    .line 50922667
    .line 50922668
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922669
    .line 50922670
    .line 50922671
    move-result-object v2

    .line 50922672
    invoke-interface {v12, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922673
    .line 50922674
    .line 50922675
    :cond_4b3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922676
    .line 50922677
    invoke-static {v12, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922678
    .line 50922679
    .line 50922680
    sget-object v3, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50922681
    .line 50922682
    const v0, 0x6e3c21fe

    .line 50922683
    .line 50922684
    .line 50922685
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922686
    .line 50922687
    .line 50922688
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922689
    .line 50922690
    .line 50922691
    move-result-object v0

    .line 50922692
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922693
    .line 50922694
    .line 50922695
    move-result-object v1

    .line 50922696
    if-ne v0, v1, :cond_4d2

    .line 50922697
    .line 50922698
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/l1;

    .line 50922699
    .line 50922700
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/ui/l1;-><init>()V

    .line 50922701
    .line 50922702
    .line 50922703
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922704
    .line 50922705
    .line 50922706
    :cond_4d2
    move-object v4, v0

    .line 50922707
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50922708
    .line 50922709
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922710
    .line 50922711
    .line 50922712
    const/4 v5, 0x0

    .line 50922713
    const-string v6, "common sheet navigation"

    .line 50922714
    .line 50922715
    const/4 v7, 0x0

    .line 50922716
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/m1;

    .line 50922717
    .line 50922718
    invoke-direct {v0, v11}, Lcom/dragon/read/ug/kmp/common/ui/m1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/u1;)V

    .line 50922719
    .line 50922720
    .line 50922721
    const v1, 0x4b2cb145    # 1.1317573E7f

    .line 50922722
    .line 50922723
    .line 50922724
    invoke-static {v1, v0, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50922725
    .line 50922726
    .line 50922727
    move-result-object v8

    .line 50922728
    const v10, 0x1861b0

    .line 50922729
    .line 50922730
    .line 50922731
    const/16 v11, 0x28

    .line 50922732
    .line 50922733
    move-object/from16 v2, v26

    .line 50922734
    .line 50922735
    move-object v9, v12

    .line 50922736
    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 50922737
    .line 50922738
    .line 50922739
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922740
    .line 50922741
    .line 50922742
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922743
    .line 50922744
    .line 50922745
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922746
    .line 50922747
    .line 50922748
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922749
    .line 50922750
    .line 50922751
    move-result v0

    .line 50922752
    if-eqz v0, :cond_518

    .line 50922753
    .line 50922754
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922755
    .line 50922756
    .line 50922757
    goto :goto_518

    .line 50922758
    :cond_506
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922759
    .line 50922760
    .line 50922761
    const/4 v0, 0x0

    .line 50922762
    throw v0

    .line 50922763
    :cond_50b
    const/4 v0, 0x0

    .line 50922764
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922765
    .line 50922766
    .line 50922767
    throw v0

    .line 50922768
    :cond_510
    const/4 v0, 0x0

    .line 50922769
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922770
    .line 50922771
    .line 50922772
    throw v0

    .line 50922773
    :cond_515
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922774
    .line 50922775
    .line 50922776
    :cond_518
    :goto_518
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922777
    .line 50922778
    return-object v0
.end method


