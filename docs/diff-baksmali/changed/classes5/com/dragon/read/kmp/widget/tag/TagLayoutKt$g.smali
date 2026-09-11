## classes5/com/dragon/read/kmp/widget/tag/TagLayoutKt$g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v0, p1

    .line 50790404
    check-cast v0, Lj/s;

    .line 50790406
    move-object/from16 v2, p2

    .line 50790408
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v3, p3

    .line 50790412
    check-cast v3, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v3

    .line 50790418
    const/4 v4, 0x0

    .line 50790419
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v5, v3, 0x6

    .line 50790424
    if-nez v5, :cond_24

    .line 50790426
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790429
    move-result v5

    .line 50790430
    if-eqz v5, :cond_22

    .line 50790432
    const/4 v5, 0x4

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v5, 0x2

    .line 50790435
    :goto_23
    or-int/2addr v3, v5

    .line 50790436
    :cond_24
    and-int/lit8 v5, v3, 0x13

    .line 50790438
    const/16 v6, 0x12

    .line 50790440
    if-eq v5, v6, :cond_2c

    .line 50790442
    const/4 v5, 0x1

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    const/4 v5, 0x0

    .line 50790445
    :goto_2d
    and-int/lit8 v6, v3, 0x1

    .line 50790447
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790450
    move-result v5

    .line 50790451
    if-eqz v5, :cond_1f7

    .line 50790453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790456
    move-result v5

    .line 50790457
    if-eqz v5, :cond_44

    .line 50790459
    const v5, -0x30b5dd63

    .line 50790462
    const/4 v6, -0x1

    .line 50790463
    const-string v8, "com.dragon.read.kmp.widget.tag.TagLayoutRankTagsRow.<anonymous> (TagLayout.kt:1075)"

    .line 50790465
    invoke-static {v5, v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790468
    :cond_44
    iget-object v3, v1, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;->a:Lc1/e;

    .line 50790470
    invoke-interface {v0}, Lj/s;->c()F

    .line 50790473
    move-result v0

    .line 50790474
    invoke-interface {v3, v0}, Lc1/e;->A0(F)F

    .line 50790477
    move-result v3

    .line 50790478
    iget-object v0, v1, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;->a:Lc1/e;

    .line 50790480
    iget v5, v1, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;->e:F

    .line 50790482
    invoke-interface {v0, v5}, Lc1/e;->A0(F)F

    .line 50790485
    move-result v5

    .line 50790486
    iget-object v0, v1, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;->a:Lc1/e;

    .line 50790488
    iget v6, v1, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;->f:F

    .line 50790490
    invoke-interface {v0, v6}, Lc1/e;->A0(F)F

    .line 50790493
    move-result v6

    .line 50790494
    iget-object v0, v1, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;->a:Lc1/e;

    .line 50790496
    const/16 v8, 0xc

    .line 50790498
    int-to-float v8, v8

    .line 50790499
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 50790501
    invoke-interface {v0, v8}, Lc1/e;->A0(F)F

    .line 50790504
    move-result v8

    .line 50790505
    iget-object v0, v1, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;->b:Lcom/dragon/read/kmp/widget/tag/l0;

    .line 50790507
    iget-boolean v0, v0, Lcom/dragon/read/kmp/widget/tag/l0;->h:Z

    .line 50790509
    const/4 v9, 0x0

    .line 50790510
    if-nez v0, :cond_130

    .line 50790512
    const/4 v10, 0x0

    .line 50790513
    cmpg-float v0, v3, v10

    .line 50790515
    if-gtz v0, :cond_77

    .line 50790517
    goto/16 :goto_130

    .line 50790519
    :cond_77
    new-instance v11, Ljava/util/ArrayList;

    .line 50790521
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 50790524
    iget-object v0, v1, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;->c:Ljava/util/List;

    .line 50790526
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 50790529
    move-result v12

    .line 50790530
    const/4 v13, 0x0

    .line 50790531
    const/4 v14, 0x0

    .line 50790532
    :goto_84
    if-ge v13, v12, :cond_132

    .line 50790534
    iget-object v0, v1, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;->c:Ljava/util/List;

    .line 50790536
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790539
    move-result-object v0

    .line 50790540
    move-object v15, v0

    .line 50790541
    check-cast v15, Lcom/dragon/read/kmp/widget/tag/g;

    .line 50790543
    iget-object v0, v15, Lcom/dragon/read/kmp/widget/tag/g;->a:Ljava/lang/String;

    .line 50790545
    if-nez v0, :cond_95

    .line 50790547
    const-string v0, ""

    .line 50790549
    :cond_95
    move-object/from16 v17, v0

    .line 50790551
    sget-object v0, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 50790553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790556
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 50790559
    move-result v0

    .line 50790560
    if-eqz v0, :cond_a6

    .line 50790562
    move/from16 p3, v8

    .line 50790564
    goto/16 :goto_129

    .line 50790566
    :cond_a6
    invoke-static {v9}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 50790569
    move-result v0

    .line 50790570
    if-nez v0, :cond_af

    .line 50790572
    move/from16 v24, v8

    .line 50790574
    goto :goto_b1

    .line 50790575
    :cond_af
    const/16 v24, 0x0

    .line 50790577
    :goto_b1
    iget-object v0, v1, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;->g:Landroidx/compose/ui/text/x;

    .line 50790579
    iget-object v4, v1, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;->h:Landroidx/compose/ui/text/a0;

    .line 50790581
    :try_start_b5
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790583
    const/16 v19, 0x0

    .line 50790585
    const/16 v20, 0x0

    .line 50790587
    const-wide/16 v21, 0x0

    .line 50790589
    const/16 v23, 0x3fc

    .line 50790591
    move-object/from16 v16, v0

    .line 50790593
    move-object/from16 v18, v4

    .line 50790595
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 50790598
    move-result-object v0
    :try_end_c7
    .catchall {:try_start_b5 .. :try_end_c7} :catchall_db

    .line 50790599
    move/from16 p3, v8

    .line 50790601
    :try_start_c9
    iget-wide v7, v0, Ls0/b2;->c:J

    .line 50790603
    const/16 v0, 0x20

    .line 50790605
    shr-long/2addr v7, v0

    .line 50790606
    long-to-int v0, v7

    .line 50790607
    int-to-float v0, v0

    .line 50790608
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790611
    move-result-object v0

    .line 50790612
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790615
    move-result-object v0
    :try_end_d8
    .catchall {:try_start_c9 .. :try_end_d8} :catchall_d9

    .line 50790616
    goto :goto_e8

    .line 50790617
    :catchall_d9
    move-exception v0

    .line 50790618
    goto :goto_de

    .line 50790619
    :catchall_db
    move-exception v0

    .line 50790620
    move/from16 p3, v8

    .line 50790622
    :goto_de
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790624
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790627
    move-result-object v0

    .line 50790628
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790631
    move-result-object v0

    .line 50790632
    :goto_e8
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790635
    move-result-object v4

    .line 50790636
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790639
    move-result v7

    .line 50790640
    if-eqz v7, :cond_f3

    .line 50790642
    move-object v0, v4

    .line 50790643
    :cond_f3
    check-cast v0, Ljava/lang/Number;

    .line 50790645
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50790648
    move-result v0

    .line 50790649
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790652
    move-result v4

    .line 50790653
    if-eqz v4, :cond_101

    .line 50790655
    const/4 v4, 0x0

    .line 50790656
    goto :goto_102

    .line 50790657
    :cond_101
    move v4, v6

    .line 50790658
    :goto_102
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790661
    move-result v7

    .line 50790662
    if-eqz v7, :cond_10a

    .line 50790664
    const/4 v4, 0x0

    .line 50790665
    goto :goto_10d

    .line 50790666
    :cond_10a
    add-float/2addr v4, v5

    .line 50790667
    add-float/2addr v4, v0

    .line 50790668
    add-float/2addr v4, v6

    .line 50790669
    :goto_10d
    add-float v0, v24, v4

    .line 50790671
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790674
    move-result v4

    .line 50790675
    if-eqz v4, :cond_121

    .line 50790677
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790680
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50790683
    move-result v14

    .line 50790684
    cmpl-float v0, v0, v3

    .line 50790686
    if-lez v0, :cond_129

    .line 50790688
    goto :goto_132

    .line 50790689
    :cond_121
    add-float/2addr v14, v0

    .line 50790690
    cmpl-float v0, v14, v3

    .line 50790692
    if-gtz v0, :cond_132

    .line 50790694
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790697
    :cond_129
    :goto_129
    add-int/lit8 v13, v13, 0x1

    .line 50790699
    move/from16 v8, p3

    .line 50790701
    const/4 v4, 0x0

    .line 50790702
    goto/16 :goto_84

    .line 50790704
    :cond_130
    :goto_130
    iget-object v11, v1, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;->c:Ljava/util/List;

    .line 50790706
    :cond_132
    :goto_132
    new-instance v0, Lcom/dragon/read/kmp/widget/tag/i0;

    .line 50790708
    iget-boolean v14, v1, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;->i:Z

    .line 50790710
    iget-object v15, v1, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;->b:Lcom/dragon/read/kmp/widget/tag/l0;

    .line 50790712
    iget v3, v1, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;->e:F

    .line 50790714
    iget v4, v1, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;->f:F

    .line 50790716
    iget-boolean v5, v1, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;->j:Z

    .line 50790718
    iget-object v6, v1, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;->h:Landroidx/compose/ui/text/a0;

    .line 50790720
    move-object v12, v0

    .line 50790721
    move-object v13, v11

    .line 50790722
    move/from16 v16, v3

    .line 50790724
    move/from16 v17, v4

    .line 50790726
    move/from16 v18, v5

    .line 50790728
    move-object/from16 v19, v6

    .line 50790730
    invoke-direct/range {v12 .. v19}, Lcom/dragon/read/kmp/widget/tag/i0;-><init>(Ljava/util/List;ZLcom/dragon/read/kmp/widget/tag/l0;FFZLandroidx/compose/ui/text/a0;)V

    .line 50790733
    const v3, 0x2cf6c858

    .line 50790736
    invoke-static {v3, v0, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790739
    move-result-object v0

    .line 50790740
    const/16 v3, 0x30

    .line 50790742
    const/4 v4, 0x1

    .line 50790743
    invoke-static {v3, v4, v2, v9, v0}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 50790746
    const v0, 0x4c5de2

    .line 50790749
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790752
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790755
    move-result v0

    .line 50790756
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790759
    move-result-object v3

    .line 50790760
    if-nez v0, :cond_172

    .line 50790762
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790764
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790767
    move-result-object v0

    .line 50790768
    if-ne v3, v0, :cond_1b6

    .line 50790770
    :cond_172
    new-instance v12, Ljava/util/ArrayList;

    .line 50790772
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 50790775
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790778
    move-result-object v0

    .line 50790779
    :cond_17b
    :goto_17b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790782
    move-result v3

    .line 50790783
    if-eqz v3, :cond_1a1

    .line 50790785
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790788
    move-result-object v3

    .line 50790789
    check-cast v3, Lcom/dragon/read/kmp/widget/tag/g;

    .line 50790791
    iget-object v3, v3, Lcom/dragon/read/kmp/widget/tag/g;->a:Ljava/lang/String;

    .line 50790793
    if-eqz v3, :cond_199

    .line 50790795
    sget-object v4, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 50790797
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790800
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 50790803
    move-result v4

    .line 50790804
    const/4 v5, 0x1

    .line 50790805
    xor-int/2addr v4, v5

    .line 50790806
    if-eqz v4, :cond_19a

    .line 50790808
    goto :goto_19b

    .line 50790809
    :cond_199
    const/4 v5, 0x1

    .line 50790810
    :cond_19a
    move-object v3, v9

    .line 50790811
    :goto_19b
    if-eqz v3, :cond_17b

    .line 50790813
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790816
    goto :goto_17b

    .line 50790817
    :cond_1a1
    const-string v13, "\u00b7"

    .line 50790819
    const/4 v14, 0x0

    .line 50790820
    const/4 v15, 0x0

    .line 50790821
    const/16 v16, 0x0

    .line 50790823
    const/16 v17, 0x0

    .line 50790825
    const/16 v18, 0x0

    .line 50790827
    const/16 v19, 0x3e

    .line 50790829
    const/16 v20, 0x0

    .line 50790831
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790834
    move-result-object v3

    .line 50790835
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790838
    :cond_1b6
    check-cast v3, Ljava/lang/String;

    .line 50790840
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790843
    const v0, -0x615d173a

    .line 50790846
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790849
    iget-object v0, v1, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;->d:Lkotlin/jvm/functions/Function1;

    .line 50790851
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790854
    move-result v0

    .line 50790855
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790858
    move-result v4

    .line 50790859
    or-int/2addr v0, v4

    .line 50790860
    iget-object v4, v1, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;->d:Lkotlin/jvm/functions/Function1;

    .line 50790862
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790865
    move-result-object v5

    .line 50790866
    if-nez v0, :cond_1dc

    .line 50790868
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790870
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790873
    move-result-object v0

    .line 50790874
    if-ne v5, v0, :cond_1e4

    .line 50790876
    :cond_1dc
    new-instance v5, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayoutRankTagsRow$1$2$1;

    .line 50790878
    invoke-direct {v5, v3, v9, v4}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayoutRankTagsRow$1$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 50790881
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790884
    :cond_1e4
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50790886
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790889
    const/4 v4, 0x0

    .line 50790890
    invoke-static {v3, v5, v2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790893
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790896
    move-result v0

    .line 50790897
    if-eqz v0, :cond_1fa

    .line 50790899
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790902
    goto :goto_1fa

    .line 50790903
    :cond_1f7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790906
    :cond_1fa
    :goto_1fa
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790908
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    move-object/from16 v0, p1

    .line 50790403
    .line 50790404
    check-cast v0, Lj/s;

    .line 50790405
    .line 50790406
    move-object/from16 v2, p2

    .line 50790407
    .line 50790408
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 50790409
    .line 50790410
    move-object/from16 v3, p3

    .line 50790411
    .line 50790412
    check-cast v3, Ljava/lang/Number;

    .line 50790413
    .line 50790414
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v3

    .line 50790418
    const/4 v4, 0x0

    .line 50790419
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v5, v3, 0x6

    .line 50790423
    .line 50790424
    if-nez v5, :cond_24

    .line 50790425
    .line 50790426
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v5

    .line 50790430
    if-eqz v5, :cond_22

    .line 50790431
    .line 50790432
    const/4 v5, 0x4

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v5, 0x2

    .line 50790435
    :goto_23
    or-int/2addr v3, v5

    .line 50790436
    :cond_24
    and-int/lit8 v5, v3, 0x13

    .line 50790437
    .line 50790438
    const/16 v6, 0x12

    .line 50790439
    .line 50790440
    if-eq v5, v6, :cond_2c

    .line 50790441
    .line 50790442
    const/4 v5, 0x1

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    const/4 v5, 0x0

    .line 50790445
    :goto_2d
    and-int/lit8 v6, v3, 0x1

    .line 50790446
    .line 50790447
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v5

    .line 50790451
    if-eqz v5, :cond_1f7

    .line 50790452
    .line 50790453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v5

    .line 50790457
    if-eqz v5, :cond_44

    .line 50790458
    .line 50790459
    const v5, -0x30b5dd63

    .line 50790460
    .line 50790461
    .line 50790462
    const/4 v6, -0x1

    .line 50790463
    const-string v8, "com.dragon.read.kmp.widget.tag.TagLayoutRankTagsRow.<anonymous> (TagLayout.kt:1075)"

    .line 50790464
    .line 50790465
    invoke-static {v5, v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790466
    .line 50790467
    .line 50790468
    :cond_44
    iget-object v3, v1, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;->a:Lc1/e;

    .line 50790469
    .line 50790470
    invoke-interface {v0}, Lj/s;->c()F

    .line 50790471
    .line 50790472
    .line 50790473
    move-result v0

    .line 50790474
    invoke-interface {v3, v0}, Lc1/e;->A0(F)F

    .line 50790475
    .line 50790476
    .line 50790477
    move-result v3

    .line 50790478
    iget-object v0, v1, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;->a:Lc1/e;

    .line 50790479
    .line 50790480
    iget v5, v1, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;->e:F

    .line 50790481
    .line 50790482
    invoke-interface {v0, v5}, Lc1/e;->A0(F)F

    .line 50790483
    .line 50790484
    .line 50790485
    move-result v5

    .line 50790486
    iget-object v0, v1, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;->a:Lc1/e;

    .line 50790487
    .line 50790488
    iget v6, v1, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;->f:F

    .line 50790489
    .line 50790490
    invoke-interface {v0, v6}, Lc1/e;->A0(F)F

    .line 50790491
    .line 50790492
    .line 50790493
    move-result v6

    .line 50790494
    iget-object v0, v1, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;->a:Lc1/e;

    .line 50790495
    .line 50790496
    const/16 v8, 0xc

    .line 50790497
    .line 50790498
    int-to-float v8, v8

    .line 50790499
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 50790500
    .line 50790501
    invoke-interface {v0, v8}, Lc1/e;->A0(F)F

    .line 50790502
    .line 50790503
    .line 50790504
    move-result v8

    .line 50790505
    iget-object v0, v1, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;->b:Lcom/dragon/read/kmp/widget/tag/l0;

    .line 50790506
    .line 50790507
    iget-boolean v0, v0, Lcom/dragon/read/kmp/widget/tag/l0;->h:Z

    .line 50790508
    .line 50790509
    const/4 v9, 0x0

    .line 50790510
    if-nez v0, :cond_130

    .line 50790511
    .line 50790512
    const/4 v10, 0x0

    .line 50790513
    cmpg-float v0, v3, v10

    .line 50790514
    .line 50790515
    if-gtz v0, :cond_77

    .line 50790516
    .line 50790517
    goto/16 :goto_130

    .line 50790518
    .line 50790519
    :cond_77
    new-instance v11, Ljava/util/ArrayList;

    .line 50790520
    .line 50790521
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 50790522
    .line 50790523
    .line 50790524
    iget-object v0, v1, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;->c:Ljava/util/List;

    .line 50790525
    .line 50790526
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 50790527
    .line 50790528
    .line 50790529
    move-result v12

    .line 50790530
    const/4 v13, 0x0

    .line 50790531
    const/4 v14, 0x0

    .line 50790532
    :goto_84
    if-ge v13, v12, :cond_132

    .line 50790533
    .line 50790534
    iget-object v0, v1, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;->c:Ljava/util/List;

    .line 50790535
    .line 50790536
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v0

    .line 50790540
    move-object v15, v0

    .line 50790541
    check-cast v15, Lcom/dragon/read/kmp/widget/tag/g;

    .line 50790542
    .line 50790543
    iget-object v0, v15, Lcom/dragon/read/kmp/widget/tag/g;->a:Ljava/lang/String;

    .line 50790544
    .line 50790545
    if-nez v0, :cond_95

    .line 50790546
    .line 50790547
    const-string v0, ""

    .line 50790548
    .line 50790549
    :cond_95
    move-object/from16 v17, v0

    .line 50790550
    .line 50790551
    sget-object v0, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 50790552
    .line 50790553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 50790557
    .line 50790558
    .line 50790559
    move-result v0

    .line 50790560
    if-eqz v0, :cond_a6

    .line 50790561
    .line 50790562
    move/from16 p3, v8

    .line 50790563
    .line 50790564
    goto/16 :goto_129

    .line 50790565
    .line 50790566
    :cond_a6
    invoke-static {v9}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 50790567
    .line 50790568
    .line 50790569
    move-result v0

    .line 50790570
    if-nez v0, :cond_af

    .line 50790571
    .line 50790572
    move/from16 v24, v8

    .line 50790573
    .line 50790574
    goto :goto_b1

    .line 50790575
    :cond_af
    const/16 v24, 0x0

    .line 50790576
    .line 50790577
    :goto_b1
    iget-object v0, v1, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;->g:Landroidx/compose/ui/text/x;

    .line 50790578
    .line 50790579
    iget-object v4, v1, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;->h:Landroidx/compose/ui/text/a0;

    .line 50790580
    .line 50790581
    :try_start_b5
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790582
    .line 50790583
    const/16 v19, 0x0

    .line 50790584
    .line 50790585
    const/16 v20, 0x0

    .line 50790586
    .line 50790587
    const-wide/16 v21, 0x0

    .line 50790588
    .line 50790589
    const/16 v23, 0x3fc

    .line 50790590
    .line 50790591
    move-object/from16 v16, v0

    .line 50790592
    .line 50790593
    move-object/from16 v18, v4

    .line 50790594
    .line 50790595
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v0
    :try_end_c7
    .catchall {:try_start_b5 .. :try_end_c7} :catchall_db

    .line 50790599
    move/from16 p3, v8

    .line 50790600
    .line 50790601
    :try_start_c9
    iget-wide v7, v0, Ls0/b2;->c:J

    .line 50790602
    .line 50790603
    const/16 v0, 0x20

    .line 50790604
    .line 50790605
    shr-long/2addr v7, v0

    .line 50790606
    long-to-int v0, v7

    .line 50790607
    int-to-float v0, v0

    .line 50790608
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object v0

    .line 50790612
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v0
    :try_end_d8
    .catchall {:try_start_c9 .. :try_end_d8} :catchall_d9

    .line 50790616
    goto :goto_e8

    .line 50790617
    :catchall_d9
    move-exception v0

    .line 50790618
    goto :goto_de

    .line 50790619
    :catchall_db
    move-exception v0

    .line 50790620
    move/from16 p3, v8

    .line 50790621
    .line 50790622
    :goto_de
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790623
    .line 50790624
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v0

    .line 50790628
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v0

    .line 50790632
    :goto_e8
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v4

    .line 50790636
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790637
    .line 50790638
    .line 50790639
    move-result v7

    .line 50790640
    if-eqz v7, :cond_f3

    .line 50790641
    .line 50790642
    move-object v0, v4

    .line 50790643
    :cond_f3
    check-cast v0, Ljava/lang/Number;

    .line 50790644
    .line 50790645
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50790646
    .line 50790647
    .line 50790648
    move-result v0

    .line 50790649
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790650
    .line 50790651
    .line 50790652
    move-result v4

    .line 50790653
    if-eqz v4, :cond_101

    .line 50790654
    .line 50790655
    const/4 v4, 0x0

    .line 50790656
    goto :goto_102

    .line 50790657
    :cond_101
    move v4, v6

    .line 50790658
    :goto_102
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790659
    .line 50790660
    .line 50790661
    move-result v7

    .line 50790662
    if-eqz v7, :cond_10a

    .line 50790663
    .line 50790664
    const/4 v4, 0x0

    .line 50790665
    goto :goto_10d

    .line 50790666
    :cond_10a
    add-float/2addr v4, v5

    .line 50790667
    add-float/2addr v4, v0

    .line 50790668
    add-float/2addr v4, v6

    .line 50790669
    :goto_10d
    add-float v0, v24, v4

    .line 50790670
    .line 50790671
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790672
    .line 50790673
    .line 50790674
    move-result v4

    .line 50790675
    if-eqz v4, :cond_121

    .line 50790676
    .line 50790677
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50790681
    .line 50790682
    .line 50790683
    move-result v14

    .line 50790684
    cmpl-float v0, v0, v3

    .line 50790685
    .line 50790686
    if-lez v0, :cond_129

    .line 50790687
    .line 50790688
    goto :goto_132

    .line 50790689
    :cond_121
    add-float/2addr v14, v0

    .line 50790690
    cmpl-float v0, v14, v3

    .line 50790691
    .line 50790692
    if-gtz v0, :cond_132

    .line 50790693
    .line 50790694
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790695
    .line 50790696
    .line 50790697
    :cond_129
    :goto_129
    add-int/lit8 v13, v13, 0x1

    .line 50790698
    .line 50790699
    move/from16 v8, p3

    .line 50790700
    .line 50790701
    const/4 v4, 0x0

    .line 50790702
    goto/16 :goto_84

    .line 50790703
    .line 50790704
    :cond_130
    :goto_130
    iget-object v11, v1, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;->c:Ljava/util/List;

    .line 50790705
    .line 50790706
    :cond_132
    :goto_132
    new-instance v0, Lcom/dragon/read/kmp/widget/tag/i0;

    .line 50790707
    .line 50790708
    iget-boolean v14, v1, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;->i:Z

    .line 50790709
    .line 50790710
    iget-object v15, v1, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;->b:Lcom/dragon/read/kmp/widget/tag/l0;

    .line 50790711
    .line 50790712
    iget v3, v1, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;->e:F

    .line 50790713
    .line 50790714
    iget v4, v1, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;->f:F

    .line 50790715
    .line 50790716
    iget-boolean v5, v1, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;->j:Z

    .line 50790717
    .line 50790718
    iget-object v6, v1, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;->h:Landroidx/compose/ui/text/a0;

    .line 50790719
    .line 50790720
    move-object v12, v0

    .line 50790721
    move-object v13, v11

    .line 50790722
    move/from16 v16, v3

    .line 50790723
    .line 50790724
    move/from16 v17, v4

    .line 50790725
    .line 50790726
    move/from16 v18, v5

    .line 50790727
    .line 50790728
    move-object/from16 v19, v6

    .line 50790729
    .line 50790730
    invoke-direct/range {v12 .. v19}, Lcom/dragon/read/kmp/widget/tag/i0;-><init>(Ljava/util/List;ZLcom/dragon/read/kmp/widget/tag/l0;FFZLandroidx/compose/ui/text/a0;)V

    .line 50790731
    .line 50790732
    .line 50790733
    const v3, 0x2cf6c858

    .line 50790734
    .line 50790735
    .line 50790736
    invoke-static {v3, v0, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790737
    .line 50790738
    .line 50790739
    move-result-object v0

    .line 50790740
    const/16 v3, 0x30

    .line 50790741
    .line 50790742
    const/4 v4, 0x1

    .line 50790743
    invoke-static {v3, v4, v2, v9, v0}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 50790744
    .line 50790745
    .line 50790746
    const v0, 0x4c5de2

    .line 50790747
    .line 50790748
    .line 50790749
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790750
    .line 50790751
    .line 50790752
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790753
    .line 50790754
    .line 50790755
    move-result v0

    .line 50790756
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790757
    .line 50790758
    .line 50790759
    move-result-object v3

    .line 50790760
    if-nez v0, :cond_172

    .line 50790761
    .line 50790762
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790763
    .line 50790764
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790765
    .line 50790766
    .line 50790767
    move-result-object v0

    .line 50790768
    if-ne v3, v0, :cond_1b6

    .line 50790769
    .line 50790770
    :cond_172
    new-instance v12, Ljava/util/ArrayList;

    .line 50790771
    .line 50790772
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 50790773
    .line 50790774
    .line 50790775
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790776
    .line 50790777
    .line 50790778
    move-result-object v0

    .line 50790779
    :cond_17b
    :goto_17b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790780
    .line 50790781
    .line 50790782
    move-result v3

    .line 50790783
    if-eqz v3, :cond_1a1

    .line 50790784
    .line 50790785
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790786
    .line 50790787
    .line 50790788
    move-result-object v3

    .line 50790789
    check-cast v3, Lcom/dragon/read/kmp/widget/tag/g;

    .line 50790790
    .line 50790791
    iget-object v3, v3, Lcom/dragon/read/kmp/widget/tag/g;->a:Ljava/lang/String;

    .line 50790792
    .line 50790793
    if-eqz v3, :cond_199

    .line 50790794
    .line 50790795
    sget-object v4, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 50790796
    .line 50790797
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790798
    .line 50790799
    .line 50790800
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 50790801
    .line 50790802
    .line 50790803
    move-result v4

    .line 50790804
    const/4 v5, 0x1

    .line 50790805
    xor-int/2addr v4, v5

    .line 50790806
    if-eqz v4, :cond_19a

    .line 50790807
    .line 50790808
    goto :goto_19b

    .line 50790809
    :cond_199
    const/4 v5, 0x1

    .line 50790810
    :cond_19a
    move-object v3, v9

    .line 50790811
    :goto_19b
    if-eqz v3, :cond_17b

    .line 50790812
    .line 50790813
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790814
    .line 50790815
    .line 50790816
    goto :goto_17b

    .line 50790817
    :cond_1a1
    const-string v13, "\u00b7"

    .line 50790818
    .line 50790819
    const/4 v14, 0x0

    .line 50790820
    const/4 v15, 0x0

    .line 50790821
    const/16 v16, 0x0

    .line 50790822
    .line 50790823
    const/16 v17, 0x0

    .line 50790824
    .line 50790825
    const/16 v18, 0x0

    .line 50790826
    .line 50790827
    const/16 v19, 0x3e

    .line 50790828
    .line 50790829
    const/16 v20, 0x0

    .line 50790830
    .line 50790831
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790832
    .line 50790833
    .line 50790834
    move-result-object v3

    .line 50790835
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790836
    .line 50790837
    .line 50790838
    :cond_1b6
    check-cast v3, Ljava/lang/String;

    .line 50790839
    .line 50790840
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790841
    .line 50790842
    .line 50790843
    const v0, -0x615d173a

    .line 50790844
    .line 50790845
    .line 50790846
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790847
    .line 50790848
    .line 50790849
    iget-object v0, v1, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;->d:Lkotlin/jvm/functions/Function1;

    .line 50790850
    .line 50790851
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790852
    .line 50790853
    .line 50790854
    move-result v0

    .line 50790855
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790856
    .line 50790857
    .line 50790858
    move-result v4

    .line 50790859
    or-int/2addr v0, v4

    .line 50790860
    iget-object v4, v1, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$g;->d:Lkotlin/jvm/functions/Function1;

    .line 50790861
    .line 50790862
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790863
    .line 50790864
    .line 50790865
    move-result-object v5

    .line 50790866
    if-nez v0, :cond_1dc

    .line 50790867
    .line 50790868
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790869
    .line 50790870
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790871
    .line 50790872
    .line 50790873
    move-result-object v0

    .line 50790874
    if-ne v5, v0, :cond_1e4

    .line 50790875
    .line 50790876
    :cond_1dc
    new-instance v5, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayoutRankTagsRow$1$2$1;

    .line 50790877
    .line 50790878
    invoke-direct {v5, v3, v9, v4}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayoutRankTagsRow$1$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 50790879
    .line 50790880
    .line 50790881
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790882
    .line 50790883
    .line 50790884
    :cond_1e4
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50790885
    .line 50790886
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790887
    .line 50790888
    .line 50790889
    const/4 v4, 0x0

    .line 50790890
    invoke-static {v3, v5, v2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790891
    .line 50790892
    .line 50790893
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790894
    .line 50790895
    .line 50790896
    move-result v0

    .line 50790897
    if-eqz v0, :cond_1fa

    .line 50790898
    .line 50790899
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790900
    .line 50790901
    .line 50790902
    goto :goto_1fa

    .line 50790903
    :cond_1f7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790904
    .line 50790905
    .line 50790906
    :cond_1fa
    :goto_1fa
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790907
    .line 50790908
    return-object v0
.end method


