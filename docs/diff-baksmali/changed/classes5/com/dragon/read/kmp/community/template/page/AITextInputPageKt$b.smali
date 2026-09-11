## classes5/com/dragon/read/kmp/community/template/page/AITextInputPageKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 60

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
    if-eqz v3, :cond_687

    .line 50921526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921529
    move-result v3

    .line 50921530
    if-eqz v3, :cond_45

    .line 50921532
    const v3, -0x1cf757bd

    .line 50921535
    const/4 v4, -0x1

    .line 50921536
    const-string v5, "com.dragon.read.kmp.community.template.page.AITextInputPage.<anonymous> (AITextInputPage.kt:309)"

    .line 50921538
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921541
    :cond_45
    invoke-interface {v1}, Lj/s;->c()F

    .line 50921544
    move-result v2

    .line 50921545
    invoke-interface {v1}, Lj/s;->a()F

    .line 50921548
    move-result v3

    .line 50921549
    invoke-static {}, Lcom/dragon/read/kmp/service/r2;->b()F

    .line 50921552
    move-result v8

    .line 50921553
    const/16 v4, 0x2c

    .line 50921555
    int-to-float v9, v4

    .line 50921556
    const/16 v4, 0x10

    .line 50921558
    int-to-float v11, v4

    .line 50921559
    const/16 v4, 0x24

    .line 50921561
    int-to-float v10, v4

    .line 50921562
    const/16 v7, 0x20

    .line 50921564
    int-to-float v6, v7

    .line 50921565
    const/16 v4, 0x3c

    .line 50921567
    int-to-float v4, v4

    .line 50921568
    const/16 v5, 0x58

    .line 50921570
    int-to-float v5, v5

    .line 50921571
    add-float v16, v5, v11

    .line 50921573
    const/16 v7, 0x44

    .line 50921575
    int-to-float v7, v7

    .line 50921576
    add-float v16, v16, v7

    .line 50921578
    add-float v7, v8, v9

    .line 50921580
    add-float/2addr v7, v11

    .line 50921581
    add-float v17, v10, v6

    .line 50921583
    sub-float/2addr v3, v7

    .line 50921584
    sub-float v7, v3, v17

    .line 50921586
    int-to-float v12, v13

    .line 50921587
    mul-float v12, v12, v11

    .line 50921589
    sub-float/2addr v2, v12

    .line 50921590
    const v12, 0x3fb33333    # 1.4f

    .line 50921593
    mul-float v17, v2, v12

    .line 50921595
    sub-float v16, v3, v16

    .line 50921597
    add-float v13, v17, v4

    .line 50921599
    invoke-static {v13, v7}, Ljava/lang/Float;->compare(FF)I

    .line 50921602
    move-result v13

    .line 50921603
    if-gtz v13, :cond_9d

    .line 50921605
    new-instance v4, Lc1/i;

    .line 50921607
    invoke-direct {v4, v2}, Lc1/i;-><init>(F)V

    .line 50921610
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->a:Z

    .line 50921612
    if-eqz v2, :cond_91

    .line 50921614
    move/from16 v2, v16

    .line 50921616
    goto :goto_93

    .line 50921617
    :cond_91
    move/from16 v2, v17

    .line 50921619
    :goto_93
    new-instance v12, Lc1/i;

    .line 50921621
    invoke-direct {v12, v2}, Lc1/i;-><init>(F)V

    .line 50921624
    invoke-static {v4, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921627
    move-result-object v2

    .line 50921628
    goto :goto_b5

    .line 50921629
    :cond_9d
    sub-float v2, v7, v4

    .line 50921631
    div-float v4, v2, v12

    .line 50921633
    new-instance v12, Lc1/i;

    .line 50921635
    invoke-direct {v12, v4}, Lc1/i;-><init>(F)V

    .line 50921638
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->a:Z

    .line 50921640
    if-eqz v4, :cond_ac

    .line 50921642
    move/from16 v2, v16

    .line 50921644
    :cond_ac
    new-instance v4, Lc1/i;

    .line 50921646
    invoke-direct {v4, v2}, Lc1/i;-><init>(F)V

    .line 50921649
    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921652
    move-result-object v2

    .line 50921653
    :goto_b5
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50921656
    move-result-object v4

    .line 50921657
    check-cast v4, Lc1/i;

    .line 50921659
    iget v13, v4, Lc1/i;->a:F

    .line 50921661
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50921664
    move-result-object v2

    .line 50921665
    check-cast v2, Lc1/i;

    .line 50921667
    iget v12, v2, Lc1/i;->a:F

    .line 50921669
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->e:Landroidx/compose/runtime/MutableState;

    .line 50921671
    invoke-static {v2}, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 50921674
    move-result v2

    .line 50921675
    if-eqz v2, :cond_f1

    .line 50921677
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->f:Landroidx/compose/runtime/MutableState;

    .line 50921679
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921682
    move-result-object v2

    .line 50921683
    check-cast v2, Lc1/i;

    .line 50921685
    iget v2, v2, Lc1/i;->a:F

    .line 50921687
    int-to-float v4, v14

    .line 50921688
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 50921691
    move-result v2

    .line 50921692
    if-lez v2, :cond_f1

    .line 50921694
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->f:Landroidx/compose/runtime/MutableState;

    .line 50921696
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921699
    move-result-object v2

    .line 50921700
    check-cast v2, Lc1/i;

    .line 50921702
    iget v2, v2, Lc1/i;->a:F

    .line 50921704
    sub-float/2addr v3, v2

    .line 50921705
    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    .line 50921708
    move-result v2

    .line 50921709
    if-gez v2, :cond_f1

    .line 50921711
    move v2, v3

    .line 50921712
    goto :goto_f2

    .line 50921713
    :cond_f1
    move v2, v12

    .line 50921714
    :goto_f2
    sget-object v3, Landroidx/compose/animation/core/e0;->d:Landroidx/compose/animation/core/w;

    .line 50921716
    sget v4, Landroidx/compose/animation/core/j;->a:I

    .line 50921718
    new-instance v4, Landroidx/compose/animation/core/q2;

    .line 50921720
    const/16 v7, 0xc8

    .line 50921722
    invoke-direct {v4, v7, v14, v3}, Landroidx/compose/animation/core/q2;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 50921725
    const-string v7, "editTextHeightAnimation"

    .line 50921727
    const/16 v16, 0x180

    .line 50921729
    const/16 v17, 0x8

    .line 50921731
    move-object v3, v4

    .line 50921732
    move-object v4, v7

    .line 50921733
    move v7, v5

    .line 50921734
    move-object v5, v15

    .line 50921735
    move/from16 v20, v6

    .line 50921737
    move/from16 v6, v16

    .line 50921739
    move/from16 v22, v7

    .line 50921741
    const/16 v23, 0x20

    .line 50921743
    move/from16 v7, v17

    .line 50921745
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50921748
    move-result-object v26

    .line 50921749
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921751
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921754
    move-result-object v2

    .line 50921755
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921757
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921760
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50921762
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->a:Z

    .line 50921764
    iget-object v5, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->g:Ljava/lang/String;

    .line 50921766
    iget-object v4, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->h:Lcom/dragon/read/kmp/community/template/page/i1;

    .line 50921768
    iget-object v14, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->i:Lkotlin/jvm/functions/Function0;

    .line 50921770
    move/from16 v16, v10

    .line 50921772
    iget-object v10, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->j:Ljava/lang/CharSequence;

    .line 50921774
    move-object/from16 v17, v5

    .line 50921776
    iget-object v5, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->k:Ljava/lang/String;

    .line 50921778
    move-object/from16 v44, v1

    .line 50921780
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->l:Lkotlin/jvm/functions/Function0;

    .line 50921782
    move/from16 v18, v12

    .line 50921784
    iget-object v12, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->m:Lag5/k;

    .line 50921786
    move-object/from16 v19, v12

    .line 50921788
    iget-object v12, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->e:Landroidx/compose/runtime/MutableState;

    .line 50921790
    move/from16 v21, v13

    .line 50921792
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->n:Lcom/dragon/read/kmp/community/template/component/k2;

    .line 50921794
    move-object/from16 v25, v13

    .line 50921796
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->o:Ljava/util/List;

    .line 50921798
    move-object/from16 v33, v13

    .line 50921800
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->c:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 50921802
    move-object/from16 v34, v13

    .line 50921804
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->d:Lcom/dragon/read/kmp/community/template/component/v2;

    .line 50921806
    move-object/from16 v35, v13

    .line 50921808
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->p:Lcom/dragon/read/kmp/community/template/p0;

    .line 50921810
    move-object/from16 v45, v13

    .line 50921812
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->q:Ljava/lang/String;

    .line 50921814
    move-object/from16 v36, v13

    .line 50921816
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->r:Landroidx/compose/runtime/MutableState;

    .line 50921818
    move-object/from16 v37, v13

    .line 50921820
    iget-boolean v13, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->s:Z

    .line 50921822
    move/from16 v38, v13

    .line 50921824
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->t:Landroidx/compose/runtime/MutableState;

    .line 50921826
    move-object/from16 v39, v13

    .line 50921828
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->u:Landroidx/compose/runtime/MutableState;

    .line 50921830
    move-object/from16 v40, v13

    .line 50921832
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->v:Landroidx/compose/runtime/s1;

    .line 50921834
    move-object/from16 v41, v13

    .line 50921836
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->w:Landroidx/compose/runtime/MutableState;

    .line 50921838
    move-object/from16 v42, v13

    .line 50921840
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->x:Landroidx/compose/runtime/MutableState;

    .line 50921842
    move-object/from16 v43, v13

    .line 50921844
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->y:Lkotlin/jvm/functions/Function0;

    .line 50921846
    sget-object v24, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921848
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921851
    sget-object v0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921853
    move-object/from16 v46, v13

    .line 50921855
    const/16 v13, 0x30

    .line 50921857
    invoke-static {v0, v3, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921860
    move-result-object v3

    .line 50921861
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921864
    move-result-wide v27

    .line 50921865
    ushr-long v29, v27, v23

    .line 50921867
    move-object/from16 v24, v14

    .line 50921869
    xor-long v13, v27, v29

    .line 50921871
    long-to-int v14, v13

    .line 50921872
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921875
    move-result-object v13

    .line 50921876
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921879
    move-result-object v2

    .line 50921880
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921882
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921885
    move-object/from16 v47, v0

    .line 50921887
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921889
    move/from16 v48, v11

    .line 50921891
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921894
    move-result-object v11

    .line 50921895
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50921897
    move/from16 v49, v9

    .line 50921899
    const/4 v9, 0x0

    .line 50921900
    if-eqz v11, :cond_680

    .line 50921902
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921905
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921908
    move-result v11

    .line 50921909
    if-eqz v11, :cond_1bb

    .line 50921911
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921914
    goto :goto_1be

    .line 50921915
    :cond_1bb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921918
    :goto_1be
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 50921920
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921922
    invoke-static {v15, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921925
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921927
    invoke-static {v15, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921930
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921932
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921935
    move-result v11

    .line 50921936
    if-nez v11, :cond_1e0

    .line 50921938
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921941
    move-result-object v11

    .line 50921942
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921945
    move-result-object v13

    .line 50921946
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921949
    move-result v11

    .line 50921950
    if-nez v11, :cond_1ee

    .line 50921952
    :cond_1e0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921955
    move-result-object v11

    .line 50921956
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921959
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921962
    move-result-object v11

    .line 50921963
    invoke-interface {v15, v11, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921966
    :cond_1ee
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921968
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921971
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50921973
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921976
    move-result-object v2

    .line 50921977
    const/4 v3, 0x0

    .line 50921978
    invoke-static {v2, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50921981
    if-eqz v6, :cond_202

    .line 50921983
    const-string v2, ""

    .line 50921985
    goto :goto_204

    .line 50921986
    :cond_202
    move-object/from16 v2, v17

    .line 50921988
    :goto_204
    const v3, -0x749e3e01

    .line 50921991
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921994
    instance-of v3, v4, Lcom/dragon/read/kmp/community/template/page/i1$b;

    .line 50921996
    const/16 v8, 0x1c

    .line 50921998
    if-eqz v3, :cond_223

    .line 50922000
    new-instance v3, Lcom/dragon/read/kmp/community/template/component/x2$b;

    .line 50922002
    sget-object v4, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50922004
    invoke-static {v4}, Lu93/u2;->g(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922007
    move-result-object v4

    .line 50922008
    const/4 v11, 0x0

    .line 50922009
    invoke-static {v4, v15, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50922012
    move-result-object v4

    .line 50922013
    move-object/from16 v11, v24

    .line 50922015
    invoke-direct {v3, v4, v11}, Lcom/dragon/read/kmp/community/template/component/x2$b;-><init>(Landroidx/compose/ui/graphics/f1;Lkotlin/jvm/functions/Function0;)V

    .line 50922018
    goto :goto_23b

    .line 50922019
    :cond_223
    move-object/from16 v11, v24

    .line 50922021
    instance-of v3, v4, Lcom/dragon/read/kmp/community/template/page/i1$a;

    .line 50922023
    if-eqz v3, :cond_239

    .line 50922025
    invoke-static {v12}, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 50922028
    move-result v3

    .line 50922029
    if-eqz v3, :cond_239

    .line 50922031
    sget-object v3, Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;->SECONDARY:Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;

    .line 50922033
    int-to-float v4, v8

    .line 50922034
    new-instance v13, Lcom/dragon/read/kmp/community/template/component/x2$a;

    .line 50922036
    invoke-direct {v13, v3, v11, v4}, Lcom/dragon/read/kmp/community/template/component/x2$a;-><init>(Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;Lkotlin/jvm/functions/Function0;F)V

    .line 50922039
    move-object v3, v13

    .line 50922040
    goto :goto_23b

    .line 50922041
    :cond_239
    sget-object v3, Lcom/dragon/read/kmp/community/template/component/x2$c;->a:Lcom/dragon/read/kmp/community/template/component/x2$c;

    .line 50922043
    :goto_23b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922046
    invoke-static {v12}, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 50922049
    move-result v4

    .line 50922050
    if-eqz v4, :cond_25d

    .line 50922052
    sget-object v29, Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;->PRIMARY:Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;

    .line 50922054
    int-to-float v4, v8

    .line 50922055
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922058
    move-result v8

    .line 50922059
    const/4 v13, 0x1

    .line 50922060
    xor-int/lit8 v32, v8, 0x1

    .line 50922062
    new-instance v8, Lcom/dragon/read/kmp/community/template/component/c3$a;

    .line 50922064
    move-object/from16 v27, v8

    .line 50922066
    move-object/from16 v28, v5

    .line 50922068
    move-object/from16 v30, v1

    .line 50922070
    move/from16 v31, v4

    .line 50922072
    invoke-direct/range {v27 .. v32}, Lcom/dragon/read/kmp/community/template/component/c3$a;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;Lkotlin/jvm/functions/Function0;FZ)V

    .line 50922075
    move-object v4, v8

    .line 50922076
    goto :goto_261

    .line 50922077
    :cond_25d
    const/4 v13, 0x1

    .line 50922078
    sget-object v1, Lcom/dragon/read/kmp/community/template/component/c3$c;->a:Lcom/dragon/read/kmp/community/template/component/c3$c;

    .line 50922080
    move-object v4, v1

    .line 50922081
    :goto_261
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922084
    move-result-object v5

    .line 50922085
    const/16 v8, 0x6c00

    .line 50922087
    const/4 v1, 0x0

    .line 50922088
    move-object/from16 v11, v17

    .line 50922090
    move v14, v6

    .line 50922091
    move/from16 v6, v49

    .line 50922093
    move-object/from16 v50, v7

    .line 50922095
    move-object v7, v15

    .line 50922096
    move-object v13, v9

    .line 50922097
    move v9, v1

    .line 50922098
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/community/template/component/j3;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/template/component/x2;Lcom/dragon/read/kmp/community/template/component/c3;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 50922101
    move/from16 v1, v48

    .line 50922103
    move-object/from16 v9, v50

    .line 50922105
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922108
    move-result-object v2

    .line 50922109
    const/4 v7, 0x6

    .line 50922110
    invoke-static {v2, v15, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922113
    move/from16 v2, v18

    .line 50922115
    move/from16 v8, v21

    .line 50922117
    invoke-static {v9, v8, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50922120
    move-result-object v2

    .line 50922121
    const/16 v3, 0x14

    .line 50922123
    int-to-float v5, v3

    .line 50922124
    const/16 v3, 0x28

    .line 50922126
    int-to-float v6, v3

    .line 50922127
    const/high16 v17, 0xa000000

    .line 50922129
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50922132
    move-result-wide v48

    .line 50922133
    invoke-interface/range {v19 .. v19}, Lag5/k;->z()J

    .line 50922136
    move-result-wide v50

    .line 50922137
    new-instance v3, Lcom/dragon/read/kmp/community/template/page/a0;

    .line 50922139
    move-object/from16 v24, v3

    .line 50922141
    move-object/from16 v27, v12

    .line 50922143
    move/from16 v28, v14

    .line 50922145
    move-object/from16 v29, v33

    .line 50922147
    move-object/from16 v30, v34

    .line 50922149
    move-object/from16 v31, v35

    .line 50922151
    move-object/from16 v32, v11

    .line 50922153
    move-object/from16 v33, v19

    .line 50922155
    move-object/from16 v34, v45

    .line 50922157
    move-object/from16 v35, v10

    .line 50922159
    invoke-direct/range {v24 .. v43}, Lcom/dragon/read/kmp/community/template/page/a0;-><init>(Lcom/dragon/read/kmp/community/template/component/k2;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;ZLjava/util/List;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lcom/dragon/read/kmp/community/template/component/v2;Ljava/lang/String;Lag5/k;Lcom/dragon/read/kmp/community/template/p0;Ljava/lang/CharSequence;Ljava/lang/String;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50922162
    const v4, -0x7dc37aaa

    .line 50922165
    invoke-static {v4, v3, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50922168
    move-result-object v10

    .line 50922169
    const v11, 0x30db0

    .line 50922172
    const/4 v12, 0x0

    .line 50922173
    move v3, v5

    .line 50922174
    move v4, v6

    .line 50922175
    move/from16 v18, v5

    .line 50922177
    move/from16 v21, v6

    .line 50922179
    move-wide/from16 v5, v48

    .line 50922181
    move v13, v8

    .line 50922182
    move-wide/from16 v7, v50

    .line 50922184
    move-object/from16 v52, v9

    .line 50922186
    move-object v9, v10

    .line 50922187
    move/from16 v25, v16

    .line 50922189
    move-object v10, v15

    .line 50922190
    move-object/from16 v16, v19

    .line 50922192
    invoke-static/range {v2 .. v12}, Lcom/dragon/read/kmp/community/template/component/a2;->a(Landroidx/compose/ui/Modifier;FFJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50922195
    const v2, -0x749a5cb9

    .line 50922198
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922201
    if-eqz v14, :cond_314

    .line 50922203
    move-object/from16 v14, v52

    .line 50922205
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922208
    move-result-object v1

    .line 50922209
    const/4 v12, 0x6

    .line 50922210
    invoke-static {v1, v15, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922213
    move/from16 v1, v22

    .line 50922215
    invoke-static {v14, v13, v1}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50922218
    move-result-object v2

    .line 50922219
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50922222
    move-result-wide v5

    .line 50922223
    invoke-interface/range {v16 .. v16}, Lag5/k;->z()J

    .line 50922226
    move-result-wide v7

    .line 50922227
    new-instance v1, Lcom/dragon/read/kmp/community/template/page/c0;

    .line 50922229
    move-object/from16 v3, v16

    .line 50922231
    move-object/from16 v4, v45

    .line 50922233
    move-object/from16 v9, v46

    .line 50922235
    invoke-direct {v1, v4, v9, v3}, Lcom/dragon/read/kmp/community/template/page/c0;-><init>(Lcom/dragon/read/kmp/community/template/p0;Lkotlin/jvm/functions/Function0;Lag5/k;)V

    .line 50922238
    const v3, -0x3fa76c0f

    .line 50922241
    invoke-static {v3, v1, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50922244
    move-result-object v9

    .line 50922245
    const v11, 0x30db0

    .line 50922248
    const/4 v1, 0x0

    .line 50922249
    move/from16 v3, v18

    .line 50922251
    move/from16 v4, v21

    .line 50922253
    move-object v10, v15

    .line 50922254
    const/4 v13, 0x6

    .line 50922255
    move v12, v1

    .line 50922256
    invoke-static/range {v2 .. v12}, Lcom/dragon/read/kmp/community/template/component/a2;->a(Landroidx/compose/ui/Modifier;FFJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50922259
    goto :goto_317

    .line 50922260
    :cond_314
    move-object/from16 v14, v52

    .line 50922262
    const/4 v13, 0x6

    .line 50922263
    :goto_317
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922266
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922269
    const v1, 0x43861025

    .line 50922272
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922275
    move-object/from16 v1, p0

    .line 50922277
    move-object/from16 v2, v47

    .line 50922279
    iget-object v3, v1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->e:Landroidx/compose/runtime/MutableState;

    .line 50922281
    invoke-static {v3}, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 50922284
    move-result v3

    .line 50922285
    if-nez v3, :cond_58e

    .line 50922287
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->a:Z

    .line 50922289
    if-nez v3, :cond_58e

    .line 50922291
    sget-object v3, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50922293
    move-object/from16 v12, v44

    .line 50922295
    invoke-interface {v12, v14, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922298
    move-result-object v3

    .line 50922299
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922302
    move-result-object v3

    .line 50922303
    const/4 v4, 0x3

    .line 50922304
    const/4 v5, 0x0

    .line 50922305
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50922308
    move-result-object v3

    .line 50922309
    iget-object v4, v1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->h:Lcom/dragon/read/kmp/community/template/page/i1;

    .line 50922311
    iget-object v11, v1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->j:Ljava/lang/CharSequence;

    .line 50922313
    iget-object v10, v1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->k:Ljava/lang/String;

    .line 50922315
    iget-object v9, v1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->l:Lkotlin/jvm/functions/Function0;

    .line 50922317
    iget-object v7, v1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->i:Lkotlin/jvm/functions/Function0;

    .line 50922319
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50922321
    const/4 v6, 0x0

    .line 50922322
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922325
    move-result-object v5

    .line 50922326
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922329
    move-result-wide v16

    .line 50922330
    ushr-long v18, v16, v23

    .line 50922332
    move-object/from16 v50, v14

    .line 50922334
    xor-long v13, v16, v18

    .line 50922336
    long-to-int v6, v13

    .line 50922337
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922340
    move-result-object v8

    .line 50922341
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922344
    move-result-object v3

    .line 50922345
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922348
    move-result-object v13

    .line 50922349
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50922351
    if-eqz v13, :cond_589

    .line 50922353
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922356
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922359
    move-result v13

    .line 50922360
    if-eqz v13, :cond_37e

    .line 50922362
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922365
    goto :goto_381

    .line 50922366
    :cond_37e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922369
    :goto_381
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922371
    invoke-static {v15, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922374
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922376
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922379
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922381
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922384
    move-result v8

    .line 50922385
    if-nez v8, :cond_3a1

    .line 50922387
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922390
    move-result-object v8

    .line 50922391
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922394
    move-result-object v13

    .line 50922395
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922398
    move-result v8

    .line 50922399
    if-nez v8, :cond_3af

    .line 50922401
    :cond_3a1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922404
    move-result-object v8

    .line 50922405
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922408
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922411
    move-result-object v6

    .line 50922412
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922415
    :cond_3af
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922417
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922420
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922422
    invoke-static/range {v50 .. v50}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922425
    move-result-object v3

    .line 50922426
    instance-of v4, v4, Lcom/dragon/read/kmp/community/template/page/i1$a;

    .line 50922428
    if-eqz v4, :cond_3c1

    .line 50922430
    const/16 v13, 0x18

    .line 50922432
    goto :goto_3c3

    .line 50922433
    :cond_3c1
    const/16 v13, 0x30

    .line 50922435
    :goto_3c3
    int-to-float v5, v13

    .line 50922436
    const/4 v6, 0x0

    .line 50922437
    const/4 v8, 0x2

    .line 50922438
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922441
    move-result-object v16

    .line 50922442
    const/16 v17, 0x0

    .line 50922444
    const/16 v18, 0x0

    .line 50922446
    const/16 v19, 0x0

    .line 50922448
    const/16 v21, 0x7

    .line 50922450
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922453
    move-result-object v3

    .line 50922454
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50922456
    const/4 v6, 0x0

    .line 50922457
    invoke-static {v2, v5, v15, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922460
    move-result-object v2

    .line 50922461
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922464
    move-result-wide v5

    .line 50922465
    ushr-long v13, v5, v23

    .line 50922467
    xor-long/2addr v5, v13

    .line 50922468
    long-to-int v6, v5

    .line 50922469
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922472
    move-result-object v5

    .line 50922473
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922476
    move-result-object v3

    .line 50922477
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922480
    move-result-object v8

    .line 50922481
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50922483
    if-eqz v8, :cond_584

    .line 50922485
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922488
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922491
    move-result v8

    .line 50922492
    if-eqz v8, :cond_402

    .line 50922494
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922497
    goto :goto_405

    .line 50922498
    :cond_402
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922501
    :goto_405
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922503
    invoke-static {v15, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922506
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922508
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922511
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922513
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922516
    move-result v5

    .line 50922517
    if-nez v5, :cond_425

    .line 50922519
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922522
    move-result-object v5

    .line 50922523
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922526
    move-result-object v8

    .line 50922527
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922530
    move-result v5

    .line 50922531
    if-nez v5, :cond_433

    .line 50922533
    :cond_425
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922536
    move-result-object v5

    .line 50922537
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922540
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922543
    move-result-object v5

    .line 50922544
    invoke-interface {v15, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922547
    :cond_433
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922549
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922552
    const/16 v2, 0x16

    .line 50922554
    const/16 v18, 0xe

    .line 50922556
    if-eqz v4, :cond_541

    .line 50922558
    const v3, -0x53e79f60

    .line 50922561
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922564
    invoke-static/range {v50 .. v50}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922567
    move-result-object v3

    .line 50922568
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50922570
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50922572
    const/4 v14, 0x0

    .line 50922573
    invoke-static {v4, v5, v15, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50922576
    move-result-object v4

    .line 50922577
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922580
    move-result-wide v5

    .line 50922581
    ushr-long v16, v5, v23

    .line 50922583
    xor-long v5, v5, v16

    .line 50922585
    long-to-int v6, v5

    .line 50922586
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922589
    move-result-object v5

    .line 50922590
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922593
    move-result-object v3

    .line 50922594
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922597
    move-result-object v8

    .line 50922598
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50922600
    if-eqz v8, :cond_53c

    .line 50922602
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922605
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922608
    move-result v8

    .line 50922609
    if-eqz v8, :cond_477

    .line 50922611
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922614
    goto :goto_47a

    .line 50922615
    :cond_477
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922618
    :goto_47a
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922620
    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922623
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922625
    invoke-static {v15, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922628
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922630
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922633
    move-result v4

    .line 50922634
    if-nez v4, :cond_49a

    .line 50922636
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922639
    move-result-object v4

    .line 50922640
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922643
    move-result-object v5

    .line 50922644
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922647
    move-result v4

    .line 50922648
    if-nez v4, :cond_4a8

    .line 50922650
    :cond_49a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922653
    move-result-object v4

    .line 50922654
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922657
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922660
    move-result-object v4

    .line 50922661
    invoke-interface {v15, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922664
    :cond_4a8
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922666
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922669
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 50922671
    sget-object v3, Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;->SECONDARY:Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;

    .line 50922673
    sget v4, Lj/c2;->a:I

    .line 50922675
    const/high16 v13, 0x3f800000    # 1.0f

    .line 50922677
    move-object/from16 v8, v50

    .line 50922679
    const/4 v6, 0x1

    .line 50922680
    invoke-virtual {v0, v13, v8, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922683
    move-result-object v4

    .line 50922684
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 50922687
    move-result-wide v16

    .line 50922688
    int-to-float v5, v2

    .line 50922689
    const-string v2, "\u53d6\u6d88"

    .line 50922691
    const/16 v19, 0x0

    .line 50922693
    const/16 v20, 0x0

    .line 50922695
    const/16 v21, 0x1

    .line 50922697
    const/16 v22, 0x0

    .line 50922699
    const v23, 0x6c36036

    .line 50922702
    const/16 v24, 0x0

    .line 50922704
    const/16 v26, 0x248

    .line 50922706
    move/from16 p1, v5

    .line 50922708
    move-object/from16 v5, v19

    .line 50922710
    move/from16 v6, v25

    .line 50922712
    move-object/from16 v27, v7

    .line 50922714
    move-object/from16 v19, v8

    .line 50922716
    move-wide/from16 v7, v16

    .line 50922718
    move-object/from16 v28, v9

    .line 50922720
    move-object/from16 v9, v20

    .line 50922722
    move-object/from16 v20, v10

    .line 50922724
    move/from16 v10, v21

    .line 50922726
    move-object/from16 v21, v11

    .line 50922728
    move/from16 v11, p1

    .line 50922730
    move-object/from16 v53, v12

    .line 50922732
    move/from16 v12, v22

    .line 50922734
    move-object/from16 v13, v27

    .line 50922736
    move-object/from16 v54, v19

    .line 50922738
    move-object v14, v15

    .line 50922739
    move-object/from16 v55, v15

    .line 50922741
    move/from16 v15, v23

    .line 50922743
    move/from16 v16, v24

    .line 50922745
    move/from16 v17, v26

    .line 50922747
    invoke-static/range {v2 .. v17}, Lcom/dragon/read/kmp/community/template/component/f3;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;Landroidx/compose/ui/Modifier;Lc1/i;FJLandroidx/compose/ui/text/font/h0;ZFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 50922750
    move-object/from16 v15, v54

    .line 50922752
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922755
    move-result-object v2

    .line 50922756
    move-object/from16 v14, v55

    .line 50922758
    const/4 v3, 0x6

    .line 50922759
    invoke-static {v2, v14, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922762
    sget-object v3, Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;->PRIMARY:Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;

    .line 50922764
    invoke-static/range {v21 .. v21}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922767
    move-result v2

    .line 50922768
    const/4 v4, 0x1

    .line 50922769
    xor-int/lit8 v10, v2, 0x1

    .line 50922771
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50922773
    invoke-virtual {v0, v2, v15, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922776
    move-result-object v4

    .line 50922777
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 50922780
    move-result-wide v7

    .line 50922781
    const/4 v5, 0x0

    .line 50922782
    const/4 v9, 0x0

    .line 50922783
    const/4 v12, 0x0

    .line 50922784
    const v0, 0x6036030

    .line 50922787
    const/16 v16, 0x0

    .line 50922789
    const/16 v17, 0x248

    .line 50922791
    move-object/from16 v2, v20

    .line 50922793
    move/from16 v6, v25

    .line 50922795
    move-object/from16 v13, v28

    .line 50922797
    move-object/from16 v55, v14

    .line 50922799
    move-object/from16 v19, v15

    .line 50922801
    move v15, v0

    .line 50922802
    invoke-static/range {v2 .. v17}, Lcom/dragon/read/kmp/community/template/component/f3;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;Landroidx/compose/ui/Modifier;Lc1/i;FJLandroidx/compose/ui/text/font/h0;ZFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 50922805
    invoke-interface/range {v55 .. v55}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922808
    invoke-interface/range {v55 .. v55}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922811
    goto :goto_57d

    .line 50922812
    :cond_53c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922815
    const/4 v0, 0x0

    .line 50922816
    throw v0

    .line 50922817
    :cond_541
    move-object/from16 v28, v9

    .line 50922819
    move-object/from16 v20, v10

    .line 50922821
    move-object/from16 v21, v11

    .line 50922823
    move-object/from16 v53, v12

    .line 50922825
    move-object/from16 v55, v15

    .line 50922827
    move-object/from16 v19, v50

    .line 50922829
    const/4 v4, 0x1

    .line 50922830
    const v0, -0x53d2121a

    .line 50922833
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922836
    sget-object v3, Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;->PRIMARY:Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;

    .line 50922838
    invoke-static/range {v21 .. v21}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922841
    move-result v0

    .line 50922842
    xor-int/lit8 v10, v0, 0x1

    .line 50922844
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922847
    move-result-object v4

    .line 50922848
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 50922851
    move-result-wide v7

    .line 50922852
    int-to-float v11, v2

    .line 50922853
    const/4 v5, 0x0

    .line 50922854
    const/4 v9, 0x0

    .line 50922855
    const/4 v12, 0x0

    .line 50922856
    const v0, 0x60361b0

    .line 50922859
    const/16 v16, 0x0

    .line 50922861
    const/16 v17, 0x248

    .line 50922863
    move-object/from16 v2, v20

    .line 50922865
    move/from16 v6, v25

    .line 50922867
    move-object/from16 v13, v28

    .line 50922869
    move-object v14, v15

    .line 50922870
    move v15, v0

    .line 50922871
    invoke-static/range {v2 .. v17}, Lcom/dragon/read/kmp/community/template/component/f3;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;Landroidx/compose/ui/Modifier;Lc1/i;FJLandroidx/compose/ui/text/font/h0;ZFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 50922874
    invoke-interface/range {v55 .. v55}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922877
    :goto_57d
    invoke-interface/range {v55 .. v55}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922880
    invoke-interface/range {v55 .. v55}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922883
    goto :goto_594

    .line 50922884
    :cond_584
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922887
    const/4 v0, 0x0

    .line 50922888
    throw v0

    .line 50922889
    :cond_589
    const/4 v0, 0x0

    .line 50922890
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922893
    throw v0

    .line 50922894
    :cond_58e
    move-object/from16 v19, v14

    .line 50922896
    move-object/from16 v55, v15

    .line 50922898
    move-object/from16 v53, v44

    .line 50922900
    :goto_594
    invoke-interface/range {v55 .. v55}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922903
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->e:Landroidx/compose/runtime/MutableState;

    .line 50922905
    invoke-static {v0}, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 50922908
    move-result v0

    .line 50922909
    if-eqz v0, :cond_66a

    .line 50922911
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922914
    move-result-object v0

    .line 50922915
    sget-object v2, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50922917
    move-object/from16 v3, v53

    .line 50922919
    invoke-interface {v3, v0, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922922
    move-result-object v0

    .line 50922923
    const v2, -0x615d173a

    .line 50922926
    move-object/from16 v12, v55

    .line 50922928
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922931
    iget-object v2, v1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->b:Lc1/e;

    .line 50922933
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922936
    move-result v2

    .line 50922937
    iget-object v3, v1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->b:Lc1/e;

    .line 50922939
    iget-object v4, v1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->f:Landroidx/compose/runtime/MutableState;

    .line 50922941
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922944
    move-result-object v5

    .line 50922945
    if-nez v2, :cond_5cb

    .line 50922947
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922949
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922952
    move-result-object v2

    .line 50922953
    if-ne v5, v2, :cond_5d3

    .line 50922955
    :cond_5cb
    new-instance v5, Lcom/dragon/read/kmp/community/template/page/l;

    .line 50922957
    invoke-direct {v5, v4, v3}, Lcom/dragon/read/kmp/community/template/page/l;-><init>(Landroidx/compose/runtime/MutableState;Lc1/e;)V

    .line 50922960
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922963
    :cond_5d3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50922965
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922968
    invoke-static {v0, v5}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50922971
    move-result-object v2

    .line 50922972
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->c:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 50922974
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 50922976
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/n0;->g:Ljava/util/Map;

    .line 50922978
    iget-object v7, v0, Lcom/dragon/read/kmp/community/template/n0;->q:Lcom/dragon/read/kmp/community/template/c;

    .line 50922980
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->u:Landroidx/compose/runtime/MutableState;

    .line 50922982
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922985
    move-result-object v5

    .line 50922986
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->v:Landroidx/compose/runtime/s1;

    .line 50922988
    invoke-interface {v0}, Landroidx/compose/runtime/b1;->d()I

    .line 50922991
    move-result v3

    .line 50922992
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->w:Landroidx/compose/runtime/MutableState;

    .line 50922994
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922997
    move-result-object v0

    .line 50922998
    check-cast v0, Ljava/lang/Boolean;

    .line 50923000
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50923003
    move-result v4

    .line 50923004
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->z:Landroidx/compose/runtime/State;

    .line 50923006
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50923009
    move-result-object v0

    .line 50923010
    check-cast v0, Ljava/lang/Boolean;

    .line 50923012
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50923015
    move-result v6

    .line 50923016
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->d:Lcom/dragon/read/kmp/community/template/component/v2;

    .line 50923018
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/component/v2;->b:Lkotlin/jvm/functions/Function0;

    .line 50923020
    if-eqz v0, :cond_616

    .line 50923022
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50923025
    move-result-object v0

    .line 50923026
    check-cast v0, Ljava/util/List;

    .line 50923028
    if-nez v0, :cond_61a

    .line 50923030
    :cond_616
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50923033
    move-result-object v0

    .line 50923034
    :cond_61a
    move-object v8, v0

    .line 50923035
    const v0, 0x6e3c21fe

    .line 50923038
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923041
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923044
    move-result-object v0

    .line 50923045
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50923047
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50923050
    move-result-object v11

    .line 50923051
    if-ne v0, v11, :cond_635

    .line 50923053
    new-instance v0, Lcom/dragon/read/kmp/community/template/page/m;

    .line 50923055
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/template/page/m;-><init>()V

    .line 50923058
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923061
    :cond_635
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 50923063
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923066
    const v11, 0x4c5de2

    .line 50923069
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923072
    iget-object v11, v1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->d:Lcom/dragon/read/kmp/community/template/component/v2;

    .line 50923074
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50923077
    move-result v11

    .line 50923078
    iget-object v13, v1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->d:Lcom/dragon/read/kmp/community/template/component/v2;

    .line 50923080
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923083
    move-result-object v14

    .line 50923084
    if-nez v11, :cond_654

    .line 50923086
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50923089
    move-result-object v10

    .line 50923090
    if-ne v14, v10, :cond_65c

    .line 50923092
    :cond_654
    new-instance v14, Lcom/dragon/read/kmp/community/template/page/n;

    .line 50923094
    invoke-direct {v14, v13}, Lcom/dragon/read/kmp/community/template/page/n;-><init>(Lcom/dragon/read/kmp/community/template/component/v2;)V

    .line 50923097
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923100
    :cond_65c
    move-object v11, v14

    .line 50923101
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 50923103
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923106
    const/high16 v13, 0x6000000

    .line 50923108
    const/4 v14, 0x0

    .line 50923109
    move-object v10, v0

    .line 50923110
    invoke-static/range {v2 .. v14}, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt;->a(Landroidx/compose/ui/Modifier;IZLjava/lang/Object;ZLcom/dragon/read/kmp/community/template/c;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50923113
    goto :goto_676

    .line 50923114
    :cond_66a
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->f:Landroidx/compose/runtime/MutableState;

    .line 50923116
    const/4 v2, 0x0

    .line 50923117
    int-to-float v2, v2

    .line 50923118
    new-instance v3, Lc1/i;

    .line 50923120
    invoke-direct {v3, v2}, Lc1/i;-><init>(F)V

    .line 50923123
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50923126
    :goto_676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50923129
    move-result v0

    .line 50923130
    if-eqz v0, :cond_68c

    .line 50923132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50923135
    goto :goto_68c

    .line 50923136
    :cond_680
    move-object/from16 v1, p0

    .line 50923138
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923141
    const/4 v0, 0x0

    .line 50923142
    throw v0

    .line 50923143
    :cond_687
    move-object v1, v0

    .line 50923144
    move-object v12, v15

    .line 50923145
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50923148
    :cond_68c
    :goto_68c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50923150
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 60

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
    if-eqz v3, :cond_687

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
    const v3, -0x1cf757bd

    .line 50921533
    .line 50921534
    .line 50921535
    const/4 v4, -0x1

    .line 50921536
    const-string v5, "com.dragon.read.kmp.community.template.page.AITextInputPage.<anonymous> (AITextInputPage.kt:309)"

    .line 50921537
    .line 50921538
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921539
    .line 50921540
    .line 50921541
    :cond_45
    invoke-interface {v1}, Lj/s;->c()F

    .line 50921542
    .line 50921543
    .line 50921544
    move-result v2

    .line 50921545
    invoke-interface {v1}, Lj/s;->a()F

    .line 50921546
    .line 50921547
    .line 50921548
    move-result v3

    .line 50921549
    invoke-static {}, Lcom/dragon/read/kmp/service/r2;->b()F

    .line 50921550
    .line 50921551
    .line 50921552
    move-result v8

    .line 50921553
    const/16 v4, 0x2c

    .line 50921554
    .line 50921555
    int-to-float v9, v4

    .line 50921556
    const/16 v4, 0x10

    .line 50921557
    .line 50921558
    int-to-float v11, v4

    .line 50921559
    const/16 v4, 0x24

    .line 50921560
    .line 50921561
    int-to-float v10, v4

    .line 50921562
    const/16 v7, 0x20

    .line 50921563
    .line 50921564
    int-to-float v6, v7

    .line 50921565
    const/16 v4, 0x3c

    .line 50921566
    .line 50921567
    int-to-float v4, v4

    .line 50921568
    const/16 v5, 0x58

    .line 50921569
    .line 50921570
    int-to-float v5, v5

    .line 50921571
    add-float v16, v5, v11

    .line 50921572
    .line 50921573
    const/16 v7, 0x44

    .line 50921574
    .line 50921575
    int-to-float v7, v7

    .line 50921576
    add-float v16, v16, v7

    .line 50921577
    .line 50921578
    add-float v7, v8, v9

    .line 50921579
    .line 50921580
    add-float/2addr v7, v11

    .line 50921581
    add-float v17, v10, v6

    .line 50921582
    .line 50921583
    sub-float/2addr v3, v7

    .line 50921584
    sub-float v7, v3, v17

    .line 50921585
    .line 50921586
    int-to-float v12, v13

    .line 50921587
    mul-float v12, v12, v11

    .line 50921588
    .line 50921589
    sub-float/2addr v2, v12

    .line 50921590
    const v12, 0x3fb33333    # 1.4f

    .line 50921591
    .line 50921592
    .line 50921593
    mul-float v17, v2, v12

    .line 50921594
    .line 50921595
    sub-float v16, v3, v16

    .line 50921596
    .line 50921597
    add-float v13, v17, v4

    .line 50921598
    .line 50921599
    invoke-static {v13, v7}, Ljava/lang/Float;->compare(FF)I

    .line 50921600
    .line 50921601
    .line 50921602
    move-result v13

    .line 50921603
    if-gtz v13, :cond_9d

    .line 50921604
    .line 50921605
    new-instance v4, Lc1/i;

    .line 50921606
    .line 50921607
    invoke-direct {v4, v2}, Lc1/i;-><init>(F)V

    .line 50921608
    .line 50921609
    .line 50921610
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->a:Z

    .line 50921611
    .line 50921612
    if-eqz v2, :cond_91

    .line 50921613
    .line 50921614
    move/from16 v2, v16

    .line 50921615
    .line 50921616
    goto :goto_93

    .line 50921617
    :cond_91
    move/from16 v2, v17

    .line 50921618
    .line 50921619
    :goto_93
    new-instance v12, Lc1/i;

    .line 50921620
    .line 50921621
    invoke-direct {v12, v2}, Lc1/i;-><init>(F)V

    .line 50921622
    .line 50921623
    .line 50921624
    invoke-static {v4, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921625
    .line 50921626
    .line 50921627
    move-result-object v2

    .line 50921628
    goto :goto_b5

    .line 50921629
    :cond_9d
    sub-float v2, v7, v4

    .line 50921630
    .line 50921631
    div-float v4, v2, v12

    .line 50921632
    .line 50921633
    new-instance v12, Lc1/i;

    .line 50921634
    .line 50921635
    invoke-direct {v12, v4}, Lc1/i;-><init>(F)V

    .line 50921636
    .line 50921637
    .line 50921638
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->a:Z

    .line 50921639
    .line 50921640
    if-eqz v4, :cond_ac

    .line 50921641
    .line 50921642
    move/from16 v2, v16

    .line 50921643
    .line 50921644
    :cond_ac
    new-instance v4, Lc1/i;

    .line 50921645
    .line 50921646
    invoke-direct {v4, v2}, Lc1/i;-><init>(F)V

    .line 50921647
    .line 50921648
    .line 50921649
    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921650
    .line 50921651
    .line 50921652
    move-result-object v2

    .line 50921653
    :goto_b5
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50921654
    .line 50921655
    .line 50921656
    move-result-object v4

    .line 50921657
    check-cast v4, Lc1/i;

    .line 50921658
    .line 50921659
    iget v13, v4, Lc1/i;->a:F

    .line 50921660
    .line 50921661
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50921662
    .line 50921663
    .line 50921664
    move-result-object v2

    .line 50921665
    check-cast v2, Lc1/i;

    .line 50921666
    .line 50921667
    iget v12, v2, Lc1/i;->a:F

    .line 50921668
    .line 50921669
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->e:Landroidx/compose/runtime/MutableState;

    .line 50921670
    .line 50921671
    invoke-static {v2}, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 50921672
    .line 50921673
    .line 50921674
    move-result v2

    .line 50921675
    if-eqz v2, :cond_f1

    .line 50921676
    .line 50921677
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->f:Landroidx/compose/runtime/MutableState;

    .line 50921678
    .line 50921679
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921680
    .line 50921681
    .line 50921682
    move-result-object v2

    .line 50921683
    check-cast v2, Lc1/i;

    .line 50921684
    .line 50921685
    iget v2, v2, Lc1/i;->a:F

    .line 50921686
    .line 50921687
    int-to-float v4, v14

    .line 50921688
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 50921689
    .line 50921690
    .line 50921691
    move-result v2

    .line 50921692
    if-lez v2, :cond_f1

    .line 50921693
    .line 50921694
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->f:Landroidx/compose/runtime/MutableState;

    .line 50921695
    .line 50921696
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921697
    .line 50921698
    .line 50921699
    move-result-object v2

    .line 50921700
    check-cast v2, Lc1/i;

    .line 50921701
    .line 50921702
    iget v2, v2, Lc1/i;->a:F

    .line 50921703
    .line 50921704
    sub-float/2addr v3, v2

    .line 50921705
    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    .line 50921706
    .line 50921707
    .line 50921708
    move-result v2

    .line 50921709
    if-gez v2, :cond_f1

    .line 50921710
    .line 50921711
    move v2, v3

    .line 50921712
    goto :goto_f2

    .line 50921713
    :cond_f1
    move v2, v12

    .line 50921714
    :goto_f2
    sget-object v3, Landroidx/compose/animation/core/e0;->d:Landroidx/compose/animation/core/w;

    .line 50921715
    .line 50921716
    sget v4, Landroidx/compose/animation/core/j;->a:I

    .line 50921717
    .line 50921718
    new-instance v4, Landroidx/compose/animation/core/q2;

    .line 50921719
    .line 50921720
    const/16 v7, 0xc8

    .line 50921721
    .line 50921722
    invoke-direct {v4, v7, v14, v3}, Landroidx/compose/animation/core/q2;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 50921723
    .line 50921724
    .line 50921725
    const-string v7, "editTextHeightAnimation"

    .line 50921726
    .line 50921727
    const/16 v16, 0x180

    .line 50921728
    .line 50921729
    const/16 v17, 0x8

    .line 50921730
    .line 50921731
    move-object v3, v4

    .line 50921732
    move-object v4, v7

    .line 50921733
    move v7, v5

    .line 50921734
    move-object v5, v15

    .line 50921735
    move/from16 v20, v6

    .line 50921736
    .line 50921737
    move/from16 v6, v16

    .line 50921738
    .line 50921739
    move/from16 v22, v7

    .line 50921740
    .line 50921741
    const/16 v23, 0x20

    .line 50921742
    .line 50921743
    move/from16 v7, v17

    .line 50921744
    .line 50921745
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50921746
    .line 50921747
    .line 50921748
    move-result-object v26

    .line 50921749
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921750
    .line 50921751
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921752
    .line 50921753
    .line 50921754
    move-result-object v2

    .line 50921755
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921756
    .line 50921757
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921758
    .line 50921759
    .line 50921760
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50921761
    .line 50921762
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->a:Z

    .line 50921763
    .line 50921764
    iget-object v5, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->g:Ljava/lang/String;

    .line 50921765
    .line 50921766
    iget-object v4, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->h:Lcom/dragon/read/kmp/community/template/page/i1;

    .line 50921767
    .line 50921768
    iget-object v14, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->i:Lkotlin/jvm/functions/Function0;

    .line 50921769
    .line 50921770
    move/from16 v16, v10

    .line 50921771
    .line 50921772
    iget-object v10, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->j:Ljava/lang/CharSequence;

    .line 50921773
    .line 50921774
    move-object/from16 v17, v5

    .line 50921775
    .line 50921776
    iget-object v5, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->k:Ljava/lang/String;

    .line 50921777
    .line 50921778
    move-object/from16 v44, v1

    .line 50921779
    .line 50921780
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->l:Lkotlin/jvm/functions/Function0;

    .line 50921781
    .line 50921782
    move/from16 v18, v12

    .line 50921783
    .line 50921784
    iget-object v12, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->m:Lag5/k;

    .line 50921785
    .line 50921786
    move-object/from16 v19, v12

    .line 50921787
    .line 50921788
    iget-object v12, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->e:Landroidx/compose/runtime/MutableState;

    .line 50921789
    .line 50921790
    move/from16 v21, v13

    .line 50921791
    .line 50921792
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->n:Lcom/dragon/read/kmp/community/template/component/k2;

    .line 50921793
    .line 50921794
    move-object/from16 v25, v13

    .line 50921795
    .line 50921796
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->o:Ljava/util/List;

    .line 50921797
    .line 50921798
    move-object/from16 v33, v13

    .line 50921799
    .line 50921800
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->c:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 50921801
    .line 50921802
    move-object/from16 v34, v13

    .line 50921803
    .line 50921804
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->d:Lcom/dragon/read/kmp/community/template/component/v2;

    .line 50921805
    .line 50921806
    move-object/from16 v35, v13

    .line 50921807
    .line 50921808
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->p:Lcom/dragon/read/kmp/community/template/p0;

    .line 50921809
    .line 50921810
    move-object/from16 v45, v13

    .line 50921811
    .line 50921812
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->q:Ljava/lang/String;

    .line 50921813
    .line 50921814
    move-object/from16 v36, v13

    .line 50921815
    .line 50921816
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->r:Landroidx/compose/runtime/MutableState;

    .line 50921817
    .line 50921818
    move-object/from16 v37, v13

    .line 50921819
    .line 50921820
    iget-boolean v13, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->s:Z

    .line 50921821
    .line 50921822
    move/from16 v38, v13

    .line 50921823
    .line 50921824
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->t:Landroidx/compose/runtime/MutableState;

    .line 50921825
    .line 50921826
    move-object/from16 v39, v13

    .line 50921827
    .line 50921828
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->u:Landroidx/compose/runtime/MutableState;

    .line 50921829
    .line 50921830
    move-object/from16 v40, v13

    .line 50921831
    .line 50921832
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->v:Landroidx/compose/runtime/s1;

    .line 50921833
    .line 50921834
    move-object/from16 v41, v13

    .line 50921835
    .line 50921836
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->w:Landroidx/compose/runtime/MutableState;

    .line 50921837
    .line 50921838
    move-object/from16 v42, v13

    .line 50921839
    .line 50921840
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->x:Landroidx/compose/runtime/MutableState;

    .line 50921841
    .line 50921842
    move-object/from16 v43, v13

    .line 50921843
    .line 50921844
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->y:Lkotlin/jvm/functions/Function0;

    .line 50921845
    .line 50921846
    sget-object v24, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921847
    .line 50921848
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921849
    .line 50921850
    .line 50921851
    sget-object v0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921852
    .line 50921853
    move-object/from16 v46, v13

    .line 50921854
    .line 50921855
    const/16 v13, 0x30

    .line 50921856
    .line 50921857
    invoke-static {v0, v3, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921858
    .line 50921859
    .line 50921860
    move-result-object v3

    .line 50921861
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921862
    .line 50921863
    .line 50921864
    move-result-wide v27

    .line 50921865
    ushr-long v29, v27, v23

    .line 50921866
    .line 50921867
    move-object/from16 v24, v14

    .line 50921868
    .line 50921869
    xor-long v13, v27, v29

    .line 50921870
    .line 50921871
    long-to-int v14, v13

    .line 50921872
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921873
    .line 50921874
    .line 50921875
    move-result-object v13

    .line 50921876
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921877
    .line 50921878
    .line 50921879
    move-result-object v2

    .line 50921880
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921881
    .line 50921882
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921883
    .line 50921884
    .line 50921885
    move-object/from16 v47, v0

    .line 50921886
    .line 50921887
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921888
    .line 50921889
    move/from16 v48, v11

    .line 50921890
    .line 50921891
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921892
    .line 50921893
    .line 50921894
    move-result-object v11

    .line 50921895
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50921896
    .line 50921897
    move/from16 v49, v9

    .line 50921898
    .line 50921899
    const/4 v9, 0x0

    .line 50921900
    if-eqz v11, :cond_680

    .line 50921901
    .line 50921902
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921903
    .line 50921904
    .line 50921905
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921906
    .line 50921907
    .line 50921908
    move-result v11

    .line 50921909
    if-eqz v11, :cond_1bb

    .line 50921910
    .line 50921911
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921912
    .line 50921913
    .line 50921914
    goto :goto_1be

    .line 50921915
    :cond_1bb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921916
    .line 50921917
    .line 50921918
    :goto_1be
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 50921919
    .line 50921920
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921921
    .line 50921922
    invoke-static {v15, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921923
    .line 50921924
    .line 50921925
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921926
    .line 50921927
    invoke-static {v15, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921928
    .line 50921929
    .line 50921930
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921931
    .line 50921932
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921933
    .line 50921934
    .line 50921935
    move-result v11

    .line 50921936
    if-nez v11, :cond_1e0

    .line 50921937
    .line 50921938
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921939
    .line 50921940
    .line 50921941
    move-result-object v11

    .line 50921942
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921943
    .line 50921944
    .line 50921945
    move-result-object v13

    .line 50921946
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921947
    .line 50921948
    .line 50921949
    move-result v11

    .line 50921950
    if-nez v11, :cond_1ee

    .line 50921951
    .line 50921952
    :cond_1e0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921953
    .line 50921954
    .line 50921955
    move-result-object v11

    .line 50921956
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921957
    .line 50921958
    .line 50921959
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921960
    .line 50921961
    .line 50921962
    move-result-object v11

    .line 50921963
    invoke-interface {v15, v11, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921964
    .line 50921965
    .line 50921966
    :cond_1ee
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921967
    .line 50921968
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921969
    .line 50921970
    .line 50921971
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50921972
    .line 50921973
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921974
    .line 50921975
    .line 50921976
    move-result-object v2

    .line 50921977
    const/4 v3, 0x0

    .line 50921978
    invoke-static {v2, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50921979
    .line 50921980
    .line 50921981
    if-eqz v6, :cond_202

    .line 50921982
    .line 50921983
    const-string v2, ""

    .line 50921984
    .line 50921985
    goto :goto_204

    .line 50921986
    :cond_202
    move-object/from16 v2, v17

    .line 50921987
    .line 50921988
    :goto_204
    const v3, -0x749e3e01

    .line 50921989
    .line 50921990
    .line 50921991
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921992
    .line 50921993
    .line 50921994
    instance-of v3, v4, Lcom/dragon/read/kmp/community/template/page/i1$b;

    .line 50921995
    .line 50921996
    const/16 v8, 0x1c

    .line 50921997
    .line 50921998
    if-eqz v3, :cond_223

    .line 50921999
    .line 50922000
    new-instance v3, Lcom/dragon/read/kmp/community/template/component/x2$b;

    .line 50922001
    .line 50922002
    sget-object v4, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50922003
    .line 50922004
    invoke-static {v4}, Lu93/u2;->g(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922005
    .line 50922006
    .line 50922007
    move-result-object v4

    .line 50922008
    const/4 v11, 0x0

    .line 50922009
    invoke-static {v4, v15, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50922010
    .line 50922011
    .line 50922012
    move-result-object v4

    .line 50922013
    move-object/from16 v11, v24

    .line 50922014
    .line 50922015
    invoke-direct {v3, v4, v11}, Lcom/dragon/read/kmp/community/template/component/x2$b;-><init>(Landroidx/compose/ui/graphics/f1;Lkotlin/jvm/functions/Function0;)V

    .line 50922016
    .line 50922017
    .line 50922018
    goto :goto_23b

    .line 50922019
    :cond_223
    move-object/from16 v11, v24

    .line 50922020
    .line 50922021
    instance-of v3, v4, Lcom/dragon/read/kmp/community/template/page/i1$a;

    .line 50922022
    .line 50922023
    if-eqz v3, :cond_239

    .line 50922024
    .line 50922025
    invoke-static {v12}, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 50922026
    .line 50922027
    .line 50922028
    move-result v3

    .line 50922029
    if-eqz v3, :cond_239

    .line 50922030
    .line 50922031
    sget-object v3, Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;->SECONDARY:Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;

    .line 50922032
    .line 50922033
    int-to-float v4, v8

    .line 50922034
    new-instance v13, Lcom/dragon/read/kmp/community/template/component/x2$a;

    .line 50922035
    .line 50922036
    invoke-direct {v13, v3, v11, v4}, Lcom/dragon/read/kmp/community/template/component/x2$a;-><init>(Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;Lkotlin/jvm/functions/Function0;F)V

    .line 50922037
    .line 50922038
    .line 50922039
    move-object v3, v13

    .line 50922040
    goto :goto_23b

    .line 50922041
    :cond_239
    sget-object v3, Lcom/dragon/read/kmp/community/template/component/x2$c;->a:Lcom/dragon/read/kmp/community/template/component/x2$c;

    .line 50922042
    .line 50922043
    :goto_23b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922044
    .line 50922045
    .line 50922046
    invoke-static {v12}, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 50922047
    .line 50922048
    .line 50922049
    move-result v4

    .line 50922050
    if-eqz v4, :cond_25d

    .line 50922051
    .line 50922052
    sget-object v29, Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;->PRIMARY:Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;

    .line 50922053
    .line 50922054
    int-to-float v4, v8

    .line 50922055
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922056
    .line 50922057
    .line 50922058
    move-result v8

    .line 50922059
    const/4 v13, 0x1

    .line 50922060
    xor-int/lit8 v32, v8, 0x1

    .line 50922061
    .line 50922062
    new-instance v8, Lcom/dragon/read/kmp/community/template/component/c3$a;

    .line 50922063
    .line 50922064
    move-object/from16 v27, v8

    .line 50922065
    .line 50922066
    move-object/from16 v28, v5

    .line 50922067
    .line 50922068
    move-object/from16 v30, v1

    .line 50922069
    .line 50922070
    move/from16 v31, v4

    .line 50922071
    .line 50922072
    invoke-direct/range {v27 .. v32}, Lcom/dragon/read/kmp/community/template/component/c3$a;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;Lkotlin/jvm/functions/Function0;FZ)V

    .line 50922073
    .line 50922074
    .line 50922075
    move-object v4, v8

    .line 50922076
    goto :goto_261

    .line 50922077
    :cond_25d
    const/4 v13, 0x1

    .line 50922078
    sget-object v1, Lcom/dragon/read/kmp/community/template/component/c3$c;->a:Lcom/dragon/read/kmp/community/template/component/c3$c;

    .line 50922079
    .line 50922080
    move-object v4, v1

    .line 50922081
    :goto_261
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922082
    .line 50922083
    .line 50922084
    move-result-object v5

    .line 50922085
    const/16 v8, 0x6c00

    .line 50922086
    .line 50922087
    const/4 v1, 0x0

    .line 50922088
    move-object/from16 v11, v17

    .line 50922089
    .line 50922090
    move v14, v6

    .line 50922091
    move/from16 v6, v49

    .line 50922092
    .line 50922093
    move-object/from16 v50, v7

    .line 50922094
    .line 50922095
    move-object v7, v15

    .line 50922096
    move-object v13, v9

    .line 50922097
    move v9, v1

    .line 50922098
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/community/template/component/j3;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/template/component/x2;Lcom/dragon/read/kmp/community/template/component/c3;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 50922099
    .line 50922100
    .line 50922101
    move/from16 v1, v48

    .line 50922102
    .line 50922103
    move-object/from16 v9, v50

    .line 50922104
    .line 50922105
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922106
    .line 50922107
    .line 50922108
    move-result-object v2

    .line 50922109
    const/4 v7, 0x6

    .line 50922110
    invoke-static {v2, v15, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922111
    .line 50922112
    .line 50922113
    move/from16 v2, v18

    .line 50922114
    .line 50922115
    move/from16 v8, v21

    .line 50922116
    .line 50922117
    invoke-static {v9, v8, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50922118
    .line 50922119
    .line 50922120
    move-result-object v2

    .line 50922121
    const/16 v3, 0x14

    .line 50922122
    .line 50922123
    int-to-float v5, v3

    .line 50922124
    const/16 v3, 0x28

    .line 50922125
    .line 50922126
    int-to-float v6, v3

    .line 50922127
    const/high16 v17, 0xa000000

    .line 50922128
    .line 50922129
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50922130
    .line 50922131
    .line 50922132
    move-result-wide v48

    .line 50922133
    invoke-interface/range {v19 .. v19}, Lag5/k;->z()J

    .line 50922134
    .line 50922135
    .line 50922136
    move-result-wide v50

    .line 50922137
    new-instance v3, Lcom/dragon/read/kmp/community/template/page/a0;

    .line 50922138
    .line 50922139
    move-object/from16 v24, v3

    .line 50922140
    .line 50922141
    move-object/from16 v27, v12

    .line 50922142
    .line 50922143
    move/from16 v28, v14

    .line 50922144
    .line 50922145
    move-object/from16 v29, v33

    .line 50922146
    .line 50922147
    move-object/from16 v30, v34

    .line 50922148
    .line 50922149
    move-object/from16 v31, v35

    .line 50922150
    .line 50922151
    move-object/from16 v32, v11

    .line 50922152
    .line 50922153
    move-object/from16 v33, v19

    .line 50922154
    .line 50922155
    move-object/from16 v34, v45

    .line 50922156
    .line 50922157
    move-object/from16 v35, v10

    .line 50922158
    .line 50922159
    invoke-direct/range {v24 .. v43}, Lcom/dragon/read/kmp/community/template/page/a0;-><init>(Lcom/dragon/read/kmp/community/template/component/k2;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;ZLjava/util/List;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lcom/dragon/read/kmp/community/template/component/v2;Ljava/lang/String;Lag5/k;Lcom/dragon/read/kmp/community/template/p0;Ljava/lang/CharSequence;Ljava/lang/String;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50922160
    .line 50922161
    .line 50922162
    const v4, -0x7dc37aaa

    .line 50922163
    .line 50922164
    .line 50922165
    invoke-static {v4, v3, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50922166
    .line 50922167
    .line 50922168
    move-result-object v10

    .line 50922169
    const v11, 0x30db0

    .line 50922170
    .line 50922171
    .line 50922172
    const/4 v12, 0x0

    .line 50922173
    move v3, v5

    .line 50922174
    move v4, v6

    .line 50922175
    move/from16 v18, v5

    .line 50922176
    .line 50922177
    move/from16 v21, v6

    .line 50922178
    .line 50922179
    move-wide/from16 v5, v48

    .line 50922180
    .line 50922181
    move v13, v8

    .line 50922182
    move-wide/from16 v7, v50

    .line 50922183
    .line 50922184
    move-object/from16 v52, v9

    .line 50922185
    .line 50922186
    move-object v9, v10

    .line 50922187
    move/from16 v25, v16

    .line 50922188
    .line 50922189
    move-object v10, v15

    .line 50922190
    move-object/from16 v16, v19

    .line 50922191
    .line 50922192
    invoke-static/range {v2 .. v12}, Lcom/dragon/read/kmp/community/template/component/a2;->a(Landroidx/compose/ui/Modifier;FFJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50922193
    .line 50922194
    .line 50922195
    const v2, -0x749a5cb9

    .line 50922196
    .line 50922197
    .line 50922198
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922199
    .line 50922200
    .line 50922201
    if-eqz v14, :cond_314

    .line 50922202
    .line 50922203
    move-object/from16 v14, v52

    .line 50922204
    .line 50922205
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922206
    .line 50922207
    .line 50922208
    move-result-object v1

    .line 50922209
    const/4 v12, 0x6

    .line 50922210
    invoke-static {v1, v15, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922211
    .line 50922212
    .line 50922213
    move/from16 v1, v22

    .line 50922214
    .line 50922215
    invoke-static {v14, v13, v1}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50922216
    .line 50922217
    .line 50922218
    move-result-object v2

    .line 50922219
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50922220
    .line 50922221
    .line 50922222
    move-result-wide v5

    .line 50922223
    invoke-interface/range {v16 .. v16}, Lag5/k;->z()J

    .line 50922224
    .line 50922225
    .line 50922226
    move-result-wide v7

    .line 50922227
    new-instance v1, Lcom/dragon/read/kmp/community/template/page/c0;

    .line 50922228
    .line 50922229
    move-object/from16 v3, v16

    .line 50922230
    .line 50922231
    move-object/from16 v4, v45

    .line 50922232
    .line 50922233
    move-object/from16 v9, v46

    .line 50922234
    .line 50922235
    invoke-direct {v1, v4, v9, v3}, Lcom/dragon/read/kmp/community/template/page/c0;-><init>(Lcom/dragon/read/kmp/community/template/p0;Lkotlin/jvm/functions/Function0;Lag5/k;)V

    .line 50922236
    .line 50922237
    .line 50922238
    const v3, -0x3fa76c0f

    .line 50922239
    .line 50922240
    .line 50922241
    invoke-static {v3, v1, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50922242
    .line 50922243
    .line 50922244
    move-result-object v9

    .line 50922245
    const v11, 0x30db0

    .line 50922246
    .line 50922247
    .line 50922248
    const/4 v1, 0x0

    .line 50922249
    move/from16 v3, v18

    .line 50922250
    .line 50922251
    move/from16 v4, v21

    .line 50922252
    .line 50922253
    move-object v10, v15

    .line 50922254
    const/4 v13, 0x6

    .line 50922255
    move v12, v1

    .line 50922256
    invoke-static/range {v2 .. v12}, Lcom/dragon/read/kmp/community/template/component/a2;->a(Landroidx/compose/ui/Modifier;FFJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50922257
    .line 50922258
    .line 50922259
    goto :goto_317

    .line 50922260
    :cond_314
    move-object/from16 v14, v52

    .line 50922261
    .line 50922262
    const/4 v13, 0x6

    .line 50922263
    :goto_317
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922264
    .line 50922265
    .line 50922266
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922267
    .line 50922268
    .line 50922269
    const v1, 0x43861025

    .line 50922270
    .line 50922271
    .line 50922272
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922273
    .line 50922274
    .line 50922275
    move-object/from16 v1, p0

    .line 50922276
    .line 50922277
    move-object/from16 v2, v47

    .line 50922278
    .line 50922279
    iget-object v3, v1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->e:Landroidx/compose/runtime/MutableState;

    .line 50922280
    .line 50922281
    invoke-static {v3}, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 50922282
    .line 50922283
    .line 50922284
    move-result v3

    .line 50922285
    if-nez v3, :cond_58e

    .line 50922286
    .line 50922287
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->a:Z

    .line 50922288
    .line 50922289
    if-nez v3, :cond_58e

    .line 50922290
    .line 50922291
    sget-object v3, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50922292
    .line 50922293
    move-object/from16 v12, v44

    .line 50922294
    .line 50922295
    invoke-interface {v12, v14, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922296
    .line 50922297
    .line 50922298
    move-result-object v3

    .line 50922299
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922300
    .line 50922301
    .line 50922302
    move-result-object v3

    .line 50922303
    const/4 v4, 0x3

    .line 50922304
    const/4 v5, 0x0

    .line 50922305
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50922306
    .line 50922307
    .line 50922308
    move-result-object v3

    .line 50922309
    iget-object v4, v1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->h:Lcom/dragon/read/kmp/community/template/page/i1;

    .line 50922310
    .line 50922311
    iget-object v11, v1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->j:Ljava/lang/CharSequence;

    .line 50922312
    .line 50922313
    iget-object v10, v1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->k:Ljava/lang/String;

    .line 50922314
    .line 50922315
    iget-object v9, v1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->l:Lkotlin/jvm/functions/Function0;

    .line 50922316
    .line 50922317
    iget-object v7, v1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->i:Lkotlin/jvm/functions/Function0;

    .line 50922318
    .line 50922319
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50922320
    .line 50922321
    const/4 v6, 0x0

    .line 50922322
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922323
    .line 50922324
    .line 50922325
    move-result-object v5

    .line 50922326
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922327
    .line 50922328
    .line 50922329
    move-result-wide v16

    .line 50922330
    ushr-long v18, v16, v23

    .line 50922331
    .line 50922332
    move-object/from16 v50, v14

    .line 50922333
    .line 50922334
    xor-long v13, v16, v18

    .line 50922335
    .line 50922336
    long-to-int v6, v13

    .line 50922337
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922338
    .line 50922339
    .line 50922340
    move-result-object v8

    .line 50922341
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922342
    .line 50922343
    .line 50922344
    move-result-object v3

    .line 50922345
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922346
    .line 50922347
    .line 50922348
    move-result-object v13

    .line 50922349
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50922350
    .line 50922351
    if-eqz v13, :cond_589

    .line 50922352
    .line 50922353
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922354
    .line 50922355
    .line 50922356
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922357
    .line 50922358
    .line 50922359
    move-result v13

    .line 50922360
    if-eqz v13, :cond_37e

    .line 50922361
    .line 50922362
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922363
    .line 50922364
    .line 50922365
    goto :goto_381

    .line 50922366
    :cond_37e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922367
    .line 50922368
    .line 50922369
    :goto_381
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922370
    .line 50922371
    invoke-static {v15, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922372
    .line 50922373
    .line 50922374
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922375
    .line 50922376
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922377
    .line 50922378
    .line 50922379
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922380
    .line 50922381
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922382
    .line 50922383
    .line 50922384
    move-result v8

    .line 50922385
    if-nez v8, :cond_3a1

    .line 50922386
    .line 50922387
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922388
    .line 50922389
    .line 50922390
    move-result-object v8

    .line 50922391
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922392
    .line 50922393
    .line 50922394
    move-result-object v13

    .line 50922395
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922396
    .line 50922397
    .line 50922398
    move-result v8

    .line 50922399
    if-nez v8, :cond_3af

    .line 50922400
    .line 50922401
    :cond_3a1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922402
    .line 50922403
    .line 50922404
    move-result-object v8

    .line 50922405
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922406
    .line 50922407
    .line 50922408
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922409
    .line 50922410
    .line 50922411
    move-result-object v6

    .line 50922412
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922413
    .line 50922414
    .line 50922415
    :cond_3af
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922416
    .line 50922417
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922418
    .line 50922419
    .line 50922420
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922421
    .line 50922422
    invoke-static/range {v50 .. v50}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922423
    .line 50922424
    .line 50922425
    move-result-object v3

    .line 50922426
    instance-of v4, v4, Lcom/dragon/read/kmp/community/template/page/i1$a;

    .line 50922427
    .line 50922428
    if-eqz v4, :cond_3c1

    .line 50922429
    .line 50922430
    const/16 v13, 0x18

    .line 50922431
    .line 50922432
    goto :goto_3c3

    .line 50922433
    :cond_3c1
    const/16 v13, 0x30

    .line 50922434
    .line 50922435
    :goto_3c3
    int-to-float v5, v13

    .line 50922436
    const/4 v6, 0x0

    .line 50922437
    const/4 v8, 0x2

    .line 50922438
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922439
    .line 50922440
    .line 50922441
    move-result-object v16

    .line 50922442
    const/16 v17, 0x0

    .line 50922443
    .line 50922444
    const/16 v18, 0x0

    .line 50922445
    .line 50922446
    const/16 v19, 0x0

    .line 50922447
    .line 50922448
    const/16 v21, 0x7

    .line 50922449
    .line 50922450
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922451
    .line 50922452
    .line 50922453
    move-result-object v3

    .line 50922454
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50922455
    .line 50922456
    const/4 v6, 0x0

    .line 50922457
    invoke-static {v2, v5, v15, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922458
    .line 50922459
    .line 50922460
    move-result-object v2

    .line 50922461
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922462
    .line 50922463
    .line 50922464
    move-result-wide v5

    .line 50922465
    ushr-long v13, v5, v23

    .line 50922466
    .line 50922467
    xor-long/2addr v5, v13

    .line 50922468
    long-to-int v6, v5

    .line 50922469
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922470
    .line 50922471
    .line 50922472
    move-result-object v5

    .line 50922473
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922474
    .line 50922475
    .line 50922476
    move-result-object v3

    .line 50922477
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922478
    .line 50922479
    .line 50922480
    move-result-object v8

    .line 50922481
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50922482
    .line 50922483
    if-eqz v8, :cond_584

    .line 50922484
    .line 50922485
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922486
    .line 50922487
    .line 50922488
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922489
    .line 50922490
    .line 50922491
    move-result v8

    .line 50922492
    if-eqz v8, :cond_402

    .line 50922493
    .line 50922494
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922495
    .line 50922496
    .line 50922497
    goto :goto_405

    .line 50922498
    :cond_402
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922499
    .line 50922500
    .line 50922501
    :goto_405
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922502
    .line 50922503
    invoke-static {v15, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922504
    .line 50922505
    .line 50922506
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922507
    .line 50922508
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922509
    .line 50922510
    .line 50922511
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922512
    .line 50922513
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922514
    .line 50922515
    .line 50922516
    move-result v5

    .line 50922517
    if-nez v5, :cond_425

    .line 50922518
    .line 50922519
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922520
    .line 50922521
    .line 50922522
    move-result-object v5

    .line 50922523
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922524
    .line 50922525
    .line 50922526
    move-result-object v8

    .line 50922527
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922528
    .line 50922529
    .line 50922530
    move-result v5

    .line 50922531
    if-nez v5, :cond_433

    .line 50922532
    .line 50922533
    :cond_425
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922534
    .line 50922535
    .line 50922536
    move-result-object v5

    .line 50922537
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922538
    .line 50922539
    .line 50922540
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922541
    .line 50922542
    .line 50922543
    move-result-object v5

    .line 50922544
    invoke-interface {v15, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922545
    .line 50922546
    .line 50922547
    :cond_433
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922548
    .line 50922549
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922550
    .line 50922551
    .line 50922552
    const/16 v2, 0x16

    .line 50922553
    .line 50922554
    const/16 v18, 0xe

    .line 50922555
    .line 50922556
    if-eqz v4, :cond_541

    .line 50922557
    .line 50922558
    const v3, -0x53e79f60

    .line 50922559
    .line 50922560
    .line 50922561
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922562
    .line 50922563
    .line 50922564
    invoke-static/range {v50 .. v50}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922565
    .line 50922566
    .line 50922567
    move-result-object v3

    .line 50922568
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50922569
    .line 50922570
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50922571
    .line 50922572
    const/4 v14, 0x0

    .line 50922573
    invoke-static {v4, v5, v15, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50922574
    .line 50922575
    .line 50922576
    move-result-object v4

    .line 50922577
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922578
    .line 50922579
    .line 50922580
    move-result-wide v5

    .line 50922581
    ushr-long v16, v5, v23

    .line 50922582
    .line 50922583
    xor-long v5, v5, v16

    .line 50922584
    .line 50922585
    long-to-int v6, v5

    .line 50922586
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922587
    .line 50922588
    .line 50922589
    move-result-object v5

    .line 50922590
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922591
    .line 50922592
    .line 50922593
    move-result-object v3

    .line 50922594
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922595
    .line 50922596
    .line 50922597
    move-result-object v8

    .line 50922598
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50922599
    .line 50922600
    if-eqz v8, :cond_53c

    .line 50922601
    .line 50922602
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922603
    .line 50922604
    .line 50922605
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922606
    .line 50922607
    .line 50922608
    move-result v8

    .line 50922609
    if-eqz v8, :cond_477

    .line 50922610
    .line 50922611
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922612
    .line 50922613
    .line 50922614
    goto :goto_47a

    .line 50922615
    :cond_477
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922616
    .line 50922617
    .line 50922618
    :goto_47a
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922619
    .line 50922620
    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922621
    .line 50922622
    .line 50922623
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922624
    .line 50922625
    invoke-static {v15, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922626
    .line 50922627
    .line 50922628
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922629
    .line 50922630
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922631
    .line 50922632
    .line 50922633
    move-result v4

    .line 50922634
    if-nez v4, :cond_49a

    .line 50922635
    .line 50922636
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922637
    .line 50922638
    .line 50922639
    move-result-object v4

    .line 50922640
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922641
    .line 50922642
    .line 50922643
    move-result-object v5

    .line 50922644
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922645
    .line 50922646
    .line 50922647
    move-result v4

    .line 50922648
    if-nez v4, :cond_4a8

    .line 50922649
    .line 50922650
    :cond_49a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922651
    .line 50922652
    .line 50922653
    move-result-object v4

    .line 50922654
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922655
    .line 50922656
    .line 50922657
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922658
    .line 50922659
    .line 50922660
    move-result-object v4

    .line 50922661
    invoke-interface {v15, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922662
    .line 50922663
    .line 50922664
    :cond_4a8
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922665
    .line 50922666
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922667
    .line 50922668
    .line 50922669
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 50922670
    .line 50922671
    sget-object v3, Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;->SECONDARY:Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;

    .line 50922672
    .line 50922673
    sget v4, Lj/c2;->a:I

    .line 50922674
    .line 50922675
    const/high16 v13, 0x3f800000    # 1.0f

    .line 50922676
    .line 50922677
    move-object/from16 v8, v50

    .line 50922678
    .line 50922679
    const/4 v6, 0x1

    .line 50922680
    invoke-virtual {v0, v13, v8, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922681
    .line 50922682
    .line 50922683
    move-result-object v4

    .line 50922684
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 50922685
    .line 50922686
    .line 50922687
    move-result-wide v16

    .line 50922688
    int-to-float v5, v2

    .line 50922689
    const-string v2, "\u53d6\u6d88"

    .line 50922690
    .line 50922691
    const/16 v19, 0x0

    .line 50922692
    .line 50922693
    const/16 v20, 0x0

    .line 50922694
    .line 50922695
    const/16 v21, 0x1

    .line 50922696
    .line 50922697
    const/16 v22, 0x0

    .line 50922698
    .line 50922699
    const v23, 0x6c36036

    .line 50922700
    .line 50922701
    .line 50922702
    const/16 v24, 0x0

    .line 50922703
    .line 50922704
    const/16 v26, 0x248

    .line 50922705
    .line 50922706
    move/from16 p1, v5

    .line 50922707
    .line 50922708
    move-object/from16 v5, v19

    .line 50922709
    .line 50922710
    move/from16 v6, v25

    .line 50922711
    .line 50922712
    move-object/from16 v27, v7

    .line 50922713
    .line 50922714
    move-object/from16 v19, v8

    .line 50922715
    .line 50922716
    move-wide/from16 v7, v16

    .line 50922717
    .line 50922718
    move-object/from16 v28, v9

    .line 50922719
    .line 50922720
    move-object/from16 v9, v20

    .line 50922721
    .line 50922722
    move-object/from16 v20, v10

    .line 50922723
    .line 50922724
    move/from16 v10, v21

    .line 50922725
    .line 50922726
    move-object/from16 v21, v11

    .line 50922727
    .line 50922728
    move/from16 v11, p1

    .line 50922729
    .line 50922730
    move-object/from16 v53, v12

    .line 50922731
    .line 50922732
    move/from16 v12, v22

    .line 50922733
    .line 50922734
    move-object/from16 v13, v27

    .line 50922735
    .line 50922736
    move-object/from16 v54, v19

    .line 50922737
    .line 50922738
    move-object v14, v15

    .line 50922739
    move-object/from16 v55, v15

    .line 50922740
    .line 50922741
    move/from16 v15, v23

    .line 50922742
    .line 50922743
    move/from16 v16, v24

    .line 50922744
    .line 50922745
    move/from16 v17, v26

    .line 50922746
    .line 50922747
    invoke-static/range {v2 .. v17}, Lcom/dragon/read/kmp/community/template/component/f3;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;Landroidx/compose/ui/Modifier;Lc1/i;FJLandroidx/compose/ui/text/font/h0;ZFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 50922748
    .line 50922749
    .line 50922750
    move-object/from16 v15, v54

    .line 50922751
    .line 50922752
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922753
    .line 50922754
    .line 50922755
    move-result-object v2

    .line 50922756
    move-object/from16 v14, v55

    .line 50922757
    .line 50922758
    const/4 v3, 0x6

    .line 50922759
    invoke-static {v2, v14, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922760
    .line 50922761
    .line 50922762
    sget-object v3, Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;->PRIMARY:Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;

    .line 50922763
    .line 50922764
    invoke-static/range {v21 .. v21}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922765
    .line 50922766
    .line 50922767
    move-result v2

    .line 50922768
    const/4 v4, 0x1

    .line 50922769
    xor-int/lit8 v10, v2, 0x1

    .line 50922770
    .line 50922771
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50922772
    .line 50922773
    invoke-virtual {v0, v2, v15, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922774
    .line 50922775
    .line 50922776
    move-result-object v4

    .line 50922777
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 50922778
    .line 50922779
    .line 50922780
    move-result-wide v7

    .line 50922781
    const/4 v5, 0x0

    .line 50922782
    const/4 v9, 0x0

    .line 50922783
    const/4 v12, 0x0

    .line 50922784
    const v0, 0x6036030

    .line 50922785
    .line 50922786
    .line 50922787
    const/16 v16, 0x0

    .line 50922788
    .line 50922789
    const/16 v17, 0x248

    .line 50922790
    .line 50922791
    move-object/from16 v2, v20

    .line 50922792
    .line 50922793
    move/from16 v6, v25

    .line 50922794
    .line 50922795
    move-object/from16 v13, v28

    .line 50922796
    .line 50922797
    move-object/from16 v55, v14

    .line 50922798
    .line 50922799
    move-object/from16 v19, v15

    .line 50922800
    .line 50922801
    move v15, v0

    .line 50922802
    invoke-static/range {v2 .. v17}, Lcom/dragon/read/kmp/community/template/component/f3;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;Landroidx/compose/ui/Modifier;Lc1/i;FJLandroidx/compose/ui/text/font/h0;ZFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 50922803
    .line 50922804
    .line 50922805
    invoke-interface/range {v55 .. v55}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922806
    .line 50922807
    .line 50922808
    invoke-interface/range {v55 .. v55}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922809
    .line 50922810
    .line 50922811
    goto :goto_57d

    .line 50922812
    :cond_53c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922813
    .line 50922814
    .line 50922815
    const/4 v0, 0x0

    .line 50922816
    throw v0

    .line 50922817
    :cond_541
    move-object/from16 v28, v9

    .line 50922818
    .line 50922819
    move-object/from16 v20, v10

    .line 50922820
    .line 50922821
    move-object/from16 v21, v11

    .line 50922822
    .line 50922823
    move-object/from16 v53, v12

    .line 50922824
    .line 50922825
    move-object/from16 v55, v15

    .line 50922826
    .line 50922827
    move-object/from16 v19, v50

    .line 50922828
    .line 50922829
    const/4 v4, 0x1

    .line 50922830
    const v0, -0x53d2121a

    .line 50922831
    .line 50922832
    .line 50922833
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922834
    .line 50922835
    .line 50922836
    sget-object v3, Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;->PRIMARY:Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;

    .line 50922837
    .line 50922838
    invoke-static/range {v21 .. v21}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922839
    .line 50922840
    .line 50922841
    move-result v0

    .line 50922842
    xor-int/lit8 v10, v0, 0x1

    .line 50922843
    .line 50922844
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922845
    .line 50922846
    .line 50922847
    move-result-object v4

    .line 50922848
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 50922849
    .line 50922850
    .line 50922851
    move-result-wide v7

    .line 50922852
    int-to-float v11, v2

    .line 50922853
    const/4 v5, 0x0

    .line 50922854
    const/4 v9, 0x0

    .line 50922855
    const/4 v12, 0x0

    .line 50922856
    const v0, 0x60361b0

    .line 50922857
    .line 50922858
    .line 50922859
    const/16 v16, 0x0

    .line 50922860
    .line 50922861
    const/16 v17, 0x248

    .line 50922862
    .line 50922863
    move-object/from16 v2, v20

    .line 50922864
    .line 50922865
    move/from16 v6, v25

    .line 50922866
    .line 50922867
    move-object/from16 v13, v28

    .line 50922868
    .line 50922869
    move-object v14, v15

    .line 50922870
    move v15, v0

    .line 50922871
    invoke-static/range {v2 .. v17}, Lcom/dragon/read/kmp/community/template/component/f3;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;Landroidx/compose/ui/Modifier;Lc1/i;FJLandroidx/compose/ui/text/font/h0;ZFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 50922872
    .line 50922873
    .line 50922874
    invoke-interface/range {v55 .. v55}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922875
    .line 50922876
    .line 50922877
    :goto_57d
    invoke-interface/range {v55 .. v55}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922878
    .line 50922879
    .line 50922880
    invoke-interface/range {v55 .. v55}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922881
    .line 50922882
    .line 50922883
    goto :goto_594

    .line 50922884
    :cond_584
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922885
    .line 50922886
    .line 50922887
    const/4 v0, 0x0

    .line 50922888
    throw v0

    .line 50922889
    :cond_589
    const/4 v0, 0x0

    .line 50922890
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922891
    .line 50922892
    .line 50922893
    throw v0

    .line 50922894
    :cond_58e
    move-object/from16 v19, v14

    .line 50922895
    .line 50922896
    move-object/from16 v55, v15

    .line 50922897
    .line 50922898
    move-object/from16 v53, v44

    .line 50922899
    .line 50922900
    :goto_594
    invoke-interface/range {v55 .. v55}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922901
    .line 50922902
    .line 50922903
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->e:Landroidx/compose/runtime/MutableState;

    .line 50922904
    .line 50922905
    invoke-static {v0}, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 50922906
    .line 50922907
    .line 50922908
    move-result v0

    .line 50922909
    if-eqz v0, :cond_66a

    .line 50922910
    .line 50922911
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922912
    .line 50922913
    .line 50922914
    move-result-object v0

    .line 50922915
    sget-object v2, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50922916
    .line 50922917
    move-object/from16 v3, v53

    .line 50922918
    .line 50922919
    invoke-interface {v3, v0, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922920
    .line 50922921
    .line 50922922
    move-result-object v0

    .line 50922923
    const v2, -0x615d173a

    .line 50922924
    .line 50922925
    .line 50922926
    move-object/from16 v12, v55

    .line 50922927
    .line 50922928
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922929
    .line 50922930
    .line 50922931
    iget-object v2, v1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->b:Lc1/e;

    .line 50922932
    .line 50922933
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922934
    .line 50922935
    .line 50922936
    move-result v2

    .line 50922937
    iget-object v3, v1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->b:Lc1/e;

    .line 50922938
    .line 50922939
    iget-object v4, v1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->f:Landroidx/compose/runtime/MutableState;

    .line 50922940
    .line 50922941
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922942
    .line 50922943
    .line 50922944
    move-result-object v5

    .line 50922945
    if-nez v2, :cond_5cb

    .line 50922946
    .line 50922947
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922948
    .line 50922949
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922950
    .line 50922951
    .line 50922952
    move-result-object v2

    .line 50922953
    if-ne v5, v2, :cond_5d3

    .line 50922954
    .line 50922955
    :cond_5cb
    new-instance v5, Lcom/dragon/read/kmp/community/template/page/l;

    .line 50922956
    .line 50922957
    invoke-direct {v5, v4, v3}, Lcom/dragon/read/kmp/community/template/page/l;-><init>(Landroidx/compose/runtime/MutableState;Lc1/e;)V

    .line 50922958
    .line 50922959
    .line 50922960
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922961
    .line 50922962
    .line 50922963
    :cond_5d3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50922964
    .line 50922965
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922966
    .line 50922967
    .line 50922968
    invoke-static {v0, v5}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50922969
    .line 50922970
    .line 50922971
    move-result-object v2

    .line 50922972
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->c:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 50922973
    .line 50922974
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 50922975
    .line 50922976
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/n0;->g:Ljava/util/Map;

    .line 50922977
    .line 50922978
    iget-object v7, v0, Lcom/dragon/read/kmp/community/template/n0;->q:Lcom/dragon/read/kmp/community/template/c;

    .line 50922979
    .line 50922980
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->u:Landroidx/compose/runtime/MutableState;

    .line 50922981
    .line 50922982
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922983
    .line 50922984
    .line 50922985
    move-result-object v5

    .line 50922986
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->v:Landroidx/compose/runtime/s1;

    .line 50922987
    .line 50922988
    invoke-interface {v0}, Landroidx/compose/runtime/b1;->d()I

    .line 50922989
    .line 50922990
    .line 50922991
    move-result v3

    .line 50922992
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->w:Landroidx/compose/runtime/MutableState;

    .line 50922993
    .line 50922994
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922995
    .line 50922996
    .line 50922997
    move-result-object v0

    .line 50922998
    check-cast v0, Ljava/lang/Boolean;

    .line 50922999
    .line 50923000
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50923001
    .line 50923002
    .line 50923003
    move-result v4

    .line 50923004
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->z:Landroidx/compose/runtime/State;

    .line 50923005
    .line 50923006
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50923007
    .line 50923008
    .line 50923009
    move-result-object v0

    .line 50923010
    check-cast v0, Ljava/lang/Boolean;

    .line 50923011
    .line 50923012
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50923013
    .line 50923014
    .line 50923015
    move-result v6

    .line 50923016
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->d:Lcom/dragon/read/kmp/community/template/component/v2;

    .line 50923017
    .line 50923018
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/component/v2;->b:Lkotlin/jvm/functions/Function0;

    .line 50923019
    .line 50923020
    if-eqz v0, :cond_616

    .line 50923021
    .line 50923022
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50923023
    .line 50923024
    .line 50923025
    move-result-object v0

    .line 50923026
    check-cast v0, Ljava/util/List;

    .line 50923027
    .line 50923028
    if-nez v0, :cond_61a

    .line 50923029
    .line 50923030
    :cond_616
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50923031
    .line 50923032
    .line 50923033
    move-result-object v0

    .line 50923034
    :cond_61a
    move-object v8, v0

    .line 50923035
    const v0, 0x6e3c21fe

    .line 50923036
    .line 50923037
    .line 50923038
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923039
    .line 50923040
    .line 50923041
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923042
    .line 50923043
    .line 50923044
    move-result-object v0

    .line 50923045
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50923046
    .line 50923047
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50923048
    .line 50923049
    .line 50923050
    move-result-object v11

    .line 50923051
    if-ne v0, v11, :cond_635

    .line 50923052
    .line 50923053
    new-instance v0, Lcom/dragon/read/kmp/community/template/page/m;

    .line 50923054
    .line 50923055
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/template/page/m;-><init>()V

    .line 50923056
    .line 50923057
    .line 50923058
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923059
    .line 50923060
    .line 50923061
    :cond_635
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 50923062
    .line 50923063
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923064
    .line 50923065
    .line 50923066
    const v11, 0x4c5de2

    .line 50923067
    .line 50923068
    .line 50923069
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923070
    .line 50923071
    .line 50923072
    iget-object v11, v1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->d:Lcom/dragon/read/kmp/community/template/component/v2;

    .line 50923073
    .line 50923074
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50923075
    .line 50923076
    .line 50923077
    move-result v11

    .line 50923078
    iget-object v13, v1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->d:Lcom/dragon/read/kmp/community/template/component/v2;

    .line 50923079
    .line 50923080
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923081
    .line 50923082
    .line 50923083
    move-result-object v14

    .line 50923084
    if-nez v11, :cond_654

    .line 50923085
    .line 50923086
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50923087
    .line 50923088
    .line 50923089
    move-result-object v10

    .line 50923090
    if-ne v14, v10, :cond_65c

    .line 50923091
    .line 50923092
    :cond_654
    new-instance v14, Lcom/dragon/read/kmp/community/template/page/n;

    .line 50923093
    .line 50923094
    invoke-direct {v14, v13}, Lcom/dragon/read/kmp/community/template/page/n;-><init>(Lcom/dragon/read/kmp/community/template/component/v2;)V

    .line 50923095
    .line 50923096
    .line 50923097
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923098
    .line 50923099
    .line 50923100
    :cond_65c
    move-object v11, v14

    .line 50923101
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 50923102
    .line 50923103
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923104
    .line 50923105
    .line 50923106
    const/high16 v13, 0x6000000

    .line 50923107
    .line 50923108
    const/4 v14, 0x0

    .line 50923109
    move-object v10, v0

    .line 50923110
    invoke-static/range {v2 .. v14}, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt;->a(Landroidx/compose/ui/Modifier;IZLjava/lang/Object;ZLcom/dragon/read/kmp/community/template/c;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50923111
    .line 50923112
    .line 50923113
    goto :goto_676

    .line 50923114
    :cond_66a
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$b;->f:Landroidx/compose/runtime/MutableState;

    .line 50923115
    .line 50923116
    const/4 v2, 0x0

    .line 50923117
    int-to-float v2, v2

    .line 50923118
    new-instance v3, Lc1/i;

    .line 50923119
    .line 50923120
    invoke-direct {v3, v2}, Lc1/i;-><init>(F)V

    .line 50923121
    .line 50923122
    .line 50923123
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50923124
    .line 50923125
    .line 50923126
    :goto_676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50923127
    .line 50923128
    .line 50923129
    move-result v0

    .line 50923130
    if-eqz v0, :cond_68c

    .line 50923131
    .line 50923132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50923133
    .line 50923134
    .line 50923135
    goto :goto_68c

    .line 50923136
    :cond_680
    move-object/from16 v1, p0

    .line 50923137
    .line 50923138
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923139
    .line 50923140
    .line 50923141
    const/4 v0, 0x0

    .line 50923142
    throw v0

    .line 50923143
    :cond_687
    move-object v1, v0

    .line 50923144
    move-object v12, v15

    .line 50923145
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50923146
    .line 50923147
    .line 50923148
    :cond_68c
    :goto_68c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50923149
    .line 50923150
    return-object v0
.end method


