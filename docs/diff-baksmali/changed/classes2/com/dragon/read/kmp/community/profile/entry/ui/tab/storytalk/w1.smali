## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w1.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;",
            "Ljava/util/Set<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201916416
    move-object/from16 v6, p0

    .line 201916418
    move-object/from16 v7, p2

    .line 201916420
    move-object/from16 v8, p3

    .line 201916422
    move-object/from16 v9, p4

    .line 201916424
    move-object/from16 v10, p5

    .line 201916426
    move-object/from16 v11, p6

    .line 201916428
    move/from16 v12, p10

    .line 201916430
    move/from16 v13, p11

    .line 201916432
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201916435
    const v0, 0x3efe7553

    .line 201916438
    move-object/from16 v1, p9

    .line 201916440
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916443
    move-result-object v14

    .line 201916444
    and-int/lit8 v1, v13, 0x1

    .line 201916446
    if-eqz v1, :cond_23

    .line 201916448
    or-int/lit8 v1, v12, 0x6

    .line 201916450
    goto :goto_33

    .line 201916451
    :cond_23
    and-int/lit8 v1, v12, 0x6

    .line 201916453
    if-nez v1, :cond_32

    .line 201916455
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916458
    move-result v1

    .line 201916459
    if-eqz v1, :cond_2f

    .line 201916461
    const/4 v1, 0x4

    .line 201916462
    goto :goto_30

    .line 201916463
    :cond_2f
    const/4 v1, 0x2

    .line 201916464
    :goto_30
    or-int/2addr v1, v12

    .line 201916465
    goto :goto_33

    .line 201916466
    :cond_32
    move v1, v12

    .line 201916467
    :goto_33
    and-int/lit8 v4, v13, 0x2

    .line 201916469
    if-eqz v4, :cond_3a

    .line 201916471
    or-int/lit8 v1, v1, 0x30

    .line 201916473
    goto :goto_4e

    .line 201916474
    :cond_3a
    and-int/lit8 v4, v12, 0x30

    .line 201916476
    if-nez v4, :cond_4e

    .line 201916478
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 201916481
    move-result v4

    .line 201916482
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201916485
    move-result v4

    .line 201916486
    if-eqz v4, :cond_4b

    .line 201916488
    const/16 v4, 0x20

    .line 201916490
    goto :goto_4d

    .line 201916491
    :cond_4b
    const/16 v4, 0x10

    .line 201916493
    :goto_4d
    or-int/2addr v1, v4

    .line 201916494
    :cond_4e
    :goto_4e
    and-int/lit8 v4, v13, 0x4

    .line 201916496
    if-eqz v4, :cond_55

    .line 201916498
    or-int/lit16 v1, v1, 0x180

    .line 201916500
    goto :goto_65

    .line 201916501
    :cond_55
    and-int/lit16 v4, v12, 0x180

    .line 201916503
    if-nez v4, :cond_65

    .line 201916505
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916508
    move-result v4

    .line 201916509
    if-eqz v4, :cond_62

    .line 201916511
    const/16 v4, 0x100

    .line 201916513
    goto :goto_64

    .line 201916514
    :cond_62
    const/16 v4, 0x80

    .line 201916516
    :goto_64
    or-int/2addr v1, v4

    .line 201916517
    :cond_65
    :goto_65
    and-int/lit8 v4, v13, 0x8

    .line 201916519
    if-eqz v4, :cond_6c

    .line 201916521
    or-int/lit16 v1, v1, 0xc00

    .line 201916523
    goto :goto_7c

    .line 201916524
    :cond_6c
    and-int/lit16 v4, v12, 0xc00

    .line 201916526
    if-nez v4, :cond_7c

    .line 201916528
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916531
    move-result v4

    .line 201916532
    if-eqz v4, :cond_79

    .line 201916534
    const/16 v4, 0x800

    .line 201916536
    goto :goto_7b

    .line 201916537
    :cond_79
    const/16 v4, 0x400

    .line 201916539
    :goto_7b
    or-int/2addr v1, v4

    .line 201916540
    :cond_7c
    :goto_7c
    and-int/lit8 v4, v13, 0x10

    .line 201916542
    if-eqz v4, :cond_83

    .line 201916544
    or-int/lit16 v1, v1, 0x6000

    .line 201916546
    goto :goto_93

    .line 201916547
    :cond_83
    and-int/lit16 v4, v12, 0x6000

    .line 201916549
    if-nez v4, :cond_93

    .line 201916551
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916554
    move-result v4

    .line 201916555
    if-eqz v4, :cond_90

    .line 201916557
    const/16 v4, 0x4000

    .line 201916559
    goto :goto_92

    .line 201916560
    :cond_90
    const/16 v4, 0x2000

    .line 201916562
    :goto_92
    or-int/2addr v1, v4

    .line 201916563
    :cond_93
    :goto_93
    and-int/lit8 v4, v13, 0x20

    .line 201916565
    const/high16 v17, 0x30000

    .line 201916567
    if-eqz v4, :cond_9c

    .line 201916569
    or-int v1, v1, v17

    .line 201916571
    goto :goto_ac

    .line 201916572
    :cond_9c
    and-int v4, v12, v17

    .line 201916574
    if-nez v4, :cond_ac

    .line 201916576
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916579
    move-result v4

    .line 201916580
    if-eqz v4, :cond_a9

    .line 201916582
    const/high16 v4, 0x20000

    .line 201916584
    goto :goto_ab

    .line 201916585
    :cond_a9
    const/high16 v4, 0x10000

    .line 201916587
    :goto_ab
    or-int/2addr v1, v4

    .line 201916588
    :cond_ac
    :goto_ac
    and-int/lit8 v4, v13, 0x40

    .line 201916590
    const/high16 v18, 0x180000

    .line 201916592
    if-eqz v4, :cond_b5

    .line 201916594
    or-int v1, v1, v18

    .line 201916596
    goto :goto_c5

    .line 201916597
    :cond_b5
    and-int v4, v12, v18

    .line 201916599
    if-nez v4, :cond_c5

    .line 201916601
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916604
    move-result v4

    .line 201916605
    if-eqz v4, :cond_c2

    .line 201916607
    const/high16 v4, 0x100000

    .line 201916609
    goto :goto_c4

    .line 201916610
    :cond_c2
    const/high16 v4, 0x80000

    .line 201916612
    :goto_c4
    or-int/2addr v1, v4

    .line 201916613
    :cond_c5
    :goto_c5
    and-int/lit16 v4, v13, 0x80

    .line 201916615
    const/high16 v18, 0xc00000

    .line 201916617
    if-eqz v4, :cond_d0

    .line 201916619
    or-int v1, v1, v18

    .line 201916621
    move-object/from16 v3, p7

    .line 201916623
    goto :goto_e3

    .line 201916624
    :cond_d0
    and-int v18, v12, v18

    .line 201916626
    move-object/from16 v3, p7

    .line 201916628
    if-nez v18, :cond_e3

    .line 201916630
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916633
    move-result v19

    .line 201916634
    if-eqz v19, :cond_df

    .line 201916636
    const/high16 v19, 0x800000

    .line 201916638
    goto :goto_e1

    .line 201916639
    :cond_df
    const/high16 v19, 0x400000

    .line 201916641
    :goto_e1
    or-int v1, v1, v19

    .line 201916643
    :cond_e3
    :goto_e3
    and-int/lit16 v5, v13, 0x100

    .line 201916645
    const/high16 v21, 0x6000000

    .line 201916647
    if-eqz v5, :cond_ee

    .line 201916649
    or-int v1, v1, v21

    .line 201916651
    move-object/from16 v2, p8

    .line 201916653
    goto :goto_101

    .line 201916654
    :cond_ee
    and-int v21, v12, v21

    .line 201916656
    move-object/from16 v2, p8

    .line 201916658
    if-nez v21, :cond_101

    .line 201916660
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916663
    move-result v22

    .line 201916664
    if-eqz v22, :cond_fd

    .line 201916666
    const/high16 v22, 0x4000000

    .line 201916668
    goto :goto_ff

    .line 201916669
    :cond_fd
    const/high16 v22, 0x2000000

    .line 201916671
    :goto_ff
    or-int v1, v1, v22

    .line 201916673
    :cond_101
    :goto_101
    const v22, 0x2492493

    .line 201916676
    and-int v15, v1, v22

    .line 201916678
    const v0, 0x2492492

    .line 201916681
    const/4 v2, 0x0

    .line 201916682
    const/16 v24, 0x1

    .line 201916684
    if-eq v15, v0, :cond_110

    .line 201916686
    const/4 v0, 0x1

    .line 201916687
    goto :goto_111

    .line 201916688
    :cond_110
    const/4 v0, 0x0

    .line 201916689
    :goto_111
    and-int/lit8 v15, v1, 0x1

    .line 201916691
    invoke-interface {v14, v0, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916694
    move-result v0

    .line 201916695
    if-eqz v0, :cond_414

    .line 201916697
    if-eqz v4, :cond_120

    .line 201916699
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916701
    move-object/from16 v36, v0

    .line 201916703
    goto :goto_122

    .line 201916704
    :cond_120
    move-object/from16 v36, v3

    .line 201916706
    :goto_122
    if-eqz v5, :cond_129

    .line 201916708
    const-string v0, ""

    .line 201916710
    move-object/from16 v37, v0

    .line 201916712
    goto :goto_12b

    .line 201916713
    :cond_129
    move-object/from16 v37, p8

    .line 201916715
    :goto_12b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916718
    move-result v0

    .line 201916719
    if-eqz v0, :cond_13a

    .line 201916721
    const/4 v0, -0x1

    .line 201916722
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkActionRow (ProfileStoryTalkInteractionBar.kt:27)"

    .line 201916724
    const v4, 0x3efe7553

    .line 201916727
    invoke-static {v4, v1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916730
    :cond_13a
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->a:Ljava/lang/String;

    .line 201916732
    const v3, -0x615d173a

    .line 201916735
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916738
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916741
    move-result v0

    .line 201916742
    const/high16 v3, 0xe000000

    .line 201916744
    and-int/2addr v3, v1

    .line 201916745
    const/high16 v4, 0x4000000

    .line 201916747
    if-ne v3, v4, :cond_14f

    .line 201916749
    const/4 v3, 0x1

    .line 201916750
    goto :goto_150

    .line 201916751
    :cond_14f
    const/4 v3, 0x0

    .line 201916752
    :goto_150
    or-int/2addr v0, v3

    .line 201916753
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916756
    move-result-object v3

    .line 201916757
    if-nez v0, :cond_15f

    .line 201916759
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916761
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916764
    move-result-object v0

    .line 201916765
    if-ne v3, v0, :cond_1a7

    .line 201916767
    :cond_15f
    const/4 v0, 0x2

    .line 201916768
    new-array v0, v0, [Ljava/lang/String;

    .line 201916770
    iget-object v3, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->a:Ljava/lang/String;

    .line 201916772
    aput-object v3, v0, v2

    .line 201916774
    aput-object v37, v0, v24

    .line 201916776
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 201916779
    move-result-object v0

    .line 201916780
    new-instance v3, Ljava/util/ArrayList;

    .line 201916782
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 201916785
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201916788
    move-result-object v0

    .line 201916789
    :cond_175
    :goto_175
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201916792
    move-result v4

    .line 201916793
    if-eqz v4, :cond_18e

    .line 201916795
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201916798
    move-result-object v4

    .line 201916799
    move-object v5, v4

    .line 201916800
    check-cast v5, Ljava/lang/String;

    .line 201916802
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201916805
    move-result v5

    .line 201916806
    xor-int/lit8 v5, v5, 0x1

    .line 201916808
    if-eqz v5, :cond_175

    .line 201916810
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201916813
    goto :goto_175

    .line 201916814
    :cond_18e
    const-string v26, " \u00b7 "

    .line 201916816
    const/16 v27, 0x0

    .line 201916818
    const/16 v28, 0x0

    .line 201916820
    const/16 v29, 0x0

    .line 201916822
    const/16 v30, 0x0

    .line 201916824
    const/16 v31, 0x0

    .line 201916826
    const/16 v32, 0x3e

    .line 201916828
    const/16 v33, 0x0

    .line 201916830
    move-object/from16 v25, v3

    .line 201916832
    invoke-static/range {v25 .. v33}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 201916835
    move-result-object v3

    .line 201916836
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916839
    :cond_1a7
    check-cast v3, Ljava/lang/String;

    .line 201916841
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916844
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->Forward:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 201916846
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201916849
    move-result v21

    .line 201916850
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->OpenComment:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 201916852
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201916855
    move-result v22

    .line 201916856
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->ToggleDigg:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 201916858
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201916861
    move-result v26

    .line 201916862
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201916865
    move-result v0

    .line 201916866
    if-eqz v0, :cond_1f9

    .line 201916868
    if-nez v21, :cond_1f9

    .line 201916870
    if-nez v22, :cond_1f9

    .line 201916872
    if-nez v26, :cond_1f9

    .line 201916874
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916877
    move-result v0

    .line 201916878
    if-eqz v0, :cond_1d3

    .line 201916880
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201916883
    :cond_1d3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201916886
    move-result-object v14

    .line 201916887
    if-eqz v14, :cond_1f8

    .line 201916889
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r1;

    .line 201916891
    move-object v0, v15

    .line 201916892
    move-object/from16 v1, p0

    .line 201916894
    move-object/from16 v2, p1

    .line 201916896
    move-object/from16 v3, p2

    .line 201916898
    move-object/from16 v4, p3

    .line 201916900
    move-object/from16 v5, p4

    .line 201916902
    move-object/from16 v6, p5

    .line 201916904
    move-object/from16 v7, p6

    .line 201916906
    move-object/from16 v8, v36

    .line 201916908
    move-object/from16 v9, v37

    .line 201916910
    move/from16 v10, p10

    .line 201916912
    move/from16 v11, p11

    .line 201916914
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    .line 201916917
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201916920
    :cond_1f8
    return-void

    .line 201916921
    :cond_1f9
    invoke-static/range {v36 .. v36}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916924
    move-result-object v0

    .line 201916925
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201916927
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916930
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 201916932
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201916934
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916937
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 201916939
    invoke-static {v4, v5, v14, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 201916942
    move-result-object v4

    .line 201916943
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201916946
    move-result-wide v27

    .line 201916947
    const/16 v5, 0x20

    .line 201916949
    ushr-long v29, v27, v5

    .line 201916951
    move-object/from16 p7, v3

    .line 201916953
    xor-long v2, v27, v29

    .line 201916955
    long-to-int v3, v2

    .line 201916956
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201916959
    move-result-object v2

    .line 201916960
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916963
    move-result-object v0

    .line 201916964
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201916966
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916969
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201916971
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201916974
    move-result-object v5

    .line 201916975
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 201916977
    if-eqz v5, :cond_40f

    .line 201916979
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201916982
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916985
    move-result v5

    .line 201916986
    if-eqz v5, :cond_240

    .line 201916988
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201916991
    goto :goto_243

    .line 201916992
    :cond_240
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201916995
    :goto_243
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 201916997
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201916999
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917002
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917004
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917007
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917009
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917012
    move-result v4

    .line 201917013
    if-nez v4, :cond_265

    .line 201917015
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917018
    move-result-object v4

    .line 201917019
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917022
    move-result-object v5

    .line 201917023
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917026
    move-result v4

    .line 201917027
    if-nez v4, :cond_273

    .line 201917029
    :cond_265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917032
    move-result-object v4

    .line 201917033
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917036
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917039
    move-result-object v3

    .line 201917040
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917043
    :cond_273
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917045
    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917048
    sget-object v0, Lj/x;->b:Lj/x;

    .line 201917050
    const v0, -0x771239db

    .line 201917053
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917056
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201917058
    const/16 v2, 0x10

    .line 201917060
    int-to-float v2, v2

    .line 201917061
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 201917063
    const/16 v29, 0x0

    .line 201917065
    const/16 v31, 0x0

    .line 201917067
    const/16 v32, 0xa

    .line 201917069
    move-object/from16 v27, v0

    .line 201917071
    move/from16 v28, v2

    .line 201917073
    move/from16 v30, v2

    .line 201917075
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917078
    move-result-object v2

    .line 201917079
    const/16 v3, 0x30

    .line 201917081
    move-object/from16 v4, p7

    .line 201917083
    const/4 v5, 0x0

    .line 201917084
    invoke-static {v3, v5, v14, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 201917087
    if-nez v21, :cond_2ab

    .line 201917089
    if-nez v22, :cond_2ab

    .line 201917091
    if-nez v26, :cond_2ab

    .line 201917093
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917096
    move-object v0, v14

    .line 201917097
    goto/16 :goto_402

    .line 201917099
    :cond_2ab
    const/16 v28, 0x0

    .line 201917101
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201917104
    move-result v2

    .line 201917105
    if-eqz v2, :cond_2b8

    .line 201917107
    const/4 v2, 0x0

    .line 201917108
    int-to-float v3, v2

    .line 201917109
    move/from16 v29, v3

    .line 201917111
    goto :goto_2bd

    .line 201917112
    :cond_2b8
    const/4 v2, 0x0

    .line 201917113
    const/4 v3, 0x4

    .line 201917114
    int-to-float v4, v3

    .line 201917115
    move/from16 v29, v4

    .line 201917117
    :goto_2bd
    const/16 v30, 0x0

    .line 201917119
    const/16 v31, 0x0

    .line 201917121
    const/16 v32, 0xd

    .line 201917123
    move-object/from16 v27, v0

    .line 201917125
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917128
    move-result-object v19

    .line 201917129
    const-wide/16 v27, 0x0

    .line 201917131
    iget-wide v3, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->d:J

    .line 201917133
    const-string v0, "\u8f6c\u53d1"

    .line 201917135
    invoke-static {v3, v4, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 201917138
    move-result-object v23

    .line 201917139
    if-eqz v10, :cond_2da

    .line 201917141
    if-eqz v21, :cond_2da

    .line 201917143
    const/16 v25, 0x1

    .line 201917145
    goto :goto_2dc

    .line 201917146
    :cond_2da
    const/16 v25, 0x0

    .line 201917148
    :goto_2dc
    const v0, -0x48fade91

    .line 201917151
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917154
    const/high16 v3, 0x70000

    .line 201917156
    and-int/2addr v3, v1

    .line 201917157
    const/high16 v4, 0x20000

    .line 201917159
    if-ne v3, v4, :cond_2eb

    .line 201917161
    const/4 v4, 0x1

    .line 201917162
    goto :goto_2ec

    .line 201917163
    :cond_2eb
    const/4 v4, 0x0

    .line 201917164
    :goto_2ec
    and-int/lit8 v5, v1, 0xe

    .line 201917166
    const/4 v15, 0x4

    .line 201917167
    if-ne v5, v15, :cond_2f3

    .line 201917169
    const/4 v15, 0x1

    .line 201917170
    goto :goto_2f4

    .line 201917171
    :cond_2f3
    const/4 v15, 0x0

    .line 201917172
    :goto_2f4
    or-int/2addr v4, v15

    .line 201917173
    and-int/lit8 v15, v1, 0x70

    .line 201917175
    const/16 v2, 0x20

    .line 201917177
    if-ne v15, v2, :cond_2fd

    .line 201917179
    const/4 v2, 0x1

    .line 201917180
    goto :goto_2fe

    .line 201917181
    :cond_2fd
    const/4 v2, 0x0

    .line 201917182
    :goto_2fe
    or-int/2addr v2, v4

    .line 201917183
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917186
    move-result v4

    .line 201917187
    or-int/2addr v2, v4

    .line 201917188
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917191
    move-result-object v4

    .line 201917192
    if-nez v2, :cond_316

    .line 201917194
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917196
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917199
    move-result-object v2

    .line 201917200
    if-ne v4, v2, :cond_313

    .line 201917202
    goto :goto_316

    .line 201917203
    :cond_313
    move-object/from16 v2, p1

    .line 201917205
    goto :goto_320

    .line 201917206
    :cond_316
    :goto_316
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s1;

    .line 201917208
    move-object/from16 v2, p1

    .line 201917210
    invoke-direct {v4, v10, v6, v2, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 201917213
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917216
    :goto_320
    move-object/from16 v29, v4

    .line 201917218
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 201917220
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917223
    move v4, v1

    .line 201917224
    iget-wide v0, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->b:J

    .line 201917226
    const-string v2, "\u8bc4\u8bba"

    .line 201917228
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 201917231
    move-result-object v30

    .line 201917232
    if-eqz v22, :cond_337

    .line 201917234
    if-eqz v11, :cond_337

    .line 201917236
    const/16 v32, 0x1

    .line 201917238
    goto :goto_339

    .line 201917239
    :cond_337
    const/16 v32, 0x0

    .line 201917241
    :goto_339
    const v0, 0x4c5de2

    .line 201917244
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917247
    const/high16 v0, 0x380000

    .line 201917249
    and-int/2addr v0, v4

    .line 201917250
    const/high16 v1, 0x100000

    .line 201917252
    if-ne v0, v1, :cond_348

    .line 201917254
    const/4 v0, 0x1

    .line 201917255
    goto :goto_349

    .line 201917256
    :cond_348
    const/4 v0, 0x0

    .line 201917257
    :goto_349
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917260
    move-result-object v1

    .line 201917261
    if-nez v0, :cond_357

    .line 201917263
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917265
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917268
    move-result-object v0

    .line 201917269
    if-ne v1, v0, :cond_35f

    .line 201917271
    :cond_357
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t1;

    .line 201917273
    invoke-direct {v1, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201917276
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917279
    :cond_35f
    move-object/from16 v38, v1

    .line 201917281
    check-cast v38, Lkotlin/jvm/functions/Function0;

    .line 201917283
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917286
    iget-boolean v2, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->e:Z

    .line 201917288
    iget-wide v0, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->c:J

    .line 201917290
    if-eqz v10, :cond_376

    .line 201917292
    if-eqz v26, :cond_376

    .line 201917294
    move-wide/from16 v33, v0

    .line 201917296
    const v0, -0x48fade91

    .line 201917299
    const/16 v39, 0x1

    .line 201917301
    goto :goto_37d

    .line 201917302
    :cond_376
    move-wide/from16 v33, v0

    .line 201917304
    const v0, -0x48fade91

    .line 201917307
    const/16 v39, 0x0

    .line 201917309
    :goto_37d
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917312
    const/high16 v0, 0x20000

    .line 201917314
    if-ne v3, v0, :cond_386

    .line 201917316
    const/4 v0, 0x1

    .line 201917317
    goto :goto_387

    .line 201917318
    :cond_386
    const/4 v0, 0x0

    .line 201917319
    :goto_387
    const/4 v1, 0x4

    .line 201917320
    if-ne v5, v1, :cond_38c

    .line 201917322
    const/4 v1, 0x1

    .line 201917323
    goto :goto_38d

    .line 201917324
    :cond_38c
    const/4 v1, 0x0

    .line 201917325
    :goto_38d
    or-int/2addr v0, v1

    .line 201917326
    const/16 v1, 0x20

    .line 201917328
    if-ne v15, v1, :cond_394

    .line 201917330
    const/4 v1, 0x1

    .line 201917331
    goto :goto_395

    .line 201917332
    :cond_394
    const/4 v1, 0x0

    .line 201917333
    :goto_395
    or-int/2addr v0, v1

    .line 201917334
    move v1, v4

    .line 201917335
    and-int/lit16 v1, v1, 0x380

    .line 201917337
    const/16 v3, 0x100

    .line 201917339
    if-ne v1, v3, :cond_39e

    .line 201917341
    goto :goto_3a0

    .line 201917342
    :cond_39e
    const/16 v24, 0x0

    .line 201917344
    :goto_3a0
    or-int v0, v0, v24

    .line 201917346
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917349
    move-result v1

    .line 201917350
    or-int/2addr v0, v1

    .line 201917351
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917354
    move-result-object v1

    .line 201917355
    if-nez v0, :cond_3bb

    .line 201917357
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917359
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917362
    move-result-object v0

    .line 201917363
    if-ne v1, v0, :cond_3b6

    .line 201917365
    goto :goto_3bb

    .line 201917366
    :cond_3b6
    move/from16 v42, v2

    .line 201917368
    move-wide/from16 v40, v33

    .line 201917370
    goto :goto_3d3

    .line 201917371
    :cond_3bb
    :goto_3bb
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u1;

    .line 201917373
    move-wide/from16 v40, v33

    .line 201917375
    move-object v0, v15

    .line 201917376
    move-object/from16 v1, p5

    .line 201917378
    move/from16 v42, v2

    .line 201917380
    move-object/from16 v2, p0

    .line 201917382
    move-object/from16 v3, p1

    .line 201917384
    move-object/from16 v4, p2

    .line 201917386
    move-object/from16 v5, p4

    .line 201917388
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 201917391
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917394
    move-object v1, v15

    .line 201917395
    :goto_3d3
    move-object/from16 v31, v1

    .line 201917397
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 201917399
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917402
    const/16 v33, 0x0

    .line 201917404
    const/16 v34, 0x0

    .line 201917406
    const/16 v35, 0x6

    .line 201917408
    const/4 v15, 0x0

    .line 201917409
    move-object v0, v14

    .line 201917410
    move-object/from16 v14, v19

    .line 201917412
    move-wide/from16 v16, v27

    .line 201917414
    move/from16 v18, v21

    .line 201917416
    move-object/from16 v19, v23

    .line 201917418
    move/from16 v20, v25

    .line 201917420
    move-object/from16 v21, v29

    .line 201917422
    move-object/from16 v23, v30

    .line 201917424
    move/from16 v24, v32

    .line 201917426
    move-object/from16 v25, v38

    .line 201917428
    move/from16 v27, v42

    .line 201917430
    move-wide/from16 v28, v40

    .line 201917432
    move/from16 v30, v39

    .line 201917434
    move-object/from16 v32, v0

    .line 201917436
    invoke-static/range {v14 .. v35}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/s0;->a(Landroidx/compose/ui/Modifier;FJZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZZJZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 201917439
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917442
    :goto_402
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917448
    move-result v1

    .line 201917449
    if-eqz v1, :cond_41c

    .line 201917451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917454
    goto :goto_41c

    .line 201917455
    :cond_40f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917458
    const/4 v0, 0x0

    .line 201917459
    throw v0

    .line 201917460
    :cond_414
    move-object v0, v14

    .line 201917461
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201917464
    move-object/from16 v37, p8

    .line 201917466
    move-object/from16 v36, v3

    .line 201917468
    :cond_41c
    :goto_41c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201917471
    move-result-object v14

    .line 201917472
    if-eqz v14, :cond_441

    .line 201917474
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v1;

    .line 201917476
    move-object v0, v15

    .line 201917477
    move-object/from16 v1, p0

    .line 201917479
    move-object/from16 v2, p1

    .line 201917481
    move-object/from16 v3, p2

    .line 201917483
    move-object/from16 v4, p3

    .line 201917485
    move-object/from16 v5, p4

    .line 201917487
    move-object/from16 v6, p5

    .line 201917489
    move-object/from16 v7, p6

    .line 201917491
    move-object/from16 v8, v36

    .line 201917493
    move-object/from16 v9, v37

    .line 201917495
    move/from16 v10, p10

    .line 201917497
    move/from16 v11, p11

    .line 201917499
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    .line 201917502
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201917505
    :cond_441
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;",
            "Ljava/util/Set<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201916416
    move-object/from16 v6, p0

    .line 201916417
    .line 201916418
    move-object/from16 v7, p2

    .line 201916419
    .line 201916420
    move-object/from16 v8, p3

    .line 201916421
    .line 201916422
    move-object/from16 v9, p4

    .line 201916423
    .line 201916424
    move-object/from16 v10, p5

    .line 201916425
    .line 201916426
    move-object/from16 v11, p6

    .line 201916427
    .line 201916428
    move/from16 v12, p10

    .line 201916429
    .line 201916430
    move/from16 v13, p11

    .line 201916431
    .line 201916432
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201916433
    .line 201916434
    .line 201916435
    const v0, 0x3efe7553

    .line 201916436
    .line 201916437
    .line 201916438
    move-object/from16 v1, p9

    .line 201916439
    .line 201916440
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916441
    .line 201916442
    .line 201916443
    move-result-object v14

    .line 201916444
    and-int/lit8 v1, v13, 0x1

    .line 201916445
    .line 201916446
    if-eqz v1, :cond_23

    .line 201916447
    .line 201916448
    or-int/lit8 v1, v12, 0x6

    .line 201916449
    .line 201916450
    goto :goto_33

    .line 201916451
    :cond_23
    and-int/lit8 v1, v12, 0x6

    .line 201916452
    .line 201916453
    if-nez v1, :cond_32

    .line 201916454
    .line 201916455
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916456
    .line 201916457
    .line 201916458
    move-result v1

    .line 201916459
    if-eqz v1, :cond_2f

    .line 201916460
    .line 201916461
    const/4 v1, 0x4

    .line 201916462
    goto :goto_30

    .line 201916463
    :cond_2f
    const/4 v1, 0x2

    .line 201916464
    :goto_30
    or-int/2addr v1, v12

    .line 201916465
    goto :goto_33

    .line 201916466
    :cond_32
    move v1, v12

    .line 201916467
    :goto_33
    and-int/lit8 v4, v13, 0x2

    .line 201916468
    .line 201916469
    if-eqz v4, :cond_3a

    .line 201916470
    .line 201916471
    or-int/lit8 v1, v1, 0x30

    .line 201916472
    .line 201916473
    goto :goto_4e

    .line 201916474
    :cond_3a
    and-int/lit8 v4, v12, 0x30

    .line 201916475
    .line 201916476
    if-nez v4, :cond_4e

    .line 201916477
    .line 201916478
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 201916479
    .line 201916480
    .line 201916481
    move-result v4

    .line 201916482
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201916483
    .line 201916484
    .line 201916485
    move-result v4

    .line 201916486
    if-eqz v4, :cond_4b

    .line 201916487
    .line 201916488
    const/16 v4, 0x20

    .line 201916489
    .line 201916490
    goto :goto_4d

    .line 201916491
    :cond_4b
    const/16 v4, 0x10

    .line 201916492
    .line 201916493
    :goto_4d
    or-int/2addr v1, v4

    .line 201916494
    :cond_4e
    :goto_4e
    and-int/lit8 v4, v13, 0x4

    .line 201916495
    .line 201916496
    if-eqz v4, :cond_55

    .line 201916497
    .line 201916498
    or-int/lit16 v1, v1, 0x180

    .line 201916499
    .line 201916500
    goto :goto_65

    .line 201916501
    :cond_55
    and-int/lit16 v4, v12, 0x180

    .line 201916502
    .line 201916503
    if-nez v4, :cond_65

    .line 201916504
    .line 201916505
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916506
    .line 201916507
    .line 201916508
    move-result v4

    .line 201916509
    if-eqz v4, :cond_62

    .line 201916510
    .line 201916511
    const/16 v4, 0x100

    .line 201916512
    .line 201916513
    goto :goto_64

    .line 201916514
    :cond_62
    const/16 v4, 0x80

    .line 201916515
    .line 201916516
    :goto_64
    or-int/2addr v1, v4

    .line 201916517
    :cond_65
    :goto_65
    and-int/lit8 v4, v13, 0x8

    .line 201916518
    .line 201916519
    if-eqz v4, :cond_6c

    .line 201916520
    .line 201916521
    or-int/lit16 v1, v1, 0xc00

    .line 201916522
    .line 201916523
    goto :goto_7c

    .line 201916524
    :cond_6c
    and-int/lit16 v4, v12, 0xc00

    .line 201916525
    .line 201916526
    if-nez v4, :cond_7c

    .line 201916527
    .line 201916528
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916529
    .line 201916530
    .line 201916531
    move-result v4

    .line 201916532
    if-eqz v4, :cond_79

    .line 201916533
    .line 201916534
    const/16 v4, 0x800

    .line 201916535
    .line 201916536
    goto :goto_7b

    .line 201916537
    :cond_79
    const/16 v4, 0x400

    .line 201916538
    .line 201916539
    :goto_7b
    or-int/2addr v1, v4

    .line 201916540
    :cond_7c
    :goto_7c
    and-int/lit8 v4, v13, 0x10

    .line 201916541
    .line 201916542
    if-eqz v4, :cond_83

    .line 201916543
    .line 201916544
    or-int/lit16 v1, v1, 0x6000

    .line 201916545
    .line 201916546
    goto :goto_93

    .line 201916547
    :cond_83
    and-int/lit16 v4, v12, 0x6000

    .line 201916548
    .line 201916549
    if-nez v4, :cond_93

    .line 201916550
    .line 201916551
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916552
    .line 201916553
    .line 201916554
    move-result v4

    .line 201916555
    if-eqz v4, :cond_90

    .line 201916556
    .line 201916557
    const/16 v4, 0x4000

    .line 201916558
    .line 201916559
    goto :goto_92

    .line 201916560
    :cond_90
    const/16 v4, 0x2000

    .line 201916561
    .line 201916562
    :goto_92
    or-int/2addr v1, v4

    .line 201916563
    :cond_93
    :goto_93
    and-int/lit8 v4, v13, 0x20

    .line 201916564
    .line 201916565
    const/high16 v17, 0x30000

    .line 201916566
    .line 201916567
    if-eqz v4, :cond_9c

    .line 201916568
    .line 201916569
    or-int v1, v1, v17

    .line 201916570
    .line 201916571
    goto :goto_ac

    .line 201916572
    :cond_9c
    and-int v4, v12, v17

    .line 201916573
    .line 201916574
    if-nez v4, :cond_ac

    .line 201916575
    .line 201916576
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916577
    .line 201916578
    .line 201916579
    move-result v4

    .line 201916580
    if-eqz v4, :cond_a9

    .line 201916581
    .line 201916582
    const/high16 v4, 0x20000

    .line 201916583
    .line 201916584
    goto :goto_ab

    .line 201916585
    :cond_a9
    const/high16 v4, 0x10000

    .line 201916586
    .line 201916587
    :goto_ab
    or-int/2addr v1, v4

    .line 201916588
    :cond_ac
    :goto_ac
    and-int/lit8 v4, v13, 0x40

    .line 201916589
    .line 201916590
    const/high16 v18, 0x180000

    .line 201916591
    .line 201916592
    if-eqz v4, :cond_b5

    .line 201916593
    .line 201916594
    or-int v1, v1, v18

    .line 201916595
    .line 201916596
    goto :goto_c5

    .line 201916597
    :cond_b5
    and-int v4, v12, v18

    .line 201916598
    .line 201916599
    if-nez v4, :cond_c5

    .line 201916600
    .line 201916601
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916602
    .line 201916603
    .line 201916604
    move-result v4

    .line 201916605
    if-eqz v4, :cond_c2

    .line 201916606
    .line 201916607
    const/high16 v4, 0x100000

    .line 201916608
    .line 201916609
    goto :goto_c4

    .line 201916610
    :cond_c2
    const/high16 v4, 0x80000

    .line 201916611
    .line 201916612
    :goto_c4
    or-int/2addr v1, v4

    .line 201916613
    :cond_c5
    :goto_c5
    and-int/lit16 v4, v13, 0x80

    .line 201916614
    .line 201916615
    const/high16 v18, 0xc00000

    .line 201916616
    .line 201916617
    if-eqz v4, :cond_d0

    .line 201916618
    .line 201916619
    or-int v1, v1, v18

    .line 201916620
    .line 201916621
    move-object/from16 v3, p7

    .line 201916622
    .line 201916623
    goto :goto_e3

    .line 201916624
    :cond_d0
    and-int v18, v12, v18

    .line 201916625
    .line 201916626
    move-object/from16 v3, p7

    .line 201916627
    .line 201916628
    if-nez v18, :cond_e3

    .line 201916629
    .line 201916630
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916631
    .line 201916632
    .line 201916633
    move-result v19

    .line 201916634
    if-eqz v19, :cond_df

    .line 201916635
    .line 201916636
    const/high16 v19, 0x800000

    .line 201916637
    .line 201916638
    goto :goto_e1

    .line 201916639
    :cond_df
    const/high16 v19, 0x400000

    .line 201916640
    .line 201916641
    :goto_e1
    or-int v1, v1, v19

    .line 201916642
    .line 201916643
    :cond_e3
    :goto_e3
    and-int/lit16 v5, v13, 0x100

    .line 201916644
    .line 201916645
    const/high16 v21, 0x6000000

    .line 201916646
    .line 201916647
    if-eqz v5, :cond_ee

    .line 201916648
    .line 201916649
    or-int v1, v1, v21

    .line 201916650
    .line 201916651
    move-object/from16 v2, p8

    .line 201916652
    .line 201916653
    goto :goto_101

    .line 201916654
    :cond_ee
    and-int v21, v12, v21

    .line 201916655
    .line 201916656
    move-object/from16 v2, p8

    .line 201916657
    .line 201916658
    if-nez v21, :cond_101

    .line 201916659
    .line 201916660
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916661
    .line 201916662
    .line 201916663
    move-result v22

    .line 201916664
    if-eqz v22, :cond_fd

    .line 201916665
    .line 201916666
    const/high16 v22, 0x4000000

    .line 201916667
    .line 201916668
    goto :goto_ff

    .line 201916669
    :cond_fd
    const/high16 v22, 0x2000000

    .line 201916670
    .line 201916671
    :goto_ff
    or-int v1, v1, v22

    .line 201916672
    .line 201916673
    :cond_101
    :goto_101
    const v22, 0x2492493

    .line 201916674
    .line 201916675
    .line 201916676
    and-int v15, v1, v22

    .line 201916677
    .line 201916678
    const v0, 0x2492492

    .line 201916679
    .line 201916680
    .line 201916681
    const/4 v2, 0x0

    .line 201916682
    const/16 v24, 0x1

    .line 201916683
    .line 201916684
    if-eq v15, v0, :cond_110

    .line 201916685
    .line 201916686
    const/4 v0, 0x1

    .line 201916687
    goto :goto_111

    .line 201916688
    :cond_110
    const/4 v0, 0x0

    .line 201916689
    :goto_111
    and-int/lit8 v15, v1, 0x1

    .line 201916690
    .line 201916691
    invoke-interface {v14, v0, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916692
    .line 201916693
    .line 201916694
    move-result v0

    .line 201916695
    if-eqz v0, :cond_414

    .line 201916696
    .line 201916697
    if-eqz v4, :cond_120

    .line 201916698
    .line 201916699
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916700
    .line 201916701
    move-object/from16 v36, v0

    .line 201916702
    .line 201916703
    goto :goto_122

    .line 201916704
    :cond_120
    move-object/from16 v36, v3

    .line 201916705
    .line 201916706
    :goto_122
    if-eqz v5, :cond_129

    .line 201916707
    .line 201916708
    const-string v0, ""

    .line 201916709
    .line 201916710
    move-object/from16 v37, v0

    .line 201916711
    .line 201916712
    goto :goto_12b

    .line 201916713
    :cond_129
    move-object/from16 v37, p8

    .line 201916714
    .line 201916715
    :goto_12b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916716
    .line 201916717
    .line 201916718
    move-result v0

    .line 201916719
    if-eqz v0, :cond_13a

    .line 201916720
    .line 201916721
    const/4 v0, -0x1

    .line 201916722
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkActionRow (ProfileStoryTalkInteractionBar.kt:27)"

    .line 201916723
    .line 201916724
    const v4, 0x3efe7553

    .line 201916725
    .line 201916726
    .line 201916727
    invoke-static {v4, v1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916728
    .line 201916729
    .line 201916730
    :cond_13a
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->a:Ljava/lang/String;

    .line 201916731
    .line 201916732
    const v3, -0x615d173a

    .line 201916733
    .line 201916734
    .line 201916735
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916736
    .line 201916737
    .line 201916738
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916739
    .line 201916740
    .line 201916741
    move-result v0

    .line 201916742
    const/high16 v3, 0xe000000

    .line 201916743
    .line 201916744
    and-int/2addr v3, v1

    .line 201916745
    const/high16 v4, 0x4000000

    .line 201916746
    .line 201916747
    if-ne v3, v4, :cond_14f

    .line 201916748
    .line 201916749
    const/4 v3, 0x1

    .line 201916750
    goto :goto_150

    .line 201916751
    :cond_14f
    const/4 v3, 0x0

    .line 201916752
    :goto_150
    or-int/2addr v0, v3

    .line 201916753
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916754
    .line 201916755
    .line 201916756
    move-result-object v3

    .line 201916757
    if-nez v0, :cond_15f

    .line 201916758
    .line 201916759
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916760
    .line 201916761
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916762
    .line 201916763
    .line 201916764
    move-result-object v0

    .line 201916765
    if-ne v3, v0, :cond_1a7

    .line 201916766
    .line 201916767
    :cond_15f
    const/4 v0, 0x2

    .line 201916768
    new-array v0, v0, [Ljava/lang/String;

    .line 201916769
    .line 201916770
    iget-object v3, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->a:Ljava/lang/String;

    .line 201916771
    .line 201916772
    aput-object v3, v0, v2

    .line 201916773
    .line 201916774
    aput-object v37, v0, v24

    .line 201916775
    .line 201916776
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 201916777
    .line 201916778
    .line 201916779
    move-result-object v0

    .line 201916780
    new-instance v3, Ljava/util/ArrayList;

    .line 201916781
    .line 201916782
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 201916783
    .line 201916784
    .line 201916785
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201916786
    .line 201916787
    .line 201916788
    move-result-object v0

    .line 201916789
    :cond_175
    :goto_175
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201916790
    .line 201916791
    .line 201916792
    move-result v4

    .line 201916793
    if-eqz v4, :cond_18e

    .line 201916794
    .line 201916795
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201916796
    .line 201916797
    .line 201916798
    move-result-object v4

    .line 201916799
    move-object v5, v4

    .line 201916800
    check-cast v5, Ljava/lang/String;

    .line 201916801
    .line 201916802
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201916803
    .line 201916804
    .line 201916805
    move-result v5

    .line 201916806
    xor-int/lit8 v5, v5, 0x1

    .line 201916807
    .line 201916808
    if-eqz v5, :cond_175

    .line 201916809
    .line 201916810
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201916811
    .line 201916812
    .line 201916813
    goto :goto_175

    .line 201916814
    :cond_18e
    const-string v26, " \u00b7 "

    .line 201916815
    .line 201916816
    const/16 v27, 0x0

    .line 201916817
    .line 201916818
    const/16 v28, 0x0

    .line 201916819
    .line 201916820
    const/16 v29, 0x0

    .line 201916821
    .line 201916822
    const/16 v30, 0x0

    .line 201916823
    .line 201916824
    const/16 v31, 0x0

    .line 201916825
    .line 201916826
    const/16 v32, 0x3e

    .line 201916827
    .line 201916828
    const/16 v33, 0x0

    .line 201916829
    .line 201916830
    move-object/from16 v25, v3

    .line 201916831
    .line 201916832
    invoke-static/range {v25 .. v33}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 201916833
    .line 201916834
    .line 201916835
    move-result-object v3

    .line 201916836
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916837
    .line 201916838
    .line 201916839
    :cond_1a7
    check-cast v3, Ljava/lang/String;

    .line 201916840
    .line 201916841
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916842
    .line 201916843
    .line 201916844
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->Forward:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 201916845
    .line 201916846
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201916847
    .line 201916848
    .line 201916849
    move-result v21

    .line 201916850
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->OpenComment:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 201916851
    .line 201916852
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201916853
    .line 201916854
    .line 201916855
    move-result v22

    .line 201916856
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->ToggleDigg:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 201916857
    .line 201916858
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201916859
    .line 201916860
    .line 201916861
    move-result v26

    .line 201916862
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201916863
    .line 201916864
    .line 201916865
    move-result v0

    .line 201916866
    if-eqz v0, :cond_1f9

    .line 201916867
    .line 201916868
    if-nez v21, :cond_1f9

    .line 201916869
    .line 201916870
    if-nez v22, :cond_1f9

    .line 201916871
    .line 201916872
    if-nez v26, :cond_1f9

    .line 201916873
    .line 201916874
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916875
    .line 201916876
    .line 201916877
    move-result v0

    .line 201916878
    if-eqz v0, :cond_1d3

    .line 201916879
    .line 201916880
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201916881
    .line 201916882
    .line 201916883
    :cond_1d3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201916884
    .line 201916885
    .line 201916886
    move-result-object v14

    .line 201916887
    if-eqz v14, :cond_1f8

    .line 201916888
    .line 201916889
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r1;

    .line 201916890
    .line 201916891
    move-object v0, v15

    .line 201916892
    move-object/from16 v1, p0

    .line 201916893
    .line 201916894
    move-object/from16 v2, p1

    .line 201916895
    .line 201916896
    move-object/from16 v3, p2

    .line 201916897
    .line 201916898
    move-object/from16 v4, p3

    .line 201916899
    .line 201916900
    move-object/from16 v5, p4

    .line 201916901
    .line 201916902
    move-object/from16 v6, p5

    .line 201916903
    .line 201916904
    move-object/from16 v7, p6

    .line 201916905
    .line 201916906
    move-object/from16 v8, v36

    .line 201916907
    .line 201916908
    move-object/from16 v9, v37

    .line 201916909
    .line 201916910
    move/from16 v10, p10

    .line 201916911
    .line 201916912
    move/from16 v11, p11

    .line 201916913
    .line 201916914
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    .line 201916915
    .line 201916916
    .line 201916917
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201916918
    .line 201916919
    .line 201916920
    :cond_1f8
    return-void

    .line 201916921
    :cond_1f9
    invoke-static/range {v36 .. v36}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916922
    .line 201916923
    .line 201916924
    move-result-object v0

    .line 201916925
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201916926
    .line 201916927
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916928
    .line 201916929
    .line 201916930
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 201916931
    .line 201916932
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201916933
    .line 201916934
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916935
    .line 201916936
    .line 201916937
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 201916938
    .line 201916939
    invoke-static {v4, v5, v14, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 201916940
    .line 201916941
    .line 201916942
    move-result-object v4

    .line 201916943
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201916944
    .line 201916945
    .line 201916946
    move-result-wide v27

    .line 201916947
    const/16 v5, 0x20

    .line 201916948
    .line 201916949
    ushr-long v29, v27, v5

    .line 201916950
    .line 201916951
    move-object/from16 p7, v3

    .line 201916952
    .line 201916953
    xor-long v2, v27, v29

    .line 201916954
    .line 201916955
    long-to-int v3, v2

    .line 201916956
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201916957
    .line 201916958
    .line 201916959
    move-result-object v2

    .line 201916960
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916961
    .line 201916962
    .line 201916963
    move-result-object v0

    .line 201916964
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201916965
    .line 201916966
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916967
    .line 201916968
    .line 201916969
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201916970
    .line 201916971
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201916972
    .line 201916973
    .line 201916974
    move-result-object v5

    .line 201916975
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 201916976
    .line 201916977
    if-eqz v5, :cond_40f

    .line 201916978
    .line 201916979
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201916980
    .line 201916981
    .line 201916982
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916983
    .line 201916984
    .line 201916985
    move-result v5

    .line 201916986
    if-eqz v5, :cond_240

    .line 201916987
    .line 201916988
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201916989
    .line 201916990
    .line 201916991
    goto :goto_243

    .line 201916992
    :cond_240
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201916993
    .line 201916994
    .line 201916995
    :goto_243
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 201916996
    .line 201916997
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201916998
    .line 201916999
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917000
    .line 201917001
    .line 201917002
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917003
    .line 201917004
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917005
    .line 201917006
    .line 201917007
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917008
    .line 201917009
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917010
    .line 201917011
    .line 201917012
    move-result v4

    .line 201917013
    if-nez v4, :cond_265

    .line 201917014
    .line 201917015
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917016
    .line 201917017
    .line 201917018
    move-result-object v4

    .line 201917019
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917020
    .line 201917021
    .line 201917022
    move-result-object v5

    .line 201917023
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917024
    .line 201917025
    .line 201917026
    move-result v4

    .line 201917027
    if-nez v4, :cond_273

    .line 201917028
    .line 201917029
    :cond_265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917030
    .line 201917031
    .line 201917032
    move-result-object v4

    .line 201917033
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917034
    .line 201917035
    .line 201917036
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917037
    .line 201917038
    .line 201917039
    move-result-object v3

    .line 201917040
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917041
    .line 201917042
    .line 201917043
    :cond_273
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917044
    .line 201917045
    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917046
    .line 201917047
    .line 201917048
    sget-object v0, Lj/x;->b:Lj/x;

    .line 201917049
    .line 201917050
    const v0, -0x771239db

    .line 201917051
    .line 201917052
    .line 201917053
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917054
    .line 201917055
    .line 201917056
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201917057
    .line 201917058
    const/16 v2, 0x10

    .line 201917059
    .line 201917060
    int-to-float v2, v2

    .line 201917061
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 201917062
    .line 201917063
    const/16 v29, 0x0

    .line 201917064
    .line 201917065
    const/16 v31, 0x0

    .line 201917066
    .line 201917067
    const/16 v32, 0xa

    .line 201917068
    .line 201917069
    move-object/from16 v27, v0

    .line 201917070
    .line 201917071
    move/from16 v28, v2

    .line 201917072
    .line 201917073
    move/from16 v30, v2

    .line 201917074
    .line 201917075
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917076
    .line 201917077
    .line 201917078
    move-result-object v2

    .line 201917079
    const/16 v3, 0x30

    .line 201917080
    .line 201917081
    move-object/from16 v4, p7

    .line 201917082
    .line 201917083
    const/4 v5, 0x0

    .line 201917084
    invoke-static {v3, v5, v14, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 201917085
    .line 201917086
    .line 201917087
    if-nez v21, :cond_2ab

    .line 201917088
    .line 201917089
    if-nez v22, :cond_2ab

    .line 201917090
    .line 201917091
    if-nez v26, :cond_2ab

    .line 201917092
    .line 201917093
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917094
    .line 201917095
    .line 201917096
    move-object v0, v14

    .line 201917097
    goto/16 :goto_402

    .line 201917098
    .line 201917099
    :cond_2ab
    const/16 v28, 0x0

    .line 201917100
    .line 201917101
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201917102
    .line 201917103
    .line 201917104
    move-result v2

    .line 201917105
    if-eqz v2, :cond_2b8

    .line 201917106
    .line 201917107
    const/4 v2, 0x0

    .line 201917108
    int-to-float v3, v2

    .line 201917109
    move/from16 v29, v3

    .line 201917110
    .line 201917111
    goto :goto_2bd

    .line 201917112
    :cond_2b8
    const/4 v2, 0x0

    .line 201917113
    const/4 v3, 0x4

    .line 201917114
    int-to-float v4, v3

    .line 201917115
    move/from16 v29, v4

    .line 201917116
    .line 201917117
    :goto_2bd
    const/16 v30, 0x0

    .line 201917118
    .line 201917119
    const/16 v31, 0x0

    .line 201917120
    .line 201917121
    const/16 v32, 0xd

    .line 201917122
    .line 201917123
    move-object/from16 v27, v0

    .line 201917124
    .line 201917125
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917126
    .line 201917127
    .line 201917128
    move-result-object v19

    .line 201917129
    const-wide/16 v27, 0x0

    .line 201917130
    .line 201917131
    iget-wide v3, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->d:J

    .line 201917132
    .line 201917133
    const-string v0, "\u8f6c\u53d1"

    .line 201917134
    .line 201917135
    invoke-static {v3, v4, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 201917136
    .line 201917137
    .line 201917138
    move-result-object v23

    .line 201917139
    if-eqz v10, :cond_2da

    .line 201917140
    .line 201917141
    if-eqz v21, :cond_2da

    .line 201917142
    .line 201917143
    const/16 v25, 0x1

    .line 201917144
    .line 201917145
    goto :goto_2dc

    .line 201917146
    :cond_2da
    const/16 v25, 0x0

    .line 201917147
    .line 201917148
    :goto_2dc
    const v0, -0x48fade91

    .line 201917149
    .line 201917150
    .line 201917151
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917152
    .line 201917153
    .line 201917154
    const/high16 v3, 0x70000

    .line 201917155
    .line 201917156
    and-int/2addr v3, v1

    .line 201917157
    const/high16 v4, 0x20000

    .line 201917158
    .line 201917159
    if-ne v3, v4, :cond_2eb

    .line 201917160
    .line 201917161
    const/4 v4, 0x1

    .line 201917162
    goto :goto_2ec

    .line 201917163
    :cond_2eb
    const/4 v4, 0x0

    .line 201917164
    :goto_2ec
    and-int/lit8 v5, v1, 0xe

    .line 201917165
    .line 201917166
    const/4 v15, 0x4

    .line 201917167
    if-ne v5, v15, :cond_2f3

    .line 201917168
    .line 201917169
    const/4 v15, 0x1

    .line 201917170
    goto :goto_2f4

    .line 201917171
    :cond_2f3
    const/4 v15, 0x0

    .line 201917172
    :goto_2f4
    or-int/2addr v4, v15

    .line 201917173
    and-int/lit8 v15, v1, 0x70

    .line 201917174
    .line 201917175
    const/16 v2, 0x20

    .line 201917176
    .line 201917177
    if-ne v15, v2, :cond_2fd

    .line 201917178
    .line 201917179
    const/4 v2, 0x1

    .line 201917180
    goto :goto_2fe

    .line 201917181
    :cond_2fd
    const/4 v2, 0x0

    .line 201917182
    :goto_2fe
    or-int/2addr v2, v4

    .line 201917183
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917184
    .line 201917185
    .line 201917186
    move-result v4

    .line 201917187
    or-int/2addr v2, v4

    .line 201917188
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917189
    .line 201917190
    .line 201917191
    move-result-object v4

    .line 201917192
    if-nez v2, :cond_316

    .line 201917193
    .line 201917194
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917195
    .line 201917196
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917197
    .line 201917198
    .line 201917199
    move-result-object v2

    .line 201917200
    if-ne v4, v2, :cond_313

    .line 201917201
    .line 201917202
    goto :goto_316

    .line 201917203
    :cond_313
    move-object/from16 v2, p1

    .line 201917204
    .line 201917205
    goto :goto_320

    .line 201917206
    :cond_316
    :goto_316
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s1;

    .line 201917207
    .line 201917208
    move-object/from16 v2, p1

    .line 201917209
    .line 201917210
    invoke-direct {v4, v10, v6, v2, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 201917211
    .line 201917212
    .line 201917213
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917214
    .line 201917215
    .line 201917216
    :goto_320
    move-object/from16 v29, v4

    .line 201917217
    .line 201917218
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 201917219
    .line 201917220
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917221
    .line 201917222
    .line 201917223
    move v4, v1

    .line 201917224
    iget-wide v0, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->b:J

    .line 201917225
    .line 201917226
    const-string v2, "\u8bc4\u8bba"

    .line 201917227
    .line 201917228
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 201917229
    .line 201917230
    .line 201917231
    move-result-object v30

    .line 201917232
    if-eqz v22, :cond_337

    .line 201917233
    .line 201917234
    if-eqz v11, :cond_337

    .line 201917235
    .line 201917236
    const/16 v32, 0x1

    .line 201917237
    .line 201917238
    goto :goto_339

    .line 201917239
    :cond_337
    const/16 v32, 0x0

    .line 201917240
    .line 201917241
    :goto_339
    const v0, 0x4c5de2

    .line 201917242
    .line 201917243
    .line 201917244
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917245
    .line 201917246
    .line 201917247
    const/high16 v0, 0x380000

    .line 201917248
    .line 201917249
    and-int/2addr v0, v4

    .line 201917250
    const/high16 v1, 0x100000

    .line 201917251
    .line 201917252
    if-ne v0, v1, :cond_348

    .line 201917253
    .line 201917254
    const/4 v0, 0x1

    .line 201917255
    goto :goto_349

    .line 201917256
    :cond_348
    const/4 v0, 0x0

    .line 201917257
    :goto_349
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917258
    .line 201917259
    .line 201917260
    move-result-object v1

    .line 201917261
    if-nez v0, :cond_357

    .line 201917262
    .line 201917263
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917264
    .line 201917265
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917266
    .line 201917267
    .line 201917268
    move-result-object v0

    .line 201917269
    if-ne v1, v0, :cond_35f

    .line 201917270
    .line 201917271
    :cond_357
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t1;

    .line 201917272
    .line 201917273
    invoke-direct {v1, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201917274
    .line 201917275
    .line 201917276
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917277
    .line 201917278
    .line 201917279
    :cond_35f
    move-object/from16 v38, v1

    .line 201917280
    .line 201917281
    check-cast v38, Lkotlin/jvm/functions/Function0;

    .line 201917282
    .line 201917283
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917284
    .line 201917285
    .line 201917286
    iget-boolean v2, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->e:Z

    .line 201917287
    .line 201917288
    iget-wide v0, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->c:J

    .line 201917289
    .line 201917290
    if-eqz v10, :cond_376

    .line 201917291
    .line 201917292
    if-eqz v26, :cond_376

    .line 201917293
    .line 201917294
    move-wide/from16 v33, v0

    .line 201917295
    .line 201917296
    const v0, -0x48fade91

    .line 201917297
    .line 201917298
    .line 201917299
    const/16 v39, 0x1

    .line 201917300
    .line 201917301
    goto :goto_37d

    .line 201917302
    :cond_376
    move-wide/from16 v33, v0

    .line 201917303
    .line 201917304
    const v0, -0x48fade91

    .line 201917305
    .line 201917306
    .line 201917307
    const/16 v39, 0x0

    .line 201917308
    .line 201917309
    :goto_37d
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917310
    .line 201917311
    .line 201917312
    const/high16 v0, 0x20000

    .line 201917313
    .line 201917314
    if-ne v3, v0, :cond_386

    .line 201917315
    .line 201917316
    const/4 v0, 0x1

    .line 201917317
    goto :goto_387

    .line 201917318
    :cond_386
    const/4 v0, 0x0

    .line 201917319
    :goto_387
    const/4 v1, 0x4

    .line 201917320
    if-ne v5, v1, :cond_38c

    .line 201917321
    .line 201917322
    const/4 v1, 0x1

    .line 201917323
    goto :goto_38d

    .line 201917324
    :cond_38c
    const/4 v1, 0x0

    .line 201917325
    :goto_38d
    or-int/2addr v0, v1

    .line 201917326
    const/16 v1, 0x20

    .line 201917327
    .line 201917328
    if-ne v15, v1, :cond_394

    .line 201917329
    .line 201917330
    const/4 v1, 0x1

    .line 201917331
    goto :goto_395

    .line 201917332
    :cond_394
    const/4 v1, 0x0

    .line 201917333
    :goto_395
    or-int/2addr v0, v1

    .line 201917334
    move v1, v4

    .line 201917335
    and-int/lit16 v1, v1, 0x380

    .line 201917336
    .line 201917337
    const/16 v3, 0x100

    .line 201917338
    .line 201917339
    if-ne v1, v3, :cond_39e

    .line 201917340
    .line 201917341
    goto :goto_3a0

    .line 201917342
    :cond_39e
    const/16 v24, 0x0

    .line 201917343
    .line 201917344
    :goto_3a0
    or-int v0, v0, v24

    .line 201917345
    .line 201917346
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917347
    .line 201917348
    .line 201917349
    move-result v1

    .line 201917350
    or-int/2addr v0, v1

    .line 201917351
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917352
    .line 201917353
    .line 201917354
    move-result-object v1

    .line 201917355
    if-nez v0, :cond_3bb

    .line 201917356
    .line 201917357
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917358
    .line 201917359
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917360
    .line 201917361
    .line 201917362
    move-result-object v0

    .line 201917363
    if-ne v1, v0, :cond_3b6

    .line 201917364
    .line 201917365
    goto :goto_3bb

    .line 201917366
    :cond_3b6
    move/from16 v42, v2

    .line 201917367
    .line 201917368
    move-wide/from16 v40, v33

    .line 201917369
    .line 201917370
    goto :goto_3d3

    .line 201917371
    :cond_3bb
    :goto_3bb
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u1;

    .line 201917372
    .line 201917373
    move-wide/from16 v40, v33

    .line 201917374
    .line 201917375
    move-object v0, v15

    .line 201917376
    move-object/from16 v1, p5

    .line 201917377
    .line 201917378
    move/from16 v42, v2

    .line 201917379
    .line 201917380
    move-object/from16 v2, p0

    .line 201917381
    .line 201917382
    move-object/from16 v3, p1

    .line 201917383
    .line 201917384
    move-object/from16 v4, p2

    .line 201917385
    .line 201917386
    move-object/from16 v5, p4

    .line 201917387
    .line 201917388
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 201917389
    .line 201917390
    .line 201917391
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917392
    .line 201917393
    .line 201917394
    move-object v1, v15

    .line 201917395
    :goto_3d3
    move-object/from16 v31, v1

    .line 201917396
    .line 201917397
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 201917398
    .line 201917399
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917400
    .line 201917401
    .line 201917402
    const/16 v33, 0x0

    .line 201917403
    .line 201917404
    const/16 v34, 0x0

    .line 201917405
    .line 201917406
    const/16 v35, 0x6

    .line 201917407
    .line 201917408
    const/4 v15, 0x0

    .line 201917409
    move-object v0, v14

    .line 201917410
    move-object/from16 v14, v19

    .line 201917411
    .line 201917412
    move-wide/from16 v16, v27

    .line 201917413
    .line 201917414
    move/from16 v18, v21

    .line 201917415
    .line 201917416
    move-object/from16 v19, v23

    .line 201917417
    .line 201917418
    move/from16 v20, v25

    .line 201917419
    .line 201917420
    move-object/from16 v21, v29

    .line 201917421
    .line 201917422
    move-object/from16 v23, v30

    .line 201917423
    .line 201917424
    move/from16 v24, v32

    .line 201917425
    .line 201917426
    move-object/from16 v25, v38

    .line 201917427
    .line 201917428
    move/from16 v27, v42

    .line 201917429
    .line 201917430
    move-wide/from16 v28, v40

    .line 201917431
    .line 201917432
    move/from16 v30, v39

    .line 201917433
    .line 201917434
    move-object/from16 v32, v0

    .line 201917435
    .line 201917436
    invoke-static/range {v14 .. v35}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/s0;->a(Landroidx/compose/ui/Modifier;FJZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZZJZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 201917437
    .line 201917438
    .line 201917439
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917440
    .line 201917441
    .line 201917442
    :goto_402
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917443
    .line 201917444
    .line 201917445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917446
    .line 201917447
    .line 201917448
    move-result v1

    .line 201917449
    if-eqz v1, :cond_41c

    .line 201917450
    .line 201917451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917452
    .line 201917453
    .line 201917454
    goto :goto_41c

    .line 201917455
    :cond_40f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917456
    .line 201917457
    .line 201917458
    const/4 v0, 0x0

    .line 201917459
    throw v0

    .line 201917460
    :cond_414
    move-object v0, v14

    .line 201917461
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201917462
    .line 201917463
    .line 201917464
    move-object/from16 v37, p8

    .line 201917465
    .line 201917466
    move-object/from16 v36, v3

    .line 201917467
    .line 201917468
    :cond_41c
    :goto_41c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201917469
    .line 201917470
    .line 201917471
    move-result-object v14

    .line 201917472
    if-eqz v14, :cond_441

    .line 201917473
    .line 201917474
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v1;

    .line 201917475
    .line 201917476
    move-object v0, v15

    .line 201917477
    move-object/from16 v1, p0

    .line 201917478
    .line 201917479
    move-object/from16 v2, p1

    .line 201917480
    .line 201917481
    move-object/from16 v3, p2

    .line 201917482
    .line 201917483
    move-object/from16 v4, p3

    .line 201917484
    .line 201917485
    move-object/from16 v5, p4

    .line 201917486
    .line 201917487
    move-object/from16 v6, p5

    .line 201917488
    .line 201917489
    move-object/from16 v7, p6

    .line 201917490
    .line 201917491
    move-object/from16 v8, v36

    .line 201917492
    .line 201917493
    move-object/from16 v9, v37

    .line 201917494
    .line 201917495
    move/from16 v10, p10

    .line 201917496
    .line 201917497
    move/from16 v11, p11

    .line 201917498
    .line 201917499
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    .line 201917500
    .line 201917501
    .line 201917502
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201917503
    .line 201917504
    .line 201917505
    :cond_441
    return-void
.end method


