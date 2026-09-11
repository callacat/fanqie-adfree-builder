## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/w;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v7, p0

    .line 168296450
    move-object/from16 v6, p1

    .line 168296452
    move-object/from16 v5, p2

    .line 168296454
    move-object/from16 v4, p3

    .line 168296456
    move-object/from16 v3, p4

    .line 168296458
    move/from16 v2, p8

    .line 168296460
    invoke-static {v7, v6, v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296463
    const v0, 0x64b32aed

    .line 168296466
    move-object/from16 v1, p7

    .line 168296468
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296471
    move-result-object v1

    .line 168296472
    and-int/lit8 v8, p9, 0x1

    .line 168296474
    const/16 v16, 0x4

    .line 168296476
    const/16 v17, 0x2

    .line 168296478
    if-eqz v8, :cond_23

    .line 168296480
    or-int/lit8 v8, v2, 0x6

    .line 168296482
    goto :goto_33

    .line 168296483
    :cond_23
    and-int/lit8 v8, v2, 0x6

    .line 168296485
    if-nez v8, :cond_32

    .line 168296487
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296490
    move-result v8

    .line 168296491
    if-eqz v8, :cond_2f

    .line 168296493
    const/4 v8, 0x4

    .line 168296494
    goto :goto_30

    .line 168296495
    :cond_2f
    const/4 v8, 0x2

    .line 168296496
    :goto_30
    or-int/2addr v8, v2

    .line 168296497
    goto :goto_33

    .line 168296498
    :cond_32
    move v8, v2

    .line 168296499
    :goto_33
    and-int/lit8 v9, p9, 0x2

    .line 168296501
    if-eqz v9, :cond_3a

    .line 168296503
    or-int/lit8 v8, v8, 0x30

    .line 168296505
    goto :goto_4e

    .line 168296506
    :cond_3a
    and-int/lit8 v9, v2, 0x30

    .line 168296508
    if-nez v9, :cond_4e

    .line 168296510
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 168296513
    move-result v9

    .line 168296514
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296517
    move-result v9

    .line 168296518
    if-eqz v9, :cond_4b

    .line 168296520
    const/16 v9, 0x20

    .line 168296522
    goto :goto_4d

    .line 168296523
    :cond_4b
    const/16 v9, 0x10

    .line 168296525
    :goto_4d
    or-int/2addr v8, v9

    .line 168296526
    :cond_4e
    :goto_4e
    and-int/lit8 v9, p9, 0x4

    .line 168296528
    if-eqz v9, :cond_55

    .line 168296530
    or-int/lit16 v8, v8, 0x180

    .line 168296532
    goto :goto_65

    .line 168296533
    :cond_55
    and-int/lit16 v9, v2, 0x180

    .line 168296535
    if-nez v9, :cond_65

    .line 168296537
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296540
    move-result v9

    .line 168296541
    if-eqz v9, :cond_62

    .line 168296543
    const/16 v9, 0x100

    .line 168296545
    goto :goto_64

    .line 168296546
    :cond_62
    const/16 v9, 0x80

    .line 168296548
    :goto_64
    or-int/2addr v8, v9

    .line 168296549
    :cond_65
    :goto_65
    and-int/lit8 v9, p9, 0x8

    .line 168296551
    const/16 v13, 0x800

    .line 168296553
    if-eqz v9, :cond_6e

    .line 168296555
    or-int/lit16 v8, v8, 0xc00

    .line 168296557
    goto :goto_7e

    .line 168296558
    :cond_6e
    and-int/lit16 v9, v2, 0xc00

    .line 168296560
    if-nez v9, :cond_7e

    .line 168296562
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296565
    move-result v9

    .line 168296566
    if-eqz v9, :cond_7b

    .line 168296568
    const/16 v9, 0x800

    .line 168296570
    goto :goto_7d

    .line 168296571
    :cond_7b
    const/16 v9, 0x400

    .line 168296573
    :goto_7d
    or-int/2addr v8, v9

    .line 168296574
    :cond_7e
    :goto_7e
    and-int/lit8 v9, p9, 0x10

    .line 168296576
    if-eqz v9, :cond_85

    .line 168296578
    or-int/lit16 v8, v8, 0x6000

    .line 168296580
    goto :goto_95

    .line 168296581
    :cond_85
    and-int/lit16 v9, v2, 0x6000

    .line 168296583
    if-nez v9, :cond_95

    .line 168296585
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296588
    move-result v9

    .line 168296589
    if-eqz v9, :cond_92

    .line 168296591
    const/16 v9, 0x4000

    .line 168296593
    goto :goto_94

    .line 168296594
    :cond_92
    const/16 v9, 0x2000

    .line 168296596
    :goto_94
    or-int/2addr v8, v9

    .line 168296597
    :cond_95
    :goto_95
    and-int/lit8 v9, p9, 0x20

    .line 168296599
    const/high16 v11, 0x20000

    .line 168296601
    const/high16 v10, 0x30000

    .line 168296603
    if-eqz v9, :cond_9f

    .line 168296605
    or-int/2addr v8, v10

    .line 168296606
    goto :goto_b2

    .line 168296607
    :cond_9f
    and-int/2addr v10, v2

    .line 168296608
    if-nez v10, :cond_b2

    .line 168296610
    move/from16 v10, p5

    .line 168296612
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296615
    move-result v18

    .line 168296616
    if-eqz v18, :cond_ad

    .line 168296618
    const/high16 v18, 0x20000

    .line 168296620
    goto :goto_af

    .line 168296621
    :cond_ad
    const/high16 v18, 0x10000

    .line 168296623
    :goto_af
    or-int v8, v8, v18

    .line 168296625
    goto :goto_b4

    .line 168296626
    :cond_b2
    :goto_b2
    move/from16 v10, p5

    .line 168296628
    :goto_b4
    and-int/lit8 v18, p9, 0x40

    .line 168296630
    const/high16 v19, 0x180000

    .line 168296632
    if-eqz v18, :cond_bf

    .line 168296634
    or-int v8, v8, v19

    .line 168296636
    move-object/from16 v15, p6

    .line 168296638
    goto :goto_d2

    .line 168296639
    :cond_bf
    and-int v19, v2, v19

    .line 168296641
    move-object/from16 v15, p6

    .line 168296643
    if-nez v19, :cond_d2

    .line 168296645
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296648
    move-result v19

    .line 168296649
    if-eqz v19, :cond_ce

    .line 168296651
    const/high16 v19, 0x100000

    .line 168296653
    goto :goto_d0

    .line 168296654
    :cond_ce
    const/high16 v19, 0x80000

    .line 168296656
    :goto_d0
    or-int v8, v8, v19

    .line 168296658
    :cond_d2
    :goto_d2
    const v19, 0x92493

    .line 168296661
    and-int v14, v8, v19

    .line 168296663
    const v12, 0x92492

    .line 168296666
    const/4 v15, 0x0

    .line 168296667
    const/16 v21, 0x1

    .line 168296669
    if-eq v14, v12, :cond_e1

    .line 168296671
    const/4 v12, 0x1

    .line 168296672
    goto :goto_e2

    .line 168296673
    :cond_e1
    const/4 v12, 0x0

    .line 168296674
    :goto_e2
    and-int/lit8 v14, v8, 0x1

    .line 168296676
    invoke-interface {v1, v12, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296679
    move-result v12

    .line 168296680
    if-eqz v12, :cond_30d

    .line 168296682
    if-eqz v9, :cond_ef

    .line 168296684
    const/16 v22, 0x1

    .line 168296686
    goto :goto_f1

    .line 168296687
    :cond_ef
    move/from16 v22, v10

    .line 168296689
    :goto_f1
    if-eqz v18, :cond_f8

    .line 168296691
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296693
    move-object/from16 v23, v9

    .line 168296695
    goto :goto_fa

    .line 168296696
    :cond_f8
    move-object/from16 v23, p6

    .line 168296698
    :goto_fa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296701
    move-result v9

    .line 168296702
    if-eqz v9, :cond_106

    .line 168296704
    const/4 v9, -0x1

    .line 168296705
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.StoryVideoFeedList (StoryVideoFeedList.kt:31)"

    .line 168296707
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296710
    :cond_106
    shr-int/lit8 v0, v8, 0xc

    .line 168296712
    and-int/lit8 v0, v0, 0xe

    .line 168296714
    invoke-static {v3, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryFpsTrackerKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V

    .line 168296717
    const v0, 0x4c5de2

    .line 168296720
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296723
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296726
    move-result v0

    .line 168296727
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296730
    move-result-object v9

    .line 168296731
    const/4 v14, 0x3

    .line 168296732
    if-nez v0, :cond_126

    .line 168296734
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296736
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296739
    move-result-object v0

    .line 168296740
    if-ne v9, v0, :cond_12d

    .line 168296742
    :cond_126
    invoke-static {v7, v14}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 168296745
    move-result-object v9

    .line 168296746
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296749
    :cond_12d
    move-object v0, v9

    .line 168296750
    check-cast v0, Ljava/util/List;

    .line 168296752
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296755
    const/4 v9, 0x7

    .line 168296756
    new-array v12, v9, [Ljava/lang/Object;

    .line 168296758
    aput-object v3, v12, v15

    .line 168296760
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168296763
    move-result v9

    .line 168296764
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296767
    move-result-object v9

    .line 168296768
    aput-object v9, v12, v21

    .line 168296770
    aput-object v6, v12, v17

    .line 168296772
    iget-boolean v9, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->c:Z

    .line 168296774
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168296777
    move-result-object v9

    .line 168296778
    aput-object v9, v12, v14

    .line 168296780
    iget-boolean v9, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->h:Z

    .line 168296782
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168296785
    move-result-object v9

    .line 168296786
    aput-object v9, v12, v16

    .line 168296788
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168296791
    move-result-object v9

    .line 168296792
    const/4 v10, 0x5

    .line 168296793
    aput-object v9, v12, v10

    .line 168296795
    const/4 v9, 0x6

    .line 168296796
    aput-object v4, v12, v9

    .line 168296798
    const v9, -0x48fade91

    .line 168296801
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296804
    const/high16 v18, 0x70000

    .line 168296806
    and-int v15, v8, v18

    .line 168296808
    if-ne v15, v11, :cond_16d

    .line 168296810
    const/16 v18, 0x1

    .line 168296812
    goto :goto_16f

    .line 168296813
    :cond_16d
    const/16 v18, 0x0

    .line 168296815
    :goto_16f
    and-int/lit16 v6, v8, 0x1c00

    .line 168296817
    if-ne v6, v13, :cond_176

    .line 168296819
    const/16 v24, 0x1

    .line 168296821
    goto :goto_178

    .line 168296822
    :cond_176
    const/16 v24, 0x0

    .line 168296824
    :goto_178
    or-int v18, v18, v24

    .line 168296826
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296829
    move-result v24

    .line 168296830
    or-int v18, v18, v24

    .line 168296832
    const v24, 0xe000

    .line 168296835
    move/from16 p5, v15

    .line 168296837
    and-int v15, v8, v24

    .line 168296839
    const/16 v13, 0x4000

    .line 168296841
    if-ne v15, v13, :cond_18e

    .line 168296843
    const/16 v19, 0x1

    .line 168296845
    goto :goto_190

    .line 168296846
    :cond_18e
    const/16 v19, 0x0

    .line 168296848
    :goto_190
    or-int v18, v18, v19

    .line 168296850
    move/from16 p6, v15

    .line 168296852
    and-int/lit8 v15, v8, 0x70

    .line 168296854
    const/16 v14, 0x20

    .line 168296856
    if-ne v15, v14, :cond_19d

    .line 168296858
    const/16 v20, 0x1

    .line 168296860
    goto :goto_19f

    .line 168296861
    :cond_19d
    const/16 v20, 0x0

    .line 168296863
    :goto_19f
    or-int v18, v18, v20

    .line 168296865
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296868
    move-result v20

    .line 168296869
    or-int v18, v18, v20

    .line 168296871
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296874
    move-result-object v9

    .line 168296875
    if-nez v18, :cond_1c4

    .line 168296877
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296879
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296882
    move-result-object v10

    .line 168296883
    if-ne v9, v10, :cond_1b6

    .line 168296885
    goto :goto_1c4

    .line 168296886
    :cond_1b6
    move/from16 v28, p5

    .line 168296888
    move/from16 v29, p6

    .line 168296890
    move/from16 v25, v8

    .line 168296892
    move-object/from16 v27, v12

    .line 168296894
    move/from16 v30, v15

    .line 168296896
    const/4 v5, 0x0

    .line 168296897
    const/16 v19, 0x3

    .line 168296899
    goto :goto_1ef

    .line 168296900
    :cond_1c4
    :goto_1c4
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$StoryVideoFeedList$1$1;

    .line 168296902
    const/16 v18, 0x0

    .line 168296904
    move/from16 v25, v8

    .line 168296906
    move-object v8, v10

    .line 168296907
    move/from16 v9, v22

    .line 168296909
    move-object/from16 v26, v10

    .line 168296911
    move-object/from16 v10, p3

    .line 168296913
    move-object v11, v0

    .line 168296914
    move-object v13, v12

    .line 168296915
    move-object/from16 v12, p4

    .line 168296917
    move-object/from16 v27, v13

    .line 168296919
    move-object/from16 v13, p1

    .line 168296921
    const/16 v19, 0x3

    .line 168296923
    move-object/from16 v14, p2

    .line 168296925
    move/from16 v28, p5

    .line 168296927
    move/from16 v29, p6

    .line 168296929
    move/from16 v30, v15

    .line 168296931
    const/4 v5, 0x0

    .line 168296932
    move-object/from16 v15, v18

    .line 168296934
    invoke-direct/range {v8 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$StoryVideoFeedList$1$1;-><init>(ZLkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;Lkotlin/coroutines/Continuation;)V

    .line 168296937
    move-object/from16 v8, v26

    .line 168296939
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296942
    move-object v9, v8

    .line 168296943
    :goto_1ef
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 168296945
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296948
    move-object/from16 v8, v27

    .line 168296950
    invoke-static {v8, v9, v1, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168296953
    const/4 v8, 0x5

    .line 168296954
    new-array v9, v8, [Ljava/lang/Object;

    .line 168296956
    aput-object v3, v9, v5

    .line 168296958
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168296961
    move-result v10

    .line 168296962
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296965
    move-result-object v10

    .line 168296966
    aput-object v10, v9, v21

    .line 168296968
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 168296971
    move-result v10

    .line 168296972
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296975
    move-result-object v10

    .line 168296976
    aput-object v10, v9, v17

    .line 168296978
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168296981
    move-result-object v10

    .line 168296982
    aput-object v10, v9, v19

    .line 168296984
    aput-object v4, v9, v16

    .line 168296986
    const v10, -0x48fade91

    .line 168296989
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296992
    move/from16 v10, v28

    .line 168296994
    const/high16 v11, 0x20000

    .line 168296996
    if-ne v10, v11, :cond_22a

    .line 168296998
    const/16 v10, 0x800

    .line 168297000
    const/4 v15, 0x1

    .line 168297001
    goto :goto_22d

    .line 168297002
    :cond_22a
    const/16 v10, 0x800

    .line 168297004
    const/4 v15, 0x0

    .line 168297005
    :goto_22d
    if-ne v6, v10, :cond_231

    .line 168297007
    const/4 v11, 0x1

    .line 168297008
    goto :goto_232

    .line 168297009
    :cond_231
    const/4 v11, 0x0

    .line 168297010
    :goto_232
    or-int/2addr v11, v15

    .line 168297011
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297014
    move-result v12

    .line 168297015
    or-int/2addr v11, v12

    .line 168297016
    move/from16 v12, v29

    .line 168297018
    const/16 v13, 0x4000

    .line 168297020
    if-ne v12, v13, :cond_240

    .line 168297022
    const/4 v15, 0x1

    .line 168297023
    goto :goto_241

    .line 168297024
    :cond_240
    const/4 v15, 0x0

    .line 168297025
    :goto_241
    or-int/2addr v11, v15

    .line 168297026
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297029
    move-result v12

    .line 168297030
    or-int/2addr v11, v12

    .line 168297031
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297034
    move-result-object v12

    .line 168297035
    if-nez v11, :cond_25d

    .line 168297037
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168297039
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297042
    move-result-object v11

    .line 168297043
    if-ne v12, v11, :cond_256

    .line 168297045
    goto :goto_25d

    .line 168297046
    :cond_256
    move-object v13, v0

    .line 168297047
    move-object v15, v1

    .line 168297048
    move-object v14, v4

    .line 168297049
    move/from16 v31, v6

    .line 168297051
    const/4 v10, 0x0

    .line 168297052
    goto :goto_277

    .line 168297053
    :cond_25d
    :goto_25d
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$StoryVideoFeedList$2$1;

    .line 168297055
    const/4 v11, 0x0

    .line 168297056
    move-object v13, v0

    .line 168297057
    move-object v0, v12

    .line 168297058
    move-object v15, v1

    .line 168297059
    move/from16 v1, v22

    .line 168297061
    move-object/from16 v2, p3

    .line 168297063
    move-object v3, v13

    .line 168297064
    move-object v14, v4

    .line 168297065
    move-object/from16 v4, p4

    .line 168297067
    const/4 v10, 0x0

    .line 168297068
    move-object/from16 v5, p0

    .line 168297070
    move/from16 v31, v6

    .line 168297072
    move-object v6, v11

    .line 168297073
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$StoryVideoFeedList$2$1;-><init>(ZLkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 168297076
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297079
    :goto_277
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 168297081
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297084
    invoke-static {v9, v12, v15, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168297087
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297090
    move-result-object v0

    .line 168297091
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 168297093
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297096
    invoke-static {v15, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168297099
    move-result-object v1

    .line 168297100
    invoke-interface {v1}, Lag5/k;->r()J

    .line 168297103
    move-result-wide v1

    .line 168297104
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168297107
    move-result-object v0

    .line 168297108
    const/16 v1, 0x10

    .line 168297110
    int-to-float v1, v1

    .line 168297111
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 168297113
    int-to-float v2, v8

    .line 168297114
    const/16 v3, 0xa

    .line 168297116
    int-to-float v3, v3

    .line 168297117
    sget v4, Landroidx/compose/foundation/layout/q;->a:I

    .line 168297119
    new-instance v4, Lj/t1;

    .line 168297121
    invoke-direct {v4, v1, v2, v1, v3}, Lj/t1;-><init>(FFFF)V

    .line 168297124
    const/4 v11, 0x0

    .line 168297125
    const/4 v12, 0x0

    .line 168297126
    const/4 v1, 0x0

    .line 168297127
    const/4 v2, 0x0

    .line 168297128
    const/4 v3, 0x0

    .line 168297129
    const/16 v16, 0x0

    .line 168297131
    const v5, -0x6815fd56

    .line 168297134
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297137
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297140
    move-result v5

    .line 168297141
    move/from16 v6, v31

    .line 168297143
    const/16 v8, 0x800

    .line 168297145
    if-ne v6, v8, :cond_2bd

    .line 168297147
    const/4 v6, 0x1

    .line 168297148
    goto :goto_2be

    .line 168297149
    :cond_2bd
    const/4 v6, 0x0

    .line 168297150
    :goto_2be
    or-int/2addr v5, v6

    .line 168297151
    move/from16 v6, v30

    .line 168297153
    const/16 v8, 0x20

    .line 168297155
    if-ne v6, v8, :cond_2c6

    .line 168297157
    const/4 v10, 0x1

    .line 168297158
    :cond_2c6
    or-int/2addr v5, v10

    .line 168297159
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297162
    move-result-object v6

    .line 168297163
    if-nez v5, :cond_2d9

    .line 168297165
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168297167
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297170
    move-result-object v5

    .line 168297171
    if-ne v6, v5, :cond_2d6

    .line 168297173
    goto :goto_2d9

    .line 168297174
    :cond_2d6
    move-object/from16 v5, p1

    .line 168297176
    goto :goto_2e3

    .line 168297177
    :cond_2d9
    :goto_2d9
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/c1;

    .line 168297179
    move-object/from16 v5, p1

    .line 168297181
    invoke-direct {v6, v13, v5, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/c1;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lkotlin/jvm/functions/Function1;)V

    .line 168297184
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297187
    :goto_2e3
    move-object/from16 v17, v6

    .line 168297189
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 168297191
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297194
    shr-int/lit8 v6, v25, 0x9

    .line 168297196
    and-int/lit8 v6, v6, 0x70

    .line 168297198
    or-int/lit16 v6, v6, 0x180

    .line 168297200
    const/16 v20, 0x1f8

    .line 168297202
    move-object v8, v0

    .line 168297203
    move-object/from16 v9, p4

    .line 168297205
    move-object v10, v4

    .line 168297206
    move-object v13, v1

    .line 168297207
    move-object v14, v2

    .line 168297208
    move-object v0, v15

    .line 168297209
    move v15, v3

    .line 168297210
    move-object/from16 v18, v0

    .line 168297212
    move/from16 v19, v6

    .line 168297214
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 168297217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297220
    move-result v1

    .line 168297221
    if-eqz v1, :cond_30a

    .line 168297223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297226
    :cond_30a
    move/from16 v6, v22

    .line 168297228
    goto :goto_315

    .line 168297229
    :cond_30d
    move-object v0, v1

    .line 168297230
    move-object v5, v6

    .line 168297231
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297234
    move-object/from16 v23, p6

    .line 168297236
    move v6, v10

    .line 168297237
    :goto_315
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297240
    move-result-object v10

    .line 168297241
    if-eqz v10, :cond_334

    .line 168297243
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/d1;

    .line 168297245
    move-object v0, v11

    .line 168297246
    move-object/from16 v1, p0

    .line 168297248
    move-object/from16 v2, p1

    .line 168297250
    move-object/from16 v3, p2

    .line 168297252
    move-object/from16 v4, p3

    .line 168297254
    move-object/from16 v5, p4

    .line 168297256
    move-object/from16 v7, v23

    .line 168297258
    move/from16 v8, p8

    .line 168297260
    move/from16 v9, p9

    .line 168297262
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/d1;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/ui/Modifier;II)V

    .line 168297265
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297268
    :cond_334
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/w;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v7, p0

    .line 168296449
    .line 168296450
    move-object/from16 v6, p1

    .line 168296451
    .line 168296452
    move-object/from16 v5, p2

    .line 168296453
    .line 168296454
    move-object/from16 v4, p3

    .line 168296455
    .line 168296456
    move-object/from16 v3, p4

    .line 168296457
    .line 168296458
    move/from16 v2, p8

    .line 168296459
    .line 168296460
    invoke-static {v7, v6, v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296461
    .line 168296462
    .line 168296463
    const v0, 0x64b32aed

    .line 168296464
    .line 168296465
    .line 168296466
    move-object/from16 v1, p7

    .line 168296467
    .line 168296468
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296469
    .line 168296470
    .line 168296471
    move-result-object v1

    .line 168296472
    and-int/lit8 v8, p9, 0x1

    .line 168296473
    .line 168296474
    const/16 v16, 0x4

    .line 168296475
    .line 168296476
    const/16 v17, 0x2

    .line 168296477
    .line 168296478
    if-eqz v8, :cond_23

    .line 168296479
    .line 168296480
    or-int/lit8 v8, v2, 0x6

    .line 168296481
    .line 168296482
    goto :goto_33

    .line 168296483
    :cond_23
    and-int/lit8 v8, v2, 0x6

    .line 168296484
    .line 168296485
    if-nez v8, :cond_32

    .line 168296486
    .line 168296487
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296488
    .line 168296489
    .line 168296490
    move-result v8

    .line 168296491
    if-eqz v8, :cond_2f

    .line 168296492
    .line 168296493
    const/4 v8, 0x4

    .line 168296494
    goto :goto_30

    .line 168296495
    :cond_2f
    const/4 v8, 0x2

    .line 168296496
    :goto_30
    or-int/2addr v8, v2

    .line 168296497
    goto :goto_33

    .line 168296498
    :cond_32
    move v8, v2

    .line 168296499
    :goto_33
    and-int/lit8 v9, p9, 0x2

    .line 168296500
    .line 168296501
    if-eqz v9, :cond_3a

    .line 168296502
    .line 168296503
    or-int/lit8 v8, v8, 0x30

    .line 168296504
    .line 168296505
    goto :goto_4e

    .line 168296506
    :cond_3a
    and-int/lit8 v9, v2, 0x30

    .line 168296507
    .line 168296508
    if-nez v9, :cond_4e

    .line 168296509
    .line 168296510
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 168296511
    .line 168296512
    .line 168296513
    move-result v9

    .line 168296514
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296515
    .line 168296516
    .line 168296517
    move-result v9

    .line 168296518
    if-eqz v9, :cond_4b

    .line 168296519
    .line 168296520
    const/16 v9, 0x20

    .line 168296521
    .line 168296522
    goto :goto_4d

    .line 168296523
    :cond_4b
    const/16 v9, 0x10

    .line 168296524
    .line 168296525
    :goto_4d
    or-int/2addr v8, v9

    .line 168296526
    :cond_4e
    :goto_4e
    and-int/lit8 v9, p9, 0x4

    .line 168296527
    .line 168296528
    if-eqz v9, :cond_55

    .line 168296529
    .line 168296530
    or-int/lit16 v8, v8, 0x180

    .line 168296531
    .line 168296532
    goto :goto_65

    .line 168296533
    :cond_55
    and-int/lit16 v9, v2, 0x180

    .line 168296534
    .line 168296535
    if-nez v9, :cond_65

    .line 168296536
    .line 168296537
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296538
    .line 168296539
    .line 168296540
    move-result v9

    .line 168296541
    if-eqz v9, :cond_62

    .line 168296542
    .line 168296543
    const/16 v9, 0x100

    .line 168296544
    .line 168296545
    goto :goto_64

    .line 168296546
    :cond_62
    const/16 v9, 0x80

    .line 168296547
    .line 168296548
    :goto_64
    or-int/2addr v8, v9

    .line 168296549
    :cond_65
    :goto_65
    and-int/lit8 v9, p9, 0x8

    .line 168296550
    .line 168296551
    const/16 v13, 0x800

    .line 168296552
    .line 168296553
    if-eqz v9, :cond_6e

    .line 168296554
    .line 168296555
    or-int/lit16 v8, v8, 0xc00

    .line 168296556
    .line 168296557
    goto :goto_7e

    .line 168296558
    :cond_6e
    and-int/lit16 v9, v2, 0xc00

    .line 168296559
    .line 168296560
    if-nez v9, :cond_7e

    .line 168296561
    .line 168296562
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296563
    .line 168296564
    .line 168296565
    move-result v9

    .line 168296566
    if-eqz v9, :cond_7b

    .line 168296567
    .line 168296568
    const/16 v9, 0x800

    .line 168296569
    .line 168296570
    goto :goto_7d

    .line 168296571
    :cond_7b
    const/16 v9, 0x400

    .line 168296572
    .line 168296573
    :goto_7d
    or-int/2addr v8, v9

    .line 168296574
    :cond_7e
    :goto_7e
    and-int/lit8 v9, p9, 0x10

    .line 168296575
    .line 168296576
    if-eqz v9, :cond_85

    .line 168296577
    .line 168296578
    or-int/lit16 v8, v8, 0x6000

    .line 168296579
    .line 168296580
    goto :goto_95

    .line 168296581
    :cond_85
    and-int/lit16 v9, v2, 0x6000

    .line 168296582
    .line 168296583
    if-nez v9, :cond_95

    .line 168296584
    .line 168296585
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296586
    .line 168296587
    .line 168296588
    move-result v9

    .line 168296589
    if-eqz v9, :cond_92

    .line 168296590
    .line 168296591
    const/16 v9, 0x4000

    .line 168296592
    .line 168296593
    goto :goto_94

    .line 168296594
    :cond_92
    const/16 v9, 0x2000

    .line 168296595
    .line 168296596
    :goto_94
    or-int/2addr v8, v9

    .line 168296597
    :cond_95
    :goto_95
    and-int/lit8 v9, p9, 0x20

    .line 168296598
    .line 168296599
    const/high16 v11, 0x20000

    .line 168296600
    .line 168296601
    const/high16 v10, 0x30000

    .line 168296602
    .line 168296603
    if-eqz v9, :cond_9f

    .line 168296604
    .line 168296605
    or-int/2addr v8, v10

    .line 168296606
    goto :goto_b2

    .line 168296607
    :cond_9f
    and-int/2addr v10, v2

    .line 168296608
    if-nez v10, :cond_b2

    .line 168296609
    .line 168296610
    move/from16 v10, p5

    .line 168296611
    .line 168296612
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296613
    .line 168296614
    .line 168296615
    move-result v18

    .line 168296616
    if-eqz v18, :cond_ad

    .line 168296617
    .line 168296618
    const/high16 v18, 0x20000

    .line 168296619
    .line 168296620
    goto :goto_af

    .line 168296621
    :cond_ad
    const/high16 v18, 0x10000

    .line 168296622
    .line 168296623
    :goto_af
    or-int v8, v8, v18

    .line 168296624
    .line 168296625
    goto :goto_b4

    .line 168296626
    :cond_b2
    :goto_b2
    move/from16 v10, p5

    .line 168296627
    .line 168296628
    :goto_b4
    and-int/lit8 v18, p9, 0x40

    .line 168296629
    .line 168296630
    const/high16 v19, 0x180000

    .line 168296631
    .line 168296632
    if-eqz v18, :cond_bf

    .line 168296633
    .line 168296634
    or-int v8, v8, v19

    .line 168296635
    .line 168296636
    move-object/from16 v15, p6

    .line 168296637
    .line 168296638
    goto :goto_d2

    .line 168296639
    :cond_bf
    and-int v19, v2, v19

    .line 168296640
    .line 168296641
    move-object/from16 v15, p6

    .line 168296642
    .line 168296643
    if-nez v19, :cond_d2

    .line 168296644
    .line 168296645
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296646
    .line 168296647
    .line 168296648
    move-result v19

    .line 168296649
    if-eqz v19, :cond_ce

    .line 168296650
    .line 168296651
    const/high16 v19, 0x100000

    .line 168296652
    .line 168296653
    goto :goto_d0

    .line 168296654
    :cond_ce
    const/high16 v19, 0x80000

    .line 168296655
    .line 168296656
    :goto_d0
    or-int v8, v8, v19

    .line 168296657
    .line 168296658
    :cond_d2
    :goto_d2
    const v19, 0x92493

    .line 168296659
    .line 168296660
    .line 168296661
    and-int v14, v8, v19

    .line 168296662
    .line 168296663
    const v12, 0x92492

    .line 168296664
    .line 168296665
    .line 168296666
    const/4 v15, 0x0

    .line 168296667
    const/16 v21, 0x1

    .line 168296668
    .line 168296669
    if-eq v14, v12, :cond_e1

    .line 168296670
    .line 168296671
    const/4 v12, 0x1

    .line 168296672
    goto :goto_e2

    .line 168296673
    :cond_e1
    const/4 v12, 0x0

    .line 168296674
    :goto_e2
    and-int/lit8 v14, v8, 0x1

    .line 168296675
    .line 168296676
    invoke-interface {v1, v12, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296677
    .line 168296678
    .line 168296679
    move-result v12

    .line 168296680
    if-eqz v12, :cond_30d

    .line 168296681
    .line 168296682
    if-eqz v9, :cond_ef

    .line 168296683
    .line 168296684
    const/16 v22, 0x1

    .line 168296685
    .line 168296686
    goto :goto_f1

    .line 168296687
    :cond_ef
    move/from16 v22, v10

    .line 168296688
    .line 168296689
    :goto_f1
    if-eqz v18, :cond_f8

    .line 168296690
    .line 168296691
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296692
    .line 168296693
    move-object/from16 v23, v9

    .line 168296694
    .line 168296695
    goto :goto_fa

    .line 168296696
    :cond_f8
    move-object/from16 v23, p6

    .line 168296697
    .line 168296698
    :goto_fa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296699
    .line 168296700
    .line 168296701
    move-result v9

    .line 168296702
    if-eqz v9, :cond_106

    .line 168296703
    .line 168296704
    const/4 v9, -0x1

    .line 168296705
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.StoryVideoFeedList (StoryVideoFeedList.kt:31)"

    .line 168296706
    .line 168296707
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296708
    .line 168296709
    .line 168296710
    :cond_106
    shr-int/lit8 v0, v8, 0xc

    .line 168296711
    .line 168296712
    and-int/lit8 v0, v0, 0xe

    .line 168296713
    .line 168296714
    invoke-static {v3, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryFpsTrackerKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V

    .line 168296715
    .line 168296716
    .line 168296717
    const v0, 0x4c5de2

    .line 168296718
    .line 168296719
    .line 168296720
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296721
    .line 168296722
    .line 168296723
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296724
    .line 168296725
    .line 168296726
    move-result v0

    .line 168296727
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296728
    .line 168296729
    .line 168296730
    move-result-object v9

    .line 168296731
    const/4 v14, 0x3

    .line 168296732
    if-nez v0, :cond_126

    .line 168296733
    .line 168296734
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296735
    .line 168296736
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296737
    .line 168296738
    .line 168296739
    move-result-object v0

    .line 168296740
    if-ne v9, v0, :cond_12d

    .line 168296741
    .line 168296742
    :cond_126
    invoke-static {v7, v14}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 168296743
    .line 168296744
    .line 168296745
    move-result-object v9

    .line 168296746
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296747
    .line 168296748
    .line 168296749
    :cond_12d
    move-object v0, v9

    .line 168296750
    check-cast v0, Ljava/util/List;

    .line 168296751
    .line 168296752
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296753
    .line 168296754
    .line 168296755
    const/4 v9, 0x7

    .line 168296756
    new-array v12, v9, [Ljava/lang/Object;

    .line 168296757
    .line 168296758
    aput-object v3, v12, v15

    .line 168296759
    .line 168296760
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168296761
    .line 168296762
    .line 168296763
    move-result v9

    .line 168296764
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296765
    .line 168296766
    .line 168296767
    move-result-object v9

    .line 168296768
    aput-object v9, v12, v21

    .line 168296769
    .line 168296770
    aput-object v6, v12, v17

    .line 168296771
    .line 168296772
    iget-boolean v9, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->c:Z

    .line 168296773
    .line 168296774
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168296775
    .line 168296776
    .line 168296777
    move-result-object v9

    .line 168296778
    aput-object v9, v12, v14

    .line 168296779
    .line 168296780
    iget-boolean v9, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->h:Z

    .line 168296781
    .line 168296782
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168296783
    .line 168296784
    .line 168296785
    move-result-object v9

    .line 168296786
    aput-object v9, v12, v16

    .line 168296787
    .line 168296788
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168296789
    .line 168296790
    .line 168296791
    move-result-object v9

    .line 168296792
    const/4 v10, 0x5

    .line 168296793
    aput-object v9, v12, v10

    .line 168296794
    .line 168296795
    const/4 v9, 0x6

    .line 168296796
    aput-object v4, v12, v9

    .line 168296797
    .line 168296798
    const v9, -0x48fade91

    .line 168296799
    .line 168296800
    .line 168296801
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296802
    .line 168296803
    .line 168296804
    const/high16 v18, 0x70000

    .line 168296805
    .line 168296806
    and-int v15, v8, v18

    .line 168296807
    .line 168296808
    if-ne v15, v11, :cond_16d

    .line 168296809
    .line 168296810
    const/16 v18, 0x1

    .line 168296811
    .line 168296812
    goto :goto_16f

    .line 168296813
    :cond_16d
    const/16 v18, 0x0

    .line 168296814
    .line 168296815
    :goto_16f
    and-int/lit16 v6, v8, 0x1c00

    .line 168296816
    .line 168296817
    if-ne v6, v13, :cond_176

    .line 168296818
    .line 168296819
    const/16 v24, 0x1

    .line 168296820
    .line 168296821
    goto :goto_178

    .line 168296822
    :cond_176
    const/16 v24, 0x0

    .line 168296823
    .line 168296824
    :goto_178
    or-int v18, v18, v24

    .line 168296825
    .line 168296826
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296827
    .line 168296828
    .line 168296829
    move-result v24

    .line 168296830
    or-int v18, v18, v24

    .line 168296831
    .line 168296832
    const v24, 0xe000

    .line 168296833
    .line 168296834
    .line 168296835
    move/from16 p5, v15

    .line 168296836
    .line 168296837
    and-int v15, v8, v24

    .line 168296838
    .line 168296839
    const/16 v13, 0x4000

    .line 168296840
    .line 168296841
    if-ne v15, v13, :cond_18e

    .line 168296842
    .line 168296843
    const/16 v19, 0x1

    .line 168296844
    .line 168296845
    goto :goto_190

    .line 168296846
    :cond_18e
    const/16 v19, 0x0

    .line 168296847
    .line 168296848
    :goto_190
    or-int v18, v18, v19

    .line 168296849
    .line 168296850
    move/from16 p6, v15

    .line 168296851
    .line 168296852
    and-int/lit8 v15, v8, 0x70

    .line 168296853
    .line 168296854
    const/16 v14, 0x20

    .line 168296855
    .line 168296856
    if-ne v15, v14, :cond_19d

    .line 168296857
    .line 168296858
    const/16 v20, 0x1

    .line 168296859
    .line 168296860
    goto :goto_19f

    .line 168296861
    :cond_19d
    const/16 v20, 0x0

    .line 168296862
    .line 168296863
    :goto_19f
    or-int v18, v18, v20

    .line 168296864
    .line 168296865
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296866
    .line 168296867
    .line 168296868
    move-result v20

    .line 168296869
    or-int v18, v18, v20

    .line 168296870
    .line 168296871
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296872
    .line 168296873
    .line 168296874
    move-result-object v9

    .line 168296875
    if-nez v18, :cond_1c4

    .line 168296876
    .line 168296877
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296878
    .line 168296879
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296880
    .line 168296881
    .line 168296882
    move-result-object v10

    .line 168296883
    if-ne v9, v10, :cond_1b6

    .line 168296884
    .line 168296885
    goto :goto_1c4

    .line 168296886
    :cond_1b6
    move/from16 v28, p5

    .line 168296887
    .line 168296888
    move/from16 v29, p6

    .line 168296889
    .line 168296890
    move/from16 v25, v8

    .line 168296891
    .line 168296892
    move-object/from16 v27, v12

    .line 168296893
    .line 168296894
    move/from16 v30, v15

    .line 168296895
    .line 168296896
    const/4 v5, 0x0

    .line 168296897
    const/16 v19, 0x3

    .line 168296898
    .line 168296899
    goto :goto_1ef

    .line 168296900
    :cond_1c4
    :goto_1c4
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$StoryVideoFeedList$1$1;

    .line 168296901
    .line 168296902
    const/16 v18, 0x0

    .line 168296903
    .line 168296904
    move/from16 v25, v8

    .line 168296905
    .line 168296906
    move-object v8, v10

    .line 168296907
    move/from16 v9, v22

    .line 168296908
    .line 168296909
    move-object/from16 v26, v10

    .line 168296910
    .line 168296911
    move-object/from16 v10, p3

    .line 168296912
    .line 168296913
    move-object v11, v0

    .line 168296914
    move-object v13, v12

    .line 168296915
    move-object/from16 v12, p4

    .line 168296916
    .line 168296917
    move-object/from16 v27, v13

    .line 168296918
    .line 168296919
    move-object/from16 v13, p1

    .line 168296920
    .line 168296921
    const/16 v19, 0x3

    .line 168296922
    .line 168296923
    move-object/from16 v14, p2

    .line 168296924
    .line 168296925
    move/from16 v28, p5

    .line 168296926
    .line 168296927
    move/from16 v29, p6

    .line 168296928
    .line 168296929
    move/from16 v30, v15

    .line 168296930
    .line 168296931
    const/4 v5, 0x0

    .line 168296932
    move-object/from16 v15, v18

    .line 168296933
    .line 168296934
    invoke-direct/range {v8 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$StoryVideoFeedList$1$1;-><init>(ZLkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;Lkotlin/coroutines/Continuation;)V

    .line 168296935
    .line 168296936
    .line 168296937
    move-object/from16 v8, v26

    .line 168296938
    .line 168296939
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296940
    .line 168296941
    .line 168296942
    move-object v9, v8

    .line 168296943
    :goto_1ef
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 168296944
    .line 168296945
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296946
    .line 168296947
    .line 168296948
    move-object/from16 v8, v27

    .line 168296949
    .line 168296950
    invoke-static {v8, v9, v1, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168296951
    .line 168296952
    .line 168296953
    const/4 v8, 0x5

    .line 168296954
    new-array v9, v8, [Ljava/lang/Object;

    .line 168296955
    .line 168296956
    aput-object v3, v9, v5

    .line 168296957
    .line 168296958
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168296959
    .line 168296960
    .line 168296961
    move-result v10

    .line 168296962
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296963
    .line 168296964
    .line 168296965
    move-result-object v10

    .line 168296966
    aput-object v10, v9, v21

    .line 168296967
    .line 168296968
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 168296969
    .line 168296970
    .line 168296971
    move-result v10

    .line 168296972
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296973
    .line 168296974
    .line 168296975
    move-result-object v10

    .line 168296976
    aput-object v10, v9, v17

    .line 168296977
    .line 168296978
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168296979
    .line 168296980
    .line 168296981
    move-result-object v10

    .line 168296982
    aput-object v10, v9, v19

    .line 168296983
    .line 168296984
    aput-object v4, v9, v16

    .line 168296985
    .line 168296986
    const v10, -0x48fade91

    .line 168296987
    .line 168296988
    .line 168296989
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296990
    .line 168296991
    .line 168296992
    move/from16 v10, v28

    .line 168296993
    .line 168296994
    const/high16 v11, 0x20000

    .line 168296995
    .line 168296996
    if-ne v10, v11, :cond_22a

    .line 168296997
    .line 168296998
    const/16 v10, 0x800

    .line 168296999
    .line 168297000
    const/4 v15, 0x1

    .line 168297001
    goto :goto_22d

    .line 168297002
    :cond_22a
    const/16 v10, 0x800

    .line 168297003
    .line 168297004
    const/4 v15, 0x0

    .line 168297005
    :goto_22d
    if-ne v6, v10, :cond_231

    .line 168297006
    .line 168297007
    const/4 v11, 0x1

    .line 168297008
    goto :goto_232

    .line 168297009
    :cond_231
    const/4 v11, 0x0

    .line 168297010
    :goto_232
    or-int/2addr v11, v15

    .line 168297011
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297012
    .line 168297013
    .line 168297014
    move-result v12

    .line 168297015
    or-int/2addr v11, v12

    .line 168297016
    move/from16 v12, v29

    .line 168297017
    .line 168297018
    const/16 v13, 0x4000

    .line 168297019
    .line 168297020
    if-ne v12, v13, :cond_240

    .line 168297021
    .line 168297022
    const/4 v15, 0x1

    .line 168297023
    goto :goto_241

    .line 168297024
    :cond_240
    const/4 v15, 0x0

    .line 168297025
    :goto_241
    or-int/2addr v11, v15

    .line 168297026
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297027
    .line 168297028
    .line 168297029
    move-result v12

    .line 168297030
    or-int/2addr v11, v12

    .line 168297031
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297032
    .line 168297033
    .line 168297034
    move-result-object v12

    .line 168297035
    if-nez v11, :cond_25d

    .line 168297036
    .line 168297037
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168297038
    .line 168297039
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297040
    .line 168297041
    .line 168297042
    move-result-object v11

    .line 168297043
    if-ne v12, v11, :cond_256

    .line 168297044
    .line 168297045
    goto :goto_25d

    .line 168297046
    :cond_256
    move-object v13, v0

    .line 168297047
    move-object v15, v1

    .line 168297048
    move-object v14, v4

    .line 168297049
    move/from16 v31, v6

    .line 168297050
    .line 168297051
    const/4 v10, 0x0

    .line 168297052
    goto :goto_277

    .line 168297053
    :cond_25d
    :goto_25d
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$StoryVideoFeedList$2$1;

    .line 168297054
    .line 168297055
    const/4 v11, 0x0

    .line 168297056
    move-object v13, v0

    .line 168297057
    move-object v0, v12

    .line 168297058
    move-object v15, v1

    .line 168297059
    move/from16 v1, v22

    .line 168297060
    .line 168297061
    move-object/from16 v2, p3

    .line 168297062
    .line 168297063
    move-object v3, v13

    .line 168297064
    move-object v14, v4

    .line 168297065
    move-object/from16 v4, p4

    .line 168297066
    .line 168297067
    const/4 v10, 0x0

    .line 168297068
    move-object/from16 v5, p0

    .line 168297069
    .line 168297070
    move/from16 v31, v6

    .line 168297071
    .line 168297072
    move-object v6, v11

    .line 168297073
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$StoryVideoFeedList$2$1;-><init>(ZLkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 168297074
    .line 168297075
    .line 168297076
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297077
    .line 168297078
    .line 168297079
    :goto_277
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 168297080
    .line 168297081
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297082
    .line 168297083
    .line 168297084
    invoke-static {v9, v12, v15, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168297085
    .line 168297086
    .line 168297087
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297088
    .line 168297089
    .line 168297090
    move-result-object v0

    .line 168297091
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 168297092
    .line 168297093
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297094
    .line 168297095
    .line 168297096
    invoke-static {v15, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168297097
    .line 168297098
    .line 168297099
    move-result-object v1

    .line 168297100
    invoke-interface {v1}, Lag5/k;->r()J

    .line 168297101
    .line 168297102
    .line 168297103
    move-result-wide v1

    .line 168297104
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168297105
    .line 168297106
    .line 168297107
    move-result-object v0

    .line 168297108
    const/16 v1, 0x10

    .line 168297109
    .line 168297110
    int-to-float v1, v1

    .line 168297111
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 168297112
    .line 168297113
    int-to-float v2, v8

    .line 168297114
    const/16 v3, 0xa

    .line 168297115
    .line 168297116
    int-to-float v3, v3

    .line 168297117
    sget v4, Landroidx/compose/foundation/layout/q;->a:I

    .line 168297118
    .line 168297119
    new-instance v4, Lj/t1;

    .line 168297120
    .line 168297121
    invoke-direct {v4, v1, v2, v1, v3}, Lj/t1;-><init>(FFFF)V

    .line 168297122
    .line 168297123
    .line 168297124
    const/4 v11, 0x0

    .line 168297125
    const/4 v12, 0x0

    .line 168297126
    const/4 v1, 0x0

    .line 168297127
    const/4 v2, 0x0

    .line 168297128
    const/4 v3, 0x0

    .line 168297129
    const/16 v16, 0x0

    .line 168297130
    .line 168297131
    const v5, -0x6815fd56

    .line 168297132
    .line 168297133
    .line 168297134
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297135
    .line 168297136
    .line 168297137
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297138
    .line 168297139
    .line 168297140
    move-result v5

    .line 168297141
    move/from16 v6, v31

    .line 168297142
    .line 168297143
    const/16 v8, 0x800

    .line 168297144
    .line 168297145
    if-ne v6, v8, :cond_2bd

    .line 168297146
    .line 168297147
    const/4 v6, 0x1

    .line 168297148
    goto :goto_2be

    .line 168297149
    :cond_2bd
    const/4 v6, 0x0

    .line 168297150
    :goto_2be
    or-int/2addr v5, v6

    .line 168297151
    move/from16 v6, v30

    .line 168297152
    .line 168297153
    const/16 v8, 0x20

    .line 168297154
    .line 168297155
    if-ne v6, v8, :cond_2c6

    .line 168297156
    .line 168297157
    const/4 v10, 0x1

    .line 168297158
    :cond_2c6
    or-int/2addr v5, v10

    .line 168297159
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297160
    .line 168297161
    .line 168297162
    move-result-object v6

    .line 168297163
    if-nez v5, :cond_2d9

    .line 168297164
    .line 168297165
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168297166
    .line 168297167
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297168
    .line 168297169
    .line 168297170
    move-result-object v5

    .line 168297171
    if-ne v6, v5, :cond_2d6

    .line 168297172
    .line 168297173
    goto :goto_2d9

    .line 168297174
    :cond_2d6
    move-object/from16 v5, p1

    .line 168297175
    .line 168297176
    goto :goto_2e3

    .line 168297177
    :cond_2d9
    :goto_2d9
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/c1;

    .line 168297178
    .line 168297179
    move-object/from16 v5, p1

    .line 168297180
    .line 168297181
    invoke-direct {v6, v13, v5, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/c1;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lkotlin/jvm/functions/Function1;)V

    .line 168297182
    .line 168297183
    .line 168297184
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297185
    .line 168297186
    .line 168297187
    :goto_2e3
    move-object/from16 v17, v6

    .line 168297188
    .line 168297189
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 168297190
    .line 168297191
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297192
    .line 168297193
    .line 168297194
    shr-int/lit8 v6, v25, 0x9

    .line 168297195
    .line 168297196
    and-int/lit8 v6, v6, 0x70

    .line 168297197
    .line 168297198
    or-int/lit16 v6, v6, 0x180

    .line 168297199
    .line 168297200
    const/16 v20, 0x1f8

    .line 168297201
    .line 168297202
    move-object v8, v0

    .line 168297203
    move-object/from16 v9, p4

    .line 168297204
    .line 168297205
    move-object v10, v4

    .line 168297206
    move-object v13, v1

    .line 168297207
    move-object v14, v2

    .line 168297208
    move-object v0, v15

    .line 168297209
    move v15, v3

    .line 168297210
    move-object/from16 v18, v0

    .line 168297211
    .line 168297212
    move/from16 v19, v6

    .line 168297213
    .line 168297214
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 168297215
    .line 168297216
    .line 168297217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297218
    .line 168297219
    .line 168297220
    move-result v1

    .line 168297221
    if-eqz v1, :cond_30a

    .line 168297222
    .line 168297223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297224
    .line 168297225
    .line 168297226
    :cond_30a
    move/from16 v6, v22

    .line 168297227
    .line 168297228
    goto :goto_315

    .line 168297229
    :cond_30d
    move-object v0, v1

    .line 168297230
    move-object v5, v6

    .line 168297231
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297232
    .line 168297233
    .line 168297234
    move-object/from16 v23, p6

    .line 168297235
    .line 168297236
    move v6, v10

    .line 168297237
    :goto_315
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297238
    .line 168297239
    .line 168297240
    move-result-object v10

    .line 168297241
    if-eqz v10, :cond_334

    .line 168297242
    .line 168297243
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/d1;

    .line 168297244
    .line 168297245
    move-object v0, v11

    .line 168297246
    move-object/from16 v1, p0

    .line 168297247
    .line 168297248
    move-object/from16 v2, p1

    .line 168297249
    .line 168297250
    move-object/from16 v3, p2

    .line 168297251
    .line 168297252
    move-object/from16 v4, p3

    .line 168297253
    .line 168297254
    move-object/from16 v5, p4

    .line 168297255
    .line 168297256
    move-object/from16 v7, v23

    .line 168297257
    .line 168297258
    move/from16 v8, p8

    .line 168297259
    .line 168297260
    move/from16 v9, p9

    .line 168297261
    .line 168297262
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/d1;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/ui/Modifier;II)V

    .line 168297263
    .line 168297264
    .line 168297265
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297266
    .line 168297267
    .line 168297268
    :cond_334
    return-void
.end method


