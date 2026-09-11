## classes5/com/dragon/read/kmp/community/template/page/AITextResultPageKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 54

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
    const/4 v11, 0x0

    .line 50921491
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921494
    and-int/lit8 v3, v2, 0x6

    .line 50921496
    if-nez v3, :cond_24

    .line 50921498
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921501
    move-result v3

    .line 50921502
    if-eqz v3, :cond_22

    .line 50921504
    const/4 v3, 0x4

    .line 50921505
    goto :goto_23

    .line 50921506
    :cond_22
    const/4 v3, 0x2

    .line 50921507
    :goto_23
    or-int/2addr v2, v3

    .line 50921508
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 50921510
    const/16 v4, 0x12

    .line 50921512
    if-eq v3, v4, :cond_2c

    .line 50921514
    const/4 v3, 0x1

    .line 50921515
    goto :goto_2d

    .line 50921516
    :cond_2c
    const/4 v3, 0x0

    .line 50921517
    :goto_2d
    and-int/lit8 v4, v2, 0x1

    .line 50921519
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921522
    move-result v3

    .line 50921523
    if-eqz v3, :cond_447

    .line 50921525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921528
    move-result v3

    .line 50921529
    if-eqz v3, :cond_44

    .line 50921531
    const v3, 0x693d5307

    .line 50921534
    const/4 v4, -0x1

    .line 50921535
    const-string v5, "com.dragon.read.kmp.community.template.page.AITextResultPage.<anonymous> (AITextResultPage.kt:504)"

    .line 50921537
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921540
    :cond_44
    invoke-interface {v1}, Lj/s;->c()F

    .line 50921543
    move-result v2

    .line 50921544
    invoke-interface {v1}, Lj/s;->a()F

    .line 50921547
    move-result v1

    .line 50921548
    const/16 v3, 0x2c

    .line 50921550
    int-to-float v6, v3

    .line 50921551
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50921553
    const/4 v13, 0x6

    .line 50921554
    int-to-float v12, v13

    .line 50921555
    const/16 v3, 0x10

    .line 50921557
    int-to-float v9, v3

    .line 50921558
    const/16 v3, 0x5a

    .line 50921560
    int-to-float v8, v3

    .line 50921561
    const/16 v3, 0x24

    .line 50921563
    int-to-float v7, v3

    .line 50921564
    const/16 v5, 0x20

    .line 50921566
    int-to-float v4, v5

    .line 50921567
    invoke-static {}, Lcom/dragon/read/kmp/service/r2;->b()F

    .line 50921570
    move-result v3

    .line 50921571
    add-float/2addr v3, v6

    .line 50921572
    add-float/2addr v3, v12

    .line 50921573
    add-float/2addr v3, v9

    .line 50921574
    add-float/2addr v3, v8

    .line 50921575
    add-float/2addr v3, v9

    .line 50921576
    add-float/2addr v3, v7

    .line 50921577
    add-float/2addr v3, v4

    .line 50921578
    sub-float/2addr v1, v3

    .line 50921579
    const v3, 0x3fb33333    # 1.4f

    .line 50921582
    mul-float v10, v2, v3

    .line 50921584
    invoke-static {v10, v1}, Ljava/lang/Float;->compare(FF)I

    .line 50921587
    move-result v16

    .line 50921588
    if-gtz v16, :cond_85

    .line 50921590
    new-instance v1, Lc1/i;

    .line 50921592
    invoke-direct {v1, v2}, Lc1/i;-><init>(F)V

    .line 50921595
    new-instance v2, Lc1/i;

    .line 50921597
    invoke-direct {v2, v10}, Lc1/i;-><init>(F)V

    .line 50921600
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921603
    move-result-object v1

    .line 50921604
    goto :goto_95

    .line 50921605
    :cond_85
    div-float v2, v1, v3

    .line 50921607
    new-instance v3, Lc1/i;

    .line 50921609
    invoke-direct {v3, v2}, Lc1/i;-><init>(F)V

    .line 50921612
    new-instance v2, Lc1/i;

    .line 50921614
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 50921617
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921620
    move-result-object v1

    .line 50921621
    :goto_95
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50921624
    move-result-object v2

    .line 50921625
    check-cast v2, Lc1/i;

    .line 50921627
    iget v10, v2, Lc1/i;->a:F

    .line 50921629
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50921632
    move-result-object v1

    .line 50921633
    check-cast v1, Lc1/i;

    .line 50921635
    iget v1, v1, Lc1/i;->a:F

    .line 50921637
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921639
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921642
    move-result-object v2

    .line 50921643
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a;->a:Lcom/dragon/read/kmp/community/template/component/x2;

    .line 50921645
    iget-object v14, v0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a;->b:Ljava/lang/String;

    .line 50921647
    move/from16 v16, v9

    .line 50921649
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a;->c:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 50921651
    move-object/from16 v17, v9

    .line 50921653
    iget v9, v0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a;->d:I

    .line 50921655
    move/from16 v18, v9

    .line 50921657
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a;->e:Landroidx/compose/runtime/State;

    .line 50921659
    move-object/from16 v19, v9

    .line 50921661
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a;->f:Landroidx/compose/runtime/State;

    .line 50921663
    move-object/from16 v20, v9

    .line 50921665
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a;->g:Lkotlin/jvm/functions/Function1;

    .line 50921667
    move-object/from16 v21, v9

    .line 50921669
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a;->h:Ljava/util/List;

    .line 50921671
    move-object/from16 v22, v9

    .line 50921673
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a;->i:Landroidx/compose/foundation/pager/PagerState;

    .line 50921675
    move-object/from16 v23, v9

    .line 50921677
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a;->j:Lag5/k;

    .line 50921679
    move-object/from16 v24, v9

    .line 50921681
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a;->k:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50921683
    move-object/from16 v25, v9

    .line 50921685
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a;->l:Lkotlin/jvm/functions/Function1;

    .line 50921687
    move-object/from16 v26, v9

    .line 50921689
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a;->m:Landroidx/compose/runtime/State;

    .line 50921691
    move-object/from16 v27, v9

    .line 50921693
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a;->n:Landroidx/compose/runtime/State;

    .line 50921695
    move-object/from16 v28, v9

    .line 50921697
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a;->o:Lkotlin/jvm/functions/Function1;

    .line 50921699
    move-object/from16 v29, v9

    .line 50921701
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a;->p:Lkotlin/jvm/functions/Function0;

    .line 50921703
    move-object/from16 v30, v9

    .line 50921705
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a;->q:Landroidx/compose/runtime/State;

    .line 50921707
    move-object/from16 v31, v9

    .line 50921709
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a;->r:Landroidx/compose/runtime/MutableState;

    .line 50921711
    move-object/from16 v32, v9

    .line 50921713
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a;->s:Landroidx/compose/runtime/MutableState;

    .line 50921715
    sget-object v33, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921717
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921720
    move-object/from16 v33, v9

    .line 50921722
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921724
    sget-object v34, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921726
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921729
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921731
    invoke-static {v9, v5, v15, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921734
    move-result-object v5

    .line 50921735
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921738
    move-result-wide v35

    .line 50921739
    const/16 v34, 0x20

    .line 50921741
    ushr-long v37, v35, v34

    .line 50921743
    move/from16 v40, v12

    .line 50921745
    xor-long v11, v35, v37

    .line 50921747
    long-to-int v12, v11

    .line 50921748
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921751
    move-result-object v11

    .line 50921752
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921755
    move-result-object v2

    .line 50921756
    sget-object v35, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921758
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921761
    move-object/from16 v35, v9

    .line 50921763
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921765
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921768
    move-result-object v0

    .line 50921769
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 50921771
    const/16 v36, 0x0

    .line 50921773
    if-eqz v0, :cond_443

    .line 50921775
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921778
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921781
    move-result v0

    .line 50921782
    if-eqz v0, :cond_13c

    .line 50921784
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921787
    goto :goto_13f

    .line 50921788
    :cond_13c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921791
    :goto_13f
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 50921793
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921795
    invoke-static {v15, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921798
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921800
    invoke-static {v15, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921803
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921805
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921808
    move-result v5

    .line 50921809
    if-nez v5, :cond_161

    .line 50921811
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921814
    move-result-object v5

    .line 50921815
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921818
    move-result-object v11

    .line 50921819
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921822
    move-result v5

    .line 50921823
    if-nez v5, :cond_16f

    .line 50921825
    :cond_161
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921828
    move-result-object v5

    .line 50921829
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921832
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921835
    move-result-object v5

    .line 50921836
    invoke-interface {v15, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921839
    :cond_16f
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921841
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921844
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50921846
    invoke-static {}, Lcom/dragon/read/kmp/service/r2;->b()F

    .line 50921849
    move-result v2

    .line 50921850
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921853
    move-result-object v2

    .line 50921854
    const/4 v11, 0x0

    .line 50921855
    invoke-static {v2, v15, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50921858
    if-nez v13, :cond_187

    .line 50921860
    sget-object v2, Lcom/dragon/read/kmp/community/template/component/x2$c;->a:Lcom/dragon/read/kmp/community/template/component/x2$c;

    .line 50921862
    move-object v13, v2

    .line 50921863
    :cond_187
    sget-object v5, Lcom/dragon/read/kmp/community/template/component/c3$c;->a:Lcom/dragon/read/kmp/community/template/component/c3$c;

    .line 50921865
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921868
    move-result-object v12

    .line 50921869
    const/16 v37, 0x6d80

    .line 50921871
    const/16 v38, 0x0

    .line 50921873
    move-object v2, v14

    .line 50921874
    move-object v14, v3

    .line 50921875
    move-object v3, v13

    .line 50921876
    move v13, v4

    .line 50921877
    move-object v4, v5

    .line 50921878
    move-object v5, v12

    .line 50921879
    move/from16 v39, v7

    .line 50921881
    move-object v7, v15

    .line 50921882
    move v12, v8

    .line 50921883
    move/from16 v8, v37

    .line 50921885
    move-object v11, v9

    .line 50921886
    move/from16 v41, v16

    .line 50921888
    move-object/from16 v42, v17

    .line 50921890
    move/from16 v43, v18

    .line 50921892
    move-object/from16 v44, v19

    .line 50921894
    move-object/from16 v45, v20

    .line 50921896
    move-object/from16 v46, v21

    .line 50921898
    move-object/from16 v20, v24

    .line 50921900
    move-object/from16 v47, v26

    .line 50921902
    move-object/from16 v48, v27

    .line 50921904
    move-object/from16 v16, v28

    .line 50921906
    move-object/from16 v21, v29

    .line 50921908
    move-object/from16 v24, v31

    .line 50921910
    move-object/from16 v28, v32

    .line 50921912
    move-object/from16 v29, v33

    .line 50921914
    move/from16 v17, v12

    .line 50921916
    move-object/from16 v26, v23

    .line 50921918
    move-object/from16 v27, v25

    .line 50921920
    move-object/from16 v23, v30

    .line 50921922
    move-object/from16 v12, v35

    .line 50921924
    move/from16 v9, v38

    .line 50921926
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/community/template/component/j3;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/template/component/x2;Lcom/dragon/read/kmp/community/template/component/c3;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 50921929
    sget v2, Lj/v;->a:I

    .line 50921931
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50921933
    const/4 v3, 0x1

    .line 50921934
    invoke-virtual {v0, v2, v14, v3}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50921937
    move-result-object v0

    .line 50921938
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921941
    move-result-object v0

    .line 50921942
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50921944
    const/16 v3, 0x30

    .line 50921946
    invoke-static {v12, v2, v15, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921949
    move-result-object v2

    .line 50921950
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921953
    move-result-wide v3

    .line 50921954
    ushr-long v5, v3, v34

    .line 50921956
    xor-long/2addr v3, v5

    .line 50921957
    long-to-int v4, v3

    .line 50921958
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921961
    move-result-object v3

    .line 50921962
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921965
    move-result-object v0

    .line 50921966
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921969
    move-result-object v5

    .line 50921970
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50921972
    if-eqz v5, :cond_43f

    .line 50921974
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921977
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921980
    move-result v5

    .line 50921981
    if-eqz v5, :cond_203

    .line 50921983
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921986
    goto :goto_206

    .line 50921987
    :cond_203
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921990
    :goto_206
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921992
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921995
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921997
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922000
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922002
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922005
    move-result v3

    .line 50922006
    if-nez v3, :cond_226

    .line 50922008
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922011
    move-result-object v3

    .line 50922012
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922015
    move-result-object v5

    .line 50922016
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922019
    move-result v3

    .line 50922020
    if-nez v3, :cond_234

    .line 50922022
    :cond_226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922025
    move-result-object v3

    .line 50922026
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922029
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922032
    move-result-object v3

    .line 50922033
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922036
    :cond_234
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922038
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922041
    move/from16 v0, v40

    .line 50922043
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922046
    move-result-object v0

    .line 50922047
    const/4 v2, 0x6

    .line 50922048
    invoke-static {v0, v15, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922051
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->isEmpty()Z

    .line 50922054
    move-result v0

    .line 50922055
    const/4 v3, 0x1

    .line 50922056
    xor-int/2addr v0, v3

    .line 50922057
    if-eqz v0, :cond_2d5

    .line 50922059
    const v0, 0x1cbbe25

    .line 50922062
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922065
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922068
    move-result-object v0

    .line 50922069
    check-cast v0, Ljava/lang/Boolean;

    .line 50922071
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922074
    move-result v0

    .line 50922075
    invoke-static {v14, v10, v1}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50922078
    move-result-object v4

    .line 50922079
    const/4 v5, 0x0

    .line 50922080
    const/4 v6, 0x0

    .line 50922081
    const/4 v7, 0x0

    .line 50922082
    const/4 v8, 0x0

    .line 50922083
    const/4 v9, 0x0

    .line 50922084
    const/4 v11, 0x0

    .line 50922085
    const/16 v31, 0x0

    .line 50922087
    const v12, 0x4c5de2

    .line 50922090
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922093
    move-object/from16 v12, v22

    .line 50922095
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922098
    move-result v16

    .line 50922099
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922102
    move-result-object v2

    .line 50922103
    if-nez v16, :cond_281

    .line 50922105
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922107
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922110
    move-result-object v3

    .line 50922111
    if-ne v2, v3, :cond_289

    .line 50922113
    :cond_281
    new-instance v2, Lcom/dragon/read/kmp/community/template/page/n0;

    .line 50922115
    invoke-direct {v2, v12}, Lcom/dragon/read/kmp/community/template/page/n0;-><init>(Ljava/util/List;)V

    .line 50922118
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922121
    :cond_289
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50922123
    move/from16 v3, v17

    .line 50922125
    move-object/from16 v17, v12

    .line 50922127
    move-object v12, v2

    .line 50922128
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922131
    const/4 v2, 0x0

    .line 50922132
    move/from16 v49, v13

    .line 50922134
    move-object v13, v2

    .line 50922135
    new-instance v2, Lcom/dragon/read/kmp/community/template/page/t0;

    .line 50922137
    move-object/from16 v16, v2

    .line 50922139
    move/from16 v18, v10

    .line 50922141
    move/from16 v19, v1

    .line 50922143
    move-object/from16 v22, v23

    .line 50922145
    move-object/from16 v23, v26

    .line 50922147
    move-object/from16 v25, v28

    .line 50922149
    invoke-direct/range {v16 .. v25}, Lcom/dragon/read/kmp/community/template/page/t0;-><init>(Ljava/util/List;FFLag5/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 50922152
    const v1, 0x64af22d1

    .line 50922155
    invoke-static {v1, v2, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50922158
    move-result-object v1

    .line 50922159
    move-object v10, v14

    .line 50922160
    const/16 v19, 0x1

    .line 50922162
    move-object v14, v1

    .line 50922163
    const/16 v16, 0x0

    .line 50922165
    const/16 v17, 0x180

    .line 50922167
    const/16 v18, 0xafc

    .line 50922169
    move-object/from16 v2, v26

    .line 50922171
    move v1, v3

    .line 50922172
    move-object v3, v4

    .line 50922173
    move-object v4, v5

    .line 50922174
    move-object v5, v6

    .line 50922175
    move v6, v7

    .line 50922176
    move v7, v8

    .line 50922177
    move-object v8, v9

    .line 50922178
    move-object v9, v11

    .line 50922179
    move-object v11, v10

    .line 50922180
    move v10, v0

    .line 50922181
    move-object v0, v11

    .line 50922182
    move/from16 v11, v31

    .line 50922184
    move-object/from16 p1, v15

    .line 50922186
    invoke-static/range {v2 .. v18}, Landroidx/compose/foundation/pager/d0;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 50922189
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922192
    move v2, v1

    .line 50922193
    move/from16 v1, v41

    .line 50922195
    const/4 v14, 0x0

    .line 50922196
    goto :goto_2f9

    .line 50922197
    :cond_2d5
    move/from16 v49, v13

    .line 50922199
    move-object v0, v14

    .line 50922200
    move-object/from16 p1, v15

    .line 50922202
    move/from16 v2, v17

    .line 50922204
    const/16 v19, 0x1

    .line 50922206
    const v3, 0x216b3a1

    .line 50922209
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922212
    invoke-static {v0, v10, v1}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50922215
    move-result-object v1

    .line 50922216
    invoke-interface/range {v20 .. v20}, Lag5/k;->I()J

    .line 50922219
    move-result-wide v3

    .line 50922220
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50922223
    move-result-object v1

    .line 50922224
    const/4 v14, 0x0

    .line 50922225
    invoke-static {v1, v15, v14}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922228
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922231
    move/from16 v1, v41

    .line 50922233
    :goto_2f9
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922236
    move-result-object v3

    .line 50922237
    const/4 v13, 0x6

    .line 50922238
    invoke-static {v3, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922241
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922244
    move-result-object v3

    .line 50922245
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922248
    move-result-object v2

    .line 50922249
    const/4 v12, 0x0

    .line 50922250
    const/4 v11, 0x2

    .line 50922251
    invoke-static {v1, v12, v11}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 50922254
    move-result-object v4

    .line 50922255
    const/16 v3, 0xa

    .line 50922257
    int-to-float v3, v3

    .line 50922258
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50922261
    move-result-object v6

    .line 50922262
    const/4 v5, 0x0

    .line 50922263
    const/4 v7, 0x0

    .line 50922264
    const/4 v8, 0x0

    .line 50922265
    const/4 v9, 0x0

    .line 50922266
    const/4 v10, 0x0

    .line 50922267
    const v3, -0x6815fd56

    .line 50922270
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922273
    move-object/from16 v3, v44

    .line 50922275
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922278
    move-result v16

    .line 50922279
    move-object/from16 v11, v47

    .line 50922281
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922284
    move-result v17

    .line 50922285
    or-int v16, v16, v17

    .line 50922287
    move-object/from16 v12, v48

    .line 50922289
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922292
    move-result v17

    .line 50922293
    or-int v16, v16, v17

    .line 50922295
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922298
    move-result-object v13

    .line 50922299
    if-nez v16, :cond_345

    .line 50922301
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922303
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922306
    move-result-object v14

    .line 50922307
    if-ne v13, v14, :cond_34d

    .line 50922309
    :cond_345
    new-instance v13, Lcom/dragon/read/kmp/community/template/page/o0;

    .line 50922311
    invoke-direct {v13, v3, v11, v12}, Lcom/dragon/read/kmp/community/template/page/o0;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V

    .line 50922314
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922317
    :cond_34d
    move-object v11, v13

    .line 50922318
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 50922320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922323
    const/16 v13, 0x6186

    .line 50922325
    const/16 v14, 0x1e8

    .line 50922327
    move-object v12, v3

    .line 50922328
    move-object/from16 v3, v27

    .line 50922330
    move-object/from16 v44, v12

    .line 50922332
    move-object v12, v15

    .line 50922333
    const/16 v16, 0x0

    .line 50922335
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50922338
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922341
    move-object/from16 v2, v42

    .line 50922343
    iget-object v3, v2, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 50922345
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/template/n0;->e:Z

    .line 50922347
    if-eqz v3, :cond_370

    .line 50922349
    const-string v3, "\u6dfb\u52a0\u4e3a\u5c01\u9762"

    .line 50922351
    goto :goto_372

    .line 50922352
    :cond_370
    const-string v3, "\u4e0b\u4e00\u6b65"

    .line 50922354
    :goto_372
    invoke-static/range {v44 .. v44}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt;->b(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 50922357
    move-result-object v4

    .line 50922358
    move/from16 v5, v43

    .line 50922360
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50922363
    move-result-object v4

    .line 50922364
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 50922366
    instance-of v6, v4, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 50922368
    if-eqz v6, :cond_386

    .line 50922370
    move-object v6, v4

    .line 50922371
    check-cast v6, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 50922373
    goto :goto_388

    .line 50922374
    :cond_386
    move-object/from16 v6, v36

    .line 50922376
    :goto_388
    if-eqz v6, :cond_38d

    .line 50922378
    iget-object v6, v6, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 50922380
    goto :goto_38f

    .line 50922381
    :cond_38d
    move-object/from16 v6, v36

    .line 50922383
    :goto_38f
    sget-object v7, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Success:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 50922385
    if-eq v6, v7, :cond_3a8

    .line 50922387
    instance-of v6, v4, Lcom/dragon/read/kmp/community/template/model/g;

    .line 50922389
    if-eqz v6, :cond_39a

    .line 50922391
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/g;

    .line 50922393
    goto :goto_39c

    .line 50922394
    :cond_39a
    move-object/from16 v4, v36

    .line 50922396
    :goto_39c
    if-eqz v4, :cond_3a1

    .line 50922398
    iget-object v4, v4, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 50922400
    goto :goto_3a3

    .line 50922401
    :cond_3a1
    move-object/from16 v4, v36

    .line 50922403
    :goto_3a3
    if-ne v4, v7, :cond_3a6

    .line 50922405
    goto :goto_3a8

    .line 50922406
    :cond_3a6
    const/4 v10, 0x0

    .line 50922407
    goto :goto_3a9

    .line 50922408
    :cond_3a8
    :goto_3a8
    const/4 v10, 0x1

    .line 50922409
    :goto_3a9
    sget-object v4, Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;->PRIMARY:Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;

    .line 50922411
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922414
    move-result-object v6

    .line 50922415
    const/4 v7, 0x2

    .line 50922416
    const/4 v8, 0x0

    .line 50922417
    invoke-static {v6, v1, v8, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922420
    move-result-object v1

    .line 50922421
    const/16 v6, 0xe

    .line 50922423
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50922426
    move-result-wide v7

    .line 50922427
    const/16 v6, 0x18

    .line 50922429
    int-to-float v11, v6

    .line 50922430
    const v6, -0x48fade91

    .line 50922433
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922436
    move-object/from16 v6, v44

    .line 50922438
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922441
    move-result v9

    .line 50922442
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922445
    move-result v12

    .line 50922446
    or-int/2addr v9, v12

    .line 50922447
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922450
    move-result v12

    .line 50922451
    or-int/2addr v9, v12

    .line 50922452
    move-object/from16 v12, v45

    .line 50922454
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922457
    move-result v13

    .line 50922458
    or-int/2addr v9, v13

    .line 50922459
    move-object/from16 v13, v46

    .line 50922461
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922464
    move-result v14

    .line 50922465
    or-int/2addr v9, v14

    .line 50922466
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922469
    move-result-object v14

    .line 50922470
    if-nez v9, :cond_3f0

    .line 50922472
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922474
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922477
    move-result-object v9

    .line 50922478
    if-ne v14, v9, :cond_408

    .line 50922480
    :cond_3f0
    new-instance v14, Lcom/dragon/read/kmp/community/template/page/p0;

    .line 50922482
    move-object/from16 v16, v14

    .line 50922484
    move/from16 v17, v5

    .line 50922486
    move-object/from16 v18, v2

    .line 50922488
    move-object/from16 v19, v6

    .line 50922490
    move-object/from16 v20, v12

    .line 50922492
    move-object/from16 v21, v13

    .line 50922494
    move-object/from16 v22, v29

    .line 50922496
    move-object/from16 v23, v28

    .line 50922498
    invoke-direct/range {v16 .. v23}, Lcom/dragon/read/kmp/community/template/page/p0;-><init>(ILcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50922501
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922504
    :cond_408
    move-object v13, v14

    .line 50922505
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 50922507
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922510
    const v16, 0x60361b0

    .line 50922513
    const/16 v17, 0x0

    .line 50922515
    const/16 v18, 0x248

    .line 50922517
    const/4 v5, 0x0

    .line 50922518
    const/4 v9, 0x0

    .line 50922519
    const/4 v12, 0x0

    .line 50922520
    move-object v2, v3

    .line 50922521
    move-object v3, v4

    .line 50922522
    move-object v4, v1

    .line 50922523
    move/from16 v6, v39

    .line 50922525
    move-object v14, v15

    .line 50922526
    move-object v1, v15

    .line 50922527
    move/from16 v15, v16

    .line 50922529
    move/from16 v16, v17

    .line 50922531
    move/from16 v17, v18

    .line 50922533
    invoke-static/range {v2 .. v17}, Lcom/dragon/read/kmp/community/template/component/f3;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;Landroidx/compose/ui/Modifier;Lc1/i;FJLandroidx/compose/ui/text/font/h0;ZFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 50922536
    move/from16 v2, v49

    .line 50922538
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922541
    move-result-object v0

    .line 50922542
    const/4 v2, 0x6

    .line 50922543
    invoke-static {v0, v1, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922546
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922549
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922552
    move-result v0

    .line 50922553
    if-eqz v0, :cond_44b

    .line 50922555
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922558
    goto :goto_44b

    .line 50922559
    :cond_43f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922562
    throw v36

    .line 50922563
    :cond_443
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922566
    throw v36

    .line 50922567
    :cond_447
    move-object v1, v15

    .line 50922568
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922571
    :cond_44b
    :goto_44b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922573
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 54

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
    const/4 v11, 0x0

    .line 50921491
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921492
    .line 50921493
    .line 50921494
    and-int/lit8 v3, v2, 0x6

    .line 50921495
    .line 50921496
    if-nez v3, :cond_24

    .line 50921497
    .line 50921498
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921499
    .line 50921500
    .line 50921501
    move-result v3

    .line 50921502
    if-eqz v3, :cond_22

    .line 50921503
    .line 50921504
    const/4 v3, 0x4

    .line 50921505
    goto :goto_23

    .line 50921506
    :cond_22
    const/4 v3, 0x2

    .line 50921507
    :goto_23
    or-int/2addr v2, v3

    .line 50921508
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 50921509
    .line 50921510
    const/16 v4, 0x12

    .line 50921511
    .line 50921512
    if-eq v3, v4, :cond_2c

    .line 50921513
    .line 50921514
    const/4 v3, 0x1

    .line 50921515
    goto :goto_2d

    .line 50921516
    :cond_2c
    const/4 v3, 0x0

    .line 50921517
    :goto_2d
    and-int/lit8 v4, v2, 0x1

    .line 50921518
    .line 50921519
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921520
    .line 50921521
    .line 50921522
    move-result v3

    .line 50921523
    if-eqz v3, :cond_447

    .line 50921524
    .line 50921525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921526
    .line 50921527
    .line 50921528
    move-result v3

    .line 50921529
    if-eqz v3, :cond_44

    .line 50921530
    .line 50921531
    const v3, 0x693d5307

    .line 50921532
    .line 50921533
    .line 50921534
    const/4 v4, -0x1

    .line 50921535
    const-string v5, "com.dragon.read.kmp.community.template.page.AITextResultPage.<anonymous> (AITextResultPage.kt:504)"

    .line 50921536
    .line 50921537
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921538
    .line 50921539
    .line 50921540
    :cond_44
    invoke-interface {v1}, Lj/s;->c()F

    .line 50921541
    .line 50921542
    .line 50921543
    move-result v2

    .line 50921544
    invoke-interface {v1}, Lj/s;->a()F

    .line 50921545
    .line 50921546
    .line 50921547
    move-result v1

    .line 50921548
    const/16 v3, 0x2c

    .line 50921549
    .line 50921550
    int-to-float v6, v3

    .line 50921551
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50921552
    .line 50921553
    const/4 v13, 0x6

    .line 50921554
    int-to-float v12, v13

    .line 50921555
    const/16 v3, 0x10

    .line 50921556
    .line 50921557
    int-to-float v9, v3

    .line 50921558
    const/16 v3, 0x5a

    .line 50921559
    .line 50921560
    int-to-float v8, v3

    .line 50921561
    const/16 v3, 0x24

    .line 50921562
    .line 50921563
    int-to-float v7, v3

    .line 50921564
    const/16 v5, 0x20

    .line 50921565
    .line 50921566
    int-to-float v4, v5

    .line 50921567
    invoke-static {}, Lcom/dragon/read/kmp/service/r2;->b()F

    .line 50921568
    .line 50921569
    .line 50921570
    move-result v3

    .line 50921571
    add-float/2addr v3, v6

    .line 50921572
    add-float/2addr v3, v12

    .line 50921573
    add-float/2addr v3, v9

    .line 50921574
    add-float/2addr v3, v8

    .line 50921575
    add-float/2addr v3, v9

    .line 50921576
    add-float/2addr v3, v7

    .line 50921577
    add-float/2addr v3, v4

    .line 50921578
    sub-float/2addr v1, v3

    .line 50921579
    const v3, 0x3fb33333    # 1.4f

    .line 50921580
    .line 50921581
    .line 50921582
    mul-float v10, v2, v3

    .line 50921583
    .line 50921584
    invoke-static {v10, v1}, Ljava/lang/Float;->compare(FF)I

    .line 50921585
    .line 50921586
    .line 50921587
    move-result v16

    .line 50921588
    if-gtz v16, :cond_85

    .line 50921589
    .line 50921590
    new-instance v1, Lc1/i;

    .line 50921591
    .line 50921592
    invoke-direct {v1, v2}, Lc1/i;-><init>(F)V

    .line 50921593
    .line 50921594
    .line 50921595
    new-instance v2, Lc1/i;

    .line 50921596
    .line 50921597
    invoke-direct {v2, v10}, Lc1/i;-><init>(F)V

    .line 50921598
    .line 50921599
    .line 50921600
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921601
    .line 50921602
    .line 50921603
    move-result-object v1

    .line 50921604
    goto :goto_95

    .line 50921605
    :cond_85
    div-float v2, v1, v3

    .line 50921606
    .line 50921607
    new-instance v3, Lc1/i;

    .line 50921608
    .line 50921609
    invoke-direct {v3, v2}, Lc1/i;-><init>(F)V

    .line 50921610
    .line 50921611
    .line 50921612
    new-instance v2, Lc1/i;

    .line 50921613
    .line 50921614
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 50921615
    .line 50921616
    .line 50921617
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921618
    .line 50921619
    .line 50921620
    move-result-object v1

    .line 50921621
    :goto_95
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50921622
    .line 50921623
    .line 50921624
    move-result-object v2

    .line 50921625
    check-cast v2, Lc1/i;

    .line 50921626
    .line 50921627
    iget v10, v2, Lc1/i;->a:F

    .line 50921628
    .line 50921629
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50921630
    .line 50921631
    .line 50921632
    move-result-object v1

    .line 50921633
    check-cast v1, Lc1/i;

    .line 50921634
    .line 50921635
    iget v1, v1, Lc1/i;->a:F

    .line 50921636
    .line 50921637
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921638
    .line 50921639
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921640
    .line 50921641
    .line 50921642
    move-result-object v2

    .line 50921643
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a;->a:Lcom/dragon/read/kmp/community/template/component/x2;

    .line 50921644
    .line 50921645
    iget-object v14, v0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a;->b:Ljava/lang/String;

    .line 50921646
    .line 50921647
    move/from16 v16, v9

    .line 50921648
    .line 50921649
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a;->c:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 50921650
    .line 50921651
    move-object/from16 v17, v9

    .line 50921652
    .line 50921653
    iget v9, v0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a;->d:I

    .line 50921654
    .line 50921655
    move/from16 v18, v9

    .line 50921656
    .line 50921657
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a;->e:Landroidx/compose/runtime/State;

    .line 50921658
    .line 50921659
    move-object/from16 v19, v9

    .line 50921660
    .line 50921661
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a;->f:Landroidx/compose/runtime/State;

    .line 50921662
    .line 50921663
    move-object/from16 v20, v9

    .line 50921664
    .line 50921665
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a;->g:Lkotlin/jvm/functions/Function1;

    .line 50921666
    .line 50921667
    move-object/from16 v21, v9

    .line 50921668
    .line 50921669
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a;->h:Ljava/util/List;

    .line 50921670
    .line 50921671
    move-object/from16 v22, v9

    .line 50921672
    .line 50921673
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a;->i:Landroidx/compose/foundation/pager/PagerState;

    .line 50921674
    .line 50921675
    move-object/from16 v23, v9

    .line 50921676
    .line 50921677
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a;->j:Lag5/k;

    .line 50921678
    .line 50921679
    move-object/from16 v24, v9

    .line 50921680
    .line 50921681
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a;->k:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50921682
    .line 50921683
    move-object/from16 v25, v9

    .line 50921684
    .line 50921685
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a;->l:Lkotlin/jvm/functions/Function1;

    .line 50921686
    .line 50921687
    move-object/from16 v26, v9

    .line 50921688
    .line 50921689
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a;->m:Landroidx/compose/runtime/State;

    .line 50921690
    .line 50921691
    move-object/from16 v27, v9

    .line 50921692
    .line 50921693
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a;->n:Landroidx/compose/runtime/State;

    .line 50921694
    .line 50921695
    move-object/from16 v28, v9

    .line 50921696
    .line 50921697
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a;->o:Lkotlin/jvm/functions/Function1;

    .line 50921698
    .line 50921699
    move-object/from16 v29, v9

    .line 50921700
    .line 50921701
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a;->p:Lkotlin/jvm/functions/Function0;

    .line 50921702
    .line 50921703
    move-object/from16 v30, v9

    .line 50921704
    .line 50921705
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a;->q:Landroidx/compose/runtime/State;

    .line 50921706
    .line 50921707
    move-object/from16 v31, v9

    .line 50921708
    .line 50921709
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a;->r:Landroidx/compose/runtime/MutableState;

    .line 50921710
    .line 50921711
    move-object/from16 v32, v9

    .line 50921712
    .line 50921713
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$a;->s:Landroidx/compose/runtime/MutableState;

    .line 50921714
    .line 50921715
    sget-object v33, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921716
    .line 50921717
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921718
    .line 50921719
    .line 50921720
    move-object/from16 v33, v9

    .line 50921721
    .line 50921722
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921723
    .line 50921724
    sget-object v34, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921725
    .line 50921726
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921727
    .line 50921728
    .line 50921729
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921730
    .line 50921731
    invoke-static {v9, v5, v15, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921732
    .line 50921733
    .line 50921734
    move-result-object v5

    .line 50921735
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921736
    .line 50921737
    .line 50921738
    move-result-wide v35

    .line 50921739
    const/16 v34, 0x20

    .line 50921740
    .line 50921741
    ushr-long v37, v35, v34

    .line 50921742
    .line 50921743
    move/from16 v40, v12

    .line 50921744
    .line 50921745
    xor-long v11, v35, v37

    .line 50921746
    .line 50921747
    long-to-int v12, v11

    .line 50921748
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921749
    .line 50921750
    .line 50921751
    move-result-object v11

    .line 50921752
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921753
    .line 50921754
    .line 50921755
    move-result-object v2

    .line 50921756
    sget-object v35, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921757
    .line 50921758
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921759
    .line 50921760
    .line 50921761
    move-object/from16 v35, v9

    .line 50921762
    .line 50921763
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921764
    .line 50921765
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921766
    .line 50921767
    .line 50921768
    move-result-object v0

    .line 50921769
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 50921770
    .line 50921771
    const/16 v36, 0x0

    .line 50921772
    .line 50921773
    if-eqz v0, :cond_443

    .line 50921774
    .line 50921775
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921776
    .line 50921777
    .line 50921778
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921779
    .line 50921780
    .line 50921781
    move-result v0

    .line 50921782
    if-eqz v0, :cond_13c

    .line 50921783
    .line 50921784
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921785
    .line 50921786
    .line 50921787
    goto :goto_13f

    .line 50921788
    :cond_13c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921789
    .line 50921790
    .line 50921791
    :goto_13f
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 50921792
    .line 50921793
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921794
    .line 50921795
    invoke-static {v15, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921796
    .line 50921797
    .line 50921798
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921799
    .line 50921800
    invoke-static {v15, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921801
    .line 50921802
    .line 50921803
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921804
    .line 50921805
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921806
    .line 50921807
    .line 50921808
    move-result v5

    .line 50921809
    if-nez v5, :cond_161

    .line 50921810
    .line 50921811
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921812
    .line 50921813
    .line 50921814
    move-result-object v5

    .line 50921815
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921816
    .line 50921817
    .line 50921818
    move-result-object v11

    .line 50921819
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921820
    .line 50921821
    .line 50921822
    move-result v5

    .line 50921823
    if-nez v5, :cond_16f

    .line 50921824
    .line 50921825
    :cond_161
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921826
    .line 50921827
    .line 50921828
    move-result-object v5

    .line 50921829
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921830
    .line 50921831
    .line 50921832
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921833
    .line 50921834
    .line 50921835
    move-result-object v5

    .line 50921836
    invoke-interface {v15, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921837
    .line 50921838
    .line 50921839
    :cond_16f
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921840
    .line 50921841
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921842
    .line 50921843
    .line 50921844
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50921845
    .line 50921846
    invoke-static {}, Lcom/dragon/read/kmp/service/r2;->b()F

    .line 50921847
    .line 50921848
    .line 50921849
    move-result v2

    .line 50921850
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921851
    .line 50921852
    .line 50921853
    move-result-object v2

    .line 50921854
    const/4 v11, 0x0

    .line 50921855
    invoke-static {v2, v15, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50921856
    .line 50921857
    .line 50921858
    if-nez v13, :cond_187

    .line 50921859
    .line 50921860
    sget-object v2, Lcom/dragon/read/kmp/community/template/component/x2$c;->a:Lcom/dragon/read/kmp/community/template/component/x2$c;

    .line 50921861
    .line 50921862
    move-object v13, v2

    .line 50921863
    :cond_187
    sget-object v5, Lcom/dragon/read/kmp/community/template/component/c3$c;->a:Lcom/dragon/read/kmp/community/template/component/c3$c;

    .line 50921864
    .line 50921865
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921866
    .line 50921867
    .line 50921868
    move-result-object v12

    .line 50921869
    const/16 v37, 0x6d80

    .line 50921870
    .line 50921871
    const/16 v38, 0x0

    .line 50921872
    .line 50921873
    move-object v2, v14

    .line 50921874
    move-object v14, v3

    .line 50921875
    move-object v3, v13

    .line 50921876
    move v13, v4

    .line 50921877
    move-object v4, v5

    .line 50921878
    move-object v5, v12

    .line 50921879
    move/from16 v39, v7

    .line 50921880
    .line 50921881
    move-object v7, v15

    .line 50921882
    move v12, v8

    .line 50921883
    move/from16 v8, v37

    .line 50921884
    .line 50921885
    move-object v11, v9

    .line 50921886
    move/from16 v41, v16

    .line 50921887
    .line 50921888
    move-object/from16 v42, v17

    .line 50921889
    .line 50921890
    move/from16 v43, v18

    .line 50921891
    .line 50921892
    move-object/from16 v44, v19

    .line 50921893
    .line 50921894
    move-object/from16 v45, v20

    .line 50921895
    .line 50921896
    move-object/from16 v46, v21

    .line 50921897
    .line 50921898
    move-object/from16 v20, v24

    .line 50921899
    .line 50921900
    move-object/from16 v47, v26

    .line 50921901
    .line 50921902
    move-object/from16 v48, v27

    .line 50921903
    .line 50921904
    move-object/from16 v16, v28

    .line 50921905
    .line 50921906
    move-object/from16 v21, v29

    .line 50921907
    .line 50921908
    move-object/from16 v24, v31

    .line 50921909
    .line 50921910
    move-object/from16 v28, v32

    .line 50921911
    .line 50921912
    move-object/from16 v29, v33

    .line 50921913
    .line 50921914
    move/from16 v17, v12

    .line 50921915
    .line 50921916
    move-object/from16 v26, v23

    .line 50921917
    .line 50921918
    move-object/from16 v27, v25

    .line 50921919
    .line 50921920
    move-object/from16 v23, v30

    .line 50921921
    .line 50921922
    move-object/from16 v12, v35

    .line 50921923
    .line 50921924
    move/from16 v9, v38

    .line 50921925
    .line 50921926
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/community/template/component/j3;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/template/component/x2;Lcom/dragon/read/kmp/community/template/component/c3;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 50921927
    .line 50921928
    .line 50921929
    sget v2, Lj/v;->a:I

    .line 50921930
    .line 50921931
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50921932
    .line 50921933
    const/4 v3, 0x1

    .line 50921934
    invoke-virtual {v0, v2, v14, v3}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50921935
    .line 50921936
    .line 50921937
    move-result-object v0

    .line 50921938
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921939
    .line 50921940
    .line 50921941
    move-result-object v0

    .line 50921942
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50921943
    .line 50921944
    const/16 v3, 0x30

    .line 50921945
    .line 50921946
    invoke-static {v12, v2, v15, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921947
    .line 50921948
    .line 50921949
    move-result-object v2

    .line 50921950
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921951
    .line 50921952
    .line 50921953
    move-result-wide v3

    .line 50921954
    ushr-long v5, v3, v34

    .line 50921955
    .line 50921956
    xor-long/2addr v3, v5

    .line 50921957
    long-to-int v4, v3

    .line 50921958
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921959
    .line 50921960
    .line 50921961
    move-result-object v3

    .line 50921962
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921963
    .line 50921964
    .line 50921965
    move-result-object v0

    .line 50921966
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921967
    .line 50921968
    .line 50921969
    move-result-object v5

    .line 50921970
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50921971
    .line 50921972
    if-eqz v5, :cond_43f

    .line 50921973
    .line 50921974
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921975
    .line 50921976
    .line 50921977
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921978
    .line 50921979
    .line 50921980
    move-result v5

    .line 50921981
    if-eqz v5, :cond_203

    .line 50921982
    .line 50921983
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921984
    .line 50921985
    .line 50921986
    goto :goto_206

    .line 50921987
    :cond_203
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921988
    .line 50921989
    .line 50921990
    :goto_206
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921991
    .line 50921992
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921993
    .line 50921994
    .line 50921995
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921996
    .line 50921997
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921998
    .line 50921999
    .line 50922000
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922001
    .line 50922002
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922003
    .line 50922004
    .line 50922005
    move-result v3

    .line 50922006
    if-nez v3, :cond_226

    .line 50922007
    .line 50922008
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922009
    .line 50922010
    .line 50922011
    move-result-object v3

    .line 50922012
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922013
    .line 50922014
    .line 50922015
    move-result-object v5

    .line 50922016
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922017
    .line 50922018
    .line 50922019
    move-result v3

    .line 50922020
    if-nez v3, :cond_234

    .line 50922021
    .line 50922022
    :cond_226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922023
    .line 50922024
    .line 50922025
    move-result-object v3

    .line 50922026
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922027
    .line 50922028
    .line 50922029
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922030
    .line 50922031
    .line 50922032
    move-result-object v3

    .line 50922033
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922034
    .line 50922035
    .line 50922036
    :cond_234
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922037
    .line 50922038
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922039
    .line 50922040
    .line 50922041
    move/from16 v0, v40

    .line 50922042
    .line 50922043
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922044
    .line 50922045
    .line 50922046
    move-result-object v0

    .line 50922047
    const/4 v2, 0x6

    .line 50922048
    invoke-static {v0, v15, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922049
    .line 50922050
    .line 50922051
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->isEmpty()Z

    .line 50922052
    .line 50922053
    .line 50922054
    move-result v0

    .line 50922055
    const/4 v3, 0x1

    .line 50922056
    xor-int/2addr v0, v3

    .line 50922057
    if-eqz v0, :cond_2d5

    .line 50922058
    .line 50922059
    const v0, 0x1cbbe25

    .line 50922060
    .line 50922061
    .line 50922062
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922063
    .line 50922064
    .line 50922065
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922066
    .line 50922067
    .line 50922068
    move-result-object v0

    .line 50922069
    check-cast v0, Ljava/lang/Boolean;

    .line 50922070
    .line 50922071
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922072
    .line 50922073
    .line 50922074
    move-result v0

    .line 50922075
    invoke-static {v14, v10, v1}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50922076
    .line 50922077
    .line 50922078
    move-result-object v4

    .line 50922079
    const/4 v5, 0x0

    .line 50922080
    const/4 v6, 0x0

    .line 50922081
    const/4 v7, 0x0

    .line 50922082
    const/4 v8, 0x0

    .line 50922083
    const/4 v9, 0x0

    .line 50922084
    const/4 v11, 0x0

    .line 50922085
    const/16 v31, 0x0

    .line 50922086
    .line 50922087
    const v12, 0x4c5de2

    .line 50922088
    .line 50922089
    .line 50922090
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922091
    .line 50922092
    .line 50922093
    move-object/from16 v12, v22

    .line 50922094
    .line 50922095
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922096
    .line 50922097
    .line 50922098
    move-result v16

    .line 50922099
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922100
    .line 50922101
    .line 50922102
    move-result-object v2

    .line 50922103
    if-nez v16, :cond_281

    .line 50922104
    .line 50922105
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922106
    .line 50922107
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922108
    .line 50922109
    .line 50922110
    move-result-object v3

    .line 50922111
    if-ne v2, v3, :cond_289

    .line 50922112
    .line 50922113
    :cond_281
    new-instance v2, Lcom/dragon/read/kmp/community/template/page/n0;

    .line 50922114
    .line 50922115
    invoke-direct {v2, v12}, Lcom/dragon/read/kmp/community/template/page/n0;-><init>(Ljava/util/List;)V

    .line 50922116
    .line 50922117
    .line 50922118
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922119
    .line 50922120
    .line 50922121
    :cond_289
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50922122
    .line 50922123
    move/from16 v3, v17

    .line 50922124
    .line 50922125
    move-object/from16 v17, v12

    .line 50922126
    .line 50922127
    move-object v12, v2

    .line 50922128
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922129
    .line 50922130
    .line 50922131
    const/4 v2, 0x0

    .line 50922132
    move/from16 v49, v13

    .line 50922133
    .line 50922134
    move-object v13, v2

    .line 50922135
    new-instance v2, Lcom/dragon/read/kmp/community/template/page/t0;

    .line 50922136
    .line 50922137
    move-object/from16 v16, v2

    .line 50922138
    .line 50922139
    move/from16 v18, v10

    .line 50922140
    .line 50922141
    move/from16 v19, v1

    .line 50922142
    .line 50922143
    move-object/from16 v22, v23

    .line 50922144
    .line 50922145
    move-object/from16 v23, v26

    .line 50922146
    .line 50922147
    move-object/from16 v25, v28

    .line 50922148
    .line 50922149
    invoke-direct/range {v16 .. v25}, Lcom/dragon/read/kmp/community/template/page/t0;-><init>(Ljava/util/List;FFLag5/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 50922150
    .line 50922151
    .line 50922152
    const v1, 0x64af22d1

    .line 50922153
    .line 50922154
    .line 50922155
    invoke-static {v1, v2, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50922156
    .line 50922157
    .line 50922158
    move-result-object v1

    .line 50922159
    move-object v10, v14

    .line 50922160
    const/16 v19, 0x1

    .line 50922161
    .line 50922162
    move-object v14, v1

    .line 50922163
    const/16 v16, 0x0

    .line 50922164
    .line 50922165
    const/16 v17, 0x180

    .line 50922166
    .line 50922167
    const/16 v18, 0xafc

    .line 50922168
    .line 50922169
    move-object/from16 v2, v26

    .line 50922170
    .line 50922171
    move v1, v3

    .line 50922172
    move-object v3, v4

    .line 50922173
    move-object v4, v5

    .line 50922174
    move-object v5, v6

    .line 50922175
    move v6, v7

    .line 50922176
    move v7, v8

    .line 50922177
    move-object v8, v9

    .line 50922178
    move-object v9, v11

    .line 50922179
    move-object v11, v10

    .line 50922180
    move v10, v0

    .line 50922181
    move-object v0, v11

    .line 50922182
    move/from16 v11, v31

    .line 50922183
    .line 50922184
    move-object/from16 p1, v15

    .line 50922185
    .line 50922186
    invoke-static/range {v2 .. v18}, Landroidx/compose/foundation/pager/d0;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 50922187
    .line 50922188
    .line 50922189
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922190
    .line 50922191
    .line 50922192
    move v2, v1

    .line 50922193
    move/from16 v1, v41

    .line 50922194
    .line 50922195
    const/4 v14, 0x0

    .line 50922196
    goto :goto_2f9

    .line 50922197
    :cond_2d5
    move/from16 v49, v13

    .line 50922198
    .line 50922199
    move-object v0, v14

    .line 50922200
    move-object/from16 p1, v15

    .line 50922201
    .line 50922202
    move/from16 v2, v17

    .line 50922203
    .line 50922204
    const/16 v19, 0x1

    .line 50922205
    .line 50922206
    const v3, 0x216b3a1

    .line 50922207
    .line 50922208
    .line 50922209
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922210
    .line 50922211
    .line 50922212
    invoke-static {v0, v10, v1}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50922213
    .line 50922214
    .line 50922215
    move-result-object v1

    .line 50922216
    invoke-interface/range {v20 .. v20}, Lag5/k;->I()J

    .line 50922217
    .line 50922218
    .line 50922219
    move-result-wide v3

    .line 50922220
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50922221
    .line 50922222
    .line 50922223
    move-result-object v1

    .line 50922224
    const/4 v14, 0x0

    .line 50922225
    invoke-static {v1, v15, v14}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922226
    .line 50922227
    .line 50922228
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922229
    .line 50922230
    .line 50922231
    move/from16 v1, v41

    .line 50922232
    .line 50922233
    :goto_2f9
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922234
    .line 50922235
    .line 50922236
    move-result-object v3

    .line 50922237
    const/4 v13, 0x6

    .line 50922238
    invoke-static {v3, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922239
    .line 50922240
    .line 50922241
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922242
    .line 50922243
    .line 50922244
    move-result-object v3

    .line 50922245
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922246
    .line 50922247
    .line 50922248
    move-result-object v2

    .line 50922249
    const/4 v12, 0x0

    .line 50922250
    const/4 v11, 0x2

    .line 50922251
    invoke-static {v1, v12, v11}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 50922252
    .line 50922253
    .line 50922254
    move-result-object v4

    .line 50922255
    const/16 v3, 0xa

    .line 50922256
    .line 50922257
    int-to-float v3, v3

    .line 50922258
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50922259
    .line 50922260
    .line 50922261
    move-result-object v6

    .line 50922262
    const/4 v5, 0x0

    .line 50922263
    const/4 v7, 0x0

    .line 50922264
    const/4 v8, 0x0

    .line 50922265
    const/4 v9, 0x0

    .line 50922266
    const/4 v10, 0x0

    .line 50922267
    const v3, -0x6815fd56

    .line 50922268
    .line 50922269
    .line 50922270
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922271
    .line 50922272
    .line 50922273
    move-object/from16 v3, v44

    .line 50922274
    .line 50922275
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922276
    .line 50922277
    .line 50922278
    move-result v16

    .line 50922279
    move-object/from16 v11, v47

    .line 50922280
    .line 50922281
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922282
    .line 50922283
    .line 50922284
    move-result v17

    .line 50922285
    or-int v16, v16, v17

    .line 50922286
    .line 50922287
    move-object/from16 v12, v48

    .line 50922288
    .line 50922289
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922290
    .line 50922291
    .line 50922292
    move-result v17

    .line 50922293
    or-int v16, v16, v17

    .line 50922294
    .line 50922295
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922296
    .line 50922297
    .line 50922298
    move-result-object v13

    .line 50922299
    if-nez v16, :cond_345

    .line 50922300
    .line 50922301
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922302
    .line 50922303
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922304
    .line 50922305
    .line 50922306
    move-result-object v14

    .line 50922307
    if-ne v13, v14, :cond_34d

    .line 50922308
    .line 50922309
    :cond_345
    new-instance v13, Lcom/dragon/read/kmp/community/template/page/o0;

    .line 50922310
    .line 50922311
    invoke-direct {v13, v3, v11, v12}, Lcom/dragon/read/kmp/community/template/page/o0;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V

    .line 50922312
    .line 50922313
    .line 50922314
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922315
    .line 50922316
    .line 50922317
    :cond_34d
    move-object v11, v13

    .line 50922318
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 50922319
    .line 50922320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922321
    .line 50922322
    .line 50922323
    const/16 v13, 0x6186

    .line 50922324
    .line 50922325
    const/16 v14, 0x1e8

    .line 50922326
    .line 50922327
    move-object v12, v3

    .line 50922328
    move-object/from16 v3, v27

    .line 50922329
    .line 50922330
    move-object/from16 v44, v12

    .line 50922331
    .line 50922332
    move-object v12, v15

    .line 50922333
    const/16 v16, 0x0

    .line 50922334
    .line 50922335
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50922336
    .line 50922337
    .line 50922338
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922339
    .line 50922340
    .line 50922341
    move-object/from16 v2, v42

    .line 50922342
    .line 50922343
    iget-object v3, v2, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 50922344
    .line 50922345
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/template/n0;->e:Z

    .line 50922346
    .line 50922347
    if-eqz v3, :cond_370

    .line 50922348
    .line 50922349
    const-string v3, "\u6dfb\u52a0\u4e3a\u5c01\u9762"

    .line 50922350
    .line 50922351
    goto :goto_372

    .line 50922352
    :cond_370
    const-string v3, "\u4e0b\u4e00\u6b65"

    .line 50922353
    .line 50922354
    :goto_372
    invoke-static/range {v44 .. v44}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt;->b(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 50922355
    .line 50922356
    .line 50922357
    move-result-object v4

    .line 50922358
    move/from16 v5, v43

    .line 50922359
    .line 50922360
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50922361
    .line 50922362
    .line 50922363
    move-result-object v4

    .line 50922364
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 50922365
    .line 50922366
    instance-of v6, v4, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 50922367
    .line 50922368
    if-eqz v6, :cond_386

    .line 50922369
    .line 50922370
    move-object v6, v4

    .line 50922371
    check-cast v6, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 50922372
    .line 50922373
    goto :goto_388

    .line 50922374
    :cond_386
    move-object/from16 v6, v36

    .line 50922375
    .line 50922376
    :goto_388
    if-eqz v6, :cond_38d

    .line 50922377
    .line 50922378
    iget-object v6, v6, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 50922379
    .line 50922380
    goto :goto_38f

    .line 50922381
    :cond_38d
    move-object/from16 v6, v36

    .line 50922382
    .line 50922383
    :goto_38f
    sget-object v7, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Success:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 50922384
    .line 50922385
    if-eq v6, v7, :cond_3a8

    .line 50922386
    .line 50922387
    instance-of v6, v4, Lcom/dragon/read/kmp/community/template/model/g;

    .line 50922388
    .line 50922389
    if-eqz v6, :cond_39a

    .line 50922390
    .line 50922391
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/g;

    .line 50922392
    .line 50922393
    goto :goto_39c

    .line 50922394
    :cond_39a
    move-object/from16 v4, v36

    .line 50922395
    .line 50922396
    :goto_39c
    if-eqz v4, :cond_3a1

    .line 50922397
    .line 50922398
    iget-object v4, v4, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 50922399
    .line 50922400
    goto :goto_3a3

    .line 50922401
    :cond_3a1
    move-object/from16 v4, v36

    .line 50922402
    .line 50922403
    :goto_3a3
    if-ne v4, v7, :cond_3a6

    .line 50922404
    .line 50922405
    goto :goto_3a8

    .line 50922406
    :cond_3a6
    const/4 v10, 0x0

    .line 50922407
    goto :goto_3a9

    .line 50922408
    :cond_3a8
    :goto_3a8
    const/4 v10, 0x1

    .line 50922409
    :goto_3a9
    sget-object v4, Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;->PRIMARY:Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;

    .line 50922410
    .line 50922411
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922412
    .line 50922413
    .line 50922414
    move-result-object v6

    .line 50922415
    const/4 v7, 0x2

    .line 50922416
    const/4 v8, 0x0

    .line 50922417
    invoke-static {v6, v1, v8, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922418
    .line 50922419
    .line 50922420
    move-result-object v1

    .line 50922421
    const/16 v6, 0xe

    .line 50922422
    .line 50922423
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50922424
    .line 50922425
    .line 50922426
    move-result-wide v7

    .line 50922427
    const/16 v6, 0x18

    .line 50922428
    .line 50922429
    int-to-float v11, v6

    .line 50922430
    const v6, -0x48fade91

    .line 50922431
    .line 50922432
    .line 50922433
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922434
    .line 50922435
    .line 50922436
    move-object/from16 v6, v44

    .line 50922437
    .line 50922438
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922439
    .line 50922440
    .line 50922441
    move-result v9

    .line 50922442
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50922443
    .line 50922444
    .line 50922445
    move-result v12

    .line 50922446
    or-int/2addr v9, v12

    .line 50922447
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922448
    .line 50922449
    .line 50922450
    move-result v12

    .line 50922451
    or-int/2addr v9, v12

    .line 50922452
    move-object/from16 v12, v45

    .line 50922453
    .line 50922454
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922455
    .line 50922456
    .line 50922457
    move-result v13

    .line 50922458
    or-int/2addr v9, v13

    .line 50922459
    move-object/from16 v13, v46

    .line 50922460
    .line 50922461
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922462
    .line 50922463
    .line 50922464
    move-result v14

    .line 50922465
    or-int/2addr v9, v14

    .line 50922466
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922467
    .line 50922468
    .line 50922469
    move-result-object v14

    .line 50922470
    if-nez v9, :cond_3f0

    .line 50922471
    .line 50922472
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922473
    .line 50922474
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922475
    .line 50922476
    .line 50922477
    move-result-object v9

    .line 50922478
    if-ne v14, v9, :cond_408

    .line 50922479
    .line 50922480
    :cond_3f0
    new-instance v14, Lcom/dragon/read/kmp/community/template/page/p0;

    .line 50922481
    .line 50922482
    move-object/from16 v16, v14

    .line 50922483
    .line 50922484
    move/from16 v17, v5

    .line 50922485
    .line 50922486
    move-object/from16 v18, v2

    .line 50922487
    .line 50922488
    move-object/from16 v19, v6

    .line 50922489
    .line 50922490
    move-object/from16 v20, v12

    .line 50922491
    .line 50922492
    move-object/from16 v21, v13

    .line 50922493
    .line 50922494
    move-object/from16 v22, v29

    .line 50922495
    .line 50922496
    move-object/from16 v23, v28

    .line 50922497
    .line 50922498
    invoke-direct/range {v16 .. v23}, Lcom/dragon/read/kmp/community/template/page/p0;-><init>(ILcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50922499
    .line 50922500
    .line 50922501
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922502
    .line 50922503
    .line 50922504
    :cond_408
    move-object v13, v14

    .line 50922505
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 50922506
    .line 50922507
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922508
    .line 50922509
    .line 50922510
    const v16, 0x60361b0

    .line 50922511
    .line 50922512
    .line 50922513
    const/16 v17, 0x0

    .line 50922514
    .line 50922515
    const/16 v18, 0x248

    .line 50922516
    .line 50922517
    const/4 v5, 0x0

    .line 50922518
    const/4 v9, 0x0

    .line 50922519
    const/4 v12, 0x0

    .line 50922520
    move-object v2, v3

    .line 50922521
    move-object v3, v4

    .line 50922522
    move-object v4, v1

    .line 50922523
    move/from16 v6, v39

    .line 50922524
    .line 50922525
    move-object v14, v15

    .line 50922526
    move-object v1, v15

    .line 50922527
    move/from16 v15, v16

    .line 50922528
    .line 50922529
    move/from16 v16, v17

    .line 50922530
    .line 50922531
    move/from16 v17, v18

    .line 50922532
    .line 50922533
    invoke-static/range {v2 .. v17}, Lcom/dragon/read/kmp/community/template/component/f3;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;Landroidx/compose/ui/Modifier;Lc1/i;FJLandroidx/compose/ui/text/font/h0;ZFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 50922534
    .line 50922535
    .line 50922536
    move/from16 v2, v49

    .line 50922537
    .line 50922538
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922539
    .line 50922540
    .line 50922541
    move-result-object v0

    .line 50922542
    const/4 v2, 0x6

    .line 50922543
    invoke-static {v0, v1, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922544
    .line 50922545
    .line 50922546
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922547
    .line 50922548
    .line 50922549
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922550
    .line 50922551
    .line 50922552
    move-result v0

    .line 50922553
    if-eqz v0, :cond_44b

    .line 50922554
    .line 50922555
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922556
    .line 50922557
    .line 50922558
    goto :goto_44b

    .line 50922559
    :cond_43f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922560
    .line 50922561
    .line 50922562
    throw v36

    .line 50922563
    :cond_443
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922564
    .line 50922565
    .line 50922566
    throw v36

    .line 50922567
    :cond_447
    move-object v1, v15

    .line 50922568
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922569
    .line 50922570
    .line 50922571
    :cond_44b
    :goto_44b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922572
    .line 50922573
    return-object v0
.end method


