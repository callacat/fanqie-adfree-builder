## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p1

    .line 50921476
    check-cast v1, Lj/s;

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
    const/16 v28, 0x2

    .line 50921498
    if-nez v4, :cond_26

    .line 50921500
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921503
    move-result v4

    .line 50921504
    if-eqz v4, :cond_24

    .line 50921506
    const/4 v4, 0x4

    .line 50921507
    goto :goto_25

    .line 50921508
    :cond_24
    const/4 v4, 0x2

    .line 50921509
    :goto_25
    or-int/2addr v3, v4

    .line 50921510
    :cond_26
    and-int/lit8 v4, v3, 0x13

    .line 50921512
    const/16 v5, 0x12

    .line 50921514
    if-eq v4, v5, :cond_2e

    .line 50921516
    const/4 v4, 0x1

    .line 50921517
    goto :goto_2f

    .line 50921518
    :cond_2e
    const/4 v4, 0x0

    .line 50921519
    :goto_2f
    and-int/lit8 v5, v3, 0x1

    .line 50921521
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921524
    move-result v4

    .line 50921525
    if-eqz v4, :cond_414

    .line 50921527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921530
    move-result v4

    .line 50921531
    if-eqz v4, :cond_46

    .line 50921533
    const v4, 0x19fc9a1

    .line 50921536
    const/4 v5, -0x1

    .line 50921537
    const-string v6, "com.bytedance.ug.sdk.kmp.novel.pendant.ui.GoldCoinBoxCircleTip.<anonymous> (PendantFloatTipsUI.kt:181)"

    .line 50921539
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921542
    :cond_46
    invoke-interface {v1}, Lj/s;->a()F

    .line 50921545
    move-result v3

    .line 50921546
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 50921548
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921551
    const/16 v4, 0x8

    .line 50921553
    invoke-static {v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 50921556
    move-result v4

    .line 50921557
    add-float/2addr v3, v4

    .line 50921558
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50921560
    iget-object v4, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/BubbleDirection;

    .line 50921562
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/BubbleDirection;->LEFT_TO_RIGHT:Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/BubbleDirection;

    .line 50921564
    if-ne v4, v5, :cond_77

    .line 50921566
    const/16 v4, 0x26

    .line 50921568
    invoke-static {v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 50921571
    move-result v4

    .line 50921572
    new-instance v6, Lc1/i;

    .line 50921574
    invoke-direct {v6, v4}, Lc1/i;-><init>(F)V

    .line 50921577
    new-instance v4, Lc1/i;

    .line 50921579
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 50921582
    invoke-static {v6, v4}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50921585
    move-result-object v4

    .line 50921586
    check-cast v4, Lc1/i;

    .line 50921588
    iget v4, v4, Lc1/i;->a:F

    .line 50921590
    goto :goto_7d

    .line 50921591
    :cond_77
    const/16 v4, 0x14

    .line 50921593
    invoke-static {v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 50921596
    move-result v4

    .line 50921597
    :goto_7d
    move v7, v4

    .line 50921598
    iget-object v4, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/BubbleDirection;

    .line 50921600
    const/16 v29, 0xc

    .line 50921602
    const/16 v30, 0x20

    .line 50921604
    if-ne v4, v5, :cond_8b

    .line 50921606
    invoke-static/range {v29 .. v29}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 50921609
    move-result v3

    .line 50921610
    goto :goto_a1

    .line 50921611
    :cond_8b
    invoke-static/range {v30 .. v30}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 50921614
    move-result v4

    .line 50921615
    new-instance v5, Lc1/i;

    .line 50921617
    invoke-direct {v5, v4}, Lc1/i;-><init>(F)V

    .line 50921620
    new-instance v4, Lc1/i;

    .line 50921622
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 50921625
    invoke-static {v5, v4}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50921628
    move-result-object v3

    .line 50921629
    check-cast v3, Lc1/i;

    .line 50921631
    iget v3, v3, Lc1/i;->a:F

    .line 50921633
    :goto_a1
    move v9, v3

    .line 50921634
    const/16 v3, 0xc8

    .line 50921636
    invoke-static {v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 50921639
    move-result v3

    .line 50921640
    new-instance v4, Lc1/i;

    .line 50921642
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 50921645
    add-float v3, v7, v9

    .line 50921647
    iget v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$a;->b:F

    .line 50921649
    add-float/2addr v3, v5

    .line 50921650
    const/4 v5, 0x6

    .line 50921651
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 50921654
    move-result v5

    .line 50921655
    add-float/2addr v3, v5

    .line 50921656
    new-instance v5, Lc1/i;

    .line 50921658
    invoke-direct {v5, v3}, Lc1/i;-><init>(F)V

    .line 50921661
    invoke-static {v4, v5}, Lkotlin/comparisons/ComparisonsKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50921664
    move-result-object v3

    .line 50921665
    check-cast v3, Lc1/i;

    .line 50921667
    iget v3, v3, Lc1/i;->a:F

    .line 50921669
    new-instance v4, Lc1/i;

    .line 50921671
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 50921674
    invoke-interface {v1}, Lj/s;->a()F

    .line 50921677
    move-result v5

    .line 50921678
    new-instance v6, Lc1/i;

    .line 50921680
    invoke-direct {v6, v5}, Lc1/i;-><init>(F)V

    .line 50921683
    invoke-static {v4, v6}, Lkotlin/comparisons/ComparisonsKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50921686
    move-result-object v4

    .line 50921687
    check-cast v4, Lc1/i;

    .line 50921689
    iget v4, v4, Lc1/i;->a:F

    .line 50921691
    sub-float v5, v3, v4

    .line 50921693
    iget v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$a;->c:F

    .line 50921695
    mul-float v5, v5, v6

    .line 50921697
    add-float/2addr v4, v5

    .line 50921698
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921700
    iget-object v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$a;->d:Landroidx/compose/ui/e;

    .line 50921702
    invoke-interface {v1, v5, v6}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50921705
    move-result-object v1

    .line 50921706
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921709
    move-result-object v1

    .line 50921710
    const/16 v4, 0x32

    .line 50921712
    invoke-static {v4}, Lm/i;->a(I)Lm/h;

    .line 50921715
    move-result-object v6

    .line 50921716
    invoke-static {v1, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50921719
    move-result-object v1

    .line 50921720
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921723
    move-result-object v1

    .line 50921724
    iget-wide v10, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$a;->e:J

    .line 50921726
    invoke-static {v4}, Lm/i;->a(I)Lm/h;

    .line 50921729
    move-result-object v4

    .line 50921730
    invoke-static {v1, v10, v11, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50921733
    move-result-object v1

    .line 50921734
    iget-object v4, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$a;->d:Landroidx/compose/ui/e;

    .line 50921736
    iget v12, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$a;->f:F

    .line 50921738
    iget-object v14, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$a;->g:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;

    .line 50921740
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921742
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921745
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50921747
    invoke-static {v6, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921750
    move-result-object v6

    .line 50921751
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921754
    move-result-wide v10

    .line 50921755
    ushr-long v16, v10, v30

    .line 50921757
    xor-long v10, v10, v16

    .line 50921759
    long-to-int v8, v10

    .line 50921760
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921763
    move-result-object v10

    .line 50921764
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921767
    move-result-object v1

    .line 50921768
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921770
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921773
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921775
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921778
    move-result-object v11

    .line 50921779
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50921781
    const/16 v31, 0x0

    .line 50921783
    if-eqz v11, :cond_410

    .line 50921785
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921788
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921791
    move-result v11

    .line 50921792
    if-eqz v11, :cond_146

    .line 50921794
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921797
    goto :goto_149

    .line 50921798
    :cond_146
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921801
    :goto_149
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 50921803
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921805
    invoke-static {v2, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921808
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921810
    invoke-static {v2, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921813
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921815
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921818
    move-result v10

    .line 50921819
    if-nez v10, :cond_16b

    .line 50921821
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921824
    move-result-object v10

    .line 50921825
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921828
    move-result-object v11

    .line 50921829
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921832
    move-result v10

    .line 50921833
    if-nez v10, :cond_179

    .line 50921835
    :cond_16b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921838
    move-result-object v10

    .line 50921839
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921842
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921845
    move-result-object v8

    .line 50921846
    invoke-interface {v2, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921849
    :cond_179
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921851
    invoke-static {v2, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921854
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50921856
    invoke-virtual {v1, v5, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50921859
    move-result-object v1

    .line 50921860
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921863
    move-result-object v1

    .line 50921864
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921867
    move-result-object v6

    .line 50921868
    const/4 v8, 0x0

    .line 50921869
    const/4 v10, 0x0

    .line 50921870
    const/16 v11, 0xa

    .line 50921872
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50921875
    move-result-object v16

    .line 50921876
    const/16 v17, 0x0

    .line 50921878
    const/16 v18, 0x0

    .line 50921880
    const/16 v20, 0x0

    .line 50921882
    const/16 v21, 0x0

    .line 50921884
    const-wide/16 v22, 0x0

    .line 50921886
    const/16 v24, 0x0

    .line 50921888
    const/16 v25, 0x0

    .line 50921890
    const/16 v26, 0x0

    .line 50921892
    const v27, 0x7fffb

    .line 50921895
    move/from16 v19, v12

    .line 50921897
    invoke-static/range {v16 .. v27}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 50921900
    move-result-object v1

    .line 50921901
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50921903
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921905
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921908
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50921910
    const/16 v10, 0x30

    .line 50921912
    invoke-static {v12, v11, v2, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50921915
    move-result-object v3

    .line 50921916
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921919
    move-result-wide v6

    .line 50921920
    ushr-long v8, v6, v30

    .line 50921922
    xor-long/2addr v6, v8

    .line 50921923
    long-to-int v4, v6

    .line 50921924
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921927
    move-result-object v6

    .line 50921928
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921931
    move-result-object v1

    .line 50921932
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921935
    move-result-object v7

    .line 50921936
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50921938
    if-eqz v7, :cond_40c

    .line 50921940
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921943
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921946
    move-result v7

    .line 50921947
    if-eqz v7, :cond_1e1

    .line 50921949
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921952
    goto :goto_1e4

    .line 50921953
    :cond_1e1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921956
    :goto_1e4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921958
    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921961
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921963
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921966
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921968
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921971
    move-result v6

    .line 50921972
    if-nez v6, :cond_204

    .line 50921974
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921977
    move-result-object v6

    .line 50921978
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921981
    move-result-object v7

    .line 50921982
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921985
    move-result v6

    .line 50921986
    if-nez v6, :cond_212

    .line 50921988
    :cond_204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921991
    move-result-object v6

    .line 50921992
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921995
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921998
    move-result-object v4

    .line 50921999
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922002
    :cond_212
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922004
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922007
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50922009
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50922011
    invoke-virtual {v1, v3, v5, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922014
    move-result-object v1

    .line 50922015
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50922017
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50922019
    invoke-static {v3, v4, v2, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922022
    move-result-object v3

    .line 50922023
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922026
    move-result-wide v4

    .line 50922027
    ushr-long v6, v4, v30

    .line 50922029
    xor-long/2addr v4, v6

    .line 50922030
    long-to-int v5, v4

    .line 50922031
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922034
    move-result-object v4

    .line 50922035
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922038
    move-result-object v1

    .line 50922039
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922042
    move-result-object v6

    .line 50922043
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50922045
    if-eqz v6, :cond_408

    .line 50922047
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922050
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922053
    move-result v6

    .line 50922054
    if-eqz v6, :cond_24c

    .line 50922056
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922059
    goto :goto_24f

    .line 50922060
    :cond_24c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922063
    :goto_24f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922065
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922068
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922070
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922073
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922075
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922078
    move-result v4

    .line 50922079
    if-nez v4, :cond_26f

    .line 50922081
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922084
    move-result-object v4

    .line 50922085
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922088
    move-result-object v6

    .line 50922089
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922092
    move-result v4

    .line 50922093
    if-nez v4, :cond_27d

    .line 50922095
    :cond_26f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922098
    move-result-object v4

    .line 50922099
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922105
    move-result-object v4

    .line 50922106
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922109
    :cond_27d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922111
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922114
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50922116
    iget-object v1, v14, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->l:Landroidx/compose/ui/text/b;

    .line 50922118
    const v3, -0x7cff184d

    .line 50922121
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922124
    if-nez v1, :cond_299

    .line 50922126
    move-object/from16 p1, v2

    .line 50922128
    move-object/from16 v32, v11

    .line 50922130
    move-object/from16 v33, v12

    .line 50922132
    move-object/from16 v34, v13

    .line 50922134
    move-object/from16 v35, v14

    .line 50922136
    goto :goto_2e4

    .line 50922137
    :cond_299
    iget v3, v14, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->m:F

    .line 50922139
    invoke-static {v3}, Lc1/x;->d(F)J

    .line 50922142
    move-result-wide v6

    .line 50922143
    sget-object v3, Lgt1/a;->a:Lgt1/a;

    .line 50922145
    iget-object v4, v14, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->y:Ljava/lang/String;

    .line 50922147
    const/16 v23, 0x0

    .line 50922149
    const/16 v22, 0x0

    .line 50922151
    invoke-static {v3, v4}, Lgt1/a;->c(Lgt1/a;Ljava/lang/String;)J

    .line 50922154
    move-result-wide v4

    .line 50922155
    const/4 v3, 0x0

    .line 50922156
    const/4 v8, 0x0

    .line 50922157
    const/16 v16, 0x0

    .line 50922159
    move-object/from16 v9, v16

    .line 50922161
    move-object/from16 v10, v16

    .line 50922163
    const-wide/16 v16, 0x0

    .line 50922165
    move-object/from16 v32, v11

    .line 50922167
    move-object/from16 v33, v12

    .line 50922169
    move-wide/from16 v11, v16

    .line 50922171
    const/16 v16, 0x0

    .line 50922173
    move-object/from16 v34, v13

    .line 50922175
    move-object/from16 v13, v16

    .line 50922177
    move-object/from16 v35, v14

    .line 50922179
    move-object/from16 v14, v16

    .line 50922181
    const-wide/16 v16, 0x0

    .line 50922183
    move-wide/from16 v15, v16

    .line 50922185
    const/16 v17, 0x0

    .line 50922187
    const/16 v18, 0x0

    .line 50922189
    const/16 v19, 0x0

    .line 50922191
    const/16 v20, 0x0

    .line 50922193
    const/16 v21, 0x0

    .line 50922195
    const/16 v25, 0x0

    .line 50922197
    const/16 v26, 0x180

    .line 50922199
    const v27, 0x3eff2

    .line 50922202
    move-object/from16 p1, v2

    .line 50922204
    move-object v2, v1

    .line 50922205
    move-object/from16 v24, p1

    .line 50922207
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922210
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922212
    :goto_2e4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922215
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922217
    move-object/from16 v6, p1

    .line 50922219
    move-object/from16 v2, v32

    .line 50922221
    move-object/from16 v3, v33

    .line 50922223
    const/16 v4, 0x30

    .line 50922225
    invoke-static {v3, v2, v6, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50922228
    move-result-object v2

    .line 50922229
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922232
    move-result-wide v3

    .line 50922233
    ushr-long v7, v3, v30

    .line 50922235
    xor-long/2addr v3, v7

    .line 50922236
    long-to-int v4, v3

    .line 50922237
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922240
    move-result-object v3

    .line 50922241
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922244
    move-result-object v5

    .line 50922245
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922248
    move-result-object v7

    .line 50922249
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50922251
    if-eqz v7, :cond_404

    .line 50922253
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922256
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922259
    move-result v7

    .line 50922260
    if-eqz v7, :cond_31c

    .line 50922262
    move-object/from16 v7, v34

    .line 50922264
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922267
    goto :goto_31f

    .line 50922268
    :cond_31c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922271
    :goto_31f
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922273
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922276
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922278
    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922281
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922283
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922286
    move-result v3

    .line 50922287
    if-nez v3, :cond_33f

    .line 50922289
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922292
    move-result-object v3

    .line 50922293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922296
    move-result-object v7

    .line 50922297
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922300
    move-result v3

    .line 50922301
    if-nez v3, :cond_34d

    .line 50922303
    :cond_33f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922306
    move-result-object v3

    .line 50922307
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922313
    move-result-object v3

    .line 50922314
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922317
    :cond_34d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922319
    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922322
    move-object/from16 v7, v35

    .line 50922324
    iget-object v2, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->o:Landroidx/compose/ui/text/b;

    .line 50922326
    const v3, 0x7f01bd34

    .line 50922329
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922332
    if-nez v2, :cond_363

    .line 50922334
    move-object/from16 p1, v6

    .line 50922336
    move-object/from16 v36, v7

    .line 50922338
    goto :goto_3a8

    .line 50922339
    :cond_363
    iget v3, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->p:F

    .line 50922341
    invoke-static {v3}, Lc1/x;->d(F)J

    .line 50922344
    move-result-wide v30

    .line 50922345
    sget-object v3, Lgt1/a;->a:Lgt1/a;

    .line 50922347
    iget-object v4, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->z:Ljava/lang/String;

    .line 50922349
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922352
    move-result v4

    .line 50922353
    if-eqz v4, :cond_376

    .line 50922355
    iget-object v4, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->y:Ljava/lang/String;

    .line 50922357
    goto :goto_378

    .line 50922358
    :cond_376
    iget-object v4, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->z:Ljava/lang/String;

    .line 50922360
    :goto_378
    const/4 v13, 0x0

    .line 50922361
    const/16 v21, 0x0

    .line 50922363
    invoke-static {v3, v4}, Lgt1/a;->c(Lgt1/a;Ljava/lang/String;)J

    .line 50922366
    move-result-wide v4

    .line 50922367
    const/4 v3, 0x0

    .line 50922368
    const/4 v8, 0x0

    .line 50922369
    const/4 v9, 0x0

    .line 50922370
    const/4 v10, 0x0

    .line 50922371
    const-wide/16 v11, 0x0

    .line 50922373
    const/4 v14, 0x0

    .line 50922374
    const-wide/16 v15, 0x0

    .line 50922376
    const/16 v17, 0x0

    .line 50922378
    const/16 v18, 0x0

    .line 50922380
    const/16 v19, 0x0

    .line 50922382
    const/16 v20, 0x0

    .line 50922384
    const/16 v22, 0x0

    .line 50922386
    const/16 v23, 0x0

    .line 50922388
    const/16 v25, 0x0

    .line 50922390
    const/16 v26, 0x180

    .line 50922392
    const v27, 0x3eff2

    .line 50922395
    move-object/from16 p1, v6

    .line 50922397
    move-object/from16 v36, v7

    .line 50922399
    move-wide/from16 v6, v30

    .line 50922401
    move-object/from16 v24, p1

    .line 50922403
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922406
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922408
    :goto_3a8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922411
    const v2, 0x7f01fdcc

    .line 50922414
    move-object/from16 v12, p1

    .line 50922416
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922419
    move-object/from16 v2, v36

    .line 50922421
    iget v3, v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->w:I

    .line 50922423
    if-eqz v3, :cond_3eb

    .line 50922425
    invoke-static/range {v28 .. v28}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 50922428
    move-result v3

    .line 50922429
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922432
    move-result-object v3

    .line 50922433
    const/4 v4, 0x0

    .line 50922434
    invoke-static {v3, v12, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922437
    sget-object v3, Lit1/d;->a:Lit1/d;

    .line 50922439
    iget v2, v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->w:I

    .line 50922441
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922444
    move-result-object v2

    .line 50922445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922448
    invoke-static {v12, v2}, Lit1/d;->c(Landroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50922451
    move-result-object v2

    .line 50922452
    if-eqz v2, :cond_3eb

    .line 50922454
    const/4 v3, 0x0

    .line 50922455
    invoke-static/range {v29 .. v29}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 50922458
    move-result v4

    .line 50922459
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922462
    move-result-object v4

    .line 50922463
    const/4 v5, 0x0

    .line 50922464
    const/4 v6, 0x0

    .line 50922465
    const/4 v7, 0x0

    .line 50922466
    const/4 v8, 0x0

    .line 50922467
    const/16 v10, 0x30

    .line 50922469
    const/16 v11, 0x78

    .line 50922471
    move-object v9, v12

    .line 50922472
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50922475
    :cond_3eb
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922478
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922481
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922484
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922487
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922493
    move-result v1

    .line 50922494
    if-eqz v1, :cond_418

    .line 50922496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922499
    goto :goto_418

    .line 50922500
    :cond_404
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922503
    throw v31

    .line 50922504
    :cond_408
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922507
    throw v31

    .line 50922508
    :cond_40c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922511
    throw v31

    .line 50922512
    :cond_410
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922515
    throw v31

    .line 50922516
    :cond_414
    move-object v12, v2

    .line 50922517
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922520
    :cond_418
    :goto_418
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922522
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

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
    const/16 v28, 0x2

    .line 50921497
    .line 50921498
    if-nez v4, :cond_26

    .line 50921499
    .line 50921500
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921501
    .line 50921502
    .line 50921503
    move-result v4

    .line 50921504
    if-eqz v4, :cond_24

    .line 50921505
    .line 50921506
    const/4 v4, 0x4

    .line 50921507
    goto :goto_25

    .line 50921508
    :cond_24
    const/4 v4, 0x2

    .line 50921509
    :goto_25
    or-int/2addr v3, v4

    .line 50921510
    :cond_26
    and-int/lit8 v4, v3, 0x13

    .line 50921511
    .line 50921512
    const/16 v5, 0x12

    .line 50921513
    .line 50921514
    if-eq v4, v5, :cond_2e

    .line 50921515
    .line 50921516
    const/4 v4, 0x1

    .line 50921517
    goto :goto_2f

    .line 50921518
    :cond_2e
    const/4 v4, 0x0

    .line 50921519
    :goto_2f
    and-int/lit8 v5, v3, 0x1

    .line 50921520
    .line 50921521
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921522
    .line 50921523
    .line 50921524
    move-result v4

    .line 50921525
    if-eqz v4, :cond_414

    .line 50921526
    .line 50921527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921528
    .line 50921529
    .line 50921530
    move-result v4

    .line 50921531
    if-eqz v4, :cond_46

    .line 50921532
    .line 50921533
    const v4, 0x19fc9a1

    .line 50921534
    .line 50921535
    .line 50921536
    const/4 v5, -0x1

    .line 50921537
    const-string v6, "com.bytedance.ug.sdk.kmp.novel.pendant.ui.GoldCoinBoxCircleTip.<anonymous> (PendantFloatTipsUI.kt:181)"

    .line 50921538
    .line 50921539
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921540
    .line 50921541
    .line 50921542
    :cond_46
    invoke-interface {v1}, Lj/s;->a()F

    .line 50921543
    .line 50921544
    .line 50921545
    move-result v3

    .line 50921546
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 50921547
    .line 50921548
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921549
    .line 50921550
    .line 50921551
    const/16 v4, 0x8

    .line 50921552
    .line 50921553
    invoke-static {v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 50921554
    .line 50921555
    .line 50921556
    move-result v4

    .line 50921557
    add-float/2addr v3, v4

    .line 50921558
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50921559
    .line 50921560
    iget-object v4, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/BubbleDirection;

    .line 50921561
    .line 50921562
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/BubbleDirection;->LEFT_TO_RIGHT:Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/BubbleDirection;

    .line 50921563
    .line 50921564
    if-ne v4, v5, :cond_77

    .line 50921565
    .line 50921566
    const/16 v4, 0x26

    .line 50921567
    .line 50921568
    invoke-static {v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 50921569
    .line 50921570
    .line 50921571
    move-result v4

    .line 50921572
    new-instance v6, Lc1/i;

    .line 50921573
    .line 50921574
    invoke-direct {v6, v4}, Lc1/i;-><init>(F)V

    .line 50921575
    .line 50921576
    .line 50921577
    new-instance v4, Lc1/i;

    .line 50921578
    .line 50921579
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 50921580
    .line 50921581
    .line 50921582
    invoke-static {v6, v4}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50921583
    .line 50921584
    .line 50921585
    move-result-object v4

    .line 50921586
    check-cast v4, Lc1/i;

    .line 50921587
    .line 50921588
    iget v4, v4, Lc1/i;->a:F

    .line 50921589
    .line 50921590
    goto :goto_7d

    .line 50921591
    :cond_77
    const/16 v4, 0x14

    .line 50921592
    .line 50921593
    invoke-static {v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 50921594
    .line 50921595
    .line 50921596
    move-result v4

    .line 50921597
    :goto_7d
    move v7, v4

    .line 50921598
    iget-object v4, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/BubbleDirection;

    .line 50921599
    .line 50921600
    const/16 v29, 0xc

    .line 50921601
    .line 50921602
    const/16 v30, 0x20

    .line 50921603
    .line 50921604
    if-ne v4, v5, :cond_8b

    .line 50921605
    .line 50921606
    invoke-static/range {v29 .. v29}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 50921607
    .line 50921608
    .line 50921609
    move-result v3

    .line 50921610
    goto :goto_a1

    .line 50921611
    :cond_8b
    invoke-static/range {v30 .. v30}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 50921612
    .line 50921613
    .line 50921614
    move-result v4

    .line 50921615
    new-instance v5, Lc1/i;

    .line 50921616
    .line 50921617
    invoke-direct {v5, v4}, Lc1/i;-><init>(F)V

    .line 50921618
    .line 50921619
    .line 50921620
    new-instance v4, Lc1/i;

    .line 50921621
    .line 50921622
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 50921623
    .line 50921624
    .line 50921625
    invoke-static {v5, v4}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50921626
    .line 50921627
    .line 50921628
    move-result-object v3

    .line 50921629
    check-cast v3, Lc1/i;

    .line 50921630
    .line 50921631
    iget v3, v3, Lc1/i;->a:F

    .line 50921632
    .line 50921633
    :goto_a1
    move v9, v3

    .line 50921634
    const/16 v3, 0xc8

    .line 50921635
    .line 50921636
    invoke-static {v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 50921637
    .line 50921638
    .line 50921639
    move-result v3

    .line 50921640
    new-instance v4, Lc1/i;

    .line 50921641
    .line 50921642
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 50921643
    .line 50921644
    .line 50921645
    add-float v3, v7, v9

    .line 50921646
    .line 50921647
    iget v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$a;->b:F

    .line 50921648
    .line 50921649
    add-float/2addr v3, v5

    .line 50921650
    const/4 v5, 0x6

    .line 50921651
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 50921652
    .line 50921653
    .line 50921654
    move-result v5

    .line 50921655
    add-float/2addr v3, v5

    .line 50921656
    new-instance v5, Lc1/i;

    .line 50921657
    .line 50921658
    invoke-direct {v5, v3}, Lc1/i;-><init>(F)V

    .line 50921659
    .line 50921660
    .line 50921661
    invoke-static {v4, v5}, Lkotlin/comparisons/ComparisonsKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50921662
    .line 50921663
    .line 50921664
    move-result-object v3

    .line 50921665
    check-cast v3, Lc1/i;

    .line 50921666
    .line 50921667
    iget v3, v3, Lc1/i;->a:F

    .line 50921668
    .line 50921669
    new-instance v4, Lc1/i;

    .line 50921670
    .line 50921671
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 50921672
    .line 50921673
    .line 50921674
    invoke-interface {v1}, Lj/s;->a()F

    .line 50921675
    .line 50921676
    .line 50921677
    move-result v5

    .line 50921678
    new-instance v6, Lc1/i;

    .line 50921679
    .line 50921680
    invoke-direct {v6, v5}, Lc1/i;-><init>(F)V

    .line 50921681
    .line 50921682
    .line 50921683
    invoke-static {v4, v6}, Lkotlin/comparisons/ComparisonsKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50921684
    .line 50921685
    .line 50921686
    move-result-object v4

    .line 50921687
    check-cast v4, Lc1/i;

    .line 50921688
    .line 50921689
    iget v4, v4, Lc1/i;->a:F

    .line 50921690
    .line 50921691
    sub-float v5, v3, v4

    .line 50921692
    .line 50921693
    iget v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$a;->c:F

    .line 50921694
    .line 50921695
    mul-float v5, v5, v6

    .line 50921696
    .line 50921697
    add-float/2addr v4, v5

    .line 50921698
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921699
    .line 50921700
    iget-object v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$a;->d:Landroidx/compose/ui/e;

    .line 50921701
    .line 50921702
    invoke-interface {v1, v5, v6}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50921703
    .line 50921704
    .line 50921705
    move-result-object v1

    .line 50921706
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921707
    .line 50921708
    .line 50921709
    move-result-object v1

    .line 50921710
    const/16 v4, 0x32

    .line 50921711
    .line 50921712
    invoke-static {v4}, Lm/i;->a(I)Lm/h;

    .line 50921713
    .line 50921714
    .line 50921715
    move-result-object v6

    .line 50921716
    invoke-static {v1, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50921717
    .line 50921718
    .line 50921719
    move-result-object v1

    .line 50921720
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921721
    .line 50921722
    .line 50921723
    move-result-object v1

    .line 50921724
    iget-wide v10, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$a;->e:J

    .line 50921725
    .line 50921726
    invoke-static {v4}, Lm/i;->a(I)Lm/h;

    .line 50921727
    .line 50921728
    .line 50921729
    move-result-object v4

    .line 50921730
    invoke-static {v1, v10, v11, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50921731
    .line 50921732
    .line 50921733
    move-result-object v1

    .line 50921734
    iget-object v4, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$a;->d:Landroidx/compose/ui/e;

    .line 50921735
    .line 50921736
    iget v12, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$a;->f:F

    .line 50921737
    .line 50921738
    iget-object v14, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsUIKt$a;->g:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;

    .line 50921739
    .line 50921740
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921741
    .line 50921742
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921743
    .line 50921744
    .line 50921745
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50921746
    .line 50921747
    invoke-static {v6, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921748
    .line 50921749
    .line 50921750
    move-result-object v6

    .line 50921751
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921752
    .line 50921753
    .line 50921754
    move-result-wide v10

    .line 50921755
    ushr-long v16, v10, v30

    .line 50921756
    .line 50921757
    xor-long v10, v10, v16

    .line 50921758
    .line 50921759
    long-to-int v8, v10

    .line 50921760
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921761
    .line 50921762
    .line 50921763
    move-result-object v10

    .line 50921764
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921765
    .line 50921766
    .line 50921767
    move-result-object v1

    .line 50921768
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921769
    .line 50921770
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921771
    .line 50921772
    .line 50921773
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921774
    .line 50921775
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921776
    .line 50921777
    .line 50921778
    move-result-object v11

    .line 50921779
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50921780
    .line 50921781
    const/16 v31, 0x0

    .line 50921782
    .line 50921783
    if-eqz v11, :cond_410

    .line 50921784
    .line 50921785
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921786
    .line 50921787
    .line 50921788
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921789
    .line 50921790
    .line 50921791
    move-result v11

    .line 50921792
    if-eqz v11, :cond_146

    .line 50921793
    .line 50921794
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921795
    .line 50921796
    .line 50921797
    goto :goto_149

    .line 50921798
    :cond_146
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921799
    .line 50921800
    .line 50921801
    :goto_149
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 50921802
    .line 50921803
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921804
    .line 50921805
    invoke-static {v2, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921806
    .line 50921807
    .line 50921808
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921809
    .line 50921810
    invoke-static {v2, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921811
    .line 50921812
    .line 50921813
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921814
    .line 50921815
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921816
    .line 50921817
    .line 50921818
    move-result v10

    .line 50921819
    if-nez v10, :cond_16b

    .line 50921820
    .line 50921821
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921822
    .line 50921823
    .line 50921824
    move-result-object v10

    .line 50921825
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921826
    .line 50921827
    .line 50921828
    move-result-object v11

    .line 50921829
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921830
    .line 50921831
    .line 50921832
    move-result v10

    .line 50921833
    if-nez v10, :cond_179

    .line 50921834
    .line 50921835
    :cond_16b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921836
    .line 50921837
    .line 50921838
    move-result-object v10

    .line 50921839
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921840
    .line 50921841
    .line 50921842
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921843
    .line 50921844
    .line 50921845
    move-result-object v8

    .line 50921846
    invoke-interface {v2, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921847
    .line 50921848
    .line 50921849
    :cond_179
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921850
    .line 50921851
    invoke-static {v2, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921852
    .line 50921853
    .line 50921854
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50921855
    .line 50921856
    invoke-virtual {v1, v5, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50921857
    .line 50921858
    .line 50921859
    move-result-object v1

    .line 50921860
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921861
    .line 50921862
    .line 50921863
    move-result-object v1

    .line 50921864
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921865
    .line 50921866
    .line 50921867
    move-result-object v6

    .line 50921868
    const/4 v8, 0x0

    .line 50921869
    const/4 v10, 0x0

    .line 50921870
    const/16 v11, 0xa

    .line 50921871
    .line 50921872
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50921873
    .line 50921874
    .line 50921875
    move-result-object v16

    .line 50921876
    const/16 v17, 0x0

    .line 50921877
    .line 50921878
    const/16 v18, 0x0

    .line 50921879
    .line 50921880
    const/16 v20, 0x0

    .line 50921881
    .line 50921882
    const/16 v21, 0x0

    .line 50921883
    .line 50921884
    const-wide/16 v22, 0x0

    .line 50921885
    .line 50921886
    const/16 v24, 0x0

    .line 50921887
    .line 50921888
    const/16 v25, 0x0

    .line 50921889
    .line 50921890
    const/16 v26, 0x0

    .line 50921891
    .line 50921892
    const v27, 0x7fffb

    .line 50921893
    .line 50921894
    .line 50921895
    move/from16 v19, v12

    .line 50921896
    .line 50921897
    invoke-static/range {v16 .. v27}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 50921898
    .line 50921899
    .line 50921900
    move-result-object v1

    .line 50921901
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50921902
    .line 50921903
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921904
    .line 50921905
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921906
    .line 50921907
    .line 50921908
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50921909
    .line 50921910
    const/16 v10, 0x30

    .line 50921911
    .line 50921912
    invoke-static {v12, v11, v2, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50921913
    .line 50921914
    .line 50921915
    move-result-object v3

    .line 50921916
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921917
    .line 50921918
    .line 50921919
    move-result-wide v6

    .line 50921920
    ushr-long v8, v6, v30

    .line 50921921
    .line 50921922
    xor-long/2addr v6, v8

    .line 50921923
    long-to-int v4, v6

    .line 50921924
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921925
    .line 50921926
    .line 50921927
    move-result-object v6

    .line 50921928
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921929
    .line 50921930
    .line 50921931
    move-result-object v1

    .line 50921932
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921933
    .line 50921934
    .line 50921935
    move-result-object v7

    .line 50921936
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50921937
    .line 50921938
    if-eqz v7, :cond_40c

    .line 50921939
    .line 50921940
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921941
    .line 50921942
    .line 50921943
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921944
    .line 50921945
    .line 50921946
    move-result v7

    .line 50921947
    if-eqz v7, :cond_1e1

    .line 50921948
    .line 50921949
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921950
    .line 50921951
    .line 50921952
    goto :goto_1e4

    .line 50921953
    :cond_1e1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921954
    .line 50921955
    .line 50921956
    :goto_1e4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921957
    .line 50921958
    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921959
    .line 50921960
    .line 50921961
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921962
    .line 50921963
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921964
    .line 50921965
    .line 50921966
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921967
    .line 50921968
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921969
    .line 50921970
    .line 50921971
    move-result v6

    .line 50921972
    if-nez v6, :cond_204

    .line 50921973
    .line 50921974
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921975
    .line 50921976
    .line 50921977
    move-result-object v6

    .line 50921978
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921979
    .line 50921980
    .line 50921981
    move-result-object v7

    .line 50921982
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921983
    .line 50921984
    .line 50921985
    move-result v6

    .line 50921986
    if-nez v6, :cond_212

    .line 50921987
    .line 50921988
    :cond_204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921989
    .line 50921990
    .line 50921991
    move-result-object v6

    .line 50921992
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921993
    .line 50921994
    .line 50921995
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921996
    .line 50921997
    .line 50921998
    move-result-object v4

    .line 50921999
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922000
    .line 50922001
    .line 50922002
    :cond_212
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922003
    .line 50922004
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922005
    .line 50922006
    .line 50922007
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50922008
    .line 50922009
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50922010
    .line 50922011
    invoke-virtual {v1, v3, v5, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922012
    .line 50922013
    .line 50922014
    move-result-object v1

    .line 50922015
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50922016
    .line 50922017
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50922018
    .line 50922019
    invoke-static {v3, v4, v2, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922020
    .line 50922021
    .line 50922022
    move-result-object v3

    .line 50922023
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922024
    .line 50922025
    .line 50922026
    move-result-wide v4

    .line 50922027
    ushr-long v6, v4, v30

    .line 50922028
    .line 50922029
    xor-long/2addr v4, v6

    .line 50922030
    long-to-int v5, v4

    .line 50922031
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922032
    .line 50922033
    .line 50922034
    move-result-object v4

    .line 50922035
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922036
    .line 50922037
    .line 50922038
    move-result-object v1

    .line 50922039
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922040
    .line 50922041
    .line 50922042
    move-result-object v6

    .line 50922043
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50922044
    .line 50922045
    if-eqz v6, :cond_408

    .line 50922046
    .line 50922047
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922048
    .line 50922049
    .line 50922050
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922051
    .line 50922052
    .line 50922053
    move-result v6

    .line 50922054
    if-eqz v6, :cond_24c

    .line 50922055
    .line 50922056
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922057
    .line 50922058
    .line 50922059
    goto :goto_24f

    .line 50922060
    :cond_24c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922061
    .line 50922062
    .line 50922063
    :goto_24f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922064
    .line 50922065
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922066
    .line 50922067
    .line 50922068
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922069
    .line 50922070
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922071
    .line 50922072
    .line 50922073
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922074
    .line 50922075
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922076
    .line 50922077
    .line 50922078
    move-result v4

    .line 50922079
    if-nez v4, :cond_26f

    .line 50922080
    .line 50922081
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922082
    .line 50922083
    .line 50922084
    move-result-object v4

    .line 50922085
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922086
    .line 50922087
    .line 50922088
    move-result-object v6

    .line 50922089
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922090
    .line 50922091
    .line 50922092
    move-result v4

    .line 50922093
    if-nez v4, :cond_27d

    .line 50922094
    .line 50922095
    :cond_26f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922096
    .line 50922097
    .line 50922098
    move-result-object v4

    .line 50922099
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922100
    .line 50922101
    .line 50922102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922103
    .line 50922104
    .line 50922105
    move-result-object v4

    .line 50922106
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922107
    .line 50922108
    .line 50922109
    :cond_27d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922110
    .line 50922111
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922112
    .line 50922113
    .line 50922114
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50922115
    .line 50922116
    iget-object v1, v14, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->l:Landroidx/compose/ui/text/b;

    .line 50922117
    .line 50922118
    const v3, -0x7cff184d

    .line 50922119
    .line 50922120
    .line 50922121
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922122
    .line 50922123
    .line 50922124
    if-nez v1, :cond_299

    .line 50922125
    .line 50922126
    move-object/from16 p1, v2

    .line 50922127
    .line 50922128
    move-object/from16 v32, v11

    .line 50922129
    .line 50922130
    move-object/from16 v33, v12

    .line 50922131
    .line 50922132
    move-object/from16 v34, v13

    .line 50922133
    .line 50922134
    move-object/from16 v35, v14

    .line 50922135
    .line 50922136
    goto :goto_2e4

    .line 50922137
    :cond_299
    iget v3, v14, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->m:F

    .line 50922138
    .line 50922139
    invoke-static {v3}, Lc1/x;->d(F)J

    .line 50922140
    .line 50922141
    .line 50922142
    move-result-wide v6

    .line 50922143
    sget-object v3, Lgt1/a;->a:Lgt1/a;

    .line 50922144
    .line 50922145
    iget-object v4, v14, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->y:Ljava/lang/String;

    .line 50922146
    .line 50922147
    const/16 v23, 0x0

    .line 50922148
    .line 50922149
    const/16 v22, 0x0

    .line 50922150
    .line 50922151
    invoke-static {v3, v4}, Lgt1/a;->c(Lgt1/a;Ljava/lang/String;)J

    .line 50922152
    .line 50922153
    .line 50922154
    move-result-wide v4

    .line 50922155
    const/4 v3, 0x0

    .line 50922156
    const/4 v8, 0x0

    .line 50922157
    const/16 v16, 0x0

    .line 50922158
    .line 50922159
    move-object/from16 v9, v16

    .line 50922160
    .line 50922161
    move-object/from16 v10, v16

    .line 50922162
    .line 50922163
    const-wide/16 v16, 0x0

    .line 50922164
    .line 50922165
    move-object/from16 v32, v11

    .line 50922166
    .line 50922167
    move-object/from16 v33, v12

    .line 50922168
    .line 50922169
    move-wide/from16 v11, v16

    .line 50922170
    .line 50922171
    const/16 v16, 0x0

    .line 50922172
    .line 50922173
    move-object/from16 v34, v13

    .line 50922174
    .line 50922175
    move-object/from16 v13, v16

    .line 50922176
    .line 50922177
    move-object/from16 v35, v14

    .line 50922178
    .line 50922179
    move-object/from16 v14, v16

    .line 50922180
    .line 50922181
    const-wide/16 v16, 0x0

    .line 50922182
    .line 50922183
    move-wide/from16 v15, v16

    .line 50922184
    .line 50922185
    const/16 v17, 0x0

    .line 50922186
    .line 50922187
    const/16 v18, 0x0

    .line 50922188
    .line 50922189
    const/16 v19, 0x0

    .line 50922190
    .line 50922191
    const/16 v20, 0x0

    .line 50922192
    .line 50922193
    const/16 v21, 0x0

    .line 50922194
    .line 50922195
    const/16 v25, 0x0

    .line 50922196
    .line 50922197
    const/16 v26, 0x180

    .line 50922198
    .line 50922199
    const v27, 0x3eff2

    .line 50922200
    .line 50922201
    .line 50922202
    move-object/from16 p1, v2

    .line 50922203
    .line 50922204
    move-object v2, v1

    .line 50922205
    move-object/from16 v24, p1

    .line 50922206
    .line 50922207
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922208
    .line 50922209
    .line 50922210
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922211
    .line 50922212
    :goto_2e4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922213
    .line 50922214
    .line 50922215
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922216
    .line 50922217
    move-object/from16 v6, p1

    .line 50922218
    .line 50922219
    move-object/from16 v2, v32

    .line 50922220
    .line 50922221
    move-object/from16 v3, v33

    .line 50922222
    .line 50922223
    const/16 v4, 0x30

    .line 50922224
    .line 50922225
    invoke-static {v3, v2, v6, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50922226
    .line 50922227
    .line 50922228
    move-result-object v2

    .line 50922229
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922230
    .line 50922231
    .line 50922232
    move-result-wide v3

    .line 50922233
    ushr-long v7, v3, v30

    .line 50922234
    .line 50922235
    xor-long/2addr v3, v7

    .line 50922236
    long-to-int v4, v3

    .line 50922237
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922238
    .line 50922239
    .line 50922240
    move-result-object v3

    .line 50922241
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922242
    .line 50922243
    .line 50922244
    move-result-object v5

    .line 50922245
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922246
    .line 50922247
    .line 50922248
    move-result-object v7

    .line 50922249
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50922250
    .line 50922251
    if-eqz v7, :cond_404

    .line 50922252
    .line 50922253
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922254
    .line 50922255
    .line 50922256
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922257
    .line 50922258
    .line 50922259
    move-result v7

    .line 50922260
    if-eqz v7, :cond_31c

    .line 50922261
    .line 50922262
    move-object/from16 v7, v34

    .line 50922263
    .line 50922264
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922265
    .line 50922266
    .line 50922267
    goto :goto_31f

    .line 50922268
    :cond_31c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922269
    .line 50922270
    .line 50922271
    :goto_31f
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922272
    .line 50922273
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922274
    .line 50922275
    .line 50922276
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922277
    .line 50922278
    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922279
    .line 50922280
    .line 50922281
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922282
    .line 50922283
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922284
    .line 50922285
    .line 50922286
    move-result v3

    .line 50922287
    if-nez v3, :cond_33f

    .line 50922288
    .line 50922289
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922290
    .line 50922291
    .line 50922292
    move-result-object v3

    .line 50922293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922294
    .line 50922295
    .line 50922296
    move-result-object v7

    .line 50922297
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922298
    .line 50922299
    .line 50922300
    move-result v3

    .line 50922301
    if-nez v3, :cond_34d

    .line 50922302
    .line 50922303
    :cond_33f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922304
    .line 50922305
    .line 50922306
    move-result-object v3

    .line 50922307
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922308
    .line 50922309
    .line 50922310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922311
    .line 50922312
    .line 50922313
    move-result-object v3

    .line 50922314
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922315
    .line 50922316
    .line 50922317
    :cond_34d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922318
    .line 50922319
    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922320
    .line 50922321
    .line 50922322
    move-object/from16 v7, v35

    .line 50922323
    .line 50922324
    iget-object v2, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->o:Landroidx/compose/ui/text/b;

    .line 50922325
    .line 50922326
    const v3, 0x7f01bd34

    .line 50922327
    .line 50922328
    .line 50922329
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922330
    .line 50922331
    .line 50922332
    if-nez v2, :cond_363

    .line 50922333
    .line 50922334
    move-object/from16 p1, v6

    .line 50922335
    .line 50922336
    move-object/from16 v36, v7

    .line 50922337
    .line 50922338
    goto :goto_3a8

    .line 50922339
    :cond_363
    iget v3, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->p:F

    .line 50922340
    .line 50922341
    invoke-static {v3}, Lc1/x;->d(F)J

    .line 50922342
    .line 50922343
    .line 50922344
    move-result-wide v30

    .line 50922345
    sget-object v3, Lgt1/a;->a:Lgt1/a;

    .line 50922346
    .line 50922347
    iget-object v4, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->z:Ljava/lang/String;

    .line 50922348
    .line 50922349
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922350
    .line 50922351
    .line 50922352
    move-result v4

    .line 50922353
    if-eqz v4, :cond_376

    .line 50922354
    .line 50922355
    iget-object v4, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->y:Ljava/lang/String;

    .line 50922356
    .line 50922357
    goto :goto_378

    .line 50922358
    :cond_376
    iget-object v4, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->z:Ljava/lang/String;

    .line 50922359
    .line 50922360
    :goto_378
    const/4 v13, 0x0

    .line 50922361
    const/16 v21, 0x0

    .line 50922362
    .line 50922363
    invoke-static {v3, v4}, Lgt1/a;->c(Lgt1/a;Ljava/lang/String;)J

    .line 50922364
    .line 50922365
    .line 50922366
    move-result-wide v4

    .line 50922367
    const/4 v3, 0x0

    .line 50922368
    const/4 v8, 0x0

    .line 50922369
    const/4 v9, 0x0

    .line 50922370
    const/4 v10, 0x0

    .line 50922371
    const-wide/16 v11, 0x0

    .line 50922372
    .line 50922373
    const/4 v14, 0x0

    .line 50922374
    const-wide/16 v15, 0x0

    .line 50922375
    .line 50922376
    const/16 v17, 0x0

    .line 50922377
    .line 50922378
    const/16 v18, 0x0

    .line 50922379
    .line 50922380
    const/16 v19, 0x0

    .line 50922381
    .line 50922382
    const/16 v20, 0x0

    .line 50922383
    .line 50922384
    const/16 v22, 0x0

    .line 50922385
    .line 50922386
    const/16 v23, 0x0

    .line 50922387
    .line 50922388
    const/16 v25, 0x0

    .line 50922389
    .line 50922390
    const/16 v26, 0x180

    .line 50922391
    .line 50922392
    const v27, 0x3eff2

    .line 50922393
    .line 50922394
    .line 50922395
    move-object/from16 p1, v6

    .line 50922396
    .line 50922397
    move-object/from16 v36, v7

    .line 50922398
    .line 50922399
    move-wide/from16 v6, v30

    .line 50922400
    .line 50922401
    move-object/from16 v24, p1

    .line 50922402
    .line 50922403
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922404
    .line 50922405
    .line 50922406
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922407
    .line 50922408
    :goto_3a8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922409
    .line 50922410
    .line 50922411
    const v2, 0x7f01fdcc

    .line 50922412
    .line 50922413
    .line 50922414
    move-object/from16 v12, p1

    .line 50922415
    .line 50922416
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922417
    .line 50922418
    .line 50922419
    move-object/from16 v2, v36

    .line 50922420
    .line 50922421
    iget v3, v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->w:I

    .line 50922422
    .line 50922423
    if-eqz v3, :cond_3eb

    .line 50922424
    .line 50922425
    invoke-static/range {v28 .. v28}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 50922426
    .line 50922427
    .line 50922428
    move-result v3

    .line 50922429
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922430
    .line 50922431
    .line 50922432
    move-result-object v3

    .line 50922433
    const/4 v4, 0x0

    .line 50922434
    invoke-static {v3, v12, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922435
    .line 50922436
    .line 50922437
    sget-object v3, Lit1/d;->a:Lit1/d;

    .line 50922438
    .line 50922439
    iget v2, v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->w:I

    .line 50922440
    .line 50922441
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922442
    .line 50922443
    .line 50922444
    move-result-object v2

    .line 50922445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922446
    .line 50922447
    .line 50922448
    invoke-static {v12, v2}, Lit1/d;->c(Landroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50922449
    .line 50922450
    .line 50922451
    move-result-object v2

    .line 50922452
    if-eqz v2, :cond_3eb

    .line 50922453
    .line 50922454
    const/4 v3, 0x0

    .line 50922455
    invoke-static/range {v29 .. v29}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 50922456
    .line 50922457
    .line 50922458
    move-result v4

    .line 50922459
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922460
    .line 50922461
    .line 50922462
    move-result-object v4

    .line 50922463
    const/4 v5, 0x0

    .line 50922464
    const/4 v6, 0x0

    .line 50922465
    const/4 v7, 0x0

    .line 50922466
    const/4 v8, 0x0

    .line 50922467
    const/16 v10, 0x30

    .line 50922468
    .line 50922469
    const/16 v11, 0x78

    .line 50922470
    .line 50922471
    move-object v9, v12

    .line 50922472
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50922473
    .line 50922474
    .line 50922475
    :cond_3eb
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922476
    .line 50922477
    .line 50922478
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922479
    .line 50922480
    .line 50922481
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922482
    .line 50922483
    .line 50922484
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922485
    .line 50922486
    .line 50922487
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922488
    .line 50922489
    .line 50922490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922491
    .line 50922492
    .line 50922493
    move-result v1

    .line 50922494
    if-eqz v1, :cond_418

    .line 50922495
    .line 50922496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922497
    .line 50922498
    .line 50922499
    goto :goto_418

    .line 50922500
    :cond_404
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922501
    .line 50922502
    .line 50922503
    throw v31

    .line 50922504
    :cond_408
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922505
    .line 50922506
    .line 50922507
    throw v31

    .line 50922508
    :cond_40c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922509
    .line 50922510
    .line 50922511
    throw v31

    .line 50922512
    :cond_410
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922513
    .line 50922514
    .line 50922515
    throw v31

    .line 50922516
    :cond_414
    move-object v12, v2

    .line 50922517
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922518
    .line 50922519
    .line 50922520
    :cond_418
    :goto_418
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922521
    .line 50922522
    return-object v1
.end method


