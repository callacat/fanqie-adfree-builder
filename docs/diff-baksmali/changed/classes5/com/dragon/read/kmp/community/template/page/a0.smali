## classes5/com/dragon/read/kmp/community/template/page/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 58

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p1

    .line 50921476
    check-cast v1, Lj/o;

    .line 50921478
    move-object/from16 v2, p2

    .line 50921480
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 50921482
    move-object/from16 v3, p3

    .line 50921484
    check-cast v3, Ljava/lang/Number;

    .line 50921486
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50921489
    move-result v3

    .line 50921490
    const/4 v15, 0x0

    .line 50921491
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921494
    and-int/lit8 v4, v3, 0x6

    .line 50921496
    if-nez v4, :cond_24

    .line 50921498
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921501
    move-result v4

    .line 50921502
    if-eqz v4, :cond_22

    .line 50921504
    const/4 v4, 0x4

    .line 50921505
    goto :goto_23

    .line 50921506
    :cond_22
    const/4 v4, 0x2

    .line 50921507
    :goto_23
    or-int/2addr v3, v4

    .line 50921508
    :cond_24
    and-int/lit8 v4, v3, 0x13

    .line 50921510
    const/16 v13, 0x12

    .line 50921512
    if-eq v4, v13, :cond_2c

    .line 50921514
    const/4 v4, 0x1

    .line 50921515
    goto :goto_2d

    .line 50921516
    :cond_2c
    const/4 v4, 0x0

    .line 50921517
    :goto_2d
    and-int/lit8 v5, v3, 0x1

    .line 50921519
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921522
    move-result v4

    .line 50921523
    if-eqz v4, :cond_4e8

    .line 50921525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921528
    move-result v4

    .line 50921529
    if-eqz v4, :cond_44

    .line 50921531
    const v4, -0x7dc37aaa

    .line 50921534
    const/4 v5, -0x1

    .line 50921535
    const-string v6, "com.dragon.read.kmp.community.template.page.AITextInputPage.<anonymous>.<anonymous>.<anonymous> (AITextInputPage.kt:416)"

    .line 50921537
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921540
    :cond_44
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921542
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921545
    move-result-object v3

    .line 50921546
    iget-object v4, v0, Lcom/dragon/read/kmp/community/template/page/a0;->b:Landroidx/compose/runtime/State;

    .line 50921548
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921551
    move-result-object v4

    .line 50921552
    check-cast v4, Lc1/i;

    .line 50921554
    iget v4, v4, Lc1/i;->a:F

    .line 50921556
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921559
    move-result-object v3

    .line 50921560
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921562
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921565
    sget-object v4, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50921567
    invoke-interface {v1, v3, v4}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50921570
    move-result-object v16

    .line 50921571
    const v1, 0x6e3c21fe

    .line 50921574
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921577
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921580
    move-result-object v3

    .line 50921581
    sget-object v28, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921583
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921586
    move-result-object v4

    .line 50921587
    if-ne v3, v4, :cond_7f

    .line 50921589
    sget v3, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50921591
    new-instance v3, Landroidx/compose/foundation/interaction/n;

    .line 50921593
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50921596
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921599
    :cond_7f
    move-object/from16 v17, v3

    .line 50921601
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 50921603
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921606
    const/16 v18, 0x0

    .line 50921608
    const/16 v19, 0x0

    .line 50921610
    const/16 v20, 0x0

    .line 50921612
    const/16 v21, 0x0

    .line 50921614
    const v10, -0x615d173a

    .line 50921617
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921620
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/page/a0;->a:Lcom/dragon/read/kmp/community/template/component/k2;

    .line 50921622
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921625
    move-result v3

    .line 50921626
    iget-object v4, v0, Lcom/dragon/read/kmp/community/template/page/a0;->a:Lcom/dragon/read/kmp/community/template/component/k2;

    .line 50921628
    iget-object v5, v0, Lcom/dragon/read/kmp/community/template/page/a0;->c:Landroidx/compose/runtime/MutableState;

    .line 50921630
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921633
    move-result-object v6

    .line 50921634
    if-nez v3, :cond_aa

    .line 50921636
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921639
    move-result-object v3

    .line 50921640
    if-ne v6, v3, :cond_b2

    .line 50921642
    :cond_aa
    new-instance v6, Lcom/dragon/read/kmp/community/template/page/r;

    .line 50921644
    invoke-direct {v6, v4, v5}, Lcom/dragon/read/kmp/community/template/page/r;-><init>(Lcom/dragon/read/kmp/community/template/component/k2;Landroidx/compose/runtime/MutableState;)V

    .line 50921647
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921650
    :cond_b2
    move-object/from16 v22, v6

    .line 50921652
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 50921654
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921657
    const/16 v23, 0x1c

    .line 50921659
    const/16 v24, 0x0

    .line 50921661
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50921664
    move-result-object v3

    .line 50921665
    iget-boolean v9, v0, Lcom/dragon/read/kmp/community/template/page/a0;->d:Z

    .line 50921667
    iget-object v8, v0, Lcom/dragon/read/kmp/community/template/page/a0;->e:Ljava/util/List;

    .line 50921669
    iget-object v6, v0, Lcom/dragon/read/kmp/community/template/page/a0;->f:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 50921671
    iget-object v7, v0, Lcom/dragon/read/kmp/community/template/page/a0;->g:Lcom/dragon/read/kmp/community/template/component/v2;

    .line 50921673
    iget-object v4, v0, Lcom/dragon/read/kmp/community/template/page/a0;->h:Ljava/lang/String;

    .line 50921675
    iget-object v5, v0, Lcom/dragon/read/kmp/community/template/page/a0;->i:Lag5/k;

    .line 50921677
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/page/a0;->j:Lcom/dragon/read/kmp/community/template/p0;

    .line 50921679
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/a0;->k:Ljava/lang/CharSequence;

    .line 50921681
    move-object/from16 v16, v13

    .line 50921683
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/a0;->l:Ljava/lang/String;

    .line 50921685
    move-object/from16 v17, v13

    .line 50921687
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/a0;->a:Lcom/dragon/read/kmp/community/template/component/k2;

    .line 50921689
    move-object/from16 v18, v13

    .line 50921691
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/a0;->m:Landroidx/compose/runtime/MutableState;

    .line 50921693
    move-object/from16 v19, v13

    .line 50921695
    iget-boolean v13, v0, Lcom/dragon/read/kmp/community/template/page/a0;->n:Z

    .line 50921697
    move/from16 v20, v13

    .line 50921699
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/a0;->c:Landroidx/compose/runtime/MutableState;

    .line 50921701
    move-object/from16 v21, v13

    .line 50921703
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/a0;->o:Landroidx/compose/runtime/MutableState;

    .line 50921705
    move-object/from16 v22, v13

    .line 50921707
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/a0;->p:Landroidx/compose/runtime/MutableState;

    .line 50921709
    move-object/from16 v23, v13

    .line 50921711
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/a0;->q:Landroidx/compose/runtime/s1;

    .line 50921713
    move-object/from16 v24, v13

    .line 50921715
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/a0;->r:Landroidx/compose/runtime/MutableState;

    .line 50921717
    move-object/from16 v25, v13

    .line 50921719
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/a0;->s:Landroidx/compose/runtime/MutableState;

    .line 50921721
    sget-object v26, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921723
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921726
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921728
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921730
    invoke-static {v10, v14, v2, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921733
    move-result-object v10

    .line 50921734
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921737
    move-result-wide v29

    .line 50921738
    const/16 v15, 0x20

    .line 50921740
    ushr-long v31, v29, v15

    .line 50921742
    move-object/from16 v34, v12

    .line 50921744
    xor-long v11, v29, v31

    .line 50921746
    long-to-int v12, v11

    .line 50921747
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921750
    move-result-object v11

    .line 50921751
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921754
    move-result-object v3

    .line 50921755
    sget-object v29, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921757
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921760
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921762
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921765
    move-result-object v0

    .line 50921766
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 50921768
    move-object/from16 v30, v13

    .line 50921770
    if-eqz v0, :cond_4e3

    .line 50921772
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921775
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921778
    move-result v0

    .line 50921779
    if-eqz v0, :cond_139

    .line 50921781
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921784
    goto :goto_13c

    .line 50921785
    :cond_139
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921788
    :goto_13c
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 50921790
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921792
    invoke-static {v2, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921795
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921797
    invoke-static {v2, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921800
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921802
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921805
    move-result v10

    .line 50921806
    if-nez v10, :cond_15e

    .line 50921808
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921811
    move-result-object v10

    .line 50921812
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921815
    move-result-object v11

    .line 50921816
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921819
    move-result v10

    .line 50921820
    if-nez v10, :cond_16c

    .line 50921822
    :cond_15e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921825
    move-result-object v10

    .line 50921826
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921829
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921832
    move-result-object v10

    .line 50921833
    invoke-interface {v2, v10, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921836
    :cond_16c
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921838
    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921841
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50921843
    sget v3, Lj/v;->a:I

    .line 50921845
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50921847
    move-object/from16 v11, v34

    .line 50921849
    const/4 v10, 0x1

    .line 50921850
    invoke-virtual {v0, v3, v11, v10}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50921853
    move-result-object v3

    .line 50921854
    const/16 v10, 0x20

    .line 50921856
    int-to-float v12, v10

    .line 50921857
    const/4 v13, 0x0

    .line 50921858
    move-object/from16 v31, v8

    .line 50921860
    const/4 v8, 0x2

    .line 50921861
    invoke-static {v3, v12, v13, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50921864
    move-result-object v3

    .line 50921865
    sget-object v12, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 50921867
    const/4 v13, 0x6

    .line 50921868
    invoke-static {v12, v14, v2, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921871
    move-result-object v12

    .line 50921872
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921875
    move-result-wide v34

    .line 50921876
    ushr-long v36, v34, v10

    .line 50921878
    xor-long v13, v34, v36

    .line 50921880
    long-to-int v10, v13

    .line 50921881
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921884
    move-result-object v13

    .line 50921885
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921888
    move-result-object v3

    .line 50921889
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921892
    move-result-object v14

    .line 50921893
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50921895
    if-eqz v14, :cond_4de

    .line 50921897
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921900
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921903
    move-result v14

    .line 50921904
    if-eqz v14, :cond_1b6

    .line 50921906
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921909
    goto :goto_1b9

    .line 50921910
    :cond_1b6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921913
    :goto_1b9
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921915
    invoke-static {v2, v12, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921918
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921920
    invoke-static {v2, v13, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921923
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921925
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921928
    move-result v13

    .line 50921929
    if-nez v13, :cond_1d9

    .line 50921931
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921934
    move-result-object v13

    .line 50921935
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921938
    move-result-object v14

    .line 50921939
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921942
    move-result v13

    .line 50921943
    if-nez v13, :cond_1e7

    .line 50921945
    :cond_1d9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921948
    move-result-object v13

    .line 50921949
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921952
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921955
    move-result-object v10

    .line 50921956
    invoke-interface {v2, v10, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921959
    :cond_1e7
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921961
    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921964
    const v3, -0x5234ee2a

    .line 50921967
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921970
    const/16 v15, 0xc

    .line 50921972
    const/16 v32, 0x18

    .line 50921974
    if-eqz v9, :cond_288

    .line 50921976
    const/16 v34, 0x0

    .line 50921978
    const/16 v35, 0x0

    .line 50921980
    const/high16 v3, 0x40000000    # 2.0f

    .line 50921982
    const/4 v12, 0x1

    .line 50921983
    invoke-virtual {v0, v3, v11, v12}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50921986
    move-result-object v3

    .line 50921987
    const/4 v14, 0x0

    .line 50921988
    invoke-static {v3, v2, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50921991
    const/4 v3, 0x0

    .line 50921992
    invoke-interface {v5}, Lag5/k;->f()J

    .line 50921995
    move-result-wide v36

    .line 50921996
    move-object/from16 v27, v4

    .line 50921998
    move-object/from16 v33, v5

    .line 50922000
    move-wide/from16 v4, v36

    .line 50922002
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 50922005
    move-result-wide v36

    .line 50922006
    move-object v13, v6

    .line 50922007
    move-object v10, v7

    .line 50922008
    move-wide/from16 v6, v36

    .line 50922010
    const/16 v36, 0x0

    .line 50922012
    const/16 v37, 0x2

    .line 50922014
    move-object/from16 v8, v36

    .line 50922016
    sget-object v36, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922018
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922021
    sget-object v36, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50922023
    move/from16 v38, v9

    .line 50922025
    move-object/from16 v9, v36

    .line 50922027
    const/16 v36, 0x0

    .line 50922029
    move-object/from16 v39, v10

    .line 50922031
    move-object/from16 v10, v36

    .line 50922033
    const-wide/16 v40, 0x0

    .line 50922035
    move-object/from16 v42, v11

    .line 50922037
    move-wide/from16 v11, v40

    .line 50922039
    move-object/from16 v43, v13

    .line 50922041
    move-object/from16 v29, v16

    .line 50922043
    move-object/from16 v44, v18

    .line 50922045
    move-object/from16 v45, v19

    .line 50922047
    move/from16 v46, v20

    .line 50922049
    move-object/from16 v40, v21

    .line 50922051
    move-object/from16 v41, v22

    .line 50922053
    move-object/from16 v47, v23

    .line 50922055
    move-object/from16 v48, v24

    .line 50922057
    move-object/from16 v49, v25

    .line 50922059
    move-object/from16 v50, v30

    .line 50922061
    const/16 v51, 0x12

    .line 50922063
    move-object/from16 v30, v17

    .line 50922065
    move-object/from16 v13, v36

    .line 50922067
    const/16 v16, 0x0

    .line 50922069
    move-object/from16 v14, v36

    .line 50922071
    const-wide/16 v17, 0x0

    .line 50922073
    move-wide/from16 v15, v17

    .line 50922075
    const/16 v17, 0x0

    .line 50922077
    const/16 v18, 0x0

    .line 50922079
    const/16 v20, 0x0

    .line 50922081
    const/16 v22, 0x0

    .line 50922083
    const v24, 0x30c00

    .line 50922086
    const/16 v25, 0x0

    .line 50922088
    const v26, 0x1ffd2

    .line 50922091
    move-object/from16 p2, v2

    .line 50922093
    move-object/from16 v2, v27

    .line 50922095
    move/from16 v19, v34

    .line 50922097
    move-object/from16 v21, v35

    .line 50922099
    move-object/from16 v23, p2

    .line 50922101
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922104
    const/16 v15, 0xc

    .line 50922106
    int-to-float v2, v15

    .line 50922107
    move-object/from16 v14, v42

    .line 50922109
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922112
    move-result-object v2

    .line 50922113
    move-object/from16 v13, p2

    .line 50922115
    const/4 v3, 0x6

    .line 50922116
    invoke-static {v2, v13, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922119
    goto :goto_2aa

    .line 50922120
    :cond_288
    move-object v13, v2

    .line 50922121
    move-object/from16 v33, v5

    .line 50922123
    move-object/from16 v43, v6

    .line 50922125
    move-object/from16 v39, v7

    .line 50922127
    move/from16 v38, v9

    .line 50922129
    move-object v14, v11

    .line 50922130
    move-object/from16 v29, v16

    .line 50922132
    move-object/from16 v44, v18

    .line 50922134
    move-object/from16 v45, v19

    .line 50922136
    move/from16 v46, v20

    .line 50922138
    move-object/from16 v40, v21

    .line 50922140
    move-object/from16 v41, v22

    .line 50922142
    move-object/from16 v47, v23

    .line 50922144
    move-object/from16 v48, v24

    .line 50922146
    move-object/from16 v49, v25

    .line 50922148
    move-object/from16 v50, v30

    .line 50922150
    const/16 v51, 0x12

    .line 50922152
    move-object/from16 v30, v17

    .line 50922154
    :goto_2aa
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922157
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922160
    move-result-object v2

    .line 50922161
    const/4 v3, 0x3

    .line 50922162
    const/4 v4, 0x0

    .line 50922163
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50922166
    move-result-object v2

    .line 50922167
    const/16 v12, 0x10

    .line 50922169
    if-nez v38, :cond_2c6

    .line 50922171
    const/4 v6, 0x0

    .line 50922172
    const/4 v11, 0x2

    .line 50922173
    int-to-float v7, v11

    .line 50922174
    const/4 v8, 0x0

    .line 50922175
    int-to-float v9, v12

    .line 50922176
    const/4 v10, 0x5

    .line 50922177
    move-object v5, v2

    .line 50922178
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922181
    goto :goto_2c7

    .line 50922182
    :cond_2c6
    const/4 v11, 0x2

    .line 50922183
    :goto_2c7
    if-eqz v38, :cond_2cc

    .line 50922185
    const/16 v9, 0x12

    .line 50922187
    goto :goto_2ce

    .line 50922188
    :cond_2cc
    const/16 v9, 0x18

    .line 50922190
    :goto_2ce
    invoke-interface/range {v33 .. v33}, Lag5/k;->f()J

    .line 50922193
    move-result-wide v34

    .line 50922194
    invoke-interface/range {v33 .. v33}, Lag5/k;->u()J

    .line 50922197
    move-result-wide v5

    .line 50922198
    xor-int/lit8 v16, v38, 0x1

    .line 50922200
    move-object/from16 v10, v43

    .line 50922202
    if-nez v1, :cond_2de

    .line 50922204
    const/4 v1, 0x1

    .line 50922205
    goto :goto_2df

    .line 50922206
    :cond_2de
    const/4 v1, 0x0

    .line 50922207
    :goto_2df
    iget-object v3, v10, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 50922209
    iget v8, v3, Lcom/dragon/read/kmp/community/template/n0;->r:I

    .line 50922211
    const v4, 0x4c5de2

    .line 50922214
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922217
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922220
    move-result v3

    .line 50922221
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922224
    move-result-object v11

    .line 50922225
    if-nez v3, :cond_2f9

    .line 50922227
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922230
    move-result-object v3

    .line 50922231
    if-ne v11, v3, :cond_301

    .line 50922233
    :cond_2f9
    new-instance v11, Lcom/dragon/read/kmp/community/template/page/v;

    .line 50922235
    invoke-direct {v11, v10}, Lcom/dragon/read/kmp/community/template/page/v;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;)V

    .line 50922238
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922241
    :cond_301
    move-object/from16 v24, v11

    .line 50922243
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 50922245
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922248
    const v3, -0x48fade91

    .line 50922251
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922254
    move-object/from16 v3, v45

    .line 50922256
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922259
    move-result v11

    .line 50922260
    move/from16 v12, v46

    .line 50922262
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922265
    move-result v17

    .line 50922266
    or-int v11, v11, v17

    .line 50922268
    move-object/from16 v15, v44

    .line 50922270
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922273
    move-result v17

    .line 50922274
    or-int v11, v11, v17

    .line 50922276
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922279
    move-result-object v7

    .line 50922280
    if-nez v11, :cond_330

    .line 50922282
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922285
    move-result-object v11

    .line 50922286
    if-ne v7, v11, :cond_344

    .line 50922288
    :cond_330
    new-instance v7, Lcom/dragon/read/kmp/community/template/page/w;

    .line 50922290
    move-object/from16 v17, v7

    .line 50922292
    move/from16 v18, v12

    .line 50922294
    move-object/from16 v19, v15

    .line 50922296
    move-object/from16 v20, v40

    .line 50922298
    move-object/from16 v21, v3

    .line 50922300
    move-object/from16 v22, v41

    .line 50922302
    invoke-direct/range {v17 .. v22}, Lcom/dragon/read/kmp/community/template/page/w;-><init>(ZLcom/dragon/read/kmp/community/template/component/k2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50922305
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922308
    :cond_344
    move-object/from16 v17, v7

    .line 50922310
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 50922312
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922315
    const v3, 0x6e3c21fe

    .line 50922318
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922321
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922324
    move-result-object v3

    .line 50922325
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922328
    move-result-object v7

    .line 50922329
    if-ne v3, v7, :cond_363

    .line 50922331
    new-instance v3, Lcom/dragon/read/kmp/community/template/page/x;

    .line 50922333
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/template/page/x;-><init>()V

    .line 50922336
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922339
    :cond_363
    move-object/from16 v18, v3

    .line 50922341
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 50922343
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922346
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922349
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922352
    move-result v3

    .line 50922353
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922356
    move-result-object v7

    .line 50922357
    if-nez v3, :cond_37d

    .line 50922359
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922362
    move-result-object v3

    .line 50922363
    if-ne v7, v3, :cond_385

    .line 50922365
    :cond_37d
    new-instance v7, Lcom/dragon/read/kmp/community/template/page/y;

    .line 50922367
    invoke-direct {v7, v10}, Lcom/dragon/read/kmp/community/template/page/y;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;)V

    .line 50922370
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922373
    :cond_385
    move-object/from16 v19, v7

    .line 50922375
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 50922377
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922380
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922383
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922386
    move-result-object v3

    .line 50922387
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922390
    move-result-object v7

    .line 50922391
    if-ne v3, v7, :cond_3a3

    .line 50922393
    new-instance v3, Lcom/dragon/read/kmp/community/template/page/z;

    .line 50922395
    move-object/from16 v7, v47

    .line 50922397
    invoke-direct {v3, v7}, Lcom/dragon/read/kmp/community/template/page/z;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50922400
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922403
    :cond_3a3
    move-object/from16 v20, v3

    .line 50922405
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 50922407
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922410
    const v12, -0x615d173a

    .line 50922413
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922416
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922419
    move-result-object v3

    .line 50922420
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922423
    move-result-object v7

    .line 50922424
    if-ne v3, v7, :cond_3c7

    .line 50922426
    new-instance v3, Lcom/dragon/read/kmp/community/template/page/p;

    .line 50922428
    move-object/from16 v7, v48

    .line 50922430
    move-object/from16 v11, v49

    .line 50922432
    invoke-direct {v3, v7, v11}, Lcom/dragon/read/kmp/community/template/page/p;-><init>(Landroidx/compose/runtime/s1;Landroidx/compose/runtime/MutableState;)V

    .line 50922435
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922438
    goto :goto_3c9

    .line 50922439
    :cond_3c7
    move-object/from16 v11, v49

    .line 50922441
    :goto_3c9
    move-object/from16 v21, v3

    .line 50922443
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 50922445
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922448
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922451
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922454
    move-result-object v3

    .line 50922455
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922458
    move-result-object v7

    .line 50922459
    if-ne v3, v7, :cond_3e5

    .line 50922461
    new-instance v3, Lcom/dragon/read/kmp/community/template/page/q;

    .line 50922463
    invoke-direct {v3, v11}, Lcom/dragon/read/kmp/community/template/page/q;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50922466
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922469
    :cond_3e5
    move-object/from16 v22, v3

    .line 50922471
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 50922473
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922476
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922479
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922482
    move-result-object v3

    .line 50922483
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922486
    move-result-object v7

    .line 50922487
    if-ne v3, v7, :cond_403

    .line 50922489
    new-instance v3, Lcom/dragon/read/kmp/community/template/page/s;

    .line 50922491
    move-object/from16 v7, v50

    .line 50922493
    invoke-direct {v3, v7}, Lcom/dragon/read/kmp/community/template/page/s;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50922496
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922499
    :cond_403
    move-object/from16 v23, v3

    .line 50922501
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 50922503
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922506
    const/16 v25, 0x6000

    .line 50922508
    const v26, 0x36d86000

    .line 50922511
    const/16 v27, 0x0

    .line 50922513
    move-object/from16 v3, v29

    .line 50922515
    const v11, 0x4c5de2

    .line 50922518
    move-object/from16 v4, v30

    .line 50922520
    const/16 v7, 0x1f4

    .line 50922522
    move-object/from16 v52, v10

    .line 50922524
    move-wide/from16 v10, v34

    .line 50922526
    move-object v12, v15

    .line 50922527
    move-object v15, v13

    .line 50922528
    move-object/from16 v13, v39

    .line 50922530
    move-object/from16 v53, v14

    .line 50922532
    move/from16 v14, v16

    .line 50922534
    move-object/from16 p2, v15

    .line 50922536
    move v15, v1

    .line 50922537
    move-object/from16 v16, v24

    .line 50922539
    move-object/from16 v24, p2

    .line 50922541
    invoke-static/range {v2 .. v27}, Lcom/dragon/read/kmp/community/template/component/l0;->a(Landroidx/compose/ui/Modifier;Ljava/lang/CharSequence;Ljava/lang/String;JIIIJLcom/dragon/read/kmp/community/template/component/k2;Lcom/dragon/read/kmp/community/template/component/v2;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50922544
    const v1, -0x52334c07

    .line 50922547
    move-object/from16 v11, p2

    .line 50922549
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922552
    if-eqz v38, :cond_448

    .line 50922554
    const/high16 v1, 0x40400000    # 3.0f

    .line 50922556
    move-object/from16 v2, v53

    .line 50922558
    const/4 v3, 0x1

    .line 50922559
    invoke-virtual {v0, v1, v2, v3}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922562
    move-result-object v0

    .line 50922563
    const/4 v1, 0x0

    .line 50922564
    invoke-static {v0, v11, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922567
    goto :goto_44b

    .line 50922568
    :cond_448
    move-object/from16 v2, v53

    .line 50922570
    const/4 v3, 0x1

    .line 50922571
    :goto_44b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922574
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922577
    const v0, -0x53b66356

    .line 50922580
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922583
    if-nez v38, :cond_4ce

    .line 50922585
    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->isEmpty()Z

    .line 50922588
    move-result v0

    .line 50922589
    xor-int/2addr v0, v3

    .line 50922590
    if-eqz v0, :cond_4ce

    .line 50922592
    const/16 v0, 0x10

    .line 50922594
    int-to-float v3, v0

    .line 50922595
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922598
    move-result-object v4

    .line 50922599
    const/4 v0, 0x2

    .line 50922600
    int-to-float v7, v0

    .line 50922601
    const/4 v6, 0x0

    .line 50922602
    const/16 v0, 0xc

    .line 50922604
    int-to-float v8, v0

    .line 50922605
    const/4 v9, 0x2

    .line 50922606
    move v5, v7

    .line 50922607
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922610
    move-result-object v7

    .line 50922611
    const v0, -0x615d173a

    .line 50922614
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922617
    move-object/from16 v0, v52

    .line 50922619
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922622
    move-result v1

    .line 50922623
    move-object/from16 v2, v39

    .line 50922625
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922628
    move-result v4

    .line 50922629
    or-int/2addr v1, v4

    .line 50922630
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922633
    move-result-object v4

    .line 50922634
    if-nez v1, :cond_492

    .line 50922636
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922639
    move-result-object v1

    .line 50922640
    if-ne v4, v1, :cond_49a

    .line 50922642
    :cond_492
    new-instance v4, Lcom/dragon/read/kmp/community/template/page/t;

    .line 50922644
    invoke-direct {v4, v2, v0}, Lcom/dragon/read/kmp/community/template/page/t;-><init>(Lcom/dragon/read/kmp/community/template/component/v2;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;)V

    .line 50922647
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922650
    :cond_49a
    move-object v9, v4

    .line 50922651
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 50922653
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922656
    const v1, 0x4c5de2

    .line 50922659
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922662
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922665
    move-result v1

    .line 50922666
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922669
    move-result-object v2

    .line 50922670
    if-nez v1, :cond_4b6

    .line 50922672
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922675
    move-result-object v1

    .line 50922676
    if-ne v2, v1, :cond_4be

    .line 50922678
    :cond_4b6
    new-instance v2, Lcom/dragon/read/kmp/community/template/page/u;

    .line 50922680
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/community/template/page/u;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;)V

    .line 50922683
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922686
    :cond_4be
    move-object v10, v2

    .line 50922687
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 50922689
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922692
    const/16 v4, 0x1b6

    .line 50922694
    const/4 v5, 0x0

    .line 50922695
    move v2, v3

    .line 50922696
    move-object v6, v11

    .line 50922697
    move-object/from16 v8, v31

    .line 50922699
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/community/template/component/w0;->a(FFIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50922702
    :cond_4ce
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922705
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922711
    move-result v0

    .line 50922712
    if-eqz v0, :cond_4ec

    .line 50922714
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922717
    goto :goto_4ec

    .line 50922718
    :cond_4de
    const/4 v4, 0x0

    .line 50922719
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922722
    throw v4

    .line 50922723
    :cond_4e3
    const/4 v4, 0x0

    .line 50922724
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922727
    throw v4

    .line 50922728
    :cond_4e8
    move-object v11, v2

    .line 50922729
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922732
    :cond_4ec
    :goto_4ec
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922734
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 58

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v1, p1

    .line 50921475
    .line 50921476
    check-cast v1, Lj/o;

    .line 50921477
    .line 50921478
    move-object/from16 v2, p2

    .line 50921479
    .line 50921480
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 50921481
    .line 50921482
    move-object/from16 v3, p3

    .line 50921483
    .line 50921484
    check-cast v3, Ljava/lang/Number;

    .line 50921485
    .line 50921486
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50921487
    .line 50921488
    .line 50921489
    move-result v3

    .line 50921490
    const/4 v15, 0x0

    .line 50921491
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921492
    .line 50921493
    .line 50921494
    and-int/lit8 v4, v3, 0x6

    .line 50921495
    .line 50921496
    if-nez v4, :cond_24

    .line 50921497
    .line 50921498
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921499
    .line 50921500
    .line 50921501
    move-result v4

    .line 50921502
    if-eqz v4, :cond_22

    .line 50921503
    .line 50921504
    const/4 v4, 0x4

    .line 50921505
    goto :goto_23

    .line 50921506
    :cond_22
    const/4 v4, 0x2

    .line 50921507
    :goto_23
    or-int/2addr v3, v4

    .line 50921508
    :cond_24
    and-int/lit8 v4, v3, 0x13

    .line 50921509
    .line 50921510
    const/16 v13, 0x12

    .line 50921511
    .line 50921512
    if-eq v4, v13, :cond_2c

    .line 50921513
    .line 50921514
    const/4 v4, 0x1

    .line 50921515
    goto :goto_2d

    .line 50921516
    :cond_2c
    const/4 v4, 0x0

    .line 50921517
    :goto_2d
    and-int/lit8 v5, v3, 0x1

    .line 50921518
    .line 50921519
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921520
    .line 50921521
    .line 50921522
    move-result v4

    .line 50921523
    if-eqz v4, :cond_4e8

    .line 50921524
    .line 50921525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921526
    .line 50921527
    .line 50921528
    move-result v4

    .line 50921529
    if-eqz v4, :cond_44

    .line 50921530
    .line 50921531
    const v4, -0x7dc37aaa

    .line 50921532
    .line 50921533
    .line 50921534
    const/4 v5, -0x1

    .line 50921535
    const-string v6, "com.dragon.read.kmp.community.template.page.AITextInputPage.<anonymous>.<anonymous>.<anonymous> (AITextInputPage.kt:416)"

    .line 50921536
    .line 50921537
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921538
    .line 50921539
    .line 50921540
    :cond_44
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921541
    .line 50921542
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921543
    .line 50921544
    .line 50921545
    move-result-object v3

    .line 50921546
    iget-object v4, v0, Lcom/dragon/read/kmp/community/template/page/a0;->b:Landroidx/compose/runtime/State;

    .line 50921547
    .line 50921548
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921549
    .line 50921550
    .line 50921551
    move-result-object v4

    .line 50921552
    check-cast v4, Lc1/i;

    .line 50921553
    .line 50921554
    iget v4, v4, Lc1/i;->a:F

    .line 50921555
    .line 50921556
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921557
    .line 50921558
    .line 50921559
    move-result-object v3

    .line 50921560
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921561
    .line 50921562
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921563
    .line 50921564
    .line 50921565
    sget-object v4, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50921566
    .line 50921567
    invoke-interface {v1, v3, v4}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50921568
    .line 50921569
    .line 50921570
    move-result-object v16

    .line 50921571
    const v1, 0x6e3c21fe

    .line 50921572
    .line 50921573
    .line 50921574
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921575
    .line 50921576
    .line 50921577
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921578
    .line 50921579
    .line 50921580
    move-result-object v3

    .line 50921581
    sget-object v28, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921582
    .line 50921583
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921584
    .line 50921585
    .line 50921586
    move-result-object v4

    .line 50921587
    if-ne v3, v4, :cond_7f

    .line 50921588
    .line 50921589
    sget v3, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50921590
    .line 50921591
    new-instance v3, Landroidx/compose/foundation/interaction/n;

    .line 50921592
    .line 50921593
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50921594
    .line 50921595
    .line 50921596
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921597
    .line 50921598
    .line 50921599
    :cond_7f
    move-object/from16 v17, v3

    .line 50921600
    .line 50921601
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 50921602
    .line 50921603
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921604
    .line 50921605
    .line 50921606
    const/16 v18, 0x0

    .line 50921607
    .line 50921608
    const/16 v19, 0x0

    .line 50921609
    .line 50921610
    const/16 v20, 0x0

    .line 50921611
    .line 50921612
    const/16 v21, 0x0

    .line 50921613
    .line 50921614
    const v10, -0x615d173a

    .line 50921615
    .line 50921616
    .line 50921617
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921618
    .line 50921619
    .line 50921620
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/page/a0;->a:Lcom/dragon/read/kmp/community/template/component/k2;

    .line 50921621
    .line 50921622
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921623
    .line 50921624
    .line 50921625
    move-result v3

    .line 50921626
    iget-object v4, v0, Lcom/dragon/read/kmp/community/template/page/a0;->a:Lcom/dragon/read/kmp/community/template/component/k2;

    .line 50921627
    .line 50921628
    iget-object v5, v0, Lcom/dragon/read/kmp/community/template/page/a0;->c:Landroidx/compose/runtime/MutableState;

    .line 50921629
    .line 50921630
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921631
    .line 50921632
    .line 50921633
    move-result-object v6

    .line 50921634
    if-nez v3, :cond_aa

    .line 50921635
    .line 50921636
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921637
    .line 50921638
    .line 50921639
    move-result-object v3

    .line 50921640
    if-ne v6, v3, :cond_b2

    .line 50921641
    .line 50921642
    :cond_aa
    new-instance v6, Lcom/dragon/read/kmp/community/template/page/r;

    .line 50921643
    .line 50921644
    invoke-direct {v6, v4, v5}, Lcom/dragon/read/kmp/community/template/page/r;-><init>(Lcom/dragon/read/kmp/community/template/component/k2;Landroidx/compose/runtime/MutableState;)V

    .line 50921645
    .line 50921646
    .line 50921647
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921648
    .line 50921649
    .line 50921650
    :cond_b2
    move-object/from16 v22, v6

    .line 50921651
    .line 50921652
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 50921653
    .line 50921654
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921655
    .line 50921656
    .line 50921657
    const/16 v23, 0x1c

    .line 50921658
    .line 50921659
    const/16 v24, 0x0

    .line 50921660
    .line 50921661
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50921662
    .line 50921663
    .line 50921664
    move-result-object v3

    .line 50921665
    iget-boolean v9, v0, Lcom/dragon/read/kmp/community/template/page/a0;->d:Z

    .line 50921666
    .line 50921667
    iget-object v8, v0, Lcom/dragon/read/kmp/community/template/page/a0;->e:Ljava/util/List;

    .line 50921668
    .line 50921669
    iget-object v6, v0, Lcom/dragon/read/kmp/community/template/page/a0;->f:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 50921670
    .line 50921671
    iget-object v7, v0, Lcom/dragon/read/kmp/community/template/page/a0;->g:Lcom/dragon/read/kmp/community/template/component/v2;

    .line 50921672
    .line 50921673
    iget-object v4, v0, Lcom/dragon/read/kmp/community/template/page/a0;->h:Ljava/lang/String;

    .line 50921674
    .line 50921675
    iget-object v5, v0, Lcom/dragon/read/kmp/community/template/page/a0;->i:Lag5/k;

    .line 50921676
    .line 50921677
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/page/a0;->j:Lcom/dragon/read/kmp/community/template/p0;

    .line 50921678
    .line 50921679
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/a0;->k:Ljava/lang/CharSequence;

    .line 50921680
    .line 50921681
    move-object/from16 v16, v13

    .line 50921682
    .line 50921683
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/a0;->l:Ljava/lang/String;

    .line 50921684
    .line 50921685
    move-object/from16 v17, v13

    .line 50921686
    .line 50921687
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/a0;->a:Lcom/dragon/read/kmp/community/template/component/k2;

    .line 50921688
    .line 50921689
    move-object/from16 v18, v13

    .line 50921690
    .line 50921691
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/a0;->m:Landroidx/compose/runtime/MutableState;

    .line 50921692
    .line 50921693
    move-object/from16 v19, v13

    .line 50921694
    .line 50921695
    iget-boolean v13, v0, Lcom/dragon/read/kmp/community/template/page/a0;->n:Z

    .line 50921696
    .line 50921697
    move/from16 v20, v13

    .line 50921698
    .line 50921699
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/a0;->c:Landroidx/compose/runtime/MutableState;

    .line 50921700
    .line 50921701
    move-object/from16 v21, v13

    .line 50921702
    .line 50921703
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/a0;->o:Landroidx/compose/runtime/MutableState;

    .line 50921704
    .line 50921705
    move-object/from16 v22, v13

    .line 50921706
    .line 50921707
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/a0;->p:Landroidx/compose/runtime/MutableState;

    .line 50921708
    .line 50921709
    move-object/from16 v23, v13

    .line 50921710
    .line 50921711
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/a0;->q:Landroidx/compose/runtime/s1;

    .line 50921712
    .line 50921713
    move-object/from16 v24, v13

    .line 50921714
    .line 50921715
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/a0;->r:Landroidx/compose/runtime/MutableState;

    .line 50921716
    .line 50921717
    move-object/from16 v25, v13

    .line 50921718
    .line 50921719
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/page/a0;->s:Landroidx/compose/runtime/MutableState;

    .line 50921720
    .line 50921721
    sget-object v26, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921722
    .line 50921723
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921724
    .line 50921725
    .line 50921726
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921727
    .line 50921728
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921729
    .line 50921730
    invoke-static {v10, v14, v2, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921731
    .line 50921732
    .line 50921733
    move-result-object v10

    .line 50921734
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921735
    .line 50921736
    .line 50921737
    move-result-wide v29

    .line 50921738
    const/16 v15, 0x20

    .line 50921739
    .line 50921740
    ushr-long v31, v29, v15

    .line 50921741
    .line 50921742
    move-object/from16 v34, v12

    .line 50921743
    .line 50921744
    xor-long v11, v29, v31

    .line 50921745
    .line 50921746
    long-to-int v12, v11

    .line 50921747
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921748
    .line 50921749
    .line 50921750
    move-result-object v11

    .line 50921751
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921752
    .line 50921753
    .line 50921754
    move-result-object v3

    .line 50921755
    sget-object v29, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921756
    .line 50921757
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921758
    .line 50921759
    .line 50921760
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921761
    .line 50921762
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921763
    .line 50921764
    .line 50921765
    move-result-object v0

    .line 50921766
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 50921767
    .line 50921768
    move-object/from16 v30, v13

    .line 50921769
    .line 50921770
    if-eqz v0, :cond_4e3

    .line 50921771
    .line 50921772
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921773
    .line 50921774
    .line 50921775
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921776
    .line 50921777
    .line 50921778
    move-result v0

    .line 50921779
    if-eqz v0, :cond_139

    .line 50921780
    .line 50921781
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921782
    .line 50921783
    .line 50921784
    goto :goto_13c

    .line 50921785
    :cond_139
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921786
    .line 50921787
    .line 50921788
    :goto_13c
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 50921789
    .line 50921790
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921791
    .line 50921792
    invoke-static {v2, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921793
    .line 50921794
    .line 50921795
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921796
    .line 50921797
    invoke-static {v2, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921798
    .line 50921799
    .line 50921800
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921801
    .line 50921802
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921803
    .line 50921804
    .line 50921805
    move-result v10

    .line 50921806
    if-nez v10, :cond_15e

    .line 50921807
    .line 50921808
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921809
    .line 50921810
    .line 50921811
    move-result-object v10

    .line 50921812
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921813
    .line 50921814
    .line 50921815
    move-result-object v11

    .line 50921816
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921817
    .line 50921818
    .line 50921819
    move-result v10

    .line 50921820
    if-nez v10, :cond_16c

    .line 50921821
    .line 50921822
    :cond_15e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921823
    .line 50921824
    .line 50921825
    move-result-object v10

    .line 50921826
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921827
    .line 50921828
    .line 50921829
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921830
    .line 50921831
    .line 50921832
    move-result-object v10

    .line 50921833
    invoke-interface {v2, v10, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921834
    .line 50921835
    .line 50921836
    :cond_16c
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921837
    .line 50921838
    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921839
    .line 50921840
    .line 50921841
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50921842
    .line 50921843
    sget v3, Lj/v;->a:I

    .line 50921844
    .line 50921845
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50921846
    .line 50921847
    move-object/from16 v11, v34

    .line 50921848
    .line 50921849
    const/4 v10, 0x1

    .line 50921850
    invoke-virtual {v0, v3, v11, v10}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50921851
    .line 50921852
    .line 50921853
    move-result-object v3

    .line 50921854
    const/16 v10, 0x20

    .line 50921855
    .line 50921856
    int-to-float v12, v10

    .line 50921857
    const/4 v13, 0x0

    .line 50921858
    move-object/from16 v31, v8

    .line 50921859
    .line 50921860
    const/4 v8, 0x2

    .line 50921861
    invoke-static {v3, v12, v13, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50921862
    .line 50921863
    .line 50921864
    move-result-object v3

    .line 50921865
    sget-object v12, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 50921866
    .line 50921867
    const/4 v13, 0x6

    .line 50921868
    invoke-static {v12, v14, v2, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921869
    .line 50921870
    .line 50921871
    move-result-object v12

    .line 50921872
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921873
    .line 50921874
    .line 50921875
    move-result-wide v34

    .line 50921876
    ushr-long v36, v34, v10

    .line 50921877
    .line 50921878
    xor-long v13, v34, v36

    .line 50921879
    .line 50921880
    long-to-int v10, v13

    .line 50921881
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921882
    .line 50921883
    .line 50921884
    move-result-object v13

    .line 50921885
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921886
    .line 50921887
    .line 50921888
    move-result-object v3

    .line 50921889
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921890
    .line 50921891
    .line 50921892
    move-result-object v14

    .line 50921893
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50921894
    .line 50921895
    if-eqz v14, :cond_4de

    .line 50921896
    .line 50921897
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921898
    .line 50921899
    .line 50921900
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921901
    .line 50921902
    .line 50921903
    move-result v14

    .line 50921904
    if-eqz v14, :cond_1b6

    .line 50921905
    .line 50921906
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921907
    .line 50921908
    .line 50921909
    goto :goto_1b9

    .line 50921910
    :cond_1b6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921911
    .line 50921912
    .line 50921913
    :goto_1b9
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921914
    .line 50921915
    invoke-static {v2, v12, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921916
    .line 50921917
    .line 50921918
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921919
    .line 50921920
    invoke-static {v2, v13, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921921
    .line 50921922
    .line 50921923
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921924
    .line 50921925
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921926
    .line 50921927
    .line 50921928
    move-result v13

    .line 50921929
    if-nez v13, :cond_1d9

    .line 50921930
    .line 50921931
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921932
    .line 50921933
    .line 50921934
    move-result-object v13

    .line 50921935
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921936
    .line 50921937
    .line 50921938
    move-result-object v14

    .line 50921939
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921940
    .line 50921941
    .line 50921942
    move-result v13

    .line 50921943
    if-nez v13, :cond_1e7

    .line 50921944
    .line 50921945
    :cond_1d9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921946
    .line 50921947
    .line 50921948
    move-result-object v13

    .line 50921949
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921950
    .line 50921951
    .line 50921952
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921953
    .line 50921954
    .line 50921955
    move-result-object v10

    .line 50921956
    invoke-interface {v2, v10, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921957
    .line 50921958
    .line 50921959
    :cond_1e7
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921960
    .line 50921961
    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921962
    .line 50921963
    .line 50921964
    const v3, -0x5234ee2a

    .line 50921965
    .line 50921966
    .line 50921967
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921968
    .line 50921969
    .line 50921970
    const/16 v15, 0xc

    .line 50921971
    .line 50921972
    const/16 v32, 0x18

    .line 50921973
    .line 50921974
    if-eqz v9, :cond_288

    .line 50921975
    .line 50921976
    const/16 v34, 0x0

    .line 50921977
    .line 50921978
    const/16 v35, 0x0

    .line 50921979
    .line 50921980
    const/high16 v3, 0x40000000    # 2.0f

    .line 50921981
    .line 50921982
    const/4 v12, 0x1

    .line 50921983
    invoke-virtual {v0, v3, v11, v12}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50921984
    .line 50921985
    .line 50921986
    move-result-object v3

    .line 50921987
    const/4 v14, 0x0

    .line 50921988
    invoke-static {v3, v2, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50921989
    .line 50921990
    .line 50921991
    const/4 v3, 0x0

    .line 50921992
    invoke-interface {v5}, Lag5/k;->f()J

    .line 50921993
    .line 50921994
    .line 50921995
    move-result-wide v36

    .line 50921996
    move-object/from16 v27, v4

    .line 50921997
    .line 50921998
    move-object/from16 v33, v5

    .line 50921999
    .line 50922000
    move-wide/from16 v4, v36

    .line 50922001
    .line 50922002
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 50922003
    .line 50922004
    .line 50922005
    move-result-wide v36

    .line 50922006
    move-object v13, v6

    .line 50922007
    move-object v10, v7

    .line 50922008
    move-wide/from16 v6, v36

    .line 50922009
    .line 50922010
    const/16 v36, 0x0

    .line 50922011
    .line 50922012
    const/16 v37, 0x2

    .line 50922013
    .line 50922014
    move-object/from16 v8, v36

    .line 50922015
    .line 50922016
    sget-object v36, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922017
    .line 50922018
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922019
    .line 50922020
    .line 50922021
    sget-object v36, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50922022
    .line 50922023
    move/from16 v38, v9

    .line 50922024
    .line 50922025
    move-object/from16 v9, v36

    .line 50922026
    .line 50922027
    const/16 v36, 0x0

    .line 50922028
    .line 50922029
    move-object/from16 v39, v10

    .line 50922030
    .line 50922031
    move-object/from16 v10, v36

    .line 50922032
    .line 50922033
    const-wide/16 v40, 0x0

    .line 50922034
    .line 50922035
    move-object/from16 v42, v11

    .line 50922036
    .line 50922037
    move-wide/from16 v11, v40

    .line 50922038
    .line 50922039
    move-object/from16 v43, v13

    .line 50922040
    .line 50922041
    move-object/from16 v29, v16

    .line 50922042
    .line 50922043
    move-object/from16 v44, v18

    .line 50922044
    .line 50922045
    move-object/from16 v45, v19

    .line 50922046
    .line 50922047
    move/from16 v46, v20

    .line 50922048
    .line 50922049
    move-object/from16 v40, v21

    .line 50922050
    .line 50922051
    move-object/from16 v41, v22

    .line 50922052
    .line 50922053
    move-object/from16 v47, v23

    .line 50922054
    .line 50922055
    move-object/from16 v48, v24

    .line 50922056
    .line 50922057
    move-object/from16 v49, v25

    .line 50922058
    .line 50922059
    move-object/from16 v50, v30

    .line 50922060
    .line 50922061
    const/16 v51, 0x12

    .line 50922062
    .line 50922063
    move-object/from16 v30, v17

    .line 50922064
    .line 50922065
    move-object/from16 v13, v36

    .line 50922066
    .line 50922067
    const/16 v16, 0x0

    .line 50922068
    .line 50922069
    move-object/from16 v14, v36

    .line 50922070
    .line 50922071
    const-wide/16 v17, 0x0

    .line 50922072
    .line 50922073
    move-wide/from16 v15, v17

    .line 50922074
    .line 50922075
    const/16 v17, 0x0

    .line 50922076
    .line 50922077
    const/16 v18, 0x0

    .line 50922078
    .line 50922079
    const/16 v20, 0x0

    .line 50922080
    .line 50922081
    const/16 v22, 0x0

    .line 50922082
    .line 50922083
    const v24, 0x30c00

    .line 50922084
    .line 50922085
    .line 50922086
    const/16 v25, 0x0

    .line 50922087
    .line 50922088
    const v26, 0x1ffd2

    .line 50922089
    .line 50922090
    .line 50922091
    move-object/from16 p2, v2

    .line 50922092
    .line 50922093
    move-object/from16 v2, v27

    .line 50922094
    .line 50922095
    move/from16 v19, v34

    .line 50922096
    .line 50922097
    move-object/from16 v21, v35

    .line 50922098
    .line 50922099
    move-object/from16 v23, p2

    .line 50922100
    .line 50922101
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922102
    .line 50922103
    .line 50922104
    const/16 v15, 0xc

    .line 50922105
    .line 50922106
    int-to-float v2, v15

    .line 50922107
    move-object/from16 v14, v42

    .line 50922108
    .line 50922109
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922110
    .line 50922111
    .line 50922112
    move-result-object v2

    .line 50922113
    move-object/from16 v13, p2

    .line 50922114
    .line 50922115
    const/4 v3, 0x6

    .line 50922116
    invoke-static {v2, v13, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922117
    .line 50922118
    .line 50922119
    goto :goto_2aa

    .line 50922120
    :cond_288
    move-object v13, v2

    .line 50922121
    move-object/from16 v33, v5

    .line 50922122
    .line 50922123
    move-object/from16 v43, v6

    .line 50922124
    .line 50922125
    move-object/from16 v39, v7

    .line 50922126
    .line 50922127
    move/from16 v38, v9

    .line 50922128
    .line 50922129
    move-object v14, v11

    .line 50922130
    move-object/from16 v29, v16

    .line 50922131
    .line 50922132
    move-object/from16 v44, v18

    .line 50922133
    .line 50922134
    move-object/from16 v45, v19

    .line 50922135
    .line 50922136
    move/from16 v46, v20

    .line 50922137
    .line 50922138
    move-object/from16 v40, v21

    .line 50922139
    .line 50922140
    move-object/from16 v41, v22

    .line 50922141
    .line 50922142
    move-object/from16 v47, v23

    .line 50922143
    .line 50922144
    move-object/from16 v48, v24

    .line 50922145
    .line 50922146
    move-object/from16 v49, v25

    .line 50922147
    .line 50922148
    move-object/from16 v50, v30

    .line 50922149
    .line 50922150
    const/16 v51, 0x12

    .line 50922151
    .line 50922152
    move-object/from16 v30, v17

    .line 50922153
    .line 50922154
    :goto_2aa
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922155
    .line 50922156
    .line 50922157
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922158
    .line 50922159
    .line 50922160
    move-result-object v2

    .line 50922161
    const/4 v3, 0x3

    .line 50922162
    const/4 v4, 0x0

    .line 50922163
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50922164
    .line 50922165
    .line 50922166
    move-result-object v2

    .line 50922167
    const/16 v12, 0x10

    .line 50922168
    .line 50922169
    if-nez v38, :cond_2c6

    .line 50922170
    .line 50922171
    const/4 v6, 0x0

    .line 50922172
    const/4 v11, 0x2

    .line 50922173
    int-to-float v7, v11

    .line 50922174
    const/4 v8, 0x0

    .line 50922175
    int-to-float v9, v12

    .line 50922176
    const/4 v10, 0x5

    .line 50922177
    move-object v5, v2

    .line 50922178
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922179
    .line 50922180
    .line 50922181
    goto :goto_2c7

    .line 50922182
    :cond_2c6
    const/4 v11, 0x2

    .line 50922183
    :goto_2c7
    if-eqz v38, :cond_2cc

    .line 50922184
    .line 50922185
    const/16 v9, 0x12

    .line 50922186
    .line 50922187
    goto :goto_2ce

    .line 50922188
    :cond_2cc
    const/16 v9, 0x18

    .line 50922189
    .line 50922190
    :goto_2ce
    invoke-interface/range {v33 .. v33}, Lag5/k;->f()J

    .line 50922191
    .line 50922192
    .line 50922193
    move-result-wide v34

    .line 50922194
    invoke-interface/range {v33 .. v33}, Lag5/k;->u()J

    .line 50922195
    .line 50922196
    .line 50922197
    move-result-wide v5

    .line 50922198
    xor-int/lit8 v16, v38, 0x1

    .line 50922199
    .line 50922200
    move-object/from16 v10, v43

    .line 50922201
    .line 50922202
    if-nez v1, :cond_2de

    .line 50922203
    .line 50922204
    const/4 v1, 0x1

    .line 50922205
    goto :goto_2df

    .line 50922206
    :cond_2de
    const/4 v1, 0x0

    .line 50922207
    :goto_2df
    iget-object v3, v10, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 50922208
    .line 50922209
    iget v8, v3, Lcom/dragon/read/kmp/community/template/n0;->r:I

    .line 50922210
    .line 50922211
    const v4, 0x4c5de2

    .line 50922212
    .line 50922213
    .line 50922214
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922215
    .line 50922216
    .line 50922217
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922218
    .line 50922219
    .line 50922220
    move-result v3

    .line 50922221
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922222
    .line 50922223
    .line 50922224
    move-result-object v11

    .line 50922225
    if-nez v3, :cond_2f9

    .line 50922226
    .line 50922227
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922228
    .line 50922229
    .line 50922230
    move-result-object v3

    .line 50922231
    if-ne v11, v3, :cond_301

    .line 50922232
    .line 50922233
    :cond_2f9
    new-instance v11, Lcom/dragon/read/kmp/community/template/page/v;

    .line 50922234
    .line 50922235
    invoke-direct {v11, v10}, Lcom/dragon/read/kmp/community/template/page/v;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;)V

    .line 50922236
    .line 50922237
    .line 50922238
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922239
    .line 50922240
    .line 50922241
    :cond_301
    move-object/from16 v24, v11

    .line 50922242
    .line 50922243
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 50922244
    .line 50922245
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922246
    .line 50922247
    .line 50922248
    const v3, -0x48fade91

    .line 50922249
    .line 50922250
    .line 50922251
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922252
    .line 50922253
    .line 50922254
    move-object/from16 v3, v45

    .line 50922255
    .line 50922256
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922257
    .line 50922258
    .line 50922259
    move-result v11

    .line 50922260
    move/from16 v12, v46

    .line 50922261
    .line 50922262
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922263
    .line 50922264
    .line 50922265
    move-result v17

    .line 50922266
    or-int v11, v11, v17

    .line 50922267
    .line 50922268
    move-object/from16 v15, v44

    .line 50922269
    .line 50922270
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922271
    .line 50922272
    .line 50922273
    move-result v17

    .line 50922274
    or-int v11, v11, v17

    .line 50922275
    .line 50922276
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922277
    .line 50922278
    .line 50922279
    move-result-object v7

    .line 50922280
    if-nez v11, :cond_330

    .line 50922281
    .line 50922282
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922283
    .line 50922284
    .line 50922285
    move-result-object v11

    .line 50922286
    if-ne v7, v11, :cond_344

    .line 50922287
    .line 50922288
    :cond_330
    new-instance v7, Lcom/dragon/read/kmp/community/template/page/w;

    .line 50922289
    .line 50922290
    move-object/from16 v17, v7

    .line 50922291
    .line 50922292
    move/from16 v18, v12

    .line 50922293
    .line 50922294
    move-object/from16 v19, v15

    .line 50922295
    .line 50922296
    move-object/from16 v20, v40

    .line 50922297
    .line 50922298
    move-object/from16 v21, v3

    .line 50922299
    .line 50922300
    move-object/from16 v22, v41

    .line 50922301
    .line 50922302
    invoke-direct/range {v17 .. v22}, Lcom/dragon/read/kmp/community/template/page/w;-><init>(ZLcom/dragon/read/kmp/community/template/component/k2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50922303
    .line 50922304
    .line 50922305
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922306
    .line 50922307
    .line 50922308
    :cond_344
    move-object/from16 v17, v7

    .line 50922309
    .line 50922310
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 50922311
    .line 50922312
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922313
    .line 50922314
    .line 50922315
    const v3, 0x6e3c21fe

    .line 50922316
    .line 50922317
    .line 50922318
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922319
    .line 50922320
    .line 50922321
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922322
    .line 50922323
    .line 50922324
    move-result-object v3

    .line 50922325
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922326
    .line 50922327
    .line 50922328
    move-result-object v7

    .line 50922329
    if-ne v3, v7, :cond_363

    .line 50922330
    .line 50922331
    new-instance v3, Lcom/dragon/read/kmp/community/template/page/x;

    .line 50922332
    .line 50922333
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/template/page/x;-><init>()V

    .line 50922334
    .line 50922335
    .line 50922336
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922337
    .line 50922338
    .line 50922339
    :cond_363
    move-object/from16 v18, v3

    .line 50922340
    .line 50922341
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 50922342
    .line 50922343
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922344
    .line 50922345
    .line 50922346
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922347
    .line 50922348
    .line 50922349
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922350
    .line 50922351
    .line 50922352
    move-result v3

    .line 50922353
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922354
    .line 50922355
    .line 50922356
    move-result-object v7

    .line 50922357
    if-nez v3, :cond_37d

    .line 50922358
    .line 50922359
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922360
    .line 50922361
    .line 50922362
    move-result-object v3

    .line 50922363
    if-ne v7, v3, :cond_385

    .line 50922364
    .line 50922365
    :cond_37d
    new-instance v7, Lcom/dragon/read/kmp/community/template/page/y;

    .line 50922366
    .line 50922367
    invoke-direct {v7, v10}, Lcom/dragon/read/kmp/community/template/page/y;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;)V

    .line 50922368
    .line 50922369
    .line 50922370
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922371
    .line 50922372
    .line 50922373
    :cond_385
    move-object/from16 v19, v7

    .line 50922374
    .line 50922375
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 50922376
    .line 50922377
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922378
    .line 50922379
    .line 50922380
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922381
    .line 50922382
    .line 50922383
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922384
    .line 50922385
    .line 50922386
    move-result-object v3

    .line 50922387
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922388
    .line 50922389
    .line 50922390
    move-result-object v7

    .line 50922391
    if-ne v3, v7, :cond_3a3

    .line 50922392
    .line 50922393
    new-instance v3, Lcom/dragon/read/kmp/community/template/page/z;

    .line 50922394
    .line 50922395
    move-object/from16 v7, v47

    .line 50922396
    .line 50922397
    invoke-direct {v3, v7}, Lcom/dragon/read/kmp/community/template/page/z;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50922398
    .line 50922399
    .line 50922400
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922401
    .line 50922402
    .line 50922403
    :cond_3a3
    move-object/from16 v20, v3

    .line 50922404
    .line 50922405
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 50922406
    .line 50922407
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922408
    .line 50922409
    .line 50922410
    const v12, -0x615d173a

    .line 50922411
    .line 50922412
    .line 50922413
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922414
    .line 50922415
    .line 50922416
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922417
    .line 50922418
    .line 50922419
    move-result-object v3

    .line 50922420
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922421
    .line 50922422
    .line 50922423
    move-result-object v7

    .line 50922424
    if-ne v3, v7, :cond_3c7

    .line 50922425
    .line 50922426
    new-instance v3, Lcom/dragon/read/kmp/community/template/page/p;

    .line 50922427
    .line 50922428
    move-object/from16 v7, v48

    .line 50922429
    .line 50922430
    move-object/from16 v11, v49

    .line 50922431
    .line 50922432
    invoke-direct {v3, v7, v11}, Lcom/dragon/read/kmp/community/template/page/p;-><init>(Landroidx/compose/runtime/s1;Landroidx/compose/runtime/MutableState;)V

    .line 50922433
    .line 50922434
    .line 50922435
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922436
    .line 50922437
    .line 50922438
    goto :goto_3c9

    .line 50922439
    :cond_3c7
    move-object/from16 v11, v49

    .line 50922440
    .line 50922441
    :goto_3c9
    move-object/from16 v21, v3

    .line 50922442
    .line 50922443
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 50922444
    .line 50922445
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922446
    .line 50922447
    .line 50922448
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922449
    .line 50922450
    .line 50922451
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922452
    .line 50922453
    .line 50922454
    move-result-object v3

    .line 50922455
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922456
    .line 50922457
    .line 50922458
    move-result-object v7

    .line 50922459
    if-ne v3, v7, :cond_3e5

    .line 50922460
    .line 50922461
    new-instance v3, Lcom/dragon/read/kmp/community/template/page/q;

    .line 50922462
    .line 50922463
    invoke-direct {v3, v11}, Lcom/dragon/read/kmp/community/template/page/q;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50922464
    .line 50922465
    .line 50922466
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922467
    .line 50922468
    .line 50922469
    :cond_3e5
    move-object/from16 v22, v3

    .line 50922470
    .line 50922471
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 50922472
    .line 50922473
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922474
    .line 50922475
    .line 50922476
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922477
    .line 50922478
    .line 50922479
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922480
    .line 50922481
    .line 50922482
    move-result-object v3

    .line 50922483
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922484
    .line 50922485
    .line 50922486
    move-result-object v7

    .line 50922487
    if-ne v3, v7, :cond_403

    .line 50922488
    .line 50922489
    new-instance v3, Lcom/dragon/read/kmp/community/template/page/s;

    .line 50922490
    .line 50922491
    move-object/from16 v7, v50

    .line 50922492
    .line 50922493
    invoke-direct {v3, v7}, Lcom/dragon/read/kmp/community/template/page/s;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50922494
    .line 50922495
    .line 50922496
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922497
    .line 50922498
    .line 50922499
    :cond_403
    move-object/from16 v23, v3

    .line 50922500
    .line 50922501
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 50922502
    .line 50922503
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922504
    .line 50922505
    .line 50922506
    const/16 v25, 0x6000

    .line 50922507
    .line 50922508
    const v26, 0x36d86000

    .line 50922509
    .line 50922510
    .line 50922511
    const/16 v27, 0x0

    .line 50922512
    .line 50922513
    move-object/from16 v3, v29

    .line 50922514
    .line 50922515
    const v11, 0x4c5de2

    .line 50922516
    .line 50922517
    .line 50922518
    move-object/from16 v4, v30

    .line 50922519
    .line 50922520
    const/16 v7, 0x1f4

    .line 50922521
    .line 50922522
    move-object/from16 v52, v10

    .line 50922523
    .line 50922524
    move-wide/from16 v10, v34

    .line 50922525
    .line 50922526
    move-object v12, v15

    .line 50922527
    move-object v15, v13

    .line 50922528
    move-object/from16 v13, v39

    .line 50922529
    .line 50922530
    move-object/from16 v53, v14

    .line 50922531
    .line 50922532
    move/from16 v14, v16

    .line 50922533
    .line 50922534
    move-object/from16 p2, v15

    .line 50922535
    .line 50922536
    move v15, v1

    .line 50922537
    move-object/from16 v16, v24

    .line 50922538
    .line 50922539
    move-object/from16 v24, p2

    .line 50922540
    .line 50922541
    invoke-static/range {v2 .. v27}, Lcom/dragon/read/kmp/community/template/component/l0;->a(Landroidx/compose/ui/Modifier;Ljava/lang/CharSequence;Ljava/lang/String;JIIIJLcom/dragon/read/kmp/community/template/component/k2;Lcom/dragon/read/kmp/community/template/component/v2;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50922542
    .line 50922543
    .line 50922544
    const v1, -0x52334c07

    .line 50922545
    .line 50922546
    .line 50922547
    move-object/from16 v11, p2

    .line 50922548
    .line 50922549
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922550
    .line 50922551
    .line 50922552
    if-eqz v38, :cond_448

    .line 50922553
    .line 50922554
    const/high16 v1, 0x40400000    # 3.0f

    .line 50922555
    .line 50922556
    move-object/from16 v2, v53

    .line 50922557
    .line 50922558
    const/4 v3, 0x1

    .line 50922559
    invoke-virtual {v0, v1, v2, v3}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922560
    .line 50922561
    .line 50922562
    move-result-object v0

    .line 50922563
    const/4 v1, 0x0

    .line 50922564
    invoke-static {v0, v11, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922565
    .line 50922566
    .line 50922567
    goto :goto_44b

    .line 50922568
    :cond_448
    move-object/from16 v2, v53

    .line 50922569
    .line 50922570
    const/4 v3, 0x1

    .line 50922571
    :goto_44b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922572
    .line 50922573
    .line 50922574
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922575
    .line 50922576
    .line 50922577
    const v0, -0x53b66356

    .line 50922578
    .line 50922579
    .line 50922580
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922581
    .line 50922582
    .line 50922583
    if-nez v38, :cond_4ce

    .line 50922584
    .line 50922585
    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->isEmpty()Z

    .line 50922586
    .line 50922587
    .line 50922588
    move-result v0

    .line 50922589
    xor-int/2addr v0, v3

    .line 50922590
    if-eqz v0, :cond_4ce

    .line 50922591
    .line 50922592
    const/16 v0, 0x10

    .line 50922593
    .line 50922594
    int-to-float v3, v0

    .line 50922595
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922596
    .line 50922597
    .line 50922598
    move-result-object v4

    .line 50922599
    const/4 v0, 0x2

    .line 50922600
    int-to-float v7, v0

    .line 50922601
    const/4 v6, 0x0

    .line 50922602
    const/16 v0, 0xc

    .line 50922603
    .line 50922604
    int-to-float v8, v0

    .line 50922605
    const/4 v9, 0x2

    .line 50922606
    move v5, v7

    .line 50922607
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922608
    .line 50922609
    .line 50922610
    move-result-object v7

    .line 50922611
    const v0, -0x615d173a

    .line 50922612
    .line 50922613
    .line 50922614
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922615
    .line 50922616
    .line 50922617
    move-object/from16 v0, v52

    .line 50922618
    .line 50922619
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922620
    .line 50922621
    .line 50922622
    move-result v1

    .line 50922623
    move-object/from16 v2, v39

    .line 50922624
    .line 50922625
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922626
    .line 50922627
    .line 50922628
    move-result v4

    .line 50922629
    or-int/2addr v1, v4

    .line 50922630
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922631
    .line 50922632
    .line 50922633
    move-result-object v4

    .line 50922634
    if-nez v1, :cond_492

    .line 50922635
    .line 50922636
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922637
    .line 50922638
    .line 50922639
    move-result-object v1

    .line 50922640
    if-ne v4, v1, :cond_49a

    .line 50922641
    .line 50922642
    :cond_492
    new-instance v4, Lcom/dragon/read/kmp/community/template/page/t;

    .line 50922643
    .line 50922644
    invoke-direct {v4, v2, v0}, Lcom/dragon/read/kmp/community/template/page/t;-><init>(Lcom/dragon/read/kmp/community/template/component/v2;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;)V

    .line 50922645
    .line 50922646
    .line 50922647
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922648
    .line 50922649
    .line 50922650
    :cond_49a
    move-object v9, v4

    .line 50922651
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 50922652
    .line 50922653
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922654
    .line 50922655
    .line 50922656
    const v1, 0x4c5de2

    .line 50922657
    .line 50922658
    .line 50922659
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922660
    .line 50922661
    .line 50922662
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922663
    .line 50922664
    .line 50922665
    move-result v1

    .line 50922666
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922667
    .line 50922668
    .line 50922669
    move-result-object v2

    .line 50922670
    if-nez v1, :cond_4b6

    .line 50922671
    .line 50922672
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922673
    .line 50922674
    .line 50922675
    move-result-object v1

    .line 50922676
    if-ne v2, v1, :cond_4be

    .line 50922677
    .line 50922678
    :cond_4b6
    new-instance v2, Lcom/dragon/read/kmp/community/template/page/u;

    .line 50922679
    .line 50922680
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/community/template/page/u;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;)V

    .line 50922681
    .line 50922682
    .line 50922683
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922684
    .line 50922685
    .line 50922686
    :cond_4be
    move-object v10, v2

    .line 50922687
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 50922688
    .line 50922689
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922690
    .line 50922691
    .line 50922692
    const/16 v4, 0x1b6

    .line 50922693
    .line 50922694
    const/4 v5, 0x0

    .line 50922695
    move v2, v3

    .line 50922696
    move-object v6, v11

    .line 50922697
    move-object/from16 v8, v31

    .line 50922698
    .line 50922699
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/community/template/component/w0;->a(FFIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50922700
    .line 50922701
    .line 50922702
    :cond_4ce
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922703
    .line 50922704
    .line 50922705
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922706
    .line 50922707
    .line 50922708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922709
    .line 50922710
    .line 50922711
    move-result v0

    .line 50922712
    if-eqz v0, :cond_4ec

    .line 50922713
    .line 50922714
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922715
    .line 50922716
    .line 50922717
    goto :goto_4ec

    .line 50922718
    :cond_4de
    const/4 v4, 0x0

    .line 50922719
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922720
    .line 50922721
    .line 50922722
    throw v4

    .line 50922723
    :cond_4e3
    const/4 v4, 0x0

    .line 50922724
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922725
    .line 50922726
    .line 50922727
    throw v4

    .line 50922728
    :cond_4e8
    move-object v11, v2

    .line 50922729
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922730
    .line 50922731
    .line 50922732
    :cond_4ec
    :goto_4ec
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922733
    .line 50922734
    return-object v0
.end method


