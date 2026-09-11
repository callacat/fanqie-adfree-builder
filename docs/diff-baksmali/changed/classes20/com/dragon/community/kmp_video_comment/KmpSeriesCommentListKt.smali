## classes20/com/dragon/community/kmp_video_comment/KmpSeriesCommentListKt.smali
# added=0 removed=0 changed=10

.method public static final a(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 67436544
    const v0, -0x40552f94

    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436550
    move-result-object p2

    .line 67436551
    and-int/lit8 v1, p3, 0x6

    .line 67436553
    if-nez v1, :cond_16

    .line 67436555
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436558
    move-result v1

    .line 67436559
    if-eqz v1, :cond_13

    .line 67436561
    const/4 v1, 0x4

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    const/4 v1, 0x2

    .line 67436564
    :goto_14
    or-int/2addr v1, p3

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    move v1, p3

    .line 67436567
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67436569
    if-nez v2, :cond_30

    .line 67436571
    and-int/lit8 v2, p3, 0x40

    .line 67436573
    if-nez v2, :cond_24

    .line 67436575
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436578
    move-result v2

    .line 67436579
    goto :goto_28

    .line 67436580
    :cond_24
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436583
    move-result v2

    .line 67436584
    :goto_28
    if-eqz v2, :cond_2d

    .line 67436586
    const/16 v2, 0x20

    .line 67436588
    goto :goto_2f

    .line 67436589
    :cond_2d
    const/16 v2, 0x10

    .line 67436591
    :goto_2f
    or-int/2addr v1, v2

    .line 67436592
    :cond_30
    and-int/lit8 v2, v1, 0x13

    .line 67436594
    const/16 v3, 0x12

    .line 67436596
    if-eq v2, v3, :cond_38

    .line 67436598
    const/4 v2, 0x1

    .line 67436599
    goto :goto_39

    .line 67436600
    :cond_38
    const/4 v2, 0x0

    .line 67436601
    :goto_39
    and-int/lit8 v3, v1, 0x1

    .line 67436603
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436606
    move-result v2

    .line 67436607
    if-eqz v2, :cond_62

    .line 67436609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436612
    move-result v2

    .line 67436613
    if-eqz v2, :cond_4d

    .line 67436615
    const/4 v2, -0x1

    .line 67436616
    const-string v3, "com.dragon.community.kmp_video_comment.InsertCommentHeader (KmpSeriesCommentList.kt:513)"

    .line 67436618
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436621
    :cond_4d
    and-int/lit8 v0, v1, 0xe

    .line 67436623
    and-int/lit8 v1, v1, 0x70

    .line 67436625
    or-int/2addr v0, v1

    .line 67436626
    invoke-static {p0, p1, p2, v0}, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt;->g(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V

    .line 67436629
    invoke-static {p0, p1, p2, v0}, Lcom/dragon/community/kmp_video_comment/views/l3;->a(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V

    .line 67436632
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436635
    move-result v0

    .line 67436636
    if-eqz v0, :cond_65

    .line 67436638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436641
    goto :goto_65

    .line 67436642
    :cond_62
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436645
    :cond_65
    :goto_65
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436648
    move-result-object p2

    .line 67436649
    if-eqz p2, :cond_73

    .line 67436651
    new-instance v0, Lcom/dragon/community/kmp_video_comment/w0;

    .line 67436653
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/community/kmp_video_comment/w0;-><init>(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;I)V

    .line 67436656
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436659
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 67436544
    const v0, -0x40552f94

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p2

    .line 67436551
    and-int/lit8 v1, p3, 0x6

    .line 67436552
    .line 67436553
    if-nez v1, :cond_16

    .line 67436554
    .line 67436555
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436556
    .line 67436557
    .line 67436558
    move-result v1

    .line 67436559
    if-eqz v1, :cond_13

    .line 67436560
    .line 67436561
    const/4 v1, 0x4

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    const/4 v1, 0x2

    .line 67436564
    :goto_14
    or-int/2addr v1, p3

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    move v1, p3

    .line 67436567
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67436568
    .line 67436569
    if-nez v2, :cond_30

    .line 67436570
    .line 67436571
    and-int/lit8 v2, p3, 0x40

    .line 67436572
    .line 67436573
    if-nez v2, :cond_24

    .line 67436574
    .line 67436575
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v2

    .line 67436579
    goto :goto_28

    .line 67436580
    :cond_24
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436581
    .line 67436582
    .line 67436583
    move-result v2

    .line 67436584
    :goto_28
    if-eqz v2, :cond_2d

    .line 67436585
    .line 67436586
    const/16 v2, 0x20

    .line 67436587
    .line 67436588
    goto :goto_2f

    .line 67436589
    :cond_2d
    const/16 v2, 0x10

    .line 67436590
    .line 67436591
    :goto_2f
    or-int/2addr v1, v2

    .line 67436592
    :cond_30
    and-int/lit8 v2, v1, 0x13

    .line 67436593
    .line 67436594
    const/16 v3, 0x12

    .line 67436595
    .line 67436596
    if-eq v2, v3, :cond_38

    .line 67436597
    .line 67436598
    const/4 v2, 0x1

    .line 67436599
    goto :goto_39

    .line 67436600
    :cond_38
    const/4 v2, 0x0

    .line 67436601
    :goto_39
    and-int/lit8 v3, v1, 0x1

    .line 67436602
    .line 67436603
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436604
    .line 67436605
    .line 67436606
    move-result v2

    .line 67436607
    if-eqz v2, :cond_62

    .line 67436608
    .line 67436609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436610
    .line 67436611
    .line 67436612
    move-result v2

    .line 67436613
    if-eqz v2, :cond_4d

    .line 67436614
    .line 67436615
    const/4 v2, -0x1

    .line 67436616
    const-string v3, "com.dragon.community.kmp_video_comment.InsertCommentHeader (KmpSeriesCommentList.kt:513)"

    .line 67436617
    .line 67436618
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436619
    .line 67436620
    .line 67436621
    :cond_4d
    and-int/lit8 v0, v1, 0xe

    .line 67436622
    .line 67436623
    and-int/lit8 v1, v1, 0x70

    .line 67436624
    .line 67436625
    or-int/2addr v0, v1

    .line 67436626
    invoke-static {p0, p1, p2, v0}, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt;->g(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V

    .line 67436627
    .line 67436628
    .line 67436629
    invoke-static {p0, p1, p2, v0}, Lcom/dragon/community/kmp_video_comment/views/l3;->a(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V

    .line 67436630
    .line 67436631
    .line 67436632
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436633
    .line 67436634
    .line 67436635
    move-result v0

    .line 67436636
    if-eqz v0, :cond_65

    .line 67436637
    .line 67436638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436639
    .line 67436640
    .line 67436641
    goto :goto_65

    .line 67436642
    :cond_62
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436643
    .line 67436644
    .line 67436645
    :cond_65
    :goto_65
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436646
    .line 67436647
    .line 67436648
    move-result-object p2

    .line 67436649
    if-eqz p2, :cond_73

    .line 67436650
    .line 67436651
    new-instance v0, Lcom/dragon/community/kmp_video_comment/w0;

    .line 67436652
    .line 67436653
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/community/kmp_video_comment/w0;-><init>(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;I)V

    .line 67436654
    .line 67436655
    .line 67436656
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436657
    .line 67436658
    .line 67436659
    :cond_73
    return-void
.end method


.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/w;Lcp2/b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/w;Lcp2/b;Landroidx/compose/runtime/Composer;I)V
    .registers 26

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move-object/from16 v2, p1

    .line 117964804
    move-object/from16 v3, p2

    .line 117964806
    move-object/from16 v4, p3

    .line 117964808
    move-object/from16 v5, p4

    .line 117964810
    move/from16 v6, p6

    .line 117964812
    invoke-static {v1, v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964815
    const v0, 0x22d79de9

    .line 117964818
    move-object/from16 v7, p5

    .line 117964820
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964823
    move-result-object v13

    .line 117964824
    and-int/lit8 v7, v6, 0x6

    .line 117964826
    const/4 v8, 0x4

    .line 117964827
    if-nez v7, :cond_28

    .line 117964829
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964832
    move-result v7

    .line 117964833
    if-eqz v7, :cond_25

    .line 117964835
    const/4 v7, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v7, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v7, v6

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v7, v6

    .line 117964841
    :goto_29
    and-int/lit8 v9, v6, 0x30

    .line 117964843
    if-nez v9, :cond_39

    .line 117964845
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964848
    move-result v9

    .line 117964849
    if-eqz v9, :cond_36

    .line 117964851
    const/16 v9, 0x20

    .line 117964853
    goto :goto_38

    .line 117964854
    :cond_36
    const/16 v9, 0x10

    .line 117964856
    :goto_38
    or-int/2addr v7, v9

    .line 117964857
    :cond_39
    and-int/lit16 v9, v6, 0x180

    .line 117964859
    const/16 v10, 0x100

    .line 117964861
    if-nez v9, :cond_54

    .line 117964863
    and-int/lit16 v9, v6, 0x200

    .line 117964865
    if-nez v9, :cond_48

    .line 117964867
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964870
    move-result v9

    .line 117964871
    goto :goto_4c

    .line 117964872
    :cond_48
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964875
    move-result v9

    .line 117964876
    :goto_4c
    if-eqz v9, :cond_51

    .line 117964878
    const/16 v9, 0x100

    .line 117964880
    goto :goto_53

    .line 117964881
    :cond_51
    const/16 v9, 0x80

    .line 117964883
    :goto_53
    or-int/2addr v7, v9

    .line 117964884
    :cond_54
    and-int/lit16 v9, v6, 0xc00

    .line 117964886
    if-nez v9, :cond_6d

    .line 117964888
    and-int/lit16 v9, v6, 0x1000

    .line 117964890
    if-nez v9, :cond_61

    .line 117964892
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964895
    move-result v9

    .line 117964896
    goto :goto_65

    .line 117964897
    :cond_61
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964900
    move-result v9

    .line 117964901
    :goto_65
    if-eqz v9, :cond_6a

    .line 117964903
    const/16 v9, 0x800

    .line 117964905
    goto :goto_6c

    .line 117964906
    :cond_6a
    const/16 v9, 0x400

    .line 117964908
    :goto_6c
    or-int/2addr v7, v9

    .line 117964909
    :cond_6d
    and-int/lit16 v9, v7, 0x493

    .line 117964911
    const/16 v12, 0x492

    .line 117964913
    const/4 v15, 0x0

    .line 117964914
    if-eq v9, v12, :cond_76

    .line 117964916
    const/4 v9, 0x1

    .line 117964917
    goto :goto_77

    .line 117964918
    :cond_76
    const/4 v9, 0x0

    .line 117964919
    :goto_77
    and-int/lit8 v12, v7, 0x1

    .line 117964921
    invoke-interface {v13, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964924
    move-result v9

    .line 117964925
    if-eqz v9, :cond_1fa

    .line 117964927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964930
    move-result v9

    .line 117964931
    if-eqz v9, :cond_8b

    .line 117964933
    const/4 v9, -0x1

    .line 117964934
    const-string v12, "com.dragon.community.kmp_video_comment.KmpSeriesCommentEffect (KmpSeriesCommentList.kt:380)"

    .line 117964936
    invoke-static {v0, v7, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964939
    :cond_8b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964942
    move-result-object v0

    .line 117964943
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964945
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964948
    move-result-object v9

    .line 117964949
    if-ne v0, v9, :cond_a0

    .line 117964951
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 117964953
    invoke-static {v0, v13}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 117964956
    move-result-object v0

    .line 117964957
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964960
    :cond_a0
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 117964962
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117964964
    const v12, -0x615d173a

    .line 117964967
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964970
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964973
    move-result v17

    .line 117964974
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964977
    move-result v18

    .line 117964978
    or-int v17, v17, v18

    .line 117964980
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964983
    move-result-object v14

    .line 117964984
    if-nez v17, :cond_c0

    .line 117964986
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964989
    move-result-object v11

    .line 117964990
    if-ne v14, v11, :cond_c8

    .line 117964992
    :cond_c0
    new-instance v14, Lcom/dragon/community/kmp_video_comment/j0;

    .line 117964994
    invoke-direct {v14, v2, v0}, Lcom/dragon/community/kmp_video_comment/j0;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    .line 117964997
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965000
    :cond_c8
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 117965002
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965005
    const/4 v0, 0x6

    .line 117965006
    invoke-static {v9, v14, v13, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117965009
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965012
    and-int/lit8 v0, v7, 0xe

    .line 117965014
    if-ne v0, v8, :cond_da

    .line 117965016
    const/4 v9, 0x1

    .line 117965017
    goto :goto_db

    .line 117965018
    :cond_da
    const/4 v9, 0x0

    .line 117965019
    :goto_db
    and-int/lit16 v11, v7, 0x380

    .line 117965021
    if-eq v11, v10, :cond_ec

    .line 117965023
    and-int/lit16 v14, v7, 0x200

    .line 117965025
    if-eqz v14, :cond_ea

    .line 117965027
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965030
    move-result v14

    .line 117965031
    if-eqz v14, :cond_ea

    .line 117965033
    goto :goto_ec

    .line 117965034
    :cond_ea
    const/4 v14, 0x0

    .line 117965035
    goto :goto_ed

    .line 117965036
    :cond_ec
    :goto_ec
    const/4 v14, 0x1

    .line 117965037
    :goto_ed
    or-int/2addr v9, v14

    .line 117965038
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965041
    move-result-object v14

    .line 117965042
    const/4 v10, 0x0

    .line 117965043
    if-nez v9, :cond_fb

    .line 117965045
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965048
    move-result-object v9

    .line 117965049
    if-ne v14, v9, :cond_103

    .line 117965051
    :cond_fb
    new-instance v14, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$KmpSeriesCommentEffect$2$1;

    .line 117965053
    invoke-direct {v14, v1, v3, v10}, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$KmpSeriesCommentEffect$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp_video_comment/v;Lkotlin/coroutines/Continuation;)V

    .line 117965056
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965059
    :cond_103
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 117965061
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965064
    invoke-static {v1, v14, v13, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965067
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965070
    if-ne v0, v8, :cond_112

    .line 117965072
    const/4 v9, 0x1

    .line 117965073
    goto :goto_113

    .line 117965074
    :cond_112
    const/4 v9, 0x0

    .line 117965075
    :goto_113
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965078
    move-result v14

    .line 117965079
    or-int/2addr v9, v14

    .line 117965080
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965083
    move-result-object v14

    .line 117965084
    if-nez v9, :cond_124

    .line 117965086
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965089
    move-result-object v9

    .line 117965090
    if-ne v14, v9, :cond_12c

    .line 117965092
    :cond_124
    new-instance v14, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$KmpSeriesCommentEffect$3$1;

    .line 117965094
    invoke-direct {v14, v1, v2, v10}, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$KmpSeriesCommentEffect$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 117965097
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965100
    :cond_12c
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 117965102
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965105
    invoke-static {v1, v14, v13, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965108
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 117965111
    move-result v9

    .line 117965112
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965115
    move-result-object v9

    .line 117965116
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965119
    if-ne v0, v8, :cond_143

    .line 117965121
    const/4 v12, 0x1

    .line 117965122
    goto :goto_144

    .line 117965123
    :cond_143
    const/4 v12, 0x0

    .line 117965124
    :goto_144
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965127
    move-result v14

    .line 117965128
    or-int/2addr v12, v14

    .line 117965129
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965132
    move-result-object v14

    .line 117965133
    if-nez v12, :cond_155

    .line 117965135
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965138
    move-result-object v12

    .line 117965139
    if-ne v14, v12, :cond_15d

    .line 117965141
    :cond_155
    new-instance v14, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$KmpSeriesCommentEffect$4$1;

    .line 117965143
    invoke-direct {v14, v1, v2, v10}, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$KmpSeriesCommentEffect$4$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 117965146
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965149
    :cond_15d
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 117965151
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965154
    invoke-static {v9, v14, v13, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965157
    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 117965159
    const/4 v10, 0x0

    .line 117965160
    const v12, -0x48fade91

    .line 117965163
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965166
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965169
    move-result v12

    .line 117965170
    const/16 v14, 0x100

    .line 117965172
    if-eq v11, v14, :cond_183

    .line 117965174
    and-int/lit16 v11, v7, 0x200

    .line 117965176
    if-eqz v11, :cond_181

    .line 117965178
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965181
    move-result v11

    .line 117965182
    if-eqz v11, :cond_181

    .line 117965184
    goto :goto_183

    .line 117965185
    :cond_181
    const/4 v11, 0x0

    .line 117965186
    goto :goto_184

    .line 117965187
    :cond_183
    :goto_183
    const/4 v11, 0x1

    .line 117965188
    :goto_184
    or-int/2addr v11, v12

    .line 117965189
    and-int/lit16 v12, v7, 0x1c00

    .line 117965191
    const/16 v14, 0x800

    .line 117965193
    if-eq v12, v14, :cond_198

    .line 117965195
    and-int/lit16 v7, v7, 0x1000

    .line 117965197
    if-eqz v7, :cond_196

    .line 117965199
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965202
    move-result v7

    .line 117965203
    if-eqz v7, :cond_196

    .line 117965205
    goto :goto_198

    .line 117965206
    :cond_196
    const/4 v7, 0x0

    .line 117965207
    goto :goto_199

    .line 117965208
    :cond_198
    :goto_198
    const/4 v7, 0x1

    .line 117965209
    :goto_199
    or-int/2addr v7, v11

    .line 117965210
    if-ne v0, v8, :cond_19e

    .line 117965212
    const/4 v14, 0x1

    .line 117965213
    goto :goto_19f

    .line 117965214
    :cond_19e
    const/4 v14, 0x0

    .line 117965215
    :goto_19f
    or-int v0, v7, v14

    .line 117965217
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965220
    move-result-object v7

    .line 117965221
    if-nez v0, :cond_1ad

    .line 117965223
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965226
    move-result-object v0

    .line 117965227
    if-ne v7, v0, :cond_1b5

    .line 117965229
    :cond_1ad
    new-instance v7, Lcom/dragon/community/kmp_video_comment/k0;

    .line 117965231
    invoke-direct {v7, v2, v3, v4, v1}, Lcom/dragon/community/kmp_video_comment/k0;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/w;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 117965234
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965237
    :cond_1b5
    move-object v0, v7

    .line 117965238
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 117965240
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965243
    const/4 v11, 0x6

    .line 117965244
    const/4 v12, 0x2

    .line 117965245
    move-object v7, v9

    .line 117965246
    move-object v8, v10

    .line 117965247
    move-object v9, v0

    .line 117965248
    move-object v10, v13

    .line 117965249
    invoke-static/range {v7 .. v12}, Landroidx/lifecycle/compose/e;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 117965252
    sget-object v7, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 117965254
    const/4 v8, 0x0

    .line 117965255
    const v0, 0x4c5de2

    .line 117965258
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965261
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965264
    move-result v0

    .line 117965265
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965268
    move-result-object v9

    .line 117965269
    if-nez v0, :cond_1dd

    .line 117965271
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965274
    move-result-object v0

    .line 117965275
    if-ne v9, v0, :cond_1e5

    .line 117965277
    :cond_1dd
    new-instance v9, Lcom/dragon/community/kmp_video_comment/m0;

    .line 117965279
    invoke-direct {v9, v2}, Lcom/dragon/community/kmp_video_comment/m0;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 117965282
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965285
    :cond_1e5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 117965287
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965290
    const/4 v11, 0x6

    .line 117965291
    const/4 v12, 0x2

    .line 117965292
    move-object v10, v13

    .line 117965293
    invoke-static/range {v7 .. v12}, Landroidx/lifecycle/compose/e;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 117965296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965299
    move-result v0

    .line 117965300
    if-eqz v0, :cond_1fd

    .line 117965302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965305
    goto :goto_1fd

    .line 117965306
    :cond_1fa
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965309
    :cond_1fd
    :goto_1fd
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965312
    move-result-object v7

    .line 117965313
    if-eqz v7, :cond_218

    .line 117965315
    new-instance v8, Lcom/dragon/community/kmp_video_comment/n0;

    .line 117965317
    move-object v0, v8

    .line 117965318
    move-object/from16 v1, p0

    .line 117965320
    move-object/from16 v2, p1

    .line 117965322
    move-object/from16 v3, p2

    .line 117965324
    move-object/from16 v4, p3

    .line 117965326
    move-object/from16 v5, p4

    .line 117965328
    move/from16 v6, p6

    .line 117965330
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_video_comment/n0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/w;Lcp2/b;I)V

    .line 117965333
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965336
    :cond_218
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/w;Lcp2/b;Landroidx/compose/runtime/Composer;I)V
    .registers 26

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move-object/from16 v2, p1

    .line 117964803
    .line 117964804
    move-object/from16 v3, p2

    .line 117964805
    .line 117964806
    move-object/from16 v4, p3

    .line 117964807
    .line 117964808
    move-object/from16 v5, p4

    .line 117964809
    .line 117964810
    move/from16 v6, p6

    .line 117964811
    .line 117964812
    invoke-static {v1, v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964813
    .line 117964814
    .line 117964815
    const v0, 0x22d79de9

    .line 117964816
    .line 117964817
    .line 117964818
    move-object/from16 v7, p5

    .line 117964819
    .line 117964820
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964821
    .line 117964822
    .line 117964823
    move-result-object v13

    .line 117964824
    and-int/lit8 v7, v6, 0x6

    .line 117964825
    .line 117964826
    const/4 v8, 0x4

    .line 117964827
    if-nez v7, :cond_28

    .line 117964828
    .line 117964829
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964830
    .line 117964831
    .line 117964832
    move-result v7

    .line 117964833
    if-eqz v7, :cond_25

    .line 117964834
    .line 117964835
    const/4 v7, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v7, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v7, v6

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v7, v6

    .line 117964841
    :goto_29
    and-int/lit8 v9, v6, 0x30

    .line 117964842
    .line 117964843
    if-nez v9, :cond_39

    .line 117964844
    .line 117964845
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964846
    .line 117964847
    .line 117964848
    move-result v9

    .line 117964849
    if-eqz v9, :cond_36

    .line 117964850
    .line 117964851
    const/16 v9, 0x20

    .line 117964852
    .line 117964853
    goto :goto_38

    .line 117964854
    :cond_36
    const/16 v9, 0x10

    .line 117964855
    .line 117964856
    :goto_38
    or-int/2addr v7, v9

    .line 117964857
    :cond_39
    and-int/lit16 v9, v6, 0x180

    .line 117964858
    .line 117964859
    const/16 v10, 0x100

    .line 117964860
    .line 117964861
    if-nez v9, :cond_54

    .line 117964862
    .line 117964863
    and-int/lit16 v9, v6, 0x200

    .line 117964864
    .line 117964865
    if-nez v9, :cond_48

    .line 117964866
    .line 117964867
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964868
    .line 117964869
    .line 117964870
    move-result v9

    .line 117964871
    goto :goto_4c

    .line 117964872
    :cond_48
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964873
    .line 117964874
    .line 117964875
    move-result v9

    .line 117964876
    :goto_4c
    if-eqz v9, :cond_51

    .line 117964877
    .line 117964878
    const/16 v9, 0x100

    .line 117964879
    .line 117964880
    goto :goto_53

    .line 117964881
    :cond_51
    const/16 v9, 0x80

    .line 117964882
    .line 117964883
    :goto_53
    or-int/2addr v7, v9

    .line 117964884
    :cond_54
    and-int/lit16 v9, v6, 0xc00

    .line 117964885
    .line 117964886
    if-nez v9, :cond_6d

    .line 117964887
    .line 117964888
    and-int/lit16 v9, v6, 0x1000

    .line 117964889
    .line 117964890
    if-nez v9, :cond_61

    .line 117964891
    .line 117964892
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964893
    .line 117964894
    .line 117964895
    move-result v9

    .line 117964896
    goto :goto_65

    .line 117964897
    :cond_61
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964898
    .line 117964899
    .line 117964900
    move-result v9

    .line 117964901
    :goto_65
    if-eqz v9, :cond_6a

    .line 117964902
    .line 117964903
    const/16 v9, 0x800

    .line 117964904
    .line 117964905
    goto :goto_6c

    .line 117964906
    :cond_6a
    const/16 v9, 0x400

    .line 117964907
    .line 117964908
    :goto_6c
    or-int/2addr v7, v9

    .line 117964909
    :cond_6d
    and-int/lit16 v9, v7, 0x493

    .line 117964910
    .line 117964911
    const/16 v12, 0x492

    .line 117964912
    .line 117964913
    const/4 v15, 0x0

    .line 117964914
    if-eq v9, v12, :cond_76

    .line 117964915
    .line 117964916
    const/4 v9, 0x1

    .line 117964917
    goto :goto_77

    .line 117964918
    :cond_76
    const/4 v9, 0x0

    .line 117964919
    :goto_77
    and-int/lit8 v12, v7, 0x1

    .line 117964920
    .line 117964921
    invoke-interface {v13, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964922
    .line 117964923
    .line 117964924
    move-result v9

    .line 117964925
    if-eqz v9, :cond_1fa

    .line 117964926
    .line 117964927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964928
    .line 117964929
    .line 117964930
    move-result v9

    .line 117964931
    if-eqz v9, :cond_8b

    .line 117964932
    .line 117964933
    const/4 v9, -0x1

    .line 117964934
    const-string v12, "com.dragon.community.kmp_video_comment.KmpSeriesCommentEffect (KmpSeriesCommentList.kt:380)"

    .line 117964935
    .line 117964936
    invoke-static {v0, v7, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964937
    .line 117964938
    .line 117964939
    :cond_8b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964940
    .line 117964941
    .line 117964942
    move-result-object v0

    .line 117964943
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964944
    .line 117964945
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964946
    .line 117964947
    .line 117964948
    move-result-object v9

    .line 117964949
    if-ne v0, v9, :cond_a0

    .line 117964950
    .line 117964951
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 117964952
    .line 117964953
    invoke-static {v0, v13}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 117964954
    .line 117964955
    .line 117964956
    move-result-object v0

    .line 117964957
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964958
    .line 117964959
    .line 117964960
    :cond_a0
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 117964961
    .line 117964962
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117964963
    .line 117964964
    const v12, -0x615d173a

    .line 117964965
    .line 117964966
    .line 117964967
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964968
    .line 117964969
    .line 117964970
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964971
    .line 117964972
    .line 117964973
    move-result v17

    .line 117964974
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964975
    .line 117964976
    .line 117964977
    move-result v18

    .line 117964978
    or-int v17, v17, v18

    .line 117964979
    .line 117964980
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964981
    .line 117964982
    .line 117964983
    move-result-object v14

    .line 117964984
    if-nez v17, :cond_c0

    .line 117964985
    .line 117964986
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964987
    .line 117964988
    .line 117964989
    move-result-object v11

    .line 117964990
    if-ne v14, v11, :cond_c8

    .line 117964991
    .line 117964992
    :cond_c0
    new-instance v14, Lcom/dragon/community/kmp_video_comment/j0;

    .line 117964993
    .line 117964994
    invoke-direct {v14, v2, v0}, Lcom/dragon/community/kmp_video_comment/j0;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    .line 117964995
    .line 117964996
    .line 117964997
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964998
    .line 117964999
    .line 117965000
    :cond_c8
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 117965001
    .line 117965002
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965003
    .line 117965004
    .line 117965005
    const/4 v0, 0x6

    .line 117965006
    invoke-static {v9, v14, v13, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117965007
    .line 117965008
    .line 117965009
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965010
    .line 117965011
    .line 117965012
    and-int/lit8 v0, v7, 0xe

    .line 117965013
    .line 117965014
    if-ne v0, v8, :cond_da

    .line 117965015
    .line 117965016
    const/4 v9, 0x1

    .line 117965017
    goto :goto_db

    .line 117965018
    :cond_da
    const/4 v9, 0x0

    .line 117965019
    :goto_db
    and-int/lit16 v11, v7, 0x380

    .line 117965020
    .line 117965021
    if-eq v11, v10, :cond_ec

    .line 117965022
    .line 117965023
    and-int/lit16 v14, v7, 0x200

    .line 117965024
    .line 117965025
    if-eqz v14, :cond_ea

    .line 117965026
    .line 117965027
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965028
    .line 117965029
    .line 117965030
    move-result v14

    .line 117965031
    if-eqz v14, :cond_ea

    .line 117965032
    .line 117965033
    goto :goto_ec

    .line 117965034
    :cond_ea
    const/4 v14, 0x0

    .line 117965035
    goto :goto_ed

    .line 117965036
    :cond_ec
    :goto_ec
    const/4 v14, 0x1

    .line 117965037
    :goto_ed
    or-int/2addr v9, v14

    .line 117965038
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965039
    .line 117965040
    .line 117965041
    move-result-object v14

    .line 117965042
    const/4 v10, 0x0

    .line 117965043
    if-nez v9, :cond_fb

    .line 117965044
    .line 117965045
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965046
    .line 117965047
    .line 117965048
    move-result-object v9

    .line 117965049
    if-ne v14, v9, :cond_103

    .line 117965050
    .line 117965051
    :cond_fb
    new-instance v14, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$KmpSeriesCommentEffect$2$1;

    .line 117965052
    .line 117965053
    invoke-direct {v14, v1, v3, v10}, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$KmpSeriesCommentEffect$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp_video_comment/v;Lkotlin/coroutines/Continuation;)V

    .line 117965054
    .line 117965055
    .line 117965056
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965057
    .line 117965058
    .line 117965059
    :cond_103
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 117965060
    .line 117965061
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965062
    .line 117965063
    .line 117965064
    invoke-static {v1, v14, v13, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965065
    .line 117965066
    .line 117965067
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965068
    .line 117965069
    .line 117965070
    if-ne v0, v8, :cond_112

    .line 117965071
    .line 117965072
    const/4 v9, 0x1

    .line 117965073
    goto :goto_113

    .line 117965074
    :cond_112
    const/4 v9, 0x0

    .line 117965075
    :goto_113
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965076
    .line 117965077
    .line 117965078
    move-result v14

    .line 117965079
    or-int/2addr v9, v14

    .line 117965080
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965081
    .line 117965082
    .line 117965083
    move-result-object v14

    .line 117965084
    if-nez v9, :cond_124

    .line 117965085
    .line 117965086
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965087
    .line 117965088
    .line 117965089
    move-result-object v9

    .line 117965090
    if-ne v14, v9, :cond_12c

    .line 117965091
    .line 117965092
    :cond_124
    new-instance v14, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$KmpSeriesCommentEffect$3$1;

    .line 117965093
    .line 117965094
    invoke-direct {v14, v1, v2, v10}, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$KmpSeriesCommentEffect$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 117965095
    .line 117965096
    .line 117965097
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965098
    .line 117965099
    .line 117965100
    :cond_12c
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 117965101
    .line 117965102
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965103
    .line 117965104
    .line 117965105
    invoke-static {v1, v14, v13, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965106
    .line 117965107
    .line 117965108
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 117965109
    .line 117965110
    .line 117965111
    move-result v9

    .line 117965112
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965113
    .line 117965114
    .line 117965115
    move-result-object v9

    .line 117965116
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965117
    .line 117965118
    .line 117965119
    if-ne v0, v8, :cond_143

    .line 117965120
    .line 117965121
    const/4 v12, 0x1

    .line 117965122
    goto :goto_144

    .line 117965123
    :cond_143
    const/4 v12, 0x0

    .line 117965124
    :goto_144
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965125
    .line 117965126
    .line 117965127
    move-result v14

    .line 117965128
    or-int/2addr v12, v14

    .line 117965129
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965130
    .line 117965131
    .line 117965132
    move-result-object v14

    .line 117965133
    if-nez v12, :cond_155

    .line 117965134
    .line 117965135
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965136
    .line 117965137
    .line 117965138
    move-result-object v12

    .line 117965139
    if-ne v14, v12, :cond_15d

    .line 117965140
    .line 117965141
    :cond_155
    new-instance v14, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$KmpSeriesCommentEffect$4$1;

    .line 117965142
    .line 117965143
    invoke-direct {v14, v1, v2, v10}, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$KmpSeriesCommentEffect$4$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 117965144
    .line 117965145
    .line 117965146
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965147
    .line 117965148
    .line 117965149
    :cond_15d
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 117965150
    .line 117965151
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965152
    .line 117965153
    .line 117965154
    invoke-static {v9, v14, v13, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965155
    .line 117965156
    .line 117965157
    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 117965158
    .line 117965159
    const/4 v10, 0x0

    .line 117965160
    const v12, -0x48fade91

    .line 117965161
    .line 117965162
    .line 117965163
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965164
    .line 117965165
    .line 117965166
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965167
    .line 117965168
    .line 117965169
    move-result v12

    .line 117965170
    const/16 v14, 0x100

    .line 117965171
    .line 117965172
    if-eq v11, v14, :cond_183

    .line 117965173
    .line 117965174
    and-int/lit16 v11, v7, 0x200

    .line 117965175
    .line 117965176
    if-eqz v11, :cond_181

    .line 117965177
    .line 117965178
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965179
    .line 117965180
    .line 117965181
    move-result v11

    .line 117965182
    if-eqz v11, :cond_181

    .line 117965183
    .line 117965184
    goto :goto_183

    .line 117965185
    :cond_181
    const/4 v11, 0x0

    .line 117965186
    goto :goto_184

    .line 117965187
    :cond_183
    :goto_183
    const/4 v11, 0x1

    .line 117965188
    :goto_184
    or-int/2addr v11, v12

    .line 117965189
    and-int/lit16 v12, v7, 0x1c00

    .line 117965190
    .line 117965191
    const/16 v14, 0x800

    .line 117965192
    .line 117965193
    if-eq v12, v14, :cond_198

    .line 117965194
    .line 117965195
    and-int/lit16 v7, v7, 0x1000

    .line 117965196
    .line 117965197
    if-eqz v7, :cond_196

    .line 117965198
    .line 117965199
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965200
    .line 117965201
    .line 117965202
    move-result v7

    .line 117965203
    if-eqz v7, :cond_196

    .line 117965204
    .line 117965205
    goto :goto_198

    .line 117965206
    :cond_196
    const/4 v7, 0x0

    .line 117965207
    goto :goto_199

    .line 117965208
    :cond_198
    :goto_198
    const/4 v7, 0x1

    .line 117965209
    :goto_199
    or-int/2addr v7, v11

    .line 117965210
    if-ne v0, v8, :cond_19e

    .line 117965211
    .line 117965212
    const/4 v14, 0x1

    .line 117965213
    goto :goto_19f

    .line 117965214
    :cond_19e
    const/4 v14, 0x0

    .line 117965215
    :goto_19f
    or-int v0, v7, v14

    .line 117965216
    .line 117965217
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965218
    .line 117965219
    .line 117965220
    move-result-object v7

    .line 117965221
    if-nez v0, :cond_1ad

    .line 117965222
    .line 117965223
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965224
    .line 117965225
    .line 117965226
    move-result-object v0

    .line 117965227
    if-ne v7, v0, :cond_1b5

    .line 117965228
    .line 117965229
    :cond_1ad
    new-instance v7, Lcom/dragon/community/kmp_video_comment/k0;

    .line 117965230
    .line 117965231
    invoke-direct {v7, v2, v3, v4, v1}, Lcom/dragon/community/kmp_video_comment/k0;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/w;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 117965232
    .line 117965233
    .line 117965234
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965235
    .line 117965236
    .line 117965237
    :cond_1b5
    move-object v0, v7

    .line 117965238
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 117965239
    .line 117965240
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965241
    .line 117965242
    .line 117965243
    const/4 v11, 0x6

    .line 117965244
    const/4 v12, 0x2

    .line 117965245
    move-object v7, v9

    .line 117965246
    move-object v8, v10

    .line 117965247
    move-object v9, v0

    .line 117965248
    move-object v10, v13

    .line 117965249
    invoke-static/range {v7 .. v12}, Landroidx/lifecycle/compose/e;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 117965250
    .line 117965251
    .line 117965252
    sget-object v7, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 117965253
    .line 117965254
    const/4 v8, 0x0

    .line 117965255
    const v0, 0x4c5de2

    .line 117965256
    .line 117965257
    .line 117965258
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965259
    .line 117965260
    .line 117965261
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965262
    .line 117965263
    .line 117965264
    move-result v0

    .line 117965265
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965266
    .line 117965267
    .line 117965268
    move-result-object v9

    .line 117965269
    if-nez v0, :cond_1dd

    .line 117965270
    .line 117965271
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965272
    .line 117965273
    .line 117965274
    move-result-object v0

    .line 117965275
    if-ne v9, v0, :cond_1e5

    .line 117965276
    .line 117965277
    :cond_1dd
    new-instance v9, Lcom/dragon/community/kmp_video_comment/m0;

    .line 117965278
    .line 117965279
    invoke-direct {v9, v2}, Lcom/dragon/community/kmp_video_comment/m0;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 117965280
    .line 117965281
    .line 117965282
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965283
    .line 117965284
    .line 117965285
    :cond_1e5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 117965286
    .line 117965287
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965288
    .line 117965289
    .line 117965290
    const/4 v11, 0x6

    .line 117965291
    const/4 v12, 0x2

    .line 117965292
    move-object v10, v13

    .line 117965293
    invoke-static/range {v7 .. v12}, Landroidx/lifecycle/compose/e;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 117965294
    .line 117965295
    .line 117965296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965297
    .line 117965298
    .line 117965299
    move-result v0

    .line 117965300
    if-eqz v0, :cond_1fd

    .line 117965301
    .line 117965302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965303
    .line 117965304
    .line 117965305
    goto :goto_1fd

    .line 117965306
    :cond_1fa
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965307
    .line 117965308
    .line 117965309
    :cond_1fd
    :goto_1fd
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965310
    .line 117965311
    .line 117965312
    move-result-object v7

    .line 117965313
    if-eqz v7, :cond_218

    .line 117965314
    .line 117965315
    new-instance v8, Lcom/dragon/community/kmp_video_comment/n0;

    .line 117965316
    .line 117965317
    move-object v0, v8

    .line 117965318
    move-object/from16 v1, p0

    .line 117965319
    .line 117965320
    move-object/from16 v2, p1

    .line 117965321
    .line 117965322
    move-object/from16 v3, p2

    .line 117965323
    .line 117965324
    move-object/from16 v4, p3

    .line 117965325
    .line 117965326
    move-object/from16 v5, p4

    .line 117965327
    .line 117965328
    move/from16 v6, p6

    .line 117965329
    .line 117965330
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_video_comment/n0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/w;Lcp2/b;I)V

    .line 117965331
    .line 117965332
    .line 117965333
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965334
    .line 117965335
    .line 117965336
    :cond_218
    return-void
.end method


.method public static final c(Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/w;Lcp2/b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/w;Lcp2/b;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 84410368
    move-object/from16 v7, p0

    .line 84410370
    move-object/from16 v8, p1

    .line 84410372
    move-object/from16 v9, p2

    .line 84410374
    move/from16 v10, p4

    .line 84410376
    const/4 v11, 0x0

    .line 84410377
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410380
    const v0, 0x28873ce0

    .line 84410383
    move-object/from16 v1, p3

    .line 84410385
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410388
    move-result-object v6

    .line 84410389
    and-int/lit8 v1, v10, 0x6

    .line 84410391
    const/4 v5, 0x4

    .line 84410392
    if-nez v1, :cond_2e

    .line 84410394
    and-int/lit8 v1, v10, 0x8

    .line 84410396
    if-nez v1, :cond_23

    .line 84410398
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410401
    move-result v1

    .line 84410402
    goto :goto_27

    .line 84410403
    :cond_23
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410406
    move-result v1

    .line 84410407
    :goto_27
    if-eqz v1, :cond_2b

    .line 84410409
    const/4 v1, 0x4

    .line 84410410
    goto :goto_2c

    .line 84410411
    :cond_2b
    const/4 v1, 0x2

    .line 84410412
    :goto_2c
    or-int/2addr v1, v10

    .line 84410413
    goto :goto_2f

    .line 84410414
    :cond_2e
    move v1, v10

    .line 84410415
    :goto_2f
    and-int/lit8 v2, v10, 0x30

    .line 84410417
    const/16 v20, 0x20

    .line 84410419
    if-nez v2, :cond_4a

    .line 84410421
    and-int/lit8 v2, v10, 0x40

    .line 84410423
    if-nez v2, :cond_3e

    .line 84410425
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410428
    move-result v2

    .line 84410429
    goto :goto_42

    .line 84410430
    :cond_3e
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410433
    move-result v2

    .line 84410434
    :goto_42
    if-eqz v2, :cond_47

    .line 84410436
    const/16 v2, 0x20

    .line 84410438
    goto :goto_49

    .line 84410439
    :cond_47
    const/16 v2, 0x10

    .line 84410441
    :goto_49
    or-int/2addr v1, v2

    .line 84410442
    :cond_4a
    and-int/lit16 v2, v10, 0x180

    .line 84410444
    if-nez v2, :cond_5a

    .line 84410446
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410449
    move-result v2

    .line 84410450
    if-eqz v2, :cond_57

    .line 84410452
    const/16 v2, 0x100

    .line 84410454
    goto :goto_59

    .line 84410455
    :cond_57
    const/16 v2, 0x80

    .line 84410457
    :goto_59
    or-int/2addr v1, v2

    .line 84410458
    :cond_5a
    move v4, v1

    .line 84410459
    and-int/lit16 v1, v4, 0x93

    .line 84410461
    const/16 v2, 0x92

    .line 84410463
    const/4 v3, 0x1

    .line 84410464
    if-eq v1, v2, :cond_64

    .line 84410466
    const/4 v1, 0x1

    .line 84410467
    goto :goto_65

    .line 84410468
    :cond_64
    const/4 v1, 0x0

    .line 84410469
    :goto_65
    and-int/lit8 v2, v4, 0x1

    .line 84410471
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410474
    move-result v1

    .line 84410475
    if-eqz v1, :cond_29f

    .line 84410477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410480
    move-result v1

    .line 84410481
    if-eqz v1, :cond_79

    .line 84410483
    const/4 v1, -0x1

    .line 84410484
    const-string v2, "com.dragon.community.kmp_video_comment.KmpSeriesCommentListView (KmpSeriesCommentList.kt:302)"

    .line 84410486
    invoke-static {v0, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410489
    :cond_79
    sget-object v0, La3/b;->a:La3/b;

    .line 84410491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410494
    const/4 v2, 0x6

    .line 84410495
    invoke-static {v6, v2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84410498
    move-result-object v13

    .line 84410499
    if-eqz v13, :cond_293

    .line 84410501
    const/4 v14, 0x0

    .line 84410502
    const/4 v15, 0x0

    .line 84410503
    instance-of v0, v13, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84410505
    if-eqz v0, :cond_93

    .line 84410507
    move-object v0, v13

    .line 84410508
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84410510
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84410513
    move-result-object v0

    .line 84410514
    goto :goto_95

    .line 84410515
    :cond_93
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84410517
    :goto_95
    move-object/from16 v16, v0

    .line 84410519
    const-class v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 84410521
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84410524
    move-result-object v12

    .line 84410525
    const/16 v18, 0x0

    .line 84410527
    const/16 v19, 0x0

    .line 84410529
    move-object/from16 v17, v6

    .line 84410531
    invoke-static/range {v12 .. v19}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84410534
    move-result-object v0

    .line 84410535
    move-object v14, v0

    .line 84410536
    check-cast v14, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 84410538
    iget-object v0, v14, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 84410540
    const/4 v12, 0x0

    .line 84410541
    invoke-static {v0, v12, v6, v11, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84410544
    move-result-object v15

    .line 84410545
    iget-object v0, v14, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 84410547
    shl-int/lit8 v1, v4, 0x6

    .line 84410549
    and-int/lit16 v13, v1, 0x380

    .line 84410551
    and-int/lit16 v2, v1, 0x1c00

    .line 84410553
    or-int/2addr v2, v13

    .line 84410554
    const v13, 0xe000

    .line 84410557
    and-int/2addr v1, v13

    .line 84410558
    or-int v13, v2, v1

    .line 84410560
    move-object v1, v14

    .line 84410561
    move-object/from16 v2, p0

    .line 84410563
    move-object/from16 v3, p1

    .line 84410565
    move/from16 v16, v4

    .line 84410567
    move-object/from16 v4, p2

    .line 84410569
    const/4 v12, 0x4

    .line 84410570
    move-object v5, v6

    .line 84410571
    move-object/from16 v26, v6

    .line 84410573
    move v6, v13

    .line 84410574
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt;->b(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/w;Lcp2/b;Landroidx/compose/runtime/Composer;I)V

    .line 84410577
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 84410579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410582
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 84410584
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 84410586
    invoke-interface {v0}, Lep2/c;->getEmptyCommentViewStyle()I

    .line 84410589
    move-result v0

    .line 84410590
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410592
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410597
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410599
    invoke-static {v2, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410602
    move-result-object v2

    .line 84410603
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410606
    move-result-wide v3

    .line 84410607
    ushr-long v5, v3, v20

    .line 84410609
    xor-long/2addr v3, v5

    .line 84410610
    long-to-int v4, v3

    .line 84410611
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410614
    move-result-object v3

    .line 84410615
    move-object/from16 v5, v26

    .line 84410617
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410620
    move-result-object v6

    .line 84410621
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410623
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410626
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410628
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410631
    move-result-object v11

    .line 84410632
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410634
    if-eqz v11, :cond_28e

    .line 84410636
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410639
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410642
    move-result v11

    .line 84410643
    if-eqz v11, :cond_119

    .line 84410645
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410648
    goto :goto_11c

    .line 84410649
    :cond_119
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410652
    :goto_11c
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84410654
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410656
    invoke-static {v5, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410659
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410661
    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410664
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410666
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410669
    move-result v3

    .line 84410670
    if-nez v3, :cond_13e

    .line 84410672
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410675
    move-result-object v3

    .line 84410676
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410679
    move-result-object v11

    .line 84410680
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410683
    move-result v3

    .line 84410684
    if-nez v3, :cond_14c

    .line 84410686
    :cond_13e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410689
    move-result-object v3

    .line 84410690
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410693
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410696
    move-result-object v3

    .line 84410697
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410700
    :cond_14c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410702
    invoke-static {v5, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410705
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410707
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410710
    move-result-object v3

    .line 84410711
    check-cast v3, Lcom/dragon/community/kmp_video_comment/s1;

    .line 84410713
    iget-object v3, v3, Lcom/dragon/community/kmp_video_comment/s1;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 84410715
    if-eqz v0, :cond_160

    .line 84410717
    const-string v4, "\u671f\u5f85\u4f60\u7684\u7b2c\u4e00\u6761\u8bc4\u8bba"

    .line 84410719
    goto :goto_162

    .line 84410720
    :cond_160
    const-string v4, "\u6682\u65e0\u5185\u5bb9"

    .line 84410722
    :goto_162
    move-object/from16 v20, v4

    .line 84410724
    const/16 v19, 0x0

    .line 84410726
    const v4, 0x4c5de2

    .line 84410729
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410732
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410735
    move-result v6

    .line 84410736
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410739
    move-result-object v11

    .line 84410740
    if-nez v6, :cond_17e

    .line 84410742
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410744
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410747
    move-result-object v6

    .line 84410748
    if-ne v11, v6, :cond_186

    .line 84410750
    :cond_17e
    new-instance v11, Lcom/dragon/community/kmp_video_comment/z0;

    .line 84410752
    invoke-direct {v11, v14}, Lcom/dragon/community/kmp_video_comment/z0;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 84410755
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410758
    :cond_186
    move-object/from16 v21, v11

    .line 84410760
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84410762
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410765
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410768
    and-int/lit8 v4, v16, 0xe

    .line 84410770
    if-eq v4, v12, :cond_1a1

    .line 84410772
    and-int/lit8 v4, v16, 0x8

    .line 84410774
    if-eqz v4, :cond_19f

    .line 84410776
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410779
    move-result v4

    .line 84410780
    if-eqz v4, :cond_19f

    .line 84410782
    goto :goto_1a1

    .line 84410783
    :cond_19f
    const/4 v4, 0x0

    .line 84410784
    goto :goto_1a2

    .line 84410785
    :cond_1a1
    :goto_1a1
    const/4 v4, 0x1

    .line 84410786
    :goto_1a2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410789
    move-result-object v6

    .line 84410790
    if-nez v4, :cond_1b0

    .line 84410792
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410794
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410797
    move-result-object v4

    .line 84410798
    if-ne v6, v4, :cond_1b8

    .line 84410800
    :cond_1b0
    new-instance v6, Lcom/dragon/community/kmp_video_comment/a1;

    .line 84410802
    invoke-direct {v6, v7}, Lcom/dragon/community/kmp_video_comment/a1;-><init>(Lcom/dragon/community/kmp_video_comment/v;)V

    .line 84410805
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410808
    :cond_1b8
    move-object/from16 v22, v6

    .line 84410810
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 84410812
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410815
    const/16 v18, 0x1

    .line 84410817
    new-instance v13, Lub2/b;

    .line 84410819
    move-object/from16 v17, v13

    .line 84410821
    invoke-direct/range {v17 .. v22}, Lub2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84410824
    iget-boolean v4, v9, Lcp2/b;->v:Z

    .line 84410826
    if-eqz v4, :cond_1e4

    .line 84410828
    const v4, 0x562154f4

    .line 84410831
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410834
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 84410836
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410839
    const/4 v4, 0x0

    .line 84410840
    invoke-static {v5, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410843
    move-result-object v6

    .line 84410844
    invoke-interface {v6}, Lfc2/i;->m0()J

    .line 84410847
    move-result-wide v11

    .line 84410848
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410851
    goto :goto_1f5

    .line 84410852
    :cond_1e4
    const v4, 0x56215bdf

    .line 84410855
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410858
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 84410861
    move-result-object v4

    .line 84410862
    invoke-interface {v4, v5}, Lcom/dragon/community/kmp_video_comment/q1;->L6(Landroidx/compose/runtime/Composer;)J

    .line 84410865
    move-result-wide v11

    .line 84410866
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410869
    :goto_1f5
    move-wide/from16 v16, v11

    .line 84410871
    iget-object v4, v14, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 84410873
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 84410876
    move-result-object v4

    .line 84410877
    check-cast v4, Lcom/dragon/community/kmp_video_comment/s1;

    .line 84410879
    iget-object v4, v4, Lcom/dragon/community/kmp_video_comment/s1;->i:Lbp2/g;

    .line 84410881
    if-nez v4, :cond_206

    .line 84410883
    const/16 v20, 0x1

    .line 84410885
    goto :goto_208

    .line 84410886
    :cond_206
    const/16 v20, 0x0

    .line 84410888
    :goto_208
    sget-object v4, Lcom/dragon/community/kmp_video_comment/m;->a:Lcom/dragon/community/kmp_video_comment/m;

    .line 84410890
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410893
    sget-object v4, Lcom/dragon/community/kmp_video_comment/m;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84410895
    new-instance v6, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$b;

    .line 84410897
    invoke-direct {v6, v0, v9}, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$b;-><init>(ILcp2/b;)V

    .line 84410900
    const v0, 0xb2c2f20

    .line 84410903
    invoke-static {v0, v6, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84410906
    move-result-object v18

    .line 84410907
    new-instance v0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$c;

    .line 84410909
    invoke-direct {v0, v9}, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$c;-><init>(Lcp2/b;)V

    .line 84410912
    const v6, -0x26b44b1f

    .line 84410915
    invoke-static {v6, v0, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84410918
    move-result-object v19

    .line 84410919
    const/16 v21, 0x0

    .line 84410921
    new-instance v0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$d;

    .line 84410923
    invoke-direct {v0, v14, v7, v9, v15}, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$d;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;Landroidx/compose/runtime/State;)V

    .line 84410926
    const v6, -0x6f2b575f

    .line 84410929
    invoke-static {v6, v0, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84410932
    move-result-object v22

    .line 84410933
    const v24, 0x301b6c00

    .line 84410936
    const/16 v25, 0x100

    .line 84410938
    const/4 v0, 0x1

    .line 84410939
    move-object v12, v3

    .line 84410940
    move-object v3, v14

    .line 84410941
    move-object v6, v15

    .line 84410942
    move-wide/from16 v14, v16

    .line 84410944
    move-object/from16 v16, v4

    .line 84410946
    move/from16 v17, v0

    .line 84410948
    move-object/from16 v23, v5

    .line 84410950
    invoke-static/range {v12 .. v25}, Lub2/m;->d(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lub2/b;JLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84410953
    const v0, 0x56217c00

    .line 84410956
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410959
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410962
    move-result-object v0

    .line 84410963
    check-cast v0, Lcom/dragon/community/kmp_video_comment/s1;

    .line 84410965
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_comment/s1;->h:Z

    .line 84410967
    if-eqz v0, :cond_274

    .line 84410969
    sget-object v0, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 84410971
    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410974
    move-result-object v11

    .line 84410975
    const/4 v12, 0x0

    .line 84410976
    const/4 v13, 0x0

    .line 84410977
    const/16 v0, 0xc

    .line 84410979
    int-to-float v15, v0

    .line 84410980
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 84410982
    const/16 v16, 0x3

    .line 84410984
    move v14, v15

    .line 84410985
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410988
    move-result-object v0

    .line 84410989
    const/4 v1, 0x1

    .line 84410990
    const/4 v2, 0x0

    .line 84410991
    const/4 v4, 0x6

    .line 84410992
    invoke-static {v4, v2, v5, v0, v1}, Lcom/dragon/community/kmp_video_comment/views/l1;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 84410995
    goto :goto_275

    .line 84410996
    :cond_274
    const/4 v2, 0x0

    .line 84410997
    :goto_275
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411000
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84411003
    move-result-object v0

    .line 84411004
    check-cast v0, Lcom/dragon/community/kmp_video_comment/s1;

    .line 84411006
    invoke-static {v0, v3, v5, v2}, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt;->e(Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 84411009
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411012
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411015
    move-result v0

    .line 84411016
    if-eqz v0, :cond_2a3

    .line 84411018
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411021
    goto :goto_2a3

    .line 84411022
    :cond_28e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411025
    const/4 v0, 0x0

    .line 84411026
    throw v0

    .line 84411027
    :cond_293
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84411029
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 84411031
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84411034
    move-result-object v1

    .line 84411035
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84411038
    throw v0

    .line 84411039
    :cond_29f
    move-object v5, v6

    .line 84411040
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411043
    :cond_2a3
    :goto_2a3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411046
    move-result-object v0

    .line 84411047
    if-eqz v0, :cond_2b1

    .line 84411049
    new-instance v1, Lcom/dragon/community/kmp_video_comment/b1;

    .line 84411051
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/dragon/community/kmp_video_comment/b1;-><init>(Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/w;Lcp2/b;I)V

    .line 84411054
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411057
    :cond_2b1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/w;Lcp2/b;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 84410368
    move-object/from16 v7, p0

    .line 84410369
    .line 84410370
    move-object/from16 v8, p1

    .line 84410371
    .line 84410372
    move-object/from16 v9, p2

    .line 84410373
    .line 84410374
    move/from16 v10, p4

    .line 84410375
    .line 84410376
    const/4 v11, 0x0

    .line 84410377
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410378
    .line 84410379
    .line 84410380
    const v0, 0x28873ce0

    .line 84410381
    .line 84410382
    .line 84410383
    move-object/from16 v1, p3

    .line 84410384
    .line 84410385
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410386
    .line 84410387
    .line 84410388
    move-result-object v6

    .line 84410389
    and-int/lit8 v1, v10, 0x6

    .line 84410390
    .line 84410391
    const/4 v5, 0x4

    .line 84410392
    if-nez v1, :cond_2e

    .line 84410393
    .line 84410394
    and-int/lit8 v1, v10, 0x8

    .line 84410395
    .line 84410396
    if-nez v1, :cond_23

    .line 84410397
    .line 84410398
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410399
    .line 84410400
    .line 84410401
    move-result v1

    .line 84410402
    goto :goto_27

    .line 84410403
    :cond_23
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410404
    .line 84410405
    .line 84410406
    move-result v1

    .line 84410407
    :goto_27
    if-eqz v1, :cond_2b

    .line 84410408
    .line 84410409
    const/4 v1, 0x4

    .line 84410410
    goto :goto_2c

    .line 84410411
    :cond_2b
    const/4 v1, 0x2

    .line 84410412
    :goto_2c
    or-int/2addr v1, v10

    .line 84410413
    goto :goto_2f

    .line 84410414
    :cond_2e
    move v1, v10

    .line 84410415
    :goto_2f
    and-int/lit8 v2, v10, 0x30

    .line 84410416
    .line 84410417
    const/16 v20, 0x20

    .line 84410418
    .line 84410419
    if-nez v2, :cond_4a

    .line 84410420
    .line 84410421
    and-int/lit8 v2, v10, 0x40

    .line 84410422
    .line 84410423
    if-nez v2, :cond_3e

    .line 84410424
    .line 84410425
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410426
    .line 84410427
    .line 84410428
    move-result v2

    .line 84410429
    goto :goto_42

    .line 84410430
    :cond_3e
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410431
    .line 84410432
    .line 84410433
    move-result v2

    .line 84410434
    :goto_42
    if-eqz v2, :cond_47

    .line 84410435
    .line 84410436
    const/16 v2, 0x20

    .line 84410437
    .line 84410438
    goto :goto_49

    .line 84410439
    :cond_47
    const/16 v2, 0x10

    .line 84410440
    .line 84410441
    :goto_49
    or-int/2addr v1, v2

    .line 84410442
    :cond_4a
    and-int/lit16 v2, v10, 0x180

    .line 84410443
    .line 84410444
    if-nez v2, :cond_5a

    .line 84410445
    .line 84410446
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410447
    .line 84410448
    .line 84410449
    move-result v2

    .line 84410450
    if-eqz v2, :cond_57

    .line 84410451
    .line 84410452
    const/16 v2, 0x100

    .line 84410453
    .line 84410454
    goto :goto_59

    .line 84410455
    :cond_57
    const/16 v2, 0x80

    .line 84410456
    .line 84410457
    :goto_59
    or-int/2addr v1, v2

    .line 84410458
    :cond_5a
    move v4, v1

    .line 84410459
    and-int/lit16 v1, v4, 0x93

    .line 84410460
    .line 84410461
    const/16 v2, 0x92

    .line 84410462
    .line 84410463
    const/4 v3, 0x1

    .line 84410464
    if-eq v1, v2, :cond_64

    .line 84410465
    .line 84410466
    const/4 v1, 0x1

    .line 84410467
    goto :goto_65

    .line 84410468
    :cond_64
    const/4 v1, 0x0

    .line 84410469
    :goto_65
    and-int/lit8 v2, v4, 0x1

    .line 84410470
    .line 84410471
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410472
    .line 84410473
    .line 84410474
    move-result v1

    .line 84410475
    if-eqz v1, :cond_29f

    .line 84410476
    .line 84410477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410478
    .line 84410479
    .line 84410480
    move-result v1

    .line 84410481
    if-eqz v1, :cond_79

    .line 84410482
    .line 84410483
    const/4 v1, -0x1

    .line 84410484
    const-string v2, "com.dragon.community.kmp_video_comment.KmpSeriesCommentListView (KmpSeriesCommentList.kt:302)"

    .line 84410485
    .line 84410486
    invoke-static {v0, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410487
    .line 84410488
    .line 84410489
    :cond_79
    sget-object v0, La3/b;->a:La3/b;

    .line 84410490
    .line 84410491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410492
    .line 84410493
    .line 84410494
    const/4 v2, 0x6

    .line 84410495
    invoke-static {v6, v2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84410496
    .line 84410497
    .line 84410498
    move-result-object v13

    .line 84410499
    if-eqz v13, :cond_293

    .line 84410500
    .line 84410501
    const/4 v14, 0x0

    .line 84410502
    const/4 v15, 0x0

    .line 84410503
    instance-of v0, v13, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84410504
    .line 84410505
    if-eqz v0, :cond_93

    .line 84410506
    .line 84410507
    move-object v0, v13

    .line 84410508
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84410509
    .line 84410510
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84410511
    .line 84410512
    .line 84410513
    move-result-object v0

    .line 84410514
    goto :goto_95

    .line 84410515
    :cond_93
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84410516
    .line 84410517
    :goto_95
    move-object/from16 v16, v0

    .line 84410518
    .line 84410519
    const-class v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 84410520
    .line 84410521
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84410522
    .line 84410523
    .line 84410524
    move-result-object v12

    .line 84410525
    const/16 v18, 0x0

    .line 84410526
    .line 84410527
    const/16 v19, 0x0

    .line 84410528
    .line 84410529
    move-object/from16 v17, v6

    .line 84410530
    .line 84410531
    invoke-static/range {v12 .. v19}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84410532
    .line 84410533
    .line 84410534
    move-result-object v0

    .line 84410535
    move-object v14, v0

    .line 84410536
    check-cast v14, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 84410537
    .line 84410538
    iget-object v0, v14, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 84410539
    .line 84410540
    const/4 v12, 0x0

    .line 84410541
    invoke-static {v0, v12, v6, v11, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84410542
    .line 84410543
    .line 84410544
    move-result-object v15

    .line 84410545
    iget-object v0, v14, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 84410546
    .line 84410547
    shl-int/lit8 v1, v4, 0x6

    .line 84410548
    .line 84410549
    and-int/lit16 v13, v1, 0x380

    .line 84410550
    .line 84410551
    and-int/lit16 v2, v1, 0x1c00

    .line 84410552
    .line 84410553
    or-int/2addr v2, v13

    .line 84410554
    const v13, 0xe000

    .line 84410555
    .line 84410556
    .line 84410557
    and-int/2addr v1, v13

    .line 84410558
    or-int v13, v2, v1

    .line 84410559
    .line 84410560
    move-object v1, v14

    .line 84410561
    move-object/from16 v2, p0

    .line 84410562
    .line 84410563
    move-object/from16 v3, p1

    .line 84410564
    .line 84410565
    move/from16 v16, v4

    .line 84410566
    .line 84410567
    move-object/from16 v4, p2

    .line 84410568
    .line 84410569
    const/4 v12, 0x4

    .line 84410570
    move-object v5, v6

    .line 84410571
    move-object/from16 v26, v6

    .line 84410572
    .line 84410573
    move v6, v13

    .line 84410574
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt;->b(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/w;Lcp2/b;Landroidx/compose/runtime/Composer;I)V

    .line 84410575
    .line 84410576
    .line 84410577
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 84410578
    .line 84410579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410580
    .line 84410581
    .line 84410582
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 84410583
    .line 84410584
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 84410585
    .line 84410586
    invoke-interface {v0}, Lep2/c;->getEmptyCommentViewStyle()I

    .line 84410587
    .line 84410588
    .line 84410589
    move-result v0

    .line 84410590
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410591
    .line 84410592
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410593
    .line 84410594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410595
    .line 84410596
    .line 84410597
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410598
    .line 84410599
    invoke-static {v2, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410600
    .line 84410601
    .line 84410602
    move-result-object v2

    .line 84410603
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410604
    .line 84410605
    .line 84410606
    move-result-wide v3

    .line 84410607
    ushr-long v5, v3, v20

    .line 84410608
    .line 84410609
    xor-long/2addr v3, v5

    .line 84410610
    long-to-int v4, v3

    .line 84410611
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410612
    .line 84410613
    .line 84410614
    move-result-object v3

    .line 84410615
    move-object/from16 v5, v26

    .line 84410616
    .line 84410617
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410618
    .line 84410619
    .line 84410620
    move-result-object v6

    .line 84410621
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410622
    .line 84410623
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410624
    .line 84410625
    .line 84410626
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410627
    .line 84410628
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410629
    .line 84410630
    .line 84410631
    move-result-object v11

    .line 84410632
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410633
    .line 84410634
    if-eqz v11, :cond_28e

    .line 84410635
    .line 84410636
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410637
    .line 84410638
    .line 84410639
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410640
    .line 84410641
    .line 84410642
    move-result v11

    .line 84410643
    if-eqz v11, :cond_119

    .line 84410644
    .line 84410645
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410646
    .line 84410647
    .line 84410648
    goto :goto_11c

    .line 84410649
    :cond_119
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410650
    .line 84410651
    .line 84410652
    :goto_11c
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84410653
    .line 84410654
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410655
    .line 84410656
    invoke-static {v5, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410657
    .line 84410658
    .line 84410659
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410660
    .line 84410661
    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410662
    .line 84410663
    .line 84410664
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410665
    .line 84410666
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410667
    .line 84410668
    .line 84410669
    move-result v3

    .line 84410670
    if-nez v3, :cond_13e

    .line 84410671
    .line 84410672
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410673
    .line 84410674
    .line 84410675
    move-result-object v3

    .line 84410676
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410677
    .line 84410678
    .line 84410679
    move-result-object v11

    .line 84410680
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410681
    .line 84410682
    .line 84410683
    move-result v3

    .line 84410684
    if-nez v3, :cond_14c

    .line 84410685
    .line 84410686
    :cond_13e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410687
    .line 84410688
    .line 84410689
    move-result-object v3

    .line 84410690
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410691
    .line 84410692
    .line 84410693
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410694
    .line 84410695
    .line 84410696
    move-result-object v3

    .line 84410697
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410698
    .line 84410699
    .line 84410700
    :cond_14c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410701
    .line 84410702
    invoke-static {v5, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410703
    .line 84410704
    .line 84410705
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410706
    .line 84410707
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410708
    .line 84410709
    .line 84410710
    move-result-object v3

    .line 84410711
    check-cast v3, Lcom/dragon/community/kmp_video_comment/s1;

    .line 84410712
    .line 84410713
    iget-object v3, v3, Lcom/dragon/community/kmp_video_comment/s1;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 84410714
    .line 84410715
    if-eqz v0, :cond_160

    .line 84410716
    .line 84410717
    const-string v4, "\u671f\u5f85\u4f60\u7684\u7b2c\u4e00\u6761\u8bc4\u8bba"

    .line 84410718
    .line 84410719
    goto :goto_162

    .line 84410720
    :cond_160
    const-string v4, "\u6682\u65e0\u5185\u5bb9"

    .line 84410721
    .line 84410722
    :goto_162
    move-object/from16 v20, v4

    .line 84410723
    .line 84410724
    const/16 v19, 0x0

    .line 84410725
    .line 84410726
    const v4, 0x4c5de2

    .line 84410727
    .line 84410728
    .line 84410729
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410730
    .line 84410731
    .line 84410732
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410733
    .line 84410734
    .line 84410735
    move-result v6

    .line 84410736
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410737
    .line 84410738
    .line 84410739
    move-result-object v11

    .line 84410740
    if-nez v6, :cond_17e

    .line 84410741
    .line 84410742
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410743
    .line 84410744
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410745
    .line 84410746
    .line 84410747
    move-result-object v6

    .line 84410748
    if-ne v11, v6, :cond_186

    .line 84410749
    .line 84410750
    :cond_17e
    new-instance v11, Lcom/dragon/community/kmp_video_comment/z0;

    .line 84410751
    .line 84410752
    invoke-direct {v11, v14}, Lcom/dragon/community/kmp_video_comment/z0;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 84410753
    .line 84410754
    .line 84410755
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410756
    .line 84410757
    .line 84410758
    :cond_186
    move-object/from16 v21, v11

    .line 84410759
    .line 84410760
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84410761
    .line 84410762
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410763
    .line 84410764
    .line 84410765
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410766
    .line 84410767
    .line 84410768
    and-int/lit8 v4, v16, 0xe

    .line 84410769
    .line 84410770
    if-eq v4, v12, :cond_1a1

    .line 84410771
    .line 84410772
    and-int/lit8 v4, v16, 0x8

    .line 84410773
    .line 84410774
    if-eqz v4, :cond_19f

    .line 84410775
    .line 84410776
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410777
    .line 84410778
    .line 84410779
    move-result v4

    .line 84410780
    if-eqz v4, :cond_19f

    .line 84410781
    .line 84410782
    goto :goto_1a1

    .line 84410783
    :cond_19f
    const/4 v4, 0x0

    .line 84410784
    goto :goto_1a2

    .line 84410785
    :cond_1a1
    :goto_1a1
    const/4 v4, 0x1

    .line 84410786
    :goto_1a2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410787
    .line 84410788
    .line 84410789
    move-result-object v6

    .line 84410790
    if-nez v4, :cond_1b0

    .line 84410791
    .line 84410792
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410793
    .line 84410794
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410795
    .line 84410796
    .line 84410797
    move-result-object v4

    .line 84410798
    if-ne v6, v4, :cond_1b8

    .line 84410799
    .line 84410800
    :cond_1b0
    new-instance v6, Lcom/dragon/community/kmp_video_comment/a1;

    .line 84410801
    .line 84410802
    invoke-direct {v6, v7}, Lcom/dragon/community/kmp_video_comment/a1;-><init>(Lcom/dragon/community/kmp_video_comment/v;)V

    .line 84410803
    .line 84410804
    .line 84410805
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410806
    .line 84410807
    .line 84410808
    :cond_1b8
    move-object/from16 v22, v6

    .line 84410809
    .line 84410810
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 84410811
    .line 84410812
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410813
    .line 84410814
    .line 84410815
    const/16 v18, 0x1

    .line 84410816
    .line 84410817
    new-instance v13, Lub2/b;

    .line 84410818
    .line 84410819
    move-object/from16 v17, v13

    .line 84410820
    .line 84410821
    invoke-direct/range {v17 .. v22}, Lub2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84410822
    .line 84410823
    .line 84410824
    iget-boolean v4, v9, Lcp2/b;->v:Z

    .line 84410825
    .line 84410826
    if-eqz v4, :cond_1e4

    .line 84410827
    .line 84410828
    const v4, 0x562154f4

    .line 84410829
    .line 84410830
    .line 84410831
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410832
    .line 84410833
    .line 84410834
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 84410835
    .line 84410836
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410837
    .line 84410838
    .line 84410839
    const/4 v4, 0x0

    .line 84410840
    invoke-static {v5, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410841
    .line 84410842
    .line 84410843
    move-result-object v6

    .line 84410844
    invoke-interface {v6}, Lfc2/i;->m0()J

    .line 84410845
    .line 84410846
    .line 84410847
    move-result-wide v11

    .line 84410848
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410849
    .line 84410850
    .line 84410851
    goto :goto_1f5

    .line 84410852
    :cond_1e4
    const v4, 0x56215bdf

    .line 84410853
    .line 84410854
    .line 84410855
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410856
    .line 84410857
    .line 84410858
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 84410859
    .line 84410860
    .line 84410861
    move-result-object v4

    .line 84410862
    invoke-interface {v4, v5}, Lcom/dragon/community/kmp_video_comment/q1;->L6(Landroidx/compose/runtime/Composer;)J

    .line 84410863
    .line 84410864
    .line 84410865
    move-result-wide v11

    .line 84410866
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410867
    .line 84410868
    .line 84410869
    :goto_1f5
    move-wide/from16 v16, v11

    .line 84410870
    .line 84410871
    iget-object v4, v14, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 84410872
    .line 84410873
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 84410874
    .line 84410875
    .line 84410876
    move-result-object v4

    .line 84410877
    check-cast v4, Lcom/dragon/community/kmp_video_comment/s1;

    .line 84410878
    .line 84410879
    iget-object v4, v4, Lcom/dragon/community/kmp_video_comment/s1;->i:Lbp2/g;

    .line 84410880
    .line 84410881
    if-nez v4, :cond_206

    .line 84410882
    .line 84410883
    const/16 v20, 0x1

    .line 84410884
    .line 84410885
    goto :goto_208

    .line 84410886
    :cond_206
    const/16 v20, 0x0

    .line 84410887
    .line 84410888
    :goto_208
    sget-object v4, Lcom/dragon/community/kmp_video_comment/m;->a:Lcom/dragon/community/kmp_video_comment/m;

    .line 84410889
    .line 84410890
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410891
    .line 84410892
    .line 84410893
    sget-object v4, Lcom/dragon/community/kmp_video_comment/m;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84410894
    .line 84410895
    new-instance v6, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$b;

    .line 84410896
    .line 84410897
    invoke-direct {v6, v0, v9}, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$b;-><init>(ILcp2/b;)V

    .line 84410898
    .line 84410899
    .line 84410900
    const v0, 0xb2c2f20

    .line 84410901
    .line 84410902
    .line 84410903
    invoke-static {v0, v6, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84410904
    .line 84410905
    .line 84410906
    move-result-object v18

    .line 84410907
    new-instance v0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$c;

    .line 84410908
    .line 84410909
    invoke-direct {v0, v9}, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$c;-><init>(Lcp2/b;)V

    .line 84410910
    .line 84410911
    .line 84410912
    const v6, -0x26b44b1f

    .line 84410913
    .line 84410914
    .line 84410915
    invoke-static {v6, v0, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84410916
    .line 84410917
    .line 84410918
    move-result-object v19

    .line 84410919
    const/16 v21, 0x0

    .line 84410920
    .line 84410921
    new-instance v0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$d;

    .line 84410922
    .line 84410923
    invoke-direct {v0, v14, v7, v9, v15}, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$d;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;Landroidx/compose/runtime/State;)V

    .line 84410924
    .line 84410925
    .line 84410926
    const v6, -0x6f2b575f

    .line 84410927
    .line 84410928
    .line 84410929
    invoke-static {v6, v0, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84410930
    .line 84410931
    .line 84410932
    move-result-object v22

    .line 84410933
    const v24, 0x301b6c00

    .line 84410934
    .line 84410935
    .line 84410936
    const/16 v25, 0x100

    .line 84410937
    .line 84410938
    const/4 v0, 0x1

    .line 84410939
    move-object v12, v3

    .line 84410940
    move-object v3, v14

    .line 84410941
    move-object v6, v15

    .line 84410942
    move-wide/from16 v14, v16

    .line 84410943
    .line 84410944
    move-object/from16 v16, v4

    .line 84410945
    .line 84410946
    move/from16 v17, v0

    .line 84410947
    .line 84410948
    move-object/from16 v23, v5

    .line 84410949
    .line 84410950
    invoke-static/range {v12 .. v25}, Lub2/m;->d(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lub2/b;JLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84410951
    .line 84410952
    .line 84410953
    const v0, 0x56217c00

    .line 84410954
    .line 84410955
    .line 84410956
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410957
    .line 84410958
    .line 84410959
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410960
    .line 84410961
    .line 84410962
    move-result-object v0

    .line 84410963
    check-cast v0, Lcom/dragon/community/kmp_video_comment/s1;

    .line 84410964
    .line 84410965
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_comment/s1;->h:Z

    .line 84410966
    .line 84410967
    if-eqz v0, :cond_274

    .line 84410968
    .line 84410969
    sget-object v0, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 84410970
    .line 84410971
    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410972
    .line 84410973
    .line 84410974
    move-result-object v11

    .line 84410975
    const/4 v12, 0x0

    .line 84410976
    const/4 v13, 0x0

    .line 84410977
    const/16 v0, 0xc

    .line 84410978
    .line 84410979
    int-to-float v15, v0

    .line 84410980
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 84410981
    .line 84410982
    const/16 v16, 0x3

    .line 84410983
    .line 84410984
    move v14, v15

    .line 84410985
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410986
    .line 84410987
    .line 84410988
    move-result-object v0

    .line 84410989
    const/4 v1, 0x1

    .line 84410990
    const/4 v2, 0x0

    .line 84410991
    const/4 v4, 0x6

    .line 84410992
    invoke-static {v4, v2, v5, v0, v1}, Lcom/dragon/community/kmp_video_comment/views/l1;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 84410993
    .line 84410994
    .line 84410995
    goto :goto_275

    .line 84410996
    :cond_274
    const/4 v2, 0x0

    .line 84410997
    :goto_275
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410998
    .line 84410999
    .line 84411000
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84411001
    .line 84411002
    .line 84411003
    move-result-object v0

    .line 84411004
    check-cast v0, Lcom/dragon/community/kmp_video_comment/s1;

    .line 84411005
    .line 84411006
    invoke-static {v0, v3, v5, v2}, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt;->e(Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 84411007
    .line 84411008
    .line 84411009
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411010
    .line 84411011
    .line 84411012
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411013
    .line 84411014
    .line 84411015
    move-result v0

    .line 84411016
    if-eqz v0, :cond_2a3

    .line 84411017
    .line 84411018
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411019
    .line 84411020
    .line 84411021
    goto :goto_2a3

    .line 84411022
    :cond_28e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411023
    .line 84411024
    .line 84411025
    const/4 v0, 0x0

    .line 84411026
    throw v0

    .line 84411027
    :cond_293
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84411028
    .line 84411029
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 84411030
    .line 84411031
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84411032
    .line 84411033
    .line 84411034
    move-result-object v1

    .line 84411035
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84411036
    .line 84411037
    .line 84411038
    throw v0

    .line 84411039
    :cond_29f
    move-object v5, v6

    .line 84411040
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411041
    .line 84411042
    .line 84411043
    :cond_2a3
    :goto_2a3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411044
    .line 84411045
    .line 84411046
    move-result-object v0

    .line 84411047
    if-eqz v0, :cond_2b1

    .line 84411048
    .line 84411049
    new-instance v1, Lcom/dragon/community/kmp_video_comment/b1;

    .line 84411050
    .line 84411051
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/dragon/community/kmp_video_comment/b1;-><init>(Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/w;Lcp2/b;I)V

    .line 84411052
    .line 84411053
    .line 84411054
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411055
    .line 84411056
    .line 84411057
    :cond_2b1
    return-void
.end method


.method public static final d(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/w;JLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/w;JLandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056516
    const v1, 0x21466c8f

    .line 101056519
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056522
    move-result-object p5

    .line 101056523
    and-int/lit8 v2, p6, 0x6

    .line 101056525
    if-nez v2, :cond_1a

    .line 101056527
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056530
    move-result v2

    .line 101056531
    if-eqz v2, :cond_17

    .line 101056533
    const/4 v2, 0x4

    .line 101056534
    goto :goto_18

    .line 101056535
    :cond_17
    const/4 v2, 0x2

    .line 101056536
    :goto_18
    or-int/2addr v2, p6

    .line 101056537
    goto :goto_1b

    .line 101056538
    :cond_1a
    move v2, p6

    .line 101056539
    :goto_1b
    and-int/lit8 v3, p6, 0x30

    .line 101056541
    if-nez v3, :cond_34

    .line 101056543
    and-int/lit8 v3, p6, 0x40

    .line 101056545
    if-nez v3, :cond_28

    .line 101056547
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056550
    move-result v3

    .line 101056551
    goto :goto_2c

    .line 101056552
    :cond_28
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056555
    move-result v3

    .line 101056556
    :goto_2c
    if-eqz v3, :cond_31

    .line 101056558
    const/16 v3, 0x20

    .line 101056560
    goto :goto_33

    .line 101056561
    :cond_31
    const/16 v3, 0x10

    .line 101056563
    :goto_33
    or-int/2addr v2, v3

    .line 101056564
    :cond_34
    and-int/lit16 v3, p6, 0x180

    .line 101056566
    if-nez v3, :cond_4d

    .line 101056568
    and-int/lit16 v3, p6, 0x200

    .line 101056570
    if-nez v3, :cond_41

    .line 101056572
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056575
    move-result v3

    .line 101056576
    goto :goto_45

    .line 101056577
    :cond_41
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056580
    move-result v3

    .line 101056581
    :goto_45
    if-eqz v3, :cond_4a

    .line 101056583
    const/16 v3, 0x100

    .line 101056585
    goto :goto_4c

    .line 101056586
    :cond_4a
    const/16 v3, 0x80

    .line 101056588
    :goto_4c
    or-int/2addr v2, v3

    .line 101056589
    :cond_4d
    and-int/lit16 v3, p6, 0xc00

    .line 101056591
    if-nez v3, :cond_5d

    .line 101056593
    invoke-interface {p5, p3, p4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101056596
    move-result v3

    .line 101056597
    if-eqz v3, :cond_5a

    .line 101056599
    const/16 v3, 0x800

    .line 101056601
    goto :goto_5c

    .line 101056602
    :cond_5a
    const/16 v3, 0x400

    .line 101056604
    :goto_5c
    or-int/2addr v2, v3

    .line 101056605
    :cond_5d
    and-int/lit16 v3, v2, 0x493

    .line 101056607
    const/16 v4, 0x492

    .line 101056609
    if-eq v3, v4, :cond_64

    .line 101056611
    const/4 v0, 0x1

    .line 101056612
    :cond_64
    and-int/lit8 v3, v2, 0x1

    .line 101056614
    invoke-interface {p5, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056617
    move-result v0

    .line 101056618
    if-eqz v0, :cond_c9

    .line 101056620
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056623
    move-result v0

    .line 101056624
    if-eqz v0, :cond_78

    .line 101056626
    const/4 v0, -0x1

    .line 101056627
    const-string v3, "com.dragon.community.kmp_video_comment.KmpSeriesCommentPanel (KmpSeriesCommentList.kt:246)"

    .line 101056629
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056632
    :cond_78
    sget-object v0, Lmb2/w;->a:Lmb2/w;

    .line 101056634
    sget v1, Lmb2/w;->c:I

    .line 101056636
    invoke-virtual {v0, p5, v1}, Lmb2/w;->b(Landroidx/compose/runtime/Composer;I)V

    .line 101056639
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056641
    const v1, 0x6e3c21fe

    .line 101056644
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056647
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056650
    move-result-object v1

    .line 101056651
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056653
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056656
    move-result-object v2

    .line 101056657
    if-ne v1, v2, :cond_9b

    .line 101056659
    new-instance v1, Lcom/dragon/community/kmp_video_comment/a0;

    .line 101056661
    invoke-direct {v1}, Lcom/dragon/community/kmp_video_comment/a0;-><init>()V

    .line 101056664
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056667
    :cond_9b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 101056669
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056672
    const/16 v2, 0x36

    .line 101056674
    invoke-static {v0, v1, p5, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101056677
    sget v0, Lyb2/h;->a:I

    .line 101056679
    new-instance v0, Lyb2/l;

    .line 101056681
    invoke-direct {v0, p3, p4}, Lyb2/l;-><init>(J)V

    .line 101056684
    new-instance v1, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$e;

    .line 101056686
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$e;-><init>(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/w;)V

    .line 101056689
    const v2, 0x4db05d3a    # 3.69862464E8f

    .line 101056692
    invoke-static {v2, v1, p5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056695
    move-result-object v1

    .line 101056696
    const/16 v2, 0x186

    .line 101056698
    const-string v3, "KmpSeriesCommentPanel"

    .line 101056700
    invoke-static {v3, v0, v1, p5, v2}, Lyb2/h;->a(Ljava/lang/String;Lvb2/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056703
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056706
    move-result v0

    .line 101056707
    if-eqz v0, :cond_cc

    .line 101056709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056712
    goto :goto_cc

    .line 101056713
    :cond_c9
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056716
    :cond_cc
    :goto_cc
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056719
    move-result-object p5

    .line 101056720
    if-eqz p5, :cond_e0

    .line 101056722
    new-instance v7, Lcom/dragon/community/kmp_video_comment/l0;

    .line 101056724
    move-object v0, v7

    .line 101056725
    move-object v1, p0

    .line 101056726
    move-object v2, p1

    .line 101056727
    move-object v3, p2

    .line 101056728
    move-wide v4, p3

    .line 101056729
    move v6, p6

    .line 101056730
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_video_comment/l0;-><init>(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/w;JI)V

    .line 101056733
    invoke-interface {p5, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056736
    :cond_e0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/w;JLandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056514
    .line 101056515
    .line 101056516
    const v1, 0x21466c8f

    .line 101056517
    .line 101056518
    .line 101056519
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056520
    .line 101056521
    .line 101056522
    move-result-object p5

    .line 101056523
    and-int/lit8 v2, p6, 0x6

    .line 101056524
    .line 101056525
    if-nez v2, :cond_1a

    .line 101056526
    .line 101056527
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056528
    .line 101056529
    .line 101056530
    move-result v2

    .line 101056531
    if-eqz v2, :cond_17

    .line 101056532
    .line 101056533
    const/4 v2, 0x4

    .line 101056534
    goto :goto_18

    .line 101056535
    :cond_17
    const/4 v2, 0x2

    .line 101056536
    :goto_18
    or-int/2addr v2, p6

    .line 101056537
    goto :goto_1b

    .line 101056538
    :cond_1a
    move v2, p6

    .line 101056539
    :goto_1b
    and-int/lit8 v3, p6, 0x30

    .line 101056540
    .line 101056541
    if-nez v3, :cond_34

    .line 101056542
    .line 101056543
    and-int/lit8 v3, p6, 0x40

    .line 101056544
    .line 101056545
    if-nez v3, :cond_28

    .line 101056546
    .line 101056547
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056548
    .line 101056549
    .line 101056550
    move-result v3

    .line 101056551
    goto :goto_2c

    .line 101056552
    :cond_28
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056553
    .line 101056554
    .line 101056555
    move-result v3

    .line 101056556
    :goto_2c
    if-eqz v3, :cond_31

    .line 101056557
    .line 101056558
    const/16 v3, 0x20

    .line 101056559
    .line 101056560
    goto :goto_33

    .line 101056561
    :cond_31
    const/16 v3, 0x10

    .line 101056562
    .line 101056563
    :goto_33
    or-int/2addr v2, v3

    .line 101056564
    :cond_34
    and-int/lit16 v3, p6, 0x180

    .line 101056565
    .line 101056566
    if-nez v3, :cond_4d

    .line 101056567
    .line 101056568
    and-int/lit16 v3, p6, 0x200

    .line 101056569
    .line 101056570
    if-nez v3, :cond_41

    .line 101056571
    .line 101056572
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056573
    .line 101056574
    .line 101056575
    move-result v3

    .line 101056576
    goto :goto_45

    .line 101056577
    :cond_41
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056578
    .line 101056579
    .line 101056580
    move-result v3

    .line 101056581
    :goto_45
    if-eqz v3, :cond_4a

    .line 101056582
    .line 101056583
    const/16 v3, 0x100

    .line 101056584
    .line 101056585
    goto :goto_4c

    .line 101056586
    :cond_4a
    const/16 v3, 0x80

    .line 101056587
    .line 101056588
    :goto_4c
    or-int/2addr v2, v3

    .line 101056589
    :cond_4d
    and-int/lit16 v3, p6, 0xc00

    .line 101056590
    .line 101056591
    if-nez v3, :cond_5d

    .line 101056592
    .line 101056593
    invoke-interface {p5, p3, p4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101056594
    .line 101056595
    .line 101056596
    move-result v3

    .line 101056597
    if-eqz v3, :cond_5a

    .line 101056598
    .line 101056599
    const/16 v3, 0x800

    .line 101056600
    .line 101056601
    goto :goto_5c

    .line 101056602
    :cond_5a
    const/16 v3, 0x400

    .line 101056603
    .line 101056604
    :goto_5c
    or-int/2addr v2, v3

    .line 101056605
    :cond_5d
    and-int/lit16 v3, v2, 0x493

    .line 101056606
    .line 101056607
    const/16 v4, 0x492

    .line 101056608
    .line 101056609
    if-eq v3, v4, :cond_64

    .line 101056610
    .line 101056611
    const/4 v0, 0x1

    .line 101056612
    :cond_64
    and-int/lit8 v3, v2, 0x1

    .line 101056613
    .line 101056614
    invoke-interface {p5, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056615
    .line 101056616
    .line 101056617
    move-result v0

    .line 101056618
    if-eqz v0, :cond_c9

    .line 101056619
    .line 101056620
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056621
    .line 101056622
    .line 101056623
    move-result v0

    .line 101056624
    if-eqz v0, :cond_78

    .line 101056625
    .line 101056626
    const/4 v0, -0x1

    .line 101056627
    const-string v3, "com.dragon.community.kmp_video_comment.KmpSeriesCommentPanel (KmpSeriesCommentList.kt:246)"

    .line 101056628
    .line 101056629
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056630
    .line 101056631
    .line 101056632
    :cond_78
    sget-object v0, Lmb2/w;->a:Lmb2/w;

    .line 101056633
    .line 101056634
    sget v1, Lmb2/w;->c:I

    .line 101056635
    .line 101056636
    invoke-virtual {v0, p5, v1}, Lmb2/w;->b(Landroidx/compose/runtime/Composer;I)V

    .line 101056637
    .line 101056638
    .line 101056639
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056640
    .line 101056641
    const v1, 0x6e3c21fe

    .line 101056642
    .line 101056643
    .line 101056644
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056645
    .line 101056646
    .line 101056647
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056648
    .line 101056649
    .line 101056650
    move-result-object v1

    .line 101056651
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056652
    .line 101056653
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056654
    .line 101056655
    .line 101056656
    move-result-object v2

    .line 101056657
    if-ne v1, v2, :cond_9b

    .line 101056658
    .line 101056659
    new-instance v1, Lcom/dragon/community/kmp_video_comment/a0;

    .line 101056660
    .line 101056661
    invoke-direct {v1}, Lcom/dragon/community/kmp_video_comment/a0;-><init>()V

    .line 101056662
    .line 101056663
    .line 101056664
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056665
    .line 101056666
    .line 101056667
    :cond_9b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 101056668
    .line 101056669
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056670
    .line 101056671
    .line 101056672
    const/16 v2, 0x36

    .line 101056673
    .line 101056674
    invoke-static {v0, v1, p5, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101056675
    .line 101056676
    .line 101056677
    sget v0, Lyb2/h;->a:I

    .line 101056678
    .line 101056679
    new-instance v0, Lyb2/l;

    .line 101056680
    .line 101056681
    invoke-direct {v0, p3, p4}, Lyb2/l;-><init>(J)V

    .line 101056682
    .line 101056683
    .line 101056684
    new-instance v1, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$e;

    .line 101056685
    .line 101056686
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$e;-><init>(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/w;)V

    .line 101056687
    .line 101056688
    .line 101056689
    const v2, 0x4db05d3a    # 3.69862464E8f

    .line 101056690
    .line 101056691
    .line 101056692
    invoke-static {v2, v1, p5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056693
    .line 101056694
    .line 101056695
    move-result-object v1

    .line 101056696
    const/16 v2, 0x186

    .line 101056697
    .line 101056698
    const-string v3, "KmpSeriesCommentPanel"

    .line 101056699
    .line 101056700
    invoke-static {v3, v0, v1, p5, v2}, Lyb2/h;->a(Ljava/lang/String;Lvb2/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056701
    .line 101056702
    .line 101056703
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056704
    .line 101056705
    .line 101056706
    move-result v0

    .line 101056707
    if-eqz v0, :cond_cc

    .line 101056708
    .line 101056709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056710
    .line 101056711
    .line 101056712
    goto :goto_cc

    .line 101056713
    :cond_c9
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056714
    .line 101056715
    .line 101056716
    :cond_cc
    :goto_cc
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056717
    .line 101056718
    .line 101056719
    move-result-object p5

    .line 101056720
    if-eqz p5, :cond_e0

    .line 101056721
    .line 101056722
    new-instance v7, Lcom/dragon/community/kmp_video_comment/l0;

    .line 101056723
    .line 101056724
    move-object v0, v7

    .line 101056725
    move-object v1, p0

    .line 101056726
    move-object v2, p1

    .line 101056727
    move-object v3, p2

    .line 101056728
    move-wide v4, p3

    .line 101056729
    move v6, p6

    .line 101056730
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_video_comment/l0;-><init>(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/w;JI)V

    .line 101056731
    .line 101056732
    .line 101056733
    invoke-interface {p5, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056734
    .line 101056735
    .line 101056736
    :cond_e0
    return-void
.end method


.method public static final e(Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p1

    .line 67502084
    move/from16 v2, p3

    .line 67502086
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502089
    const v3, -0xee1c6c2

    .line 67502092
    move-object/from16 v4, p2

    .line 67502094
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502097
    move-result-object v15

    .line 67502098
    and-int/lit8 v4, v2, 0x6

    .line 67502100
    if-nez v4, :cond_21

    .line 67502102
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502105
    move-result v4

    .line 67502106
    if-eqz v4, :cond_1e

    .line 67502108
    const/4 v4, 0x4

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    const/4 v4, 0x2

    .line 67502111
    :goto_1f
    or-int/2addr v4, v2

    .line 67502112
    goto :goto_22

    .line 67502113
    :cond_21
    move v4, v2

    .line 67502114
    :goto_22
    and-int/lit8 v5, v2, 0x30

    .line 67502116
    if-nez v5, :cond_32

    .line 67502118
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502121
    move-result v5

    .line 67502122
    if-eqz v5, :cond_2f

    .line 67502124
    const/16 v5, 0x20

    .line 67502126
    goto :goto_31

    .line 67502127
    :cond_2f
    const/16 v5, 0x10

    .line 67502129
    :goto_31
    or-int/2addr v4, v5

    .line 67502130
    :cond_32
    and-int/lit8 v5, v4, 0x13

    .line 67502132
    const/16 v6, 0x12

    .line 67502134
    const/4 v7, 0x1

    .line 67502135
    const/4 v8, 0x0

    .line 67502136
    if-eq v5, v6, :cond_3c

    .line 67502138
    const/4 v5, 0x1

    .line 67502139
    goto :goto_3d

    .line 67502140
    :cond_3c
    const/4 v5, 0x0

    .line 67502141
    :goto_3d
    and-int/lit8 v6, v4, 0x1

    .line 67502143
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502146
    move-result v5

    .line 67502147
    if-eqz v5, :cond_ca

    .line 67502149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502152
    move-result v5

    .line 67502153
    if-eqz v5, :cond_51

    .line 67502155
    const/4 v5, -0x1

    .line 67502156
    const-string v6, "com.dragon.community.kmp_video_comment.KmpVideoCommentFirstCommentAnim (KmpSeriesCommentList.kt:706)"

    .line 67502158
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502161
    :cond_51
    iget-boolean v3, v0, Lcom/dragon/community/kmp_video_comment/s1;->j:Z

    .line 67502163
    if-eqz v3, :cond_be

    .line 67502165
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 67502167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502170
    invoke-static {}, Lcc2/a;->a()Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67502173
    move-result-object v3

    .line 67502174
    sget v4, Lmb2/t;->a:I

    .line 67502176
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502179
    invoke-static {v3}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 67502182
    move-result v3

    .line 67502183
    xor-int/2addr v3, v7

    .line 67502184
    if-eqz v3, :cond_6d

    .line 67502186
    const-string v3, "light"

    .line 67502188
    goto :goto_6f

    .line 67502189
    :cond_6d
    const-string v3, "dark"

    .line 67502191
    :goto_6f
    const/4 v4, 0x0

    .line 67502192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502194
    const-string v6, "/comment_guide_opt/data_"

    .line 67502196
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502199
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502202
    const-string v3, ".json"

    .line 67502204
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502210
    move-result-object v5

    .line 67502211
    const-string v6, "/comment_guide_opt/images"

    .line 67502213
    const/16 v7, 0xd8

    .line 67502215
    const/16 v8, 0xb2

    .line 67502217
    const-wide/16 v9, 0x0

    .line 67502219
    const-wide/16 v11, 0x0

    .line 67502221
    const v3, 0x4c5de2

    .line 67502224
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502227
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502230
    move-result v3

    .line 67502231
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502234
    move-result-object v13

    .line 67502235
    if-nez v3, :cond_a5

    .line 67502237
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502239
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502242
    move-result-object v3

    .line 67502243
    if-ne v13, v3, :cond_ad

    .line 67502245
    :cond_a5
    new-instance v13, Lcom/dragon/community/kmp_video_comment/o0;

    .line 67502247
    invoke-direct {v13, v1}, Lcom/dragon/community/kmp_video_comment/o0;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 67502250
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502253
    :cond_ad
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 67502255
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502258
    const/16 v3, 0x6d80

    .line 67502260
    const/16 v16, 0x61

    .line 67502262
    move-object v14, v15

    .line 67502263
    move-object/from16 v17, v15

    .line 67502265
    move v15, v3

    .line 67502266
    invoke-static/range {v4 .. v16}, Lcom/dragon/community/kmp_video_comment/views/b3;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IIJJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67502269
    goto :goto_c0

    .line 67502270
    :cond_be
    move-object/from16 v17, v15

    .line 67502272
    :goto_c0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502275
    move-result v3

    .line 67502276
    if-eqz v3, :cond_cf

    .line 67502278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502281
    goto :goto_cf

    .line 67502282
    :cond_ca
    move-object/from16 v17, v15

    .line 67502284
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502287
    :cond_cf
    :goto_cf
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502290
    move-result-object v3

    .line 67502291
    if-eqz v3, :cond_dd

    .line 67502293
    new-instance v4, Lcom/dragon/community/kmp_video_comment/p0;

    .line 67502295
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp_video_comment/p0;-><init>(Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;I)V

    .line 67502298
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502301
    :cond_dd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p1

    .line 67502083
    .line 67502084
    move/from16 v2, p3

    .line 67502085
    .line 67502086
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502087
    .line 67502088
    .line 67502089
    const v3, -0xee1c6c2

    .line 67502090
    .line 67502091
    .line 67502092
    move-object/from16 v4, p2

    .line 67502093
    .line 67502094
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object v15

    .line 67502098
    and-int/lit8 v4, v2, 0x6

    .line 67502099
    .line 67502100
    if-nez v4, :cond_21

    .line 67502101
    .line 67502102
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502103
    .line 67502104
    .line 67502105
    move-result v4

    .line 67502106
    if-eqz v4, :cond_1e

    .line 67502107
    .line 67502108
    const/4 v4, 0x4

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    const/4 v4, 0x2

    .line 67502111
    :goto_1f
    or-int/2addr v4, v2

    .line 67502112
    goto :goto_22

    .line 67502113
    :cond_21
    move v4, v2

    .line 67502114
    :goto_22
    and-int/lit8 v5, v2, 0x30

    .line 67502115
    .line 67502116
    if-nez v5, :cond_32

    .line 67502117
    .line 67502118
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502119
    .line 67502120
    .line 67502121
    move-result v5

    .line 67502122
    if-eqz v5, :cond_2f

    .line 67502123
    .line 67502124
    const/16 v5, 0x20

    .line 67502125
    .line 67502126
    goto :goto_31

    .line 67502127
    :cond_2f
    const/16 v5, 0x10

    .line 67502128
    .line 67502129
    :goto_31
    or-int/2addr v4, v5

    .line 67502130
    :cond_32
    and-int/lit8 v5, v4, 0x13

    .line 67502131
    .line 67502132
    const/16 v6, 0x12

    .line 67502133
    .line 67502134
    const/4 v7, 0x1

    .line 67502135
    const/4 v8, 0x0

    .line 67502136
    if-eq v5, v6, :cond_3c

    .line 67502137
    .line 67502138
    const/4 v5, 0x1

    .line 67502139
    goto :goto_3d

    .line 67502140
    :cond_3c
    const/4 v5, 0x0

    .line 67502141
    :goto_3d
    and-int/lit8 v6, v4, 0x1

    .line 67502142
    .line 67502143
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502144
    .line 67502145
    .line 67502146
    move-result v5

    .line 67502147
    if-eqz v5, :cond_ca

    .line 67502148
    .line 67502149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502150
    .line 67502151
    .line 67502152
    move-result v5

    .line 67502153
    if-eqz v5, :cond_51

    .line 67502154
    .line 67502155
    const/4 v5, -0x1

    .line 67502156
    const-string v6, "com.dragon.community.kmp_video_comment.KmpVideoCommentFirstCommentAnim (KmpSeriesCommentList.kt:706)"

    .line 67502157
    .line 67502158
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502159
    .line 67502160
    .line 67502161
    :cond_51
    iget-boolean v3, v0, Lcom/dragon/community/kmp_video_comment/s1;->j:Z

    .line 67502162
    .line 67502163
    if-eqz v3, :cond_be

    .line 67502164
    .line 67502165
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 67502166
    .line 67502167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502168
    .line 67502169
    .line 67502170
    invoke-static {}, Lcc2/a;->a()Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object v3

    .line 67502174
    sget v4, Lmb2/t;->a:I

    .line 67502175
    .line 67502176
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502177
    .line 67502178
    .line 67502179
    invoke-static {v3}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 67502180
    .line 67502181
    .line 67502182
    move-result v3

    .line 67502183
    xor-int/2addr v3, v7

    .line 67502184
    if-eqz v3, :cond_6d

    .line 67502185
    .line 67502186
    const-string v3, "light"

    .line 67502187
    .line 67502188
    goto :goto_6f

    .line 67502189
    :cond_6d
    const-string v3, "dark"

    .line 67502190
    .line 67502191
    :goto_6f
    const/4 v4, 0x0

    .line 67502192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502193
    .line 67502194
    const-string v6, "/comment_guide_opt/data_"

    .line 67502195
    .line 67502196
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502197
    .line 67502198
    .line 67502199
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502200
    .line 67502201
    .line 67502202
    const-string v3, ".json"

    .line 67502203
    .line 67502204
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502205
    .line 67502206
    .line 67502207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object v5

    .line 67502211
    const-string v6, "/comment_guide_opt/images"

    .line 67502212
    .line 67502213
    const/16 v7, 0xd8

    .line 67502214
    .line 67502215
    const/16 v8, 0xb2

    .line 67502216
    .line 67502217
    const-wide/16 v9, 0x0

    .line 67502218
    .line 67502219
    const-wide/16 v11, 0x0

    .line 67502220
    .line 67502221
    const v3, 0x4c5de2

    .line 67502222
    .line 67502223
    .line 67502224
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502225
    .line 67502226
    .line 67502227
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502228
    .line 67502229
    .line 67502230
    move-result v3

    .line 67502231
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502232
    .line 67502233
    .line 67502234
    move-result-object v13

    .line 67502235
    if-nez v3, :cond_a5

    .line 67502236
    .line 67502237
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502238
    .line 67502239
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object v3

    .line 67502243
    if-ne v13, v3, :cond_ad

    .line 67502244
    .line 67502245
    :cond_a5
    new-instance v13, Lcom/dragon/community/kmp_video_comment/o0;

    .line 67502246
    .line 67502247
    invoke-direct {v13, v1}, Lcom/dragon/community/kmp_video_comment/o0;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 67502248
    .line 67502249
    .line 67502250
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502251
    .line 67502252
    .line 67502253
    :cond_ad
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 67502254
    .line 67502255
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502256
    .line 67502257
    .line 67502258
    const/16 v3, 0x6d80

    .line 67502259
    .line 67502260
    const/16 v16, 0x61

    .line 67502261
    .line 67502262
    move-object v14, v15

    .line 67502263
    move-object/from16 v17, v15

    .line 67502264
    .line 67502265
    move v15, v3

    .line 67502266
    invoke-static/range {v4 .. v16}, Lcom/dragon/community/kmp_video_comment/views/b3;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IIJJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67502267
    .line 67502268
    .line 67502269
    goto :goto_c0

    .line 67502270
    :cond_be
    move-object/from16 v17, v15

    .line 67502271
    .line 67502272
    :goto_c0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502273
    .line 67502274
    .line 67502275
    move-result v3

    .line 67502276
    if-eqz v3, :cond_cf

    .line 67502277
    .line 67502278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502279
    .line 67502280
    .line 67502281
    goto :goto_cf

    .line 67502282
    :cond_ca
    move-object/from16 v17, v15

    .line 67502283
    .line 67502284
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502285
    .line 67502286
    .line 67502287
    :cond_cf
    :goto_cf
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502288
    .line 67502289
    .line 67502290
    move-result-object v3

    .line 67502291
    if-eqz v3, :cond_dd

    .line 67502292
    .line 67502293
    new-instance v4, Lcom/dragon/community/kmp_video_comment/p0;

    .line 67502294
    .line 67502295
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp_video_comment/p0;-><init>(Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;I)V

    .line 67502296
    .line 67502297
    .line 67502298
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502299
    .line 67502300
    .line 67502301
    :cond_dd
    return-void
.end method


.method public static final f(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 34013184
    const v0, 0x7d3bd6ce

    .line 34013187
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013190
    move-result-object p0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    if-eqz p1, :cond_c

    .line 34013194
    const/4 v2, 0x1

    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    const/4 v2, 0x0

    .line 34013197
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 34013199
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013202
    move-result v2

    .line 34013203
    if-eqz v2, :cond_12d

    .line 34013205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013208
    move-result v2

    .line 34013209
    if-eqz v2, :cond_21

    .line 34013211
    const/4 v2, -0x1

    .line 34013212
    const-string v3, "com.dragon.community.kmp_video_comment.LoadingView (KmpSeriesCommentList.kt:361)"

    .line 34013214
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013217
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013219
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013222
    move-result-object v2

    .line 34013223
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013228
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013230
    invoke-static {v3, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013233
    move-result-object v3

    .line 34013234
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013237
    move-result-wide v4

    .line 34013238
    const/16 v6, 0x20

    .line 34013240
    ushr-long v7, v4, v6

    .line 34013242
    xor-long/2addr v4, v7

    .line 34013243
    long-to-int v5, v4

    .line 34013244
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013247
    move-result-object v4

    .line 34013248
    invoke-static {p0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013251
    move-result-object v2

    .line 34013252
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013254
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013257
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013259
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013262
    move-result-object v8

    .line 34013263
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013265
    const/4 v9, 0x0

    .line 34013266
    if-eqz v8, :cond_129

    .line 34013268
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013271
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013274
    move-result v8

    .line 34013275
    if-eqz v8, :cond_61

    .line 34013277
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013280
    goto :goto_64

    .line 34013281
    :cond_61
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013284
    :goto_64
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34013286
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013288
    invoke-static {p0, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013291
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013293
    invoke-static {p0, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013296
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013298
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013301
    move-result v4

    .line 34013302
    if-nez v4, :cond_86

    .line 34013304
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013307
    move-result-object v4

    .line 34013308
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013311
    move-result-object v8

    .line 34013312
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013315
    move-result v4

    .line 34013316
    if-nez v4, :cond_94

    .line 34013318
    :cond_86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013321
    move-result-object v4

    .line 34013322
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013328
    move-result-object v4

    .line 34013329
    invoke-interface {p0, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013332
    :cond_94
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013334
    invoke-static {p0, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013337
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013339
    const/16 v2, 0x3c

    .line 34013341
    int-to-float v2, v2

    .line 34013342
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013344
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013347
    move-result-object v0

    .line 34013348
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013350
    invoke-static {v2, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013353
    move-result-object v1

    .line 34013354
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013357
    move-result-wide v2

    .line 34013358
    ushr-long v4, v2, v6

    .line 34013360
    xor-long/2addr v2, v4

    .line 34013361
    long-to-int v3, v2

    .line 34013362
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013365
    move-result-object v2

    .line 34013366
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013369
    move-result-object v0

    .line 34013370
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013373
    move-result-object v4

    .line 34013374
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 34013376
    if-eqz v4, :cond_125

    .line 34013378
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013381
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013384
    move-result v4

    .line 34013385
    if-eqz v4, :cond_cf

    .line 34013387
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013390
    goto :goto_d2

    .line 34013391
    :cond_cf
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013394
    :goto_d2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013396
    invoke-static {p0, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013399
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013401
    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013404
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013406
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013409
    move-result v2

    .line 34013410
    if-nez v2, :cond_f2

    .line 34013412
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013415
    move-result-object v2

    .line 34013416
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013419
    move-result-object v4

    .line 34013420
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013423
    move-result v2

    .line 34013424
    if-nez v2, :cond_100

    .line 34013426
    :cond_f2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013429
    move-result-object v2

    .line 34013430
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013433
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013436
    move-result-object v2

    .line 34013437
    invoke-interface {p0, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013440
    :cond_100
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013442
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013445
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 34013448
    move-result-object v0

    .line 34013449
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/q1;->d1()Ljava/lang/String;

    .line 34013452
    move-result-object v1

    .line 34013453
    const/4 v2, 0x0

    .line 34013454
    const/4 v3, 0x0

    .line 34013455
    const/4 v5, 0x0

    .line 34013456
    const/4 v6, 0x6

    .line 34013457
    move-object v4, p0

    .line 34013458
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 34013461
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013464
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013470
    move-result v0

    .line 34013471
    if-eqz v0, :cond_130

    .line 34013473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013476
    goto :goto_130

    .line 34013477
    :cond_125
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013480
    throw v9

    .line 34013481
    :cond_129
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013484
    throw v9

    .line 34013485
    :cond_12d
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013488
    :cond_130
    :goto_130
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013491
    move-result-object p0

    .line 34013492
    if-eqz p0, :cond_13e

    .line 34013494
    new-instance v0, Lcom/dragon/community/kmp_video_comment/i0;

    .line 34013496
    invoke-direct {v0, p1}, Lcom/dragon/community/kmp_video_comment/i0;-><init>(I)V

    .line 34013499
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013502
    :cond_13e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 34013184
    const v0, 0x7d3bd6ce

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object p0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    if-eqz p1, :cond_c

    .line 34013193
    .line 34013194
    const/4 v2, 0x1

    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    const/4 v2, 0x0

    .line 34013197
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 34013198
    .line 34013199
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v2

    .line 34013203
    if-eqz v2, :cond_12d

    .line 34013204
    .line 34013205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v2

    .line 34013209
    if-eqz v2, :cond_21

    .line 34013210
    .line 34013211
    const/4 v2, -0x1

    .line 34013212
    const-string v3, "com.dragon.community.kmp_video_comment.LoadingView (KmpSeriesCommentList.kt:361)"

    .line 34013213
    .line 34013214
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013215
    .line 34013216
    .line 34013217
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013218
    .line 34013219
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v2

    .line 34013223
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013224
    .line 34013225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013226
    .line 34013227
    .line 34013228
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013229
    .line 34013230
    invoke-static {v3, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v3

    .line 34013234
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-wide v4

    .line 34013238
    const/16 v6, 0x20

    .line 34013239
    .line 34013240
    ushr-long v7, v4, v6

    .line 34013241
    .line 34013242
    xor-long/2addr v4, v7

    .line 34013243
    long-to-int v5, v4

    .line 34013244
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v4

    .line 34013248
    invoke-static {p0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v2

    .line 34013252
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013253
    .line 34013254
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013255
    .line 34013256
    .line 34013257
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013258
    .line 34013259
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v8

    .line 34013263
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013264
    .line 34013265
    const/4 v9, 0x0

    .line 34013266
    if-eqz v8, :cond_129

    .line 34013267
    .line 34013268
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v8

    .line 34013275
    if-eqz v8, :cond_61

    .line 34013276
    .line 34013277
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013278
    .line 34013279
    .line 34013280
    goto :goto_64

    .line 34013281
    :cond_61
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013282
    .line 34013283
    .line 34013284
    :goto_64
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34013285
    .line 34013286
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013287
    .line 34013288
    invoke-static {p0, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013289
    .line 34013290
    .line 34013291
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013292
    .line 34013293
    invoke-static {p0, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013294
    .line 34013295
    .line 34013296
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013297
    .line 34013298
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v4

    .line 34013302
    if-nez v4, :cond_86

    .line 34013303
    .line 34013304
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v4

    .line 34013308
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v8

    .line 34013312
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v4

    .line 34013316
    if-nez v4, :cond_94

    .line 34013317
    .line 34013318
    :cond_86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v4

    .line 34013322
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v4

    .line 34013329
    invoke-interface {p0, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013330
    .line 34013331
    .line 34013332
    :cond_94
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013333
    .line 34013334
    invoke-static {p0, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013335
    .line 34013336
    .line 34013337
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013338
    .line 34013339
    const/16 v2, 0x3c

    .line 34013340
    .line 34013341
    int-to-float v2, v2

    .line 34013342
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013343
    .line 34013344
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v0

    .line 34013348
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013349
    .line 34013350
    invoke-static {v2, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v1

    .line 34013354
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-wide v2

    .line 34013358
    ushr-long v4, v2, v6

    .line 34013359
    .line 34013360
    xor-long/2addr v2, v4

    .line 34013361
    long-to-int v3, v2

    .line 34013362
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v2

    .line 34013366
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v0

    .line 34013370
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v4

    .line 34013374
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 34013375
    .line 34013376
    if-eqz v4, :cond_125

    .line 34013377
    .line 34013378
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v4

    .line 34013385
    if-eqz v4, :cond_cf

    .line 34013386
    .line 34013387
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013388
    .line 34013389
    .line 34013390
    goto :goto_d2

    .line 34013391
    :cond_cf
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013392
    .line 34013393
    .line 34013394
    :goto_d2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013395
    .line 34013396
    invoke-static {p0, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013397
    .line 34013398
    .line 34013399
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013400
    .line 34013401
    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013402
    .line 34013403
    .line 34013404
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013405
    .line 34013406
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v2

    .line 34013410
    if-nez v2, :cond_f2

    .line 34013411
    .line 34013412
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v2

    .line 34013416
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v4

    .line 34013420
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v2

    .line 34013424
    if-nez v2, :cond_100

    .line 34013425
    .line 34013426
    :cond_f2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v2

    .line 34013430
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v2

    .line 34013437
    invoke-interface {p0, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013438
    .line 34013439
    .line 34013440
    :cond_100
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013441
    .line 34013442
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v0

    .line 34013449
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/q1;->d1()Ljava/lang/String;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v1

    .line 34013453
    const/4 v2, 0x0

    .line 34013454
    const/4 v3, 0x0

    .line 34013455
    const/4 v5, 0x0

    .line 34013456
    const/4 v6, 0x6

    .line 34013457
    move-object v4, p0

    .line 34013458
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013468
    .line 34013469
    .line 34013470
    move-result v0

    .line 34013471
    if-eqz v0, :cond_130

    .line 34013472
    .line 34013473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013474
    .line 34013475
    .line 34013476
    goto :goto_130

    .line 34013477
    :cond_125
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013478
    .line 34013479
    .line 34013480
    throw v9

    .line 34013481
    :cond_129
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013482
    .line 34013483
    .line 34013484
    throw v9

    .line 34013485
    :cond_12d
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013486
    .line 34013487
    .line 34013488
    :cond_130
    :goto_130
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object p0

    .line 34013492
    if-eqz p0, :cond_13e

    .line 34013493
    .line 34013494
    new-instance v0, Lcom/dragon/community/kmp_video_comment/i0;

    .line 34013495
    .line 34013496
    invoke-direct {v0, p1}, Lcom/dragon/community/kmp_video_comment/i0;-><init>(I)V

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013500
    .line 34013501
    .line 34013502
    :cond_13e
    return-void
.end method


.method public static final g(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V
    .registers 44

    .prologue
    .line 67633152
    move-object/from16 v6, p0

    .line 67633154
    move-object/from16 v7, p1

    .line 67633156
    move/from16 v8, p3

    .line 67633158
    const v0, -0x3f25cb56

    .line 67633161
    move-object/from16 v1, p2

    .line 67633163
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v5

    .line 67633167
    and-int/lit8 v1, v8, 0x6

    .line 67633169
    if-nez v1, :cond_1e

    .line 67633171
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633174
    move-result v1

    .line 67633175
    if-eqz v1, :cond_1b

    .line 67633177
    const/4 v1, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v1, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v1, v8

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v1, v8

    .line 67633183
    :goto_1f
    and-int/lit8 v3, v8, 0x30

    .line 67633185
    const/16 v15, 0x20

    .line 67633187
    if-nez v3, :cond_3a

    .line 67633189
    and-int/lit8 v3, v8, 0x40

    .line 67633191
    if-nez v3, :cond_2e

    .line 67633193
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633196
    move-result v3

    .line 67633197
    goto :goto_32

    .line 67633198
    :cond_2e
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633201
    move-result v3

    .line 67633202
    :goto_32
    if-eqz v3, :cond_37

    .line 67633204
    const/16 v3, 0x20

    .line 67633206
    goto :goto_39

    .line 67633207
    :cond_37
    const/16 v3, 0x10

    .line 67633209
    :goto_39
    or-int/2addr v1, v3

    .line 67633210
    :cond_3a
    move v3, v1

    .line 67633211
    and-int/lit8 v1, v3, 0x13

    .line 67633213
    const/16 v9, 0x12

    .line 67633215
    const/4 v14, 0x1

    .line 67633216
    const/4 v13, 0x0

    .line 67633217
    if-eq v1, v9, :cond_45

    .line 67633219
    const/4 v1, 0x1

    .line 67633220
    goto :goto_46

    .line 67633221
    :cond_45
    const/4 v1, 0x0

    .line 67633222
    :goto_46
    and-int/lit8 v9, v3, 0x1

    .line 67633224
    invoke-interface {v5, v1, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633227
    move-result v1

    .line 67633228
    if-eqz v1, :cond_3d8

    .line 67633230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633233
    move-result v1

    .line 67633234
    if-eqz v1, :cond_5a

    .line 67633236
    const/4 v1, -0x1

    .line 67633237
    const-string v9, "com.dragon.community.kmp_video_comment.SeriesCommentHeader (KmpSeriesCommentList.kt:519)"

    .line 67633239
    invoke-static {v0, v3, v1, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633242
    :cond_5a
    sget-object v0, La3/b;->a:La3/b;

    .line 67633244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633247
    const/4 v0, 0x6

    .line 67633248
    invoke-static {v5, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67633251
    move-result-object v10

    .line 67633252
    if-eqz v10, :cond_3cc

    .line 67633254
    const/4 v11, 0x0

    .line 67633255
    const/4 v12, 0x0

    .line 67633256
    instance-of v1, v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633258
    if-eqz v1, :cond_74

    .line 67633260
    move-object v1, v10

    .line 67633261
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633263
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67633266
    move-result-object v1

    .line 67633267
    goto :goto_76

    .line 67633268
    :cond_74
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67633270
    :goto_76
    const-class v9, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 67633272
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633275
    move-result-object v9

    .line 67633276
    const/16 v16, 0x0

    .line 67633278
    const/16 v17, 0x0

    .line 67633280
    const/4 v4, 0x0

    .line 67633281
    move-object v13, v1

    .line 67633282
    const/4 v1, 0x1

    .line 67633283
    move-object v14, v5

    .line 67633284
    move/from16 v15, v16

    .line 67633286
    move/from16 v16, v17

    .line 67633288
    invoke-static/range {v9 .. v16}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67633291
    move-result-object v9

    .line 67633292
    check-cast v9, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 67633294
    iget-object v10, v9, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 67633296
    const/4 v11, 0x0

    .line 67633297
    invoke-static {v10, v11, v5, v4, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67633300
    move-result-object v10

    .line 67633301
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633304
    move-result-object v12

    .line 67633305
    check-cast v12, Lcom/dragon/community/kmp_video_comment/s1;

    .line 67633307
    iget-object v12, v12, Lcom/dragon/community/kmp_video_comment/s1;->l:Lip2/q;

    .line 67633309
    sget-object v13, Lpp2/t;->a:Lpp2/t;

    .line 67633311
    iget-object v14, v9, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 67633313
    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633316
    move-result-object v14

    .line 67633317
    check-cast v14, Ljava/util/List;

    .line 67633319
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633322
    invoke-static {v14}, Lpp2/t;->f(Ljava/util/List;)Lkotlin/Pair;

    .line 67633325
    move-result-object v13

    .line 67633326
    if-nez v13, :cond_b2

    .line 67633328
    const/4 v14, 0x0

    .line 67633329
    goto :goto_b3

    .line 67633330
    :cond_b2
    const/4 v14, 0x1

    .line 67633331
    :goto_b3
    sget-object v13, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 67633333
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633336
    sget-object v13, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 67633338
    iget-object v13, v13, Lep2/d;->a:Lep2/c;

    .line 67633340
    invoke-interface {v13}, Lep2/c;->getCommentSearchEntryStyle()Ljava/lang/String;

    .line 67633343
    move-result-object v13

    .line 67633344
    const-string v15, "v0"

    .line 67633346
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633349
    move-result v13

    .line 67633350
    sget-object v15, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 67633352
    iget-object v15, v15, Lep2/d;->a:Lep2/c;

    .line 67633354
    invoke-interface {v15}, Lep2/c;->p()Z

    .line 67633357
    move-result v15

    .line 67633358
    sget-object v1, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 67633360
    iget-object v1, v1, Lep2/d;->a:Lep2/c;

    .line 67633362
    invoke-interface {v1}, Lep2/c;->r()Z

    .line 67633365
    move-result v1

    .line 67633366
    const v2, -0xcdfeae6

    .line 67633369
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633372
    const v2, 0x4c5de2

    .line 67633375
    if-eqz v12, :cond_125

    .line 67633377
    iget-boolean v11, v12, Lip2/q;->b:Z

    .line 67633379
    if-eqz v11, :cond_125

    .line 67633381
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633384
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633387
    move-result v0

    .line 67633388
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633391
    move-result-object v1

    .line 67633392
    if-nez v0, :cond_fa

    .line 67633394
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633396
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633399
    move-result-object v0

    .line 67633400
    if-ne v1, v0, :cond_102

    .line 67633402
    :cond_fa
    new-instance v1, Lcom/dragon/community/kmp_video_comment/c1;

    .line 67633404
    invoke-direct {v1, v9}, Lcom/dragon/community/kmp_video_comment/c1;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 67633407
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633410
    :cond_102
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67633412
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633415
    invoke-static {v12, v1, v5, v4}, Lcom/dragon/community/kmp_video_comment/views/w4;->b(Lip2/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67633418
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633424
    move-result v0

    .line 67633425
    if-eqz v0, :cond_116

    .line 67633427
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633430
    :cond_116
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633433
    move-result-object v0

    .line 67633434
    if-eqz v0, :cond_124

    .line 67633436
    new-instance v1, Lcom/dragon/community/kmp_video_comment/d1;

    .line 67633438
    invoke-direct {v1, v6, v7, v8}, Lcom/dragon/community/kmp_video_comment/d1;-><init>(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;I)V

    .line 67633441
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633444
    :cond_124
    return-void

    .line 67633445
    :cond_125
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633448
    const v11, -0xcdfcff0

    .line 67633451
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633454
    const/16 v11, 0x8

    .line 67633456
    if-eqz v14, :cond_140

    .line 67633458
    if-eqz v13, :cond_140

    .line 67633460
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633462
    int-to-float v4, v11

    .line 67633463
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 67633465
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633468
    move-result-object v4

    .line 67633469
    invoke-static {v4, v5, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633472
    :cond_140
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633475
    const v0, -0xcdfa980

    .line 67633478
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633481
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633484
    move-result-object v0

    .line 67633485
    check-cast v0, Lcom/dragon/community/kmp_video_comment/s1;

    .line 67633487
    iget-wide v11, v0, Lcom/dragon/community/kmp_video_comment/s1;->f:J

    .line 67633489
    const-wide/16 v18, 0x0

    .line 67633491
    cmp-long v0, v11, v18

    .line 67633493
    if-lez v0, :cond_1cd

    .line 67633495
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633498
    move-result-object v0

    .line 67633499
    check-cast v0, Lcom/dragon/community/kmp_video_comment/s1;

    .line 67633501
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_comment/s1;->g:Z

    .line 67633503
    if-eqz v0, :cond_1cd

    .line 67633505
    const v0, 0x6e3c21fe

    .line 67633508
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633511
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633514
    move-result-object v0

    .line 67633515
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633517
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633520
    move-result-object v12

    .line 67633521
    if-ne v0, v12, :cond_17e

    .line 67633523
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633525
    const/4 v4, 0x0

    .line 67633526
    const/4 v12, 0x2

    .line 67633527
    invoke-static {v0, v4, v12, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633530
    move-result-object v0

    .line 67633531
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633534
    :cond_17e
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 67633536
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633539
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67633541
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633544
    move-result-object v12

    .line 67633545
    check-cast v12, Lc1/e;

    .line 67633547
    invoke-interface {v12}, Lc1/e;->getDensity()F

    .line 67633550
    move-result v12

    .line 67633551
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633554
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67633557
    move-result v2

    .line 67633558
    move/from16 v18, v3

    .line 67633560
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633563
    move-result-object v3

    .line 67633564
    if-nez v2, :cond_1a4

    .line 67633566
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633569
    move-result-object v2

    .line 67633570
    if-ne v3, v2, :cond_1b0

    .line 67633572
    :cond_1a4
    sget v2, Lc1/g;->a:I

    .line 67633574
    new-instance v3, Lc1/f;

    .line 67633576
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67633578
    invoke-direct {v3, v12, v2}, Lc1/f;-><init>(FF)V

    .line 67633581
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633584
    :cond_1b0
    check-cast v3, Lc1/e;

    .line 67633586
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633589
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67633592
    move-result-object v2

    .line 67633593
    new-instance v3, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$g;

    .line 67633595
    invoke-direct {v3, v7, v0, v6}, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$g;-><init>(Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/MutableState;Lcp2/b;)V

    .line 67633598
    const v0, 0x1f7f3777

    .line 67633601
    invoke-static {v0, v3, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633604
    move-result-object v0

    .line 67633605
    sget v3, Landroidx/compose/runtime/n2;->i:I

    .line 67633607
    or-int/lit8 v3, v3, 0x30

    .line 67633609
    invoke-static {v2, v0, v5, v3}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633612
    goto :goto_1cf

    .line 67633613
    :cond_1cd
    move/from16 v18, v3

    .line 67633615
    :goto_1cf
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633618
    const v0, -0xcdf231c

    .line 67633621
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633624
    if-eqz v14, :cond_2e0

    .line 67633626
    if-nez v13, :cond_2c4

    .line 67633628
    if-nez v15, :cond_2c4

    .line 67633630
    if-nez v1, :cond_2c4

    .line 67633632
    sget-object v19, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633634
    const/16 v0, 0x10

    .line 67633636
    int-to-float v0, v0

    .line 67633637
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67633639
    const/16 v1, 0x8

    .line 67633641
    int-to-float v1, v1

    .line 67633642
    const/16 v21, 0x0

    .line 67633644
    const/16 v24, 0x2

    .line 67633646
    move/from16 v20, v0

    .line 67633648
    move/from16 v22, v0

    .line 67633650
    move/from16 v23, v1

    .line 67633652
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633655
    move-result-object v0

    .line 67633656
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633661
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633663
    const/4 v2, 0x0

    .line 67633664
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633667
    move-result-object v1

    .line 67633668
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633671
    move-result-wide v2

    .line 67633672
    const/16 v4, 0x20

    .line 67633674
    ushr-long v9, v2, v4

    .line 67633676
    xor-long/2addr v2, v9

    .line 67633677
    long-to-int v3, v2

    .line 67633678
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633681
    move-result-object v2

    .line 67633682
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633685
    move-result-object v0

    .line 67633686
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633688
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633691
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633693
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633696
    move-result-object v9

    .line 67633697
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633699
    if-eqz v9, :cond_2bf

    .line 67633701
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633704
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633707
    move-result v9

    .line 67633708
    if-eqz v9, :cond_232

    .line 67633710
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633713
    goto :goto_235

    .line 67633714
    :cond_232
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633717
    :goto_235
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67633719
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633721
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633724
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633726
    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633729
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633731
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633734
    move-result v2

    .line 67633735
    if-nez v2, :cond_257

    .line 67633737
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633740
    move-result-object v2

    .line 67633741
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633744
    move-result-object v4

    .line 67633745
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633748
    move-result v2

    .line 67633749
    if-nez v2, :cond_265

    .line 67633751
    :cond_257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633754
    move-result-object v2

    .line 67633755
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633758
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633761
    move-result-object v2

    .line 67633762
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633765
    :cond_265
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633767
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633770
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633772
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/o5;

    .line 67633774
    const/16 v2, 0x28

    .line 67633776
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633781
    sget-object v24, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67633783
    const/16 v0, 0xe

    .line 67633785
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 67633788
    move-result-wide v22

    .line 67633789
    new-instance v0, Lep2/a;

    .line 67633791
    invoke-direct {v0}, Lep2/a;-><init>()V

    .line 67633794
    invoke-static {v5}, Lep2/a;->a(Landroidx/compose/runtime/Composer;)J

    .line 67633797
    move-result-wide v20

    .line 67633798
    new-instance v3, Landroidx/compose/ui/text/a0;

    .line 67633800
    move-object/from16 v19, v3

    .line 67633802
    const/16 v25, 0x0

    .line 67633804
    const/16 v26, 0x0

    .line 67633806
    const/16 v27, 0x0

    .line 67633808
    const-wide/16 v28, 0x0

    .line 67633810
    const/16 v30, 0x0

    .line 67633812
    const/16 v31, 0x0

    .line 67633814
    const/16 v32, 0x0

    .line 67633816
    const/16 v33, 0x0

    .line 67633818
    const-wide/16 v34, 0x0

    .line 67633820
    const/16 v36, 0x0

    .line 67633822
    const/16 v37, 0x0

    .line 67633824
    const/16 v38, 0x0

    .line 67633826
    const v39, 0xfffff8

    .line 67633829
    invoke-direct/range {v19 .. v39}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67633832
    sget-object v4, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67633834
    const/16 v10, 0x10

    .line 67633836
    move-object v0, v9

    .line 67633837
    move-object/from16 v1, p0

    .line 67633839
    move/from16 v11, v18

    .line 67633841
    move-object v12, v5

    .line 67633842
    move v5, v10

    .line 67633843
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/views/o5;-><init>(Lcp2/b;ILandroidx/compose/ui/text/a0;Landroidx/compose/ui/g;I)V

    .line 67633846
    and-int/lit8 v0, v11, 0x70

    .line 67633848
    invoke-static {v9, v7, v12, v0}, Lcom/dragon/community/kmp_video_comment/views/n5;->a(Lcom/dragon/community/kmp_video_comment/views/o5;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V

    .line 67633851
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633854
    goto :goto_2c5

    .line 67633855
    :cond_2bf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633858
    const/4 v0, 0x0

    .line 67633859
    throw v0

    .line 67633860
    :cond_2c4
    move-object v12, v5

    .line 67633861
    :goto_2c5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633867
    move-result v0

    .line 67633868
    if-eqz v0, :cond_2d1

    .line 67633870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633873
    :cond_2d1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633876
    move-result-object v0

    .line 67633877
    if-eqz v0, :cond_2df

    .line 67633879
    new-instance v1, Lcom/dragon/community/kmp_video_comment/e1;

    .line 67633881
    invoke-direct {v1, v6, v7, v8}, Lcom/dragon/community/kmp_video_comment/e1;-><init>(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;I)V

    .line 67633884
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633887
    :cond_2df
    return-void

    .line 67633888
    :cond_2e0
    move-object v12, v5

    .line 67633889
    move/from16 v11, v18

    .line 67633891
    const/16 v4, 0x20

    .line 67633893
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633896
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633899
    move-result-object v0

    .line 67633900
    check-cast v0, Lcom/dragon/community/kmp_video_comment/s1;

    .line 67633902
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_comment/s1;->g:Z

    .line 67633904
    if-eqz v0, :cond_30a

    .line 67633906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633909
    move-result v0

    .line 67633910
    if-eqz v0, :cond_2fb

    .line 67633912
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633915
    :cond_2fb
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633918
    move-result-object v0

    .line 67633919
    if-eqz v0, :cond_309

    .line 67633921
    new-instance v1, Lcom/dragon/community/kmp_video_comment/f1;

    .line 67633923
    invoke-direct {v1, v6, v7, v8}, Lcom/dragon/community/kmp_video_comment/f1;-><init>(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;I)V

    .line 67633926
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633929
    :cond_309
    return-void

    .line 67633930
    :cond_30a
    iget-object v0, v9, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 67633932
    iget-object v1, v0, Lcp2/b;->a:Ljava/lang/String;

    .line 67633934
    iget-object v0, v0, Lcp2/b;->b:Ljava/lang/String;

    .line 67633936
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633939
    sget-object v2, Lzb2/x;->a:Lzb2/x;

    .line 67633941
    invoke-virtual {v2, v1, v0}, Lzb2/x;->A0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 67633944
    move-result-object v0

    .line 67633945
    check-cast v0, Lip2/a;

    .line 67633947
    const v1, -0xcdea675

    .line 67633950
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633953
    if-eqz v0, :cond_373

    .line 67633955
    invoke-virtual {v0}, Lip2/a;->getType()I

    .line 67633958
    move-result v1

    .line 67633959
    const/4 v2, 0x3

    .line 67633960
    if-ne v1, v2, :cond_373

    .line 67633962
    const v1, -0x615d173a

    .line 67633965
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633968
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633971
    move-result v1

    .line 67633972
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633975
    move-result v2

    .line 67633976
    or-int/2addr v1, v2

    .line 67633977
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633980
    move-result-object v2

    .line 67633981
    if-nez v1, :cond_347

    .line 67633983
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633985
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633988
    move-result-object v1

    .line 67633989
    if-ne v2, v1, :cond_34f

    .line 67633991
    :cond_347
    new-instance v2, Lcom/dragon/community/kmp_video_comment/b0;

    .line 67633993
    invoke-direct {v2, v9, v0}, Lcom/dragon/community/kmp_video_comment/b0;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lip2/a;)V

    .line 67633996
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633999
    :cond_34f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67634001
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634004
    const/4 v1, 0x0

    .line 67634005
    invoke-static {v0, v2, v12, v1}, Lcom/dragon/community/kmp_video_comment/views/v5;->a(Lip2/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67634008
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634014
    move-result v0

    .line 67634015
    if-eqz v0, :cond_364

    .line 67634017
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634020
    :cond_364
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634023
    move-result-object v0

    .line 67634024
    if-eqz v0, :cond_372

    .line 67634026
    new-instance v1, Lcom/dragon/community/kmp_video_comment/c0;

    .line 67634028
    invoke-direct {v1, v6, v7, v8}, Lcom/dragon/community/kmp_video_comment/c0;-><init>(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;I)V

    .line 67634031
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634034
    :cond_372
    return-void

    .line 67634035
    :cond_373
    const/4 v1, 0x0

    .line 67634036
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634039
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67634042
    move-result-object v0

    .line 67634043
    check-cast v0, Lcom/dragon/community/kmp_video_comment/s1;

    .line 67634045
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/s1;->e:Loa6/g6;

    .line 67634047
    if-eqz v0, :cond_3c2

    .line 67634049
    const v2, -0x6815fd56

    .line 67634052
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67634055
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67634058
    move-result v2

    .line 67634059
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67634062
    move-result v3

    .line 67634063
    or-int/2addr v2, v3

    .line 67634064
    and-int/lit8 v3, v11, 0x70

    .line 67634066
    if-eq v3, v4, :cond_3a1

    .line 67634068
    and-int/lit8 v4, v11, 0x40

    .line 67634070
    if-eqz v4, :cond_39f

    .line 67634072
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67634075
    move-result v4

    .line 67634076
    if-eqz v4, :cond_39f

    .line 67634078
    goto :goto_3a1

    .line 67634079
    :cond_39f
    const/4 v14, 0x0

    .line 67634080
    goto :goto_3a2

    .line 67634081
    :cond_3a1
    :goto_3a1
    const/4 v14, 0x1

    .line 67634082
    :goto_3a2
    or-int v1, v2, v14

    .line 67634084
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67634087
    move-result-object v2

    .line 67634088
    if-nez v1, :cond_3b2

    .line 67634090
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67634092
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67634095
    move-result-object v1

    .line 67634096
    if-ne v2, v1, :cond_3ba

    .line 67634098
    :cond_3b2
    new-instance v2, Lcom/dragon/community/kmp_video_comment/d0;

    .line 67634100
    invoke-direct {v2, v9, v0, v7}, Lcom/dragon/community/kmp_video_comment/d0;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Loa6/g6;Lcom/dragon/community/kmp_video_comment/v;)V

    .line 67634103
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67634106
    :cond_3ba
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67634108
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634111
    invoke-static {v0, v7, v2, v12, v3}, Lcom/dragon/community/kmp_video_comment/views/e7;->a(Loa6/g6;Lcom/dragon/community/kmp_video_comment/v;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67634114
    :cond_3c2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634117
    move-result v0

    .line 67634118
    if-eqz v0, :cond_3dc

    .line 67634120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634123
    goto :goto_3dc

    .line 67634124
    :cond_3cc
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67634126
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67634128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67634131
    move-result-object v1

    .line 67634132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67634135
    throw v0

    .line 67634136
    :cond_3d8
    move-object v12, v5

    .line 67634137
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634140
    :cond_3dc
    :goto_3dc
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634143
    move-result-object v0

    .line 67634144
    if-eqz v0, :cond_3ea

    .line 67634146
    new-instance v1, Lcom/dragon/community/kmp_video_comment/e0;

    .line 67634148
    invoke-direct {v1, v6, v7, v8}, Lcom/dragon/community/kmp_video_comment/e0;-><init>(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;I)V

    .line 67634151
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634154
    :cond_3ea
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V
    .registers 44

    .prologue
    .line 67633152
    move-object/from16 v6, p0

    .line 67633153
    .line 67633154
    move-object/from16 v7, p1

    .line 67633155
    .line 67633156
    move/from16 v8, p3

    .line 67633157
    .line 67633158
    const v0, -0x3f25cb56

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v1, p2

    .line 67633162
    .line 67633163
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v5

    .line 67633167
    and-int/lit8 v1, v8, 0x6

    .line 67633168
    .line 67633169
    if-nez v1, :cond_1e

    .line 67633170
    .line 67633171
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633172
    .line 67633173
    .line 67633174
    move-result v1

    .line 67633175
    if-eqz v1, :cond_1b

    .line 67633176
    .line 67633177
    const/4 v1, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v1, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v1, v8

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v1, v8

    .line 67633183
    :goto_1f
    and-int/lit8 v3, v8, 0x30

    .line 67633184
    .line 67633185
    const/16 v15, 0x20

    .line 67633186
    .line 67633187
    if-nez v3, :cond_3a

    .line 67633188
    .line 67633189
    and-int/lit8 v3, v8, 0x40

    .line 67633190
    .line 67633191
    if-nez v3, :cond_2e

    .line 67633192
    .line 67633193
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633194
    .line 67633195
    .line 67633196
    move-result v3

    .line 67633197
    goto :goto_32

    .line 67633198
    :cond_2e
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633199
    .line 67633200
    .line 67633201
    move-result v3

    .line 67633202
    :goto_32
    if-eqz v3, :cond_37

    .line 67633203
    .line 67633204
    const/16 v3, 0x20

    .line 67633205
    .line 67633206
    goto :goto_39

    .line 67633207
    :cond_37
    const/16 v3, 0x10

    .line 67633208
    .line 67633209
    :goto_39
    or-int/2addr v1, v3

    .line 67633210
    :cond_3a
    move v3, v1

    .line 67633211
    and-int/lit8 v1, v3, 0x13

    .line 67633212
    .line 67633213
    const/16 v9, 0x12

    .line 67633214
    .line 67633215
    const/4 v14, 0x1

    .line 67633216
    const/4 v13, 0x0

    .line 67633217
    if-eq v1, v9, :cond_45

    .line 67633218
    .line 67633219
    const/4 v1, 0x1

    .line 67633220
    goto :goto_46

    .line 67633221
    :cond_45
    const/4 v1, 0x0

    .line 67633222
    :goto_46
    and-int/lit8 v9, v3, 0x1

    .line 67633223
    .line 67633224
    invoke-interface {v5, v1, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633225
    .line 67633226
    .line 67633227
    move-result v1

    .line 67633228
    if-eqz v1, :cond_3d8

    .line 67633229
    .line 67633230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633231
    .line 67633232
    .line 67633233
    move-result v1

    .line 67633234
    if-eqz v1, :cond_5a

    .line 67633235
    .line 67633236
    const/4 v1, -0x1

    .line 67633237
    const-string v9, "com.dragon.community.kmp_video_comment.SeriesCommentHeader (KmpSeriesCommentList.kt:519)"

    .line 67633238
    .line 67633239
    invoke-static {v0, v3, v1, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633240
    .line 67633241
    .line 67633242
    :cond_5a
    sget-object v0, La3/b;->a:La3/b;

    .line 67633243
    .line 67633244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633245
    .line 67633246
    .line 67633247
    const/4 v0, 0x6

    .line 67633248
    invoke-static {v5, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67633249
    .line 67633250
    .line 67633251
    move-result-object v10

    .line 67633252
    if-eqz v10, :cond_3cc

    .line 67633253
    .line 67633254
    const/4 v11, 0x0

    .line 67633255
    const/4 v12, 0x0

    .line 67633256
    instance-of v1, v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633257
    .line 67633258
    if-eqz v1, :cond_74

    .line 67633259
    .line 67633260
    move-object v1, v10

    .line 67633261
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633262
    .line 67633263
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67633264
    .line 67633265
    .line 67633266
    move-result-object v1

    .line 67633267
    goto :goto_76

    .line 67633268
    :cond_74
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67633269
    .line 67633270
    :goto_76
    const-class v9, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 67633271
    .line 67633272
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633273
    .line 67633274
    .line 67633275
    move-result-object v9

    .line 67633276
    const/16 v16, 0x0

    .line 67633277
    .line 67633278
    const/16 v17, 0x0

    .line 67633279
    .line 67633280
    const/4 v4, 0x0

    .line 67633281
    move-object v13, v1

    .line 67633282
    const/4 v1, 0x1

    .line 67633283
    move-object v14, v5

    .line 67633284
    move/from16 v15, v16

    .line 67633285
    .line 67633286
    move/from16 v16, v17

    .line 67633287
    .line 67633288
    invoke-static/range {v9 .. v16}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67633289
    .line 67633290
    .line 67633291
    move-result-object v9

    .line 67633292
    check-cast v9, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 67633293
    .line 67633294
    iget-object v10, v9, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 67633295
    .line 67633296
    const/4 v11, 0x0

    .line 67633297
    invoke-static {v10, v11, v5, v4, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67633298
    .line 67633299
    .line 67633300
    move-result-object v10

    .line 67633301
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633302
    .line 67633303
    .line 67633304
    move-result-object v12

    .line 67633305
    check-cast v12, Lcom/dragon/community/kmp_video_comment/s1;

    .line 67633306
    .line 67633307
    iget-object v12, v12, Lcom/dragon/community/kmp_video_comment/s1;->l:Lip2/q;

    .line 67633308
    .line 67633309
    sget-object v13, Lpp2/t;->a:Lpp2/t;

    .line 67633310
    .line 67633311
    iget-object v14, v9, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 67633312
    .line 67633313
    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633314
    .line 67633315
    .line 67633316
    move-result-object v14

    .line 67633317
    check-cast v14, Ljava/util/List;

    .line 67633318
    .line 67633319
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633320
    .line 67633321
    .line 67633322
    invoke-static {v14}, Lpp2/t;->f(Ljava/util/List;)Lkotlin/Pair;

    .line 67633323
    .line 67633324
    .line 67633325
    move-result-object v13

    .line 67633326
    if-nez v13, :cond_b2

    .line 67633327
    .line 67633328
    const/4 v14, 0x0

    .line 67633329
    goto :goto_b3

    .line 67633330
    :cond_b2
    const/4 v14, 0x1

    .line 67633331
    :goto_b3
    sget-object v13, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 67633332
    .line 67633333
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633334
    .line 67633335
    .line 67633336
    sget-object v13, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 67633337
    .line 67633338
    iget-object v13, v13, Lep2/d;->a:Lep2/c;

    .line 67633339
    .line 67633340
    invoke-interface {v13}, Lep2/c;->getCommentSearchEntryStyle()Ljava/lang/String;

    .line 67633341
    .line 67633342
    .line 67633343
    move-result-object v13

    .line 67633344
    const-string v15, "v0"

    .line 67633345
    .line 67633346
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633347
    .line 67633348
    .line 67633349
    move-result v13

    .line 67633350
    sget-object v15, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 67633351
    .line 67633352
    iget-object v15, v15, Lep2/d;->a:Lep2/c;

    .line 67633353
    .line 67633354
    invoke-interface {v15}, Lep2/c;->p()Z

    .line 67633355
    .line 67633356
    .line 67633357
    move-result v15

    .line 67633358
    sget-object v1, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 67633359
    .line 67633360
    iget-object v1, v1, Lep2/d;->a:Lep2/c;

    .line 67633361
    .line 67633362
    invoke-interface {v1}, Lep2/c;->r()Z

    .line 67633363
    .line 67633364
    .line 67633365
    move-result v1

    .line 67633366
    const v2, -0xcdfeae6

    .line 67633367
    .line 67633368
    .line 67633369
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633370
    .line 67633371
    .line 67633372
    const v2, 0x4c5de2

    .line 67633373
    .line 67633374
    .line 67633375
    if-eqz v12, :cond_125

    .line 67633376
    .line 67633377
    iget-boolean v11, v12, Lip2/q;->b:Z

    .line 67633378
    .line 67633379
    if-eqz v11, :cond_125

    .line 67633380
    .line 67633381
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633382
    .line 67633383
    .line 67633384
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633385
    .line 67633386
    .line 67633387
    move-result v0

    .line 67633388
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633389
    .line 67633390
    .line 67633391
    move-result-object v1

    .line 67633392
    if-nez v0, :cond_fa

    .line 67633393
    .line 67633394
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633395
    .line 67633396
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633397
    .line 67633398
    .line 67633399
    move-result-object v0

    .line 67633400
    if-ne v1, v0, :cond_102

    .line 67633401
    .line 67633402
    :cond_fa
    new-instance v1, Lcom/dragon/community/kmp_video_comment/c1;

    .line 67633403
    .line 67633404
    invoke-direct {v1, v9}, Lcom/dragon/community/kmp_video_comment/c1;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 67633405
    .line 67633406
    .line 67633407
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633408
    .line 67633409
    .line 67633410
    :cond_102
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67633411
    .line 67633412
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633413
    .line 67633414
    .line 67633415
    invoke-static {v12, v1, v5, v4}, Lcom/dragon/community/kmp_video_comment/views/w4;->b(Lip2/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67633416
    .line 67633417
    .line 67633418
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633419
    .line 67633420
    .line 67633421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633422
    .line 67633423
    .line 67633424
    move-result v0

    .line 67633425
    if-eqz v0, :cond_116

    .line 67633426
    .line 67633427
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633428
    .line 67633429
    .line 67633430
    :cond_116
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633431
    .line 67633432
    .line 67633433
    move-result-object v0

    .line 67633434
    if-eqz v0, :cond_124

    .line 67633435
    .line 67633436
    new-instance v1, Lcom/dragon/community/kmp_video_comment/d1;

    .line 67633437
    .line 67633438
    invoke-direct {v1, v6, v7, v8}, Lcom/dragon/community/kmp_video_comment/d1;-><init>(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;I)V

    .line 67633439
    .line 67633440
    .line 67633441
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633442
    .line 67633443
    .line 67633444
    :cond_124
    return-void

    .line 67633445
    :cond_125
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633446
    .line 67633447
    .line 67633448
    const v11, -0xcdfcff0

    .line 67633449
    .line 67633450
    .line 67633451
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633452
    .line 67633453
    .line 67633454
    const/16 v11, 0x8

    .line 67633455
    .line 67633456
    if-eqz v14, :cond_140

    .line 67633457
    .line 67633458
    if-eqz v13, :cond_140

    .line 67633459
    .line 67633460
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633461
    .line 67633462
    int-to-float v4, v11

    .line 67633463
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 67633464
    .line 67633465
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633466
    .line 67633467
    .line 67633468
    move-result-object v4

    .line 67633469
    invoke-static {v4, v5, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633470
    .line 67633471
    .line 67633472
    :cond_140
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633473
    .line 67633474
    .line 67633475
    const v0, -0xcdfa980

    .line 67633476
    .line 67633477
    .line 67633478
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633479
    .line 67633480
    .line 67633481
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633482
    .line 67633483
    .line 67633484
    move-result-object v0

    .line 67633485
    check-cast v0, Lcom/dragon/community/kmp_video_comment/s1;

    .line 67633486
    .line 67633487
    iget-wide v11, v0, Lcom/dragon/community/kmp_video_comment/s1;->f:J

    .line 67633488
    .line 67633489
    const-wide/16 v18, 0x0

    .line 67633490
    .line 67633491
    cmp-long v0, v11, v18

    .line 67633492
    .line 67633493
    if-lez v0, :cond_1cd

    .line 67633494
    .line 67633495
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633496
    .line 67633497
    .line 67633498
    move-result-object v0

    .line 67633499
    check-cast v0, Lcom/dragon/community/kmp_video_comment/s1;

    .line 67633500
    .line 67633501
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_comment/s1;->g:Z

    .line 67633502
    .line 67633503
    if-eqz v0, :cond_1cd

    .line 67633504
    .line 67633505
    const v0, 0x6e3c21fe

    .line 67633506
    .line 67633507
    .line 67633508
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633509
    .line 67633510
    .line 67633511
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633512
    .line 67633513
    .line 67633514
    move-result-object v0

    .line 67633515
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633516
    .line 67633517
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633518
    .line 67633519
    .line 67633520
    move-result-object v12

    .line 67633521
    if-ne v0, v12, :cond_17e

    .line 67633522
    .line 67633523
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633524
    .line 67633525
    const/4 v4, 0x0

    .line 67633526
    const/4 v12, 0x2

    .line 67633527
    invoke-static {v0, v4, v12, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633528
    .line 67633529
    .line 67633530
    move-result-object v0

    .line 67633531
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633532
    .line 67633533
    .line 67633534
    :cond_17e
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 67633535
    .line 67633536
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633537
    .line 67633538
    .line 67633539
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67633540
    .line 67633541
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633542
    .line 67633543
    .line 67633544
    move-result-object v12

    .line 67633545
    check-cast v12, Lc1/e;

    .line 67633546
    .line 67633547
    invoke-interface {v12}, Lc1/e;->getDensity()F

    .line 67633548
    .line 67633549
    .line 67633550
    move-result v12

    .line 67633551
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633552
    .line 67633553
    .line 67633554
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67633555
    .line 67633556
    .line 67633557
    move-result v2

    .line 67633558
    move/from16 v18, v3

    .line 67633559
    .line 67633560
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633561
    .line 67633562
    .line 67633563
    move-result-object v3

    .line 67633564
    if-nez v2, :cond_1a4

    .line 67633565
    .line 67633566
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633567
    .line 67633568
    .line 67633569
    move-result-object v2

    .line 67633570
    if-ne v3, v2, :cond_1b0

    .line 67633571
    .line 67633572
    :cond_1a4
    sget v2, Lc1/g;->a:I

    .line 67633573
    .line 67633574
    new-instance v3, Lc1/f;

    .line 67633575
    .line 67633576
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67633577
    .line 67633578
    invoke-direct {v3, v12, v2}, Lc1/f;-><init>(FF)V

    .line 67633579
    .line 67633580
    .line 67633581
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633582
    .line 67633583
    .line 67633584
    :cond_1b0
    check-cast v3, Lc1/e;

    .line 67633585
    .line 67633586
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633587
    .line 67633588
    .line 67633589
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67633590
    .line 67633591
    .line 67633592
    move-result-object v2

    .line 67633593
    new-instance v3, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$g;

    .line 67633594
    .line 67633595
    invoke-direct {v3, v7, v0, v6}, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$g;-><init>(Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/MutableState;Lcp2/b;)V

    .line 67633596
    .line 67633597
    .line 67633598
    const v0, 0x1f7f3777

    .line 67633599
    .line 67633600
    .line 67633601
    invoke-static {v0, v3, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633602
    .line 67633603
    .line 67633604
    move-result-object v0

    .line 67633605
    sget v3, Landroidx/compose/runtime/n2;->i:I

    .line 67633606
    .line 67633607
    or-int/lit8 v3, v3, 0x30

    .line 67633608
    .line 67633609
    invoke-static {v2, v0, v5, v3}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633610
    .line 67633611
    .line 67633612
    goto :goto_1cf

    .line 67633613
    :cond_1cd
    move/from16 v18, v3

    .line 67633614
    .line 67633615
    :goto_1cf
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633616
    .line 67633617
    .line 67633618
    const v0, -0xcdf231c

    .line 67633619
    .line 67633620
    .line 67633621
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633622
    .line 67633623
    .line 67633624
    if-eqz v14, :cond_2e0

    .line 67633625
    .line 67633626
    if-nez v13, :cond_2c4

    .line 67633627
    .line 67633628
    if-nez v15, :cond_2c4

    .line 67633629
    .line 67633630
    if-nez v1, :cond_2c4

    .line 67633631
    .line 67633632
    sget-object v19, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633633
    .line 67633634
    const/16 v0, 0x10

    .line 67633635
    .line 67633636
    int-to-float v0, v0

    .line 67633637
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67633638
    .line 67633639
    const/16 v1, 0x8

    .line 67633640
    .line 67633641
    int-to-float v1, v1

    .line 67633642
    const/16 v21, 0x0

    .line 67633643
    .line 67633644
    const/16 v24, 0x2

    .line 67633645
    .line 67633646
    move/from16 v20, v0

    .line 67633647
    .line 67633648
    move/from16 v22, v0

    .line 67633649
    .line 67633650
    move/from16 v23, v1

    .line 67633651
    .line 67633652
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633653
    .line 67633654
    .line 67633655
    move-result-object v0

    .line 67633656
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633657
    .line 67633658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633659
    .line 67633660
    .line 67633661
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633662
    .line 67633663
    const/4 v2, 0x0

    .line 67633664
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633665
    .line 67633666
    .line 67633667
    move-result-object v1

    .line 67633668
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633669
    .line 67633670
    .line 67633671
    move-result-wide v2

    .line 67633672
    const/16 v4, 0x20

    .line 67633673
    .line 67633674
    ushr-long v9, v2, v4

    .line 67633675
    .line 67633676
    xor-long/2addr v2, v9

    .line 67633677
    long-to-int v3, v2

    .line 67633678
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633679
    .line 67633680
    .line 67633681
    move-result-object v2

    .line 67633682
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633683
    .line 67633684
    .line 67633685
    move-result-object v0

    .line 67633686
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633687
    .line 67633688
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633689
    .line 67633690
    .line 67633691
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633692
    .line 67633693
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633694
    .line 67633695
    .line 67633696
    move-result-object v9

    .line 67633697
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633698
    .line 67633699
    if-eqz v9, :cond_2bf

    .line 67633700
    .line 67633701
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633702
    .line 67633703
    .line 67633704
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633705
    .line 67633706
    .line 67633707
    move-result v9

    .line 67633708
    if-eqz v9, :cond_232

    .line 67633709
    .line 67633710
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633711
    .line 67633712
    .line 67633713
    goto :goto_235

    .line 67633714
    :cond_232
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633715
    .line 67633716
    .line 67633717
    :goto_235
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67633718
    .line 67633719
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633720
    .line 67633721
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633722
    .line 67633723
    .line 67633724
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633725
    .line 67633726
    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633727
    .line 67633728
    .line 67633729
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633730
    .line 67633731
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633732
    .line 67633733
    .line 67633734
    move-result v2

    .line 67633735
    if-nez v2, :cond_257

    .line 67633736
    .line 67633737
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633738
    .line 67633739
    .line 67633740
    move-result-object v2

    .line 67633741
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633742
    .line 67633743
    .line 67633744
    move-result-object v4

    .line 67633745
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633746
    .line 67633747
    .line 67633748
    move-result v2

    .line 67633749
    if-nez v2, :cond_265

    .line 67633750
    .line 67633751
    :cond_257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633752
    .line 67633753
    .line 67633754
    move-result-object v2

    .line 67633755
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633756
    .line 67633757
    .line 67633758
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633759
    .line 67633760
    .line 67633761
    move-result-object v2

    .line 67633762
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633763
    .line 67633764
    .line 67633765
    :cond_265
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633766
    .line 67633767
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633768
    .line 67633769
    .line 67633770
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633771
    .line 67633772
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/o5;

    .line 67633773
    .line 67633774
    const/16 v2, 0x28

    .line 67633775
    .line 67633776
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633777
    .line 67633778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633779
    .line 67633780
    .line 67633781
    sget-object v24, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67633782
    .line 67633783
    const/16 v0, 0xe

    .line 67633784
    .line 67633785
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 67633786
    .line 67633787
    .line 67633788
    move-result-wide v22

    .line 67633789
    new-instance v0, Lep2/a;

    .line 67633790
    .line 67633791
    invoke-direct {v0}, Lep2/a;-><init>()V

    .line 67633792
    .line 67633793
    .line 67633794
    invoke-static {v5}, Lep2/a;->a(Landroidx/compose/runtime/Composer;)J

    .line 67633795
    .line 67633796
    .line 67633797
    move-result-wide v20

    .line 67633798
    new-instance v3, Landroidx/compose/ui/text/a0;

    .line 67633799
    .line 67633800
    move-object/from16 v19, v3

    .line 67633801
    .line 67633802
    const/16 v25, 0x0

    .line 67633803
    .line 67633804
    const/16 v26, 0x0

    .line 67633805
    .line 67633806
    const/16 v27, 0x0

    .line 67633807
    .line 67633808
    const-wide/16 v28, 0x0

    .line 67633809
    .line 67633810
    const/16 v30, 0x0

    .line 67633811
    .line 67633812
    const/16 v31, 0x0

    .line 67633813
    .line 67633814
    const/16 v32, 0x0

    .line 67633815
    .line 67633816
    const/16 v33, 0x0

    .line 67633817
    .line 67633818
    const-wide/16 v34, 0x0

    .line 67633819
    .line 67633820
    const/16 v36, 0x0

    .line 67633821
    .line 67633822
    const/16 v37, 0x0

    .line 67633823
    .line 67633824
    const/16 v38, 0x0

    .line 67633825
    .line 67633826
    const v39, 0xfffff8

    .line 67633827
    .line 67633828
    .line 67633829
    invoke-direct/range {v19 .. v39}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67633830
    .line 67633831
    .line 67633832
    sget-object v4, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67633833
    .line 67633834
    const/16 v10, 0x10

    .line 67633835
    .line 67633836
    move-object v0, v9

    .line 67633837
    move-object/from16 v1, p0

    .line 67633838
    .line 67633839
    move/from16 v11, v18

    .line 67633840
    .line 67633841
    move-object v12, v5

    .line 67633842
    move v5, v10

    .line 67633843
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/views/o5;-><init>(Lcp2/b;ILandroidx/compose/ui/text/a0;Landroidx/compose/ui/g;I)V

    .line 67633844
    .line 67633845
    .line 67633846
    and-int/lit8 v0, v11, 0x70

    .line 67633847
    .line 67633848
    invoke-static {v9, v7, v12, v0}, Lcom/dragon/community/kmp_video_comment/views/n5;->a(Lcom/dragon/community/kmp_video_comment/views/o5;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V

    .line 67633849
    .line 67633850
    .line 67633851
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633852
    .line 67633853
    .line 67633854
    goto :goto_2c5

    .line 67633855
    :cond_2bf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633856
    .line 67633857
    .line 67633858
    const/4 v0, 0x0

    .line 67633859
    throw v0

    .line 67633860
    :cond_2c4
    move-object v12, v5

    .line 67633861
    :goto_2c5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633862
    .line 67633863
    .line 67633864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633865
    .line 67633866
    .line 67633867
    move-result v0

    .line 67633868
    if-eqz v0, :cond_2d1

    .line 67633869
    .line 67633870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633871
    .line 67633872
    .line 67633873
    :cond_2d1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633874
    .line 67633875
    .line 67633876
    move-result-object v0

    .line 67633877
    if-eqz v0, :cond_2df

    .line 67633878
    .line 67633879
    new-instance v1, Lcom/dragon/community/kmp_video_comment/e1;

    .line 67633880
    .line 67633881
    invoke-direct {v1, v6, v7, v8}, Lcom/dragon/community/kmp_video_comment/e1;-><init>(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;I)V

    .line 67633882
    .line 67633883
    .line 67633884
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633885
    .line 67633886
    .line 67633887
    :cond_2df
    return-void

    .line 67633888
    :cond_2e0
    move-object v12, v5

    .line 67633889
    move/from16 v11, v18

    .line 67633890
    .line 67633891
    const/16 v4, 0x20

    .line 67633892
    .line 67633893
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633894
    .line 67633895
    .line 67633896
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633897
    .line 67633898
    .line 67633899
    move-result-object v0

    .line 67633900
    check-cast v0, Lcom/dragon/community/kmp_video_comment/s1;

    .line 67633901
    .line 67633902
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_comment/s1;->g:Z

    .line 67633903
    .line 67633904
    if-eqz v0, :cond_30a

    .line 67633905
    .line 67633906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633907
    .line 67633908
    .line 67633909
    move-result v0

    .line 67633910
    if-eqz v0, :cond_2fb

    .line 67633911
    .line 67633912
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633913
    .line 67633914
    .line 67633915
    :cond_2fb
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633916
    .line 67633917
    .line 67633918
    move-result-object v0

    .line 67633919
    if-eqz v0, :cond_309

    .line 67633920
    .line 67633921
    new-instance v1, Lcom/dragon/community/kmp_video_comment/f1;

    .line 67633922
    .line 67633923
    invoke-direct {v1, v6, v7, v8}, Lcom/dragon/community/kmp_video_comment/f1;-><init>(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;I)V

    .line 67633924
    .line 67633925
    .line 67633926
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633927
    .line 67633928
    .line 67633929
    :cond_309
    return-void

    .line 67633930
    :cond_30a
    iget-object v0, v9, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 67633931
    .line 67633932
    iget-object v1, v0, Lcp2/b;->a:Ljava/lang/String;

    .line 67633933
    .line 67633934
    iget-object v0, v0, Lcp2/b;->b:Ljava/lang/String;

    .line 67633935
    .line 67633936
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633937
    .line 67633938
    .line 67633939
    sget-object v2, Lzb2/x;->a:Lzb2/x;

    .line 67633940
    .line 67633941
    invoke-virtual {v2, v1, v0}, Lzb2/x;->A0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 67633942
    .line 67633943
    .line 67633944
    move-result-object v0

    .line 67633945
    check-cast v0, Lip2/a;

    .line 67633946
    .line 67633947
    const v1, -0xcdea675

    .line 67633948
    .line 67633949
    .line 67633950
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633951
    .line 67633952
    .line 67633953
    if-eqz v0, :cond_373

    .line 67633954
    .line 67633955
    invoke-virtual {v0}, Lip2/a;->getType()I

    .line 67633956
    .line 67633957
    .line 67633958
    move-result v1

    .line 67633959
    const/4 v2, 0x3

    .line 67633960
    if-ne v1, v2, :cond_373

    .line 67633961
    .line 67633962
    const v1, -0x615d173a

    .line 67633963
    .line 67633964
    .line 67633965
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633966
    .line 67633967
    .line 67633968
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633969
    .line 67633970
    .line 67633971
    move-result v1

    .line 67633972
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633973
    .line 67633974
    .line 67633975
    move-result v2

    .line 67633976
    or-int/2addr v1, v2

    .line 67633977
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633978
    .line 67633979
    .line 67633980
    move-result-object v2

    .line 67633981
    if-nez v1, :cond_347

    .line 67633982
    .line 67633983
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633984
    .line 67633985
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633986
    .line 67633987
    .line 67633988
    move-result-object v1

    .line 67633989
    if-ne v2, v1, :cond_34f

    .line 67633990
    .line 67633991
    :cond_347
    new-instance v2, Lcom/dragon/community/kmp_video_comment/b0;

    .line 67633992
    .line 67633993
    invoke-direct {v2, v9, v0}, Lcom/dragon/community/kmp_video_comment/b0;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lip2/a;)V

    .line 67633994
    .line 67633995
    .line 67633996
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633997
    .line 67633998
    .line 67633999
    :cond_34f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67634000
    .line 67634001
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634002
    .line 67634003
    .line 67634004
    const/4 v1, 0x0

    .line 67634005
    invoke-static {v0, v2, v12, v1}, Lcom/dragon/community/kmp_video_comment/views/v5;->a(Lip2/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67634006
    .line 67634007
    .line 67634008
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634009
    .line 67634010
    .line 67634011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634012
    .line 67634013
    .line 67634014
    move-result v0

    .line 67634015
    if-eqz v0, :cond_364

    .line 67634016
    .line 67634017
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634018
    .line 67634019
    .line 67634020
    :cond_364
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634021
    .line 67634022
    .line 67634023
    move-result-object v0

    .line 67634024
    if-eqz v0, :cond_372

    .line 67634025
    .line 67634026
    new-instance v1, Lcom/dragon/community/kmp_video_comment/c0;

    .line 67634027
    .line 67634028
    invoke-direct {v1, v6, v7, v8}, Lcom/dragon/community/kmp_video_comment/c0;-><init>(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;I)V

    .line 67634029
    .line 67634030
    .line 67634031
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634032
    .line 67634033
    .line 67634034
    :cond_372
    return-void

    .line 67634035
    :cond_373
    const/4 v1, 0x0

    .line 67634036
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634037
    .line 67634038
    .line 67634039
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67634040
    .line 67634041
    .line 67634042
    move-result-object v0

    .line 67634043
    check-cast v0, Lcom/dragon/community/kmp_video_comment/s1;

    .line 67634044
    .line 67634045
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/s1;->e:Loa6/g6;

    .line 67634046
    .line 67634047
    if-eqz v0, :cond_3c2

    .line 67634048
    .line 67634049
    const v2, -0x6815fd56

    .line 67634050
    .line 67634051
    .line 67634052
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67634053
    .line 67634054
    .line 67634055
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67634056
    .line 67634057
    .line 67634058
    move-result v2

    .line 67634059
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67634060
    .line 67634061
    .line 67634062
    move-result v3

    .line 67634063
    or-int/2addr v2, v3

    .line 67634064
    and-int/lit8 v3, v11, 0x70

    .line 67634065
    .line 67634066
    if-eq v3, v4, :cond_3a1

    .line 67634067
    .line 67634068
    and-int/lit8 v4, v11, 0x40

    .line 67634069
    .line 67634070
    if-eqz v4, :cond_39f

    .line 67634071
    .line 67634072
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67634073
    .line 67634074
    .line 67634075
    move-result v4

    .line 67634076
    if-eqz v4, :cond_39f

    .line 67634077
    .line 67634078
    goto :goto_3a1

    .line 67634079
    :cond_39f
    const/4 v14, 0x0

    .line 67634080
    goto :goto_3a2

    .line 67634081
    :cond_3a1
    :goto_3a1
    const/4 v14, 0x1

    .line 67634082
    :goto_3a2
    or-int v1, v2, v14

    .line 67634083
    .line 67634084
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67634085
    .line 67634086
    .line 67634087
    move-result-object v2

    .line 67634088
    if-nez v1, :cond_3b2

    .line 67634089
    .line 67634090
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67634091
    .line 67634092
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67634093
    .line 67634094
    .line 67634095
    move-result-object v1

    .line 67634096
    if-ne v2, v1, :cond_3ba

    .line 67634097
    .line 67634098
    :cond_3b2
    new-instance v2, Lcom/dragon/community/kmp_video_comment/d0;

    .line 67634099
    .line 67634100
    invoke-direct {v2, v9, v0, v7}, Lcom/dragon/community/kmp_video_comment/d0;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Loa6/g6;Lcom/dragon/community/kmp_video_comment/v;)V

    .line 67634101
    .line 67634102
    .line 67634103
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67634104
    .line 67634105
    .line 67634106
    :cond_3ba
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67634107
    .line 67634108
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634109
    .line 67634110
    .line 67634111
    invoke-static {v0, v7, v2, v12, v3}, Lcom/dragon/community/kmp_video_comment/views/e7;->a(Loa6/g6;Lcom/dragon/community/kmp_video_comment/v;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67634112
    .line 67634113
    .line 67634114
    :cond_3c2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634115
    .line 67634116
    .line 67634117
    move-result v0

    .line 67634118
    if-eqz v0, :cond_3dc

    .line 67634119
    .line 67634120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634121
    .line 67634122
    .line 67634123
    goto :goto_3dc

    .line 67634124
    :cond_3cc
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67634125
    .line 67634126
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67634127
    .line 67634128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67634129
    .line 67634130
    .line 67634131
    move-result-object v1

    .line 67634132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67634133
    .line 67634134
    .line 67634135
    throw v0

    .line 67634136
    :cond_3d8
    move-object v12, v5

    .line 67634137
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634138
    .line 67634139
    .line 67634140
    :cond_3dc
    :goto_3dc
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634141
    .line 67634142
    .line 67634143
    move-result-object v0

    .line 67634144
    if-eqz v0, :cond_3ea

    .line 67634145
    .line 67634146
    new-instance v1, Lcom/dragon/community/kmp_video_comment/e0;

    .line 67634147
    .line 67634148
    invoke-direct {v1, v6, v7, v8}, Lcom/dragon/community/kmp_video_comment/e0;-><init>(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;I)V

    .line 67634149
    .line 67634150
    .line 67634151
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634152
    .line 67634153
    .line 67634154
    :cond_3ea
    return-void
.end method


.method public static final h(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 101122048
    move-object/from16 v15, p0

    .line 101122050
    move-object/from16 v8, p1

    .line 101122052
    move-object/from16 v7, p2

    .line 101122054
    move-object/from16 v6, p3

    .line 101122056
    move/from16 v5, p5

    .line 101122058
    invoke-static {v15, v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122061
    const v0, 0x3ab4d7ed

    .line 101122064
    move-object/from16 v1, p4

    .line 101122066
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122069
    move-result-object v4

    .line 101122070
    and-int/lit8 v1, v5, 0x6

    .line 101122072
    if-nez v1, :cond_25

    .line 101122074
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122077
    move-result v1

    .line 101122078
    if-eqz v1, :cond_22

    .line 101122080
    const/4 v1, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v1, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v1, v5

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    move v1, v5

    .line 101122086
    :goto_26
    and-int/lit8 v2, v5, 0x30

    .line 101122088
    if-nez v2, :cond_36

    .line 101122090
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122093
    move-result v2

    .line 101122094
    if-eqz v2, :cond_33

    .line 101122096
    const/16 v2, 0x20

    .line 101122098
    goto :goto_35

    .line 101122099
    :cond_33
    const/16 v2, 0x10

    .line 101122101
    :goto_35
    or-int/2addr v1, v2

    .line 101122102
    :cond_36
    and-int/lit16 v2, v5, 0x180

    .line 101122104
    if-nez v2, :cond_4f

    .line 101122106
    and-int/lit16 v2, v5, 0x200

    .line 101122108
    if-nez v2, :cond_43

    .line 101122110
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122113
    move-result v2

    .line 101122114
    goto :goto_47

    .line 101122115
    :cond_43
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122118
    move-result v2

    .line 101122119
    :goto_47
    if-eqz v2, :cond_4c

    .line 101122121
    const/16 v2, 0x100

    .line 101122123
    goto :goto_4e

    .line 101122124
    :cond_4c
    const/16 v2, 0x80

    .line 101122126
    :goto_4e
    or-int/2addr v1, v2

    .line 101122127
    :cond_4f
    and-int/lit16 v2, v5, 0xc00

    .line 101122129
    if-nez v2, :cond_5f

    .line 101122131
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122134
    move-result v2

    .line 101122135
    if-eqz v2, :cond_5c

    .line 101122137
    const/16 v2, 0x800

    .line 101122139
    goto :goto_5e

    .line 101122140
    :cond_5c
    const/16 v2, 0x400

    .line 101122142
    :goto_5e
    or-int/2addr v1, v2

    .line 101122143
    :cond_5f
    and-int/lit16 v2, v1, 0x493

    .line 101122145
    const/16 v3, 0x492

    .line 101122147
    const/4 v9, 0x1

    .line 101122148
    if-eq v2, v3, :cond_68

    .line 101122150
    const/4 v2, 0x1

    .line 101122151
    goto :goto_69

    .line 101122152
    :cond_68
    const/4 v2, 0x0

    .line 101122153
    :goto_69
    and-int/lit8 v3, v1, 0x1

    .line 101122155
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122158
    move-result v2

    .line 101122159
    if-eqz v2, :cond_178

    .line 101122161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122164
    move-result v2

    .line 101122165
    if-eqz v2, :cond_7d

    .line 101122167
    const/4 v2, -0x1

    .line 101122168
    const-string v3, "com.dragon.community.kmp_video_comment.SeriesCommentList (KmpSeriesCommentList.kt:456)"

    .line 101122170
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122173
    :cond_7d
    sget-object v0, La3/b;->a:La3/b;

    .line 101122175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122178
    const/4 v0, 0x6

    .line 101122179
    invoke-static {v4, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101122182
    move-result-object v0

    .line 101122183
    if-eqz v0, :cond_16c

    .line 101122185
    const/16 v18, 0x0

    .line 101122187
    const/16 v19, 0x0

    .line 101122189
    instance-of v2, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101122191
    if-eqz v2, :cond_99

    .line 101122193
    move-object v2, v0

    .line 101122194
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101122196
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 101122199
    move-result-object v2

    .line 101122200
    goto :goto_9b

    .line 101122201
    :cond_99
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 101122203
    :goto_9b
    move-object/from16 v20, v2

    .line 101122205
    const-class v2, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 101122207
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101122210
    move-result-object v16

    .line 101122211
    const/16 v22, 0x0

    .line 101122213
    const/16 v23, 0x0

    .line 101122215
    move-object/from16 v17, v0

    .line 101122217
    move-object/from16 v21, v4

    .line 101122219
    invoke-static/range {v16 .. v23}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 101122222
    move-result-object v0

    .line 101122223
    check-cast v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 101122225
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 101122227
    iget-object v2, v2, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 101122229
    sget-object v3, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 101122231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122234
    sget-object v3, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 101122236
    iget-object v3, v3, Lep2/d;->a:Lep2/c;

    .line 101122238
    invoke-interface {v3}, Lep2/c;->P()I

    .line 101122241
    move-result v3

    .line 101122242
    if-gez v3, :cond_c7

    .line 101122244
    const/16 v19, 0x1

    .line 101122246
    goto :goto_c9

    .line 101122247
    :cond_c7
    move/from16 v19, v3

    .line 101122249
    :goto_c9
    const v3, 0x4c5de2

    .line 101122252
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122255
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122258
    move-result v3

    .line 101122259
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122262
    move-result-object v9

    .line 101122263
    if-nez v3, :cond_e1

    .line 101122265
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122267
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122270
    move-result-object v3

    .line 101122271
    if-ne v9, v3, :cond_e9

    .line 101122273
    :cond_e1
    new-instance v9, Lcom/dragon/community/kmp_video_comment/f0;

    .line 101122275
    invoke-direct {v9, v0}, Lcom/dragon/community/kmp_video_comment/f0;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 101122278
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122281
    :cond_e9
    move-object v3, v9

    .line 101122282
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 101122284
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122287
    iget-object v0, v8, Lcom/dragon/community/kmp_video_comment/s1;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 101122289
    iget-boolean v13, v8, Lcom/dragon/community/kmp_video_comment/s1;->c:Z

    .line 101122291
    const/16 v20, 0x0

    .line 101122293
    const/16 v21, 0x0

    .line 101122295
    new-instance v9, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$h;

    .line 101122297
    invoke-direct {v9, v6, v7}, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$h;-><init>(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;)V

    .line 101122300
    const v10, 0x2999cac1

    .line 101122303
    invoke-static {v10, v9, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122306
    move-result-object v22

    .line 101122307
    const v9, 0x6e3c21fe

    .line 101122310
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122313
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122316
    move-result-object v9

    .line 101122317
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122319
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122322
    move-result-object v10

    .line 101122323
    if-ne v9, v10, :cond_11d

    .line 101122325
    new-instance v9, Lcom/dragon/community/kmp_video_comment/g0;

    .line 101122327
    invoke-direct {v9}, Lcom/dragon/community/kmp_video_comment/g0;-><init>()V

    .line 101122330
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122333
    :cond_11d
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 101122335
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122338
    const/4 v10, 0x0

    .line 101122339
    sget-object v11, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 101122341
    invoke-virtual {v11}, Lcom/dragon/community/kmp_video_comment/m1;->b()I

    .line 101122344
    move-result v11

    .line 101122345
    int-to-float v11, v11

    .line 101122346
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 101122348
    new-instance v12, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$i;

    .line 101122350
    invoke-direct {v12, v7, v15, v6, v2}, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$i;-><init>(Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/foundation/lazy/LazyListState;Lcp2/b;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 101122353
    const v14, 0x38e491d2

    .line 101122356
    invoke-static {v14, v12, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122359
    move-result-object v14

    .line 101122360
    shl-int/lit8 v1, v1, 0x3

    .line 101122362
    and-int/lit8 v1, v1, 0x70

    .line 101122364
    const/high16 v12, 0x36000000

    .line 101122366
    or-int v16, v1, v12

    .line 101122368
    const/16 v17, 0x6000

    .line 101122370
    const/16 v18, 0x34a0

    .line 101122372
    const/4 v12, 0x0

    .line 101122373
    const/4 v1, 0x0

    .line 101122374
    move/from16 v23, v13

    .line 101122376
    move v13, v1

    .line 101122377
    move-object/from16 v24, v0

    .line 101122379
    move-object v0, v2

    .line 101122380
    move-object/from16 v1, p0

    .line 101122382
    move-object v2, v3

    .line 101122383
    move-object/from16 v3, v24

    .line 101122385
    move-object/from16 v24, v4

    .line 101122387
    move/from16 v4, v23

    .line 101122389
    move/from16 v5, v20

    .line 101122391
    move/from16 v6, v19

    .line 101122393
    move/from16 v7, v21

    .line 101122395
    move-object/from16 v8, v22

    .line 101122397
    move-object/from16 v15, v24

    .line 101122399
    invoke-static/range {v0 .. v18}, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZIZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lj/s1;FLandroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 101122402
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122405
    move-result v0

    .line 101122406
    if-eqz v0, :cond_17d

    .line 101122408
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122411
    goto :goto_17d

    .line 101122412
    :cond_16c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101122414
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 101122416
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101122419
    move-result-object v1

    .line 101122420
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101122423
    throw v0

    .line 101122424
    :cond_178
    move-object/from16 v24, v4

    .line 101122426
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122429
    :cond_17d
    :goto_17d
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122432
    move-result-object v6

    .line 101122433
    if-eqz v6, :cond_196

    .line 101122435
    new-instance v7, Lcom/dragon/community/kmp_video_comment/h0;

    .line 101122437
    move-object v0, v7

    .line 101122438
    move-object/from16 v1, p0

    .line 101122440
    move-object/from16 v2, p1

    .line 101122442
    move-object/from16 v3, p2

    .line 101122444
    move-object/from16 v4, p3

    .line 101122446
    move/from16 v5, p5

    .line 101122448
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/h0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;I)V

    .line 101122451
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122454
    :cond_196
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 101122048
    move-object/from16 v15, p0

    .line 101122049
    .line 101122050
    move-object/from16 v8, p1

    .line 101122051
    .line 101122052
    move-object/from16 v7, p2

    .line 101122053
    .line 101122054
    move-object/from16 v6, p3

    .line 101122055
    .line 101122056
    move/from16 v5, p5

    .line 101122057
    .line 101122058
    invoke-static {v15, v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122059
    .line 101122060
    .line 101122061
    const v0, 0x3ab4d7ed

    .line 101122062
    .line 101122063
    .line 101122064
    move-object/from16 v1, p4

    .line 101122065
    .line 101122066
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122067
    .line 101122068
    .line 101122069
    move-result-object v4

    .line 101122070
    and-int/lit8 v1, v5, 0x6

    .line 101122071
    .line 101122072
    if-nez v1, :cond_25

    .line 101122073
    .line 101122074
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122075
    .line 101122076
    .line 101122077
    move-result v1

    .line 101122078
    if-eqz v1, :cond_22

    .line 101122079
    .line 101122080
    const/4 v1, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v1, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v1, v5

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    move v1, v5

    .line 101122086
    :goto_26
    and-int/lit8 v2, v5, 0x30

    .line 101122087
    .line 101122088
    if-nez v2, :cond_36

    .line 101122089
    .line 101122090
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122091
    .line 101122092
    .line 101122093
    move-result v2

    .line 101122094
    if-eqz v2, :cond_33

    .line 101122095
    .line 101122096
    const/16 v2, 0x20

    .line 101122097
    .line 101122098
    goto :goto_35

    .line 101122099
    :cond_33
    const/16 v2, 0x10

    .line 101122100
    .line 101122101
    :goto_35
    or-int/2addr v1, v2

    .line 101122102
    :cond_36
    and-int/lit16 v2, v5, 0x180

    .line 101122103
    .line 101122104
    if-nez v2, :cond_4f

    .line 101122105
    .line 101122106
    and-int/lit16 v2, v5, 0x200

    .line 101122107
    .line 101122108
    if-nez v2, :cond_43

    .line 101122109
    .line 101122110
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122111
    .line 101122112
    .line 101122113
    move-result v2

    .line 101122114
    goto :goto_47

    .line 101122115
    :cond_43
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122116
    .line 101122117
    .line 101122118
    move-result v2

    .line 101122119
    :goto_47
    if-eqz v2, :cond_4c

    .line 101122120
    .line 101122121
    const/16 v2, 0x100

    .line 101122122
    .line 101122123
    goto :goto_4e

    .line 101122124
    :cond_4c
    const/16 v2, 0x80

    .line 101122125
    .line 101122126
    :goto_4e
    or-int/2addr v1, v2

    .line 101122127
    :cond_4f
    and-int/lit16 v2, v5, 0xc00

    .line 101122128
    .line 101122129
    if-nez v2, :cond_5f

    .line 101122130
    .line 101122131
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122132
    .line 101122133
    .line 101122134
    move-result v2

    .line 101122135
    if-eqz v2, :cond_5c

    .line 101122136
    .line 101122137
    const/16 v2, 0x800

    .line 101122138
    .line 101122139
    goto :goto_5e

    .line 101122140
    :cond_5c
    const/16 v2, 0x400

    .line 101122141
    .line 101122142
    :goto_5e
    or-int/2addr v1, v2

    .line 101122143
    :cond_5f
    and-int/lit16 v2, v1, 0x493

    .line 101122144
    .line 101122145
    const/16 v3, 0x492

    .line 101122146
    .line 101122147
    const/4 v9, 0x1

    .line 101122148
    if-eq v2, v3, :cond_68

    .line 101122149
    .line 101122150
    const/4 v2, 0x1

    .line 101122151
    goto :goto_69

    .line 101122152
    :cond_68
    const/4 v2, 0x0

    .line 101122153
    :goto_69
    and-int/lit8 v3, v1, 0x1

    .line 101122154
    .line 101122155
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122156
    .line 101122157
    .line 101122158
    move-result v2

    .line 101122159
    if-eqz v2, :cond_178

    .line 101122160
    .line 101122161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122162
    .line 101122163
    .line 101122164
    move-result v2

    .line 101122165
    if-eqz v2, :cond_7d

    .line 101122166
    .line 101122167
    const/4 v2, -0x1

    .line 101122168
    const-string v3, "com.dragon.community.kmp_video_comment.SeriesCommentList (KmpSeriesCommentList.kt:456)"

    .line 101122169
    .line 101122170
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122171
    .line 101122172
    .line 101122173
    :cond_7d
    sget-object v0, La3/b;->a:La3/b;

    .line 101122174
    .line 101122175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122176
    .line 101122177
    .line 101122178
    const/4 v0, 0x6

    .line 101122179
    invoke-static {v4, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101122180
    .line 101122181
    .line 101122182
    move-result-object v0

    .line 101122183
    if-eqz v0, :cond_16c

    .line 101122184
    .line 101122185
    const/16 v18, 0x0

    .line 101122186
    .line 101122187
    const/16 v19, 0x0

    .line 101122188
    .line 101122189
    instance-of v2, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101122190
    .line 101122191
    if-eqz v2, :cond_99

    .line 101122192
    .line 101122193
    move-object v2, v0

    .line 101122194
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101122195
    .line 101122196
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 101122197
    .line 101122198
    .line 101122199
    move-result-object v2

    .line 101122200
    goto :goto_9b

    .line 101122201
    :cond_99
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 101122202
    .line 101122203
    :goto_9b
    move-object/from16 v20, v2

    .line 101122204
    .line 101122205
    const-class v2, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 101122206
    .line 101122207
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101122208
    .line 101122209
    .line 101122210
    move-result-object v16

    .line 101122211
    const/16 v22, 0x0

    .line 101122212
    .line 101122213
    const/16 v23, 0x0

    .line 101122214
    .line 101122215
    move-object/from16 v17, v0

    .line 101122216
    .line 101122217
    move-object/from16 v21, v4

    .line 101122218
    .line 101122219
    invoke-static/range {v16 .. v23}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 101122220
    .line 101122221
    .line 101122222
    move-result-object v0

    .line 101122223
    check-cast v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 101122224
    .line 101122225
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 101122226
    .line 101122227
    iget-object v2, v2, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 101122228
    .line 101122229
    sget-object v3, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 101122230
    .line 101122231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122232
    .line 101122233
    .line 101122234
    sget-object v3, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 101122235
    .line 101122236
    iget-object v3, v3, Lep2/d;->a:Lep2/c;

    .line 101122237
    .line 101122238
    invoke-interface {v3}, Lep2/c;->P()I

    .line 101122239
    .line 101122240
    .line 101122241
    move-result v3

    .line 101122242
    if-gez v3, :cond_c7

    .line 101122243
    .line 101122244
    const/16 v19, 0x1

    .line 101122245
    .line 101122246
    goto :goto_c9

    .line 101122247
    :cond_c7
    move/from16 v19, v3

    .line 101122248
    .line 101122249
    :goto_c9
    const v3, 0x4c5de2

    .line 101122250
    .line 101122251
    .line 101122252
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122253
    .line 101122254
    .line 101122255
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122256
    .line 101122257
    .line 101122258
    move-result v3

    .line 101122259
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122260
    .line 101122261
    .line 101122262
    move-result-object v9

    .line 101122263
    if-nez v3, :cond_e1

    .line 101122264
    .line 101122265
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122266
    .line 101122267
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122268
    .line 101122269
    .line 101122270
    move-result-object v3

    .line 101122271
    if-ne v9, v3, :cond_e9

    .line 101122272
    .line 101122273
    :cond_e1
    new-instance v9, Lcom/dragon/community/kmp_video_comment/f0;

    .line 101122274
    .line 101122275
    invoke-direct {v9, v0}, Lcom/dragon/community/kmp_video_comment/f0;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 101122276
    .line 101122277
    .line 101122278
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122279
    .line 101122280
    .line 101122281
    :cond_e9
    move-object v3, v9

    .line 101122282
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 101122283
    .line 101122284
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122285
    .line 101122286
    .line 101122287
    iget-object v0, v8, Lcom/dragon/community/kmp_video_comment/s1;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 101122288
    .line 101122289
    iget-boolean v13, v8, Lcom/dragon/community/kmp_video_comment/s1;->c:Z

    .line 101122290
    .line 101122291
    const/16 v20, 0x0

    .line 101122292
    .line 101122293
    const/16 v21, 0x0

    .line 101122294
    .line 101122295
    new-instance v9, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$h;

    .line 101122296
    .line 101122297
    invoke-direct {v9, v6, v7}, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$h;-><init>(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;)V

    .line 101122298
    .line 101122299
    .line 101122300
    const v10, 0x2999cac1

    .line 101122301
    .line 101122302
    .line 101122303
    invoke-static {v10, v9, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122304
    .line 101122305
    .line 101122306
    move-result-object v22

    .line 101122307
    const v9, 0x6e3c21fe

    .line 101122308
    .line 101122309
    .line 101122310
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122311
    .line 101122312
    .line 101122313
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122314
    .line 101122315
    .line 101122316
    move-result-object v9

    .line 101122317
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122318
    .line 101122319
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122320
    .line 101122321
    .line 101122322
    move-result-object v10

    .line 101122323
    if-ne v9, v10, :cond_11d

    .line 101122324
    .line 101122325
    new-instance v9, Lcom/dragon/community/kmp_video_comment/g0;

    .line 101122326
    .line 101122327
    invoke-direct {v9}, Lcom/dragon/community/kmp_video_comment/g0;-><init>()V

    .line 101122328
    .line 101122329
    .line 101122330
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122331
    .line 101122332
    .line 101122333
    :cond_11d
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 101122334
    .line 101122335
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122336
    .line 101122337
    .line 101122338
    const/4 v10, 0x0

    .line 101122339
    sget-object v11, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 101122340
    .line 101122341
    invoke-virtual {v11}, Lcom/dragon/community/kmp_video_comment/m1;->b()I

    .line 101122342
    .line 101122343
    .line 101122344
    move-result v11

    .line 101122345
    int-to-float v11, v11

    .line 101122346
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 101122347
    .line 101122348
    new-instance v12, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$i;

    .line 101122349
    .line 101122350
    invoke-direct {v12, v7, v15, v6, v2}, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$i;-><init>(Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/foundation/lazy/LazyListState;Lcp2/b;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 101122351
    .line 101122352
    .line 101122353
    const v14, 0x38e491d2

    .line 101122354
    .line 101122355
    .line 101122356
    invoke-static {v14, v12, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122357
    .line 101122358
    .line 101122359
    move-result-object v14

    .line 101122360
    shl-int/lit8 v1, v1, 0x3

    .line 101122361
    .line 101122362
    and-int/lit8 v1, v1, 0x70

    .line 101122363
    .line 101122364
    const/high16 v12, 0x36000000

    .line 101122365
    .line 101122366
    or-int v16, v1, v12

    .line 101122367
    .line 101122368
    const/16 v17, 0x6000

    .line 101122369
    .line 101122370
    const/16 v18, 0x34a0

    .line 101122371
    .line 101122372
    const/4 v12, 0x0

    .line 101122373
    const/4 v1, 0x0

    .line 101122374
    move/from16 v23, v13

    .line 101122375
    .line 101122376
    move v13, v1

    .line 101122377
    move-object/from16 v24, v0

    .line 101122378
    .line 101122379
    move-object v0, v2

    .line 101122380
    move-object/from16 v1, p0

    .line 101122381
    .line 101122382
    move-object v2, v3

    .line 101122383
    move-object/from16 v3, v24

    .line 101122384
    .line 101122385
    move-object/from16 v24, v4

    .line 101122386
    .line 101122387
    move/from16 v4, v23

    .line 101122388
    .line 101122389
    move/from16 v5, v20

    .line 101122390
    .line 101122391
    move/from16 v6, v19

    .line 101122392
    .line 101122393
    move/from16 v7, v21

    .line 101122394
    .line 101122395
    move-object/from16 v8, v22

    .line 101122396
    .line 101122397
    move-object/from16 v15, v24

    .line 101122398
    .line 101122399
    invoke-static/range {v0 .. v18}, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZIZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lj/s1;FLandroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 101122400
    .line 101122401
    .line 101122402
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122403
    .line 101122404
    .line 101122405
    move-result v0

    .line 101122406
    if-eqz v0, :cond_17d

    .line 101122407
    .line 101122408
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122409
    .line 101122410
    .line 101122411
    goto :goto_17d

    .line 101122412
    :cond_16c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101122413
    .line 101122414
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 101122415
    .line 101122416
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101122417
    .line 101122418
    .line 101122419
    move-result-object v1

    .line 101122420
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101122421
    .line 101122422
    .line 101122423
    throw v0

    .line 101122424
    :cond_178
    move-object/from16 v24, v4

    .line 101122425
    .line 101122426
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122427
    .line 101122428
    .line 101122429
    :cond_17d
    :goto_17d
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122430
    .line 101122431
    .line 101122432
    move-result-object v6

    .line 101122433
    if-eqz v6, :cond_196

    .line 101122434
    .line 101122435
    new-instance v7, Lcom/dragon/community/kmp_video_comment/h0;

    .line 101122436
    .line 101122437
    move-object v0, v7

    .line 101122438
    move-object/from16 v1, p0

    .line 101122439
    .line 101122440
    move-object/from16 v2, p1

    .line 101122441
    .line 101122442
    move-object/from16 v3, p2

    .line 101122443
    .line 101122444
    move-object/from16 v4, p3

    .line 101122445
    .line 101122446
    move/from16 v5, p5

    .line 101122447
    .line 101122448
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/h0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;I)V

    .line 101122449
    .line 101122450
    .line 101122451
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122452
    .line 101122453
    .line 101122454
    :cond_196
    return-void
.end method


.method public static final i(Ldp2/a;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final i(Ldp2/a;ZLandroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const/4 v3, 0x0

    .line 67633159
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633162
    const v4, -0x7d9c86bd

    .line 67633165
    move-object/from16 v5, p2

    .line 67633167
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633170
    move-result-object v15

    .line 67633171
    and-int/lit8 v5, v2, 0x6

    .line 67633173
    if-nez v5, :cond_22

    .line 67633175
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633178
    move-result v5

    .line 67633179
    if-eqz v5, :cond_1f

    .line 67633181
    const/4 v5, 0x4

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    const/4 v5, 0x2

    .line 67633184
    :goto_20
    or-int/2addr v5, v2

    .line 67633185
    goto :goto_23

    .line 67633186
    :cond_22
    move v5, v2

    .line 67633187
    :goto_23
    and-int/lit8 v6, v2, 0x30

    .line 67633189
    if-nez v6, :cond_33

    .line 67633191
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633194
    move-result v6

    .line 67633195
    if-eqz v6, :cond_30

    .line 67633197
    const/16 v6, 0x20

    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 v6, 0x10

    .line 67633202
    :goto_32
    or-int/2addr v5, v6

    .line 67633203
    :cond_33
    and-int/lit8 v6, v5, 0x13

    .line 67633205
    const/16 v7, 0x12

    .line 67633207
    if-eq v6, v7, :cond_3b

    .line 67633209
    const/4 v6, 0x1

    .line 67633210
    goto :goto_3c

    .line 67633211
    :cond_3b
    const/4 v6, 0x0

    .line 67633212
    :goto_3c
    and-int/lit8 v7, v5, 0x1

    .line 67633214
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633217
    move-result v6

    .line 67633218
    if-eqz v6, :cond_294

    .line 67633220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633223
    move-result v6

    .line 67633224
    if-eqz v6, :cond_50

    .line 67633226
    const/4 v6, -0x1

    .line 67633227
    const-string v7, "com.dragon.community.kmp_video_comment.VideoCommentAtmosphereRankItem (KmpSeriesCommentList.kt:646)"

    .line 67633229
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633232
    :cond_50
    sget-object v4, La3/b;->a:La3/b;

    .line 67633234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633237
    const/4 v4, 0x6

    .line 67633238
    invoke-static {v15, v4}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67633241
    move-result-object v6

    .line 67633242
    if-eqz v6, :cond_288

    .line 67633244
    const/4 v7, 0x0

    .line 67633245
    const/4 v8, 0x0

    .line 67633246
    instance-of v4, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633248
    if-eqz v4, :cond_6a

    .line 67633250
    move-object v4, v6

    .line 67633251
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633253
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67633256
    move-result-object v4

    .line 67633257
    goto :goto_6c

    .line 67633258
    :cond_6a
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67633260
    :goto_6c
    move-object v9, v4

    .line 67633261
    const-class v4, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 67633263
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633266
    move-result-object v5

    .line 67633267
    const/4 v11, 0x0

    .line 67633268
    const/4 v12, 0x0

    .line 67633269
    move-object v10, v15

    .line 67633270
    invoke-static/range {v5 .. v12}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67633273
    move-result-object v4

    .line 67633274
    check-cast v4, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 67633276
    if-eqz v1, :cond_84

    .line 67633278
    const/16 v5, 0x3c

    .line 67633280
    int-to-float v5, v5

    .line 67633281
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67633283
    goto :goto_89

    .line 67633284
    :cond_84
    const/16 v5, 0x42

    .line 67633286
    int-to-float v5, v5

    .line 67633287
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67633289
    :goto_89
    move/from16 v20, v5

    .line 67633291
    sget-object v5, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 67633293
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633296
    sget-object v5, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 67633298
    iget-object v5, v5, Lep2/d;->a:Lep2/c;

    .line 67633300
    invoke-interface {v5}, Lep2/c;->E()Z

    .line 67633303
    move-result v5

    .line 67633304
    iget-object v6, v0, Ldp2/a;->b:Ljava/lang/String;

    .line 67633306
    sget v7, Lcom/dragon/community/kmp_video_comment/common/research/o;->a:I

    .line 67633308
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633311
    new-instance v7, Ljava/util/ArrayList;

    .line 67633313
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67633316
    iget-object v8, v0, Ldp2/a;->c:Ljava/util/List;

    .line 67633318
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633321
    move-result-object v8

    .line 67633322
    :cond_aa
    :goto_aa
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67633325
    move-result v9

    .line 67633326
    if-eqz v9, :cond_be

    .line 67633328
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633331
    move-result-object v9

    .line 67633332
    check-cast v9, Ldp2/e;

    .line 67633334
    instance-of v10, v9, Lcom/dragon/community/kmp_video_comment/common/research/n;

    .line 67633336
    if-eqz v10, :cond_aa

    .line 67633338
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633341
    goto :goto_aa

    .line 67633342
    :cond_be
    new-instance v8, Ljava/util/ArrayList;

    .line 67633344
    const/16 v9, 0xa

    .line 67633346
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633349
    move-result v10

    .line 67633350
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633353
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633356
    move-result-object v7

    .line 67633357
    :goto_cd
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67633360
    move-result v10

    .line 67633361
    if-eqz v10, :cond_ff

    .line 67633363
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633366
    move-result-object v10

    .line 67633367
    check-cast v10, Lcom/dragon/community/kmp_video_comment/common/research/n;

    .line 67633369
    iget-object v11, v10, Ldp2/e;->a:Ljava/lang/String;

    .line 67633371
    iget-boolean v12, v10, Ldp2/e;->c:Z

    .line 67633373
    iget-object v14, v10, Ldp2/e;->b:Ljava/lang/String;

    .line 67633375
    iget-object v3, v10, Lcom/dragon/community/kmp_video_comment/common/research/n;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633377
    iget-object v9, v10, Lcom/dragon/community/kmp_video_comment/common/research/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633379
    iget-object v10, v10, Lcom/dragon/community/kmp_video_comment/common/research/n;->d:Ljava/lang/String;

    .line 67633381
    new-instance v13, Lcom/dragon/community/kmp_video_comment/views/v3;

    .line 67633383
    move-object/from16 v21, v13

    .line 67633385
    move-object/from16 v22, v11

    .line 67633387
    move-object/from16 v23, v10

    .line 67633389
    move-object/from16 v24, v14

    .line 67633391
    move-object/from16 v25, v3

    .line 67633393
    move-object/from16 v26, v9

    .line 67633395
    move/from16 v27, v12

    .line 67633397
    invoke-direct/range {v21 .. v27}, Lcom/dragon/community/kmp_video_comment/views/v3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Z)V

    .line 67633400
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633403
    const/4 v3, 0x0

    .line 67633404
    const/16 v9, 0xa

    .line 67633406
    goto :goto_cd

    .line 67633407
    :cond_ff
    iget-object v3, v0, Ldp2/a;->e:Ljava/lang/String;

    .line 67633409
    if-nez v3, :cond_10a

    .line 67633411
    iget-boolean v7, v0, Ldp2/a;->h:Z

    .line 67633413
    if-eqz v7, :cond_108

    .line 67633415
    goto :goto_10a

    .line 67633416
    :cond_108
    const/4 v7, 0x0

    .line 67633417
    goto :goto_10b

    .line 67633418
    :cond_10a
    :goto_10a
    const/4 v7, 0x1

    .line 67633419
    :goto_10b
    const/4 v9, 0x1

    .line 67633420
    xor-int/lit8 v21, v7, 0x1

    .line 67633422
    iget-boolean v7, v0, Ldp2/a;->h:Z

    .line 67633424
    iget-boolean v9, v0, Ldp2/a;->i:Z

    .line 67633426
    const/4 v10, 0x0

    .line 67633427
    if-eqz v3, :cond_11e

    .line 67633429
    iget-object v11, v0, Ldp2/a;->d:Ljava/util/Map;

    .line 67633431
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633434
    move-result-object v3

    .line 67633435
    check-cast v3, Ldp2/b;

    .line 67633437
    goto :goto_11f

    .line 67633438
    :cond_11e
    move-object v3, v10

    .line 67633439
    :goto_11f
    if-eqz v3, :cond_167

    .line 67633441
    iget-boolean v11, v0, Ldp2/a;->g:Z

    .line 67633443
    if-eqz v11, :cond_126

    .line 67633445
    goto :goto_127

    .line 67633446
    :cond_126
    move-object v3, v10

    .line 67633447
    :goto_127
    if-eqz v3, :cond_167

    .line 67633449
    iget-object v10, v3, Ldp2/b;->a:Ljava/lang/String;

    .line 67633451
    iget-object v3, v3, Ldp2/b;->b:Ljava/util/List;

    .line 67633453
    new-instance v11, Ljava/util/ArrayList;

    .line 67633455
    const/16 v12, 0xa

    .line 67633457
    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633460
    move-result v12

    .line 67633461
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633464
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633467
    move-result-object v3

    .line 67633468
    :goto_13c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633471
    move-result v12

    .line 67633472
    if-eqz v12, :cond_14e

    .line 67633474
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633477
    move-result-object v12

    .line 67633478
    check-cast v12, Ldp2/c;

    .line 67633480
    iget-object v12, v12, Ldp2/c;->a:Ljava/lang/String;

    .line 67633482
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633485
    goto :goto_13c

    .line 67633486
    :cond_14e
    iget-object v3, v0, Ldp2/a;->f:Ljava/lang/String;

    .line 67633488
    if-nez v3, :cond_15a

    .line 67633490
    iget-boolean v12, v0, Ldp2/a;->h:Z

    .line 67633492
    if-eqz v12, :cond_157

    .line 67633494
    goto :goto_15a

    .line 67633495
    :cond_157
    const/16 v16, 0x0

    .line 67633497
    goto :goto_15c

    .line 67633498
    :cond_15a
    :goto_15a
    const/16 v16, 0x1

    .line 67633500
    :goto_15c
    const/4 v12, 0x1

    .line 67633501
    xor-int/lit8 v12, v16, 0x1

    .line 67633503
    new-instance v13, Lcom/dragon/community/kmp_video_comment/views/e4;

    .line 67633505
    invoke-direct {v13, v12, v10, v3, v11}, Lcom/dragon/community/kmp_video_comment/views/e4;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67633508
    move-object/from16 v24, v13

    .line 67633510
    goto :goto_169

    .line 67633511
    :cond_167
    move-object/from16 v24, v10

    .line 67633513
    :goto_169
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/w3;

    .line 67633515
    move-object/from16 v16, v3

    .line 67633517
    move-object/from16 v17, v6

    .line 67633519
    move-object/from16 v18, v8

    .line 67633521
    move/from16 v19, v20

    .line 67633523
    move/from16 v22, v7

    .line 67633525
    move/from16 v23, v9

    .line 67633527
    invoke-direct/range {v16 .. v24}, Lcom/dragon/community/kmp_video_comment/views/w3;-><init>(Ljava/lang/String;Ljava/util/List;FFZZZLcom/dragon/community/kmp_video_comment/views/e4;)V

    .line 67633530
    const v6, -0x615d173a

    .line 67633533
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633536
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633539
    move-result v7

    .line 67633540
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633543
    move-result v8

    .line 67633544
    or-int/2addr v7, v8

    .line 67633545
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633548
    move-result-object v8

    .line 67633549
    if-nez v7, :cond_197

    .line 67633551
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633553
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633556
    move-result-object v7

    .line 67633557
    if-ne v8, v7, :cond_19f

    .line 67633559
    :cond_197
    new-instance v8, Lcom/dragon/community/kmp_video_comment/r0;

    .line 67633561
    invoke-direct {v8, v4, v0}, Lcom/dragon/community/kmp_video_comment/r0;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Ldp2/a;)V

    .line 67633564
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633567
    :cond_19f
    move-object v7, v8

    .line 67633568
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 67633570
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633573
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633576
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633579
    move-result v8

    .line 67633580
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633583
    move-result v9

    .line 67633584
    or-int/2addr v8, v9

    .line 67633585
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633588
    move-result-object v9

    .line 67633589
    if-nez v8, :cond_1bf

    .line 67633591
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633593
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633596
    move-result-object v8

    .line 67633597
    if-ne v9, v8, :cond_1c7

    .line 67633599
    :cond_1bf
    new-instance v9, Lcom/dragon/community/kmp_video_comment/s0;

    .line 67633601
    invoke-direct {v9, v4, v0}, Lcom/dragon/community/kmp_video_comment/s0;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Ldp2/a;)V

    .line 67633604
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633607
    :cond_1c7
    move-object v8, v9

    .line 67633608
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67633610
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633613
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633616
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633619
    move-result v9

    .line 67633620
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633623
    move-result v10

    .line 67633624
    or-int/2addr v9, v10

    .line 67633625
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633628
    move-result-object v10

    .line 67633629
    if-nez v9, :cond_1e7

    .line 67633631
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633633
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633636
    move-result-object v9

    .line 67633637
    if-ne v10, v9, :cond_1ef

    .line 67633639
    :cond_1e7
    new-instance v10, Lcom/dragon/community/kmp_video_comment/t0;

    .line 67633641
    invoke-direct {v10, v4, v0}, Lcom/dragon/community/kmp_video_comment/t0;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Ldp2/a;)V

    .line 67633644
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633647
    :cond_1ef
    move-object v9, v10

    .line 67633648
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 67633650
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633653
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633656
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633659
    move-result v10

    .line 67633660
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633663
    move-result v11

    .line 67633664
    or-int/2addr v10, v11

    .line 67633665
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633668
    move-result-object v11

    .line 67633669
    if-nez v10, :cond_20f

    .line 67633671
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633673
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633676
    move-result-object v10

    .line 67633677
    if-ne v11, v10, :cond_217

    .line 67633679
    :cond_20f
    new-instance v11, Lcom/dragon/community/kmp_video_comment/u0;

    .line 67633681
    invoke-direct {v11, v4, v0}, Lcom/dragon/community/kmp_video_comment/u0;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Ldp2/a;)V

    .line 67633684
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633687
    :cond_217
    move-object v10, v11

    .line 67633688
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67633690
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633693
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633696
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633699
    move-result v11

    .line 67633700
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633703
    move-result v12

    .line 67633704
    or-int/2addr v11, v12

    .line 67633705
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633708
    move-result-object v12

    .line 67633709
    if-nez v11, :cond_237

    .line 67633711
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633713
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633716
    move-result-object v11

    .line 67633717
    if-ne v12, v11, :cond_23f

    .line 67633719
    :cond_237
    new-instance v12, Lcom/dragon/community/kmp_video_comment/v0;

    .line 67633721
    invoke-direct {v12, v4, v0}, Lcom/dragon/community/kmp_video_comment/v0;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Ldp2/a;)V

    .line 67633724
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633727
    :cond_23f
    move-object v11, v12

    .line 67633728
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 67633730
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633733
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633736
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633739
    move-result v6

    .line 67633740
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633743
    move-result v12

    .line 67633744
    or-int/2addr v6, v12

    .line 67633745
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633748
    move-result-object v12

    .line 67633749
    if-nez v6, :cond_25f

    .line 67633751
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633753
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633756
    move-result-object v6

    .line 67633757
    if-ne v12, v6, :cond_267

    .line 67633759
    :cond_25f
    new-instance v12, Lcom/dragon/community/kmp_video_comment/x0;

    .line 67633761
    invoke-direct {v12, v4, v0}, Lcom/dragon/community/kmp_video_comment/x0;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Ldp2/a;)V

    .line 67633764
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633767
    :cond_267
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 67633769
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633772
    new-instance v13, Lcom/dragon/community/kmp_video_comment/views/w5;

    .line 67633774
    const/16 v4, 0x1f

    .line 67633776
    invoke-direct {v13, v5, v4}, Lcom/dragon/community/kmp_video_comment/views/w5;-><init>(ZI)V

    .line 67633779
    const/4 v4, 0x0

    .line 67633780
    const/16 v16, 0x1

    .line 67633782
    const/4 v5, 0x0

    .line 67633783
    move-object v6, v3

    .line 67633784
    move-object v14, v15

    .line 67633785
    move-object v3, v15

    .line 67633786
    move v15, v4

    .line 67633787
    invoke-static/range {v5 .. v16}, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt;->d(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_comment/views/w3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp_video_comment/views/w5;Landroidx/compose/runtime/Composer;II)V

    .line 67633790
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633793
    move-result v4

    .line 67633794
    if-eqz v4, :cond_298

    .line 67633796
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633799
    goto :goto_298

    .line 67633800
    :cond_288
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67633802
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67633804
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633807
    move-result-object v1

    .line 67633808
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633811
    throw v0

    .line 67633812
    :cond_294
    move-object v3, v15

    .line 67633813
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633816
    :cond_298
    :goto_298
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633819
    move-result-object v3

    .line 67633820
    if-eqz v3, :cond_2a6

    .line 67633822
    new-instance v4, Lcom/dragon/community/kmp_video_comment/y0;

    .line 67633824
    invoke-direct {v4, v2, v0, v1}, Lcom/dragon/community/kmp_video_comment/y0;-><init>(ILdp2/a;Z)V

    .line 67633827
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633830
    :cond_2a6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Ldp2/a;ZLandroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const/4 v3, 0x0

    .line 67633159
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633160
    .line 67633161
    .line 67633162
    const v4, -0x7d9c86bd

    .line 67633163
    .line 67633164
    .line 67633165
    move-object/from16 v5, p2

    .line 67633166
    .line 67633167
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633168
    .line 67633169
    .line 67633170
    move-result-object v15

    .line 67633171
    and-int/lit8 v5, v2, 0x6

    .line 67633172
    .line 67633173
    if-nez v5, :cond_22

    .line 67633174
    .line 67633175
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633176
    .line 67633177
    .line 67633178
    move-result v5

    .line 67633179
    if-eqz v5, :cond_1f

    .line 67633180
    .line 67633181
    const/4 v5, 0x4

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    const/4 v5, 0x2

    .line 67633184
    :goto_20
    or-int/2addr v5, v2

    .line 67633185
    goto :goto_23

    .line 67633186
    :cond_22
    move v5, v2

    .line 67633187
    :goto_23
    and-int/lit8 v6, v2, 0x30

    .line 67633188
    .line 67633189
    if-nez v6, :cond_33

    .line 67633190
    .line 67633191
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633192
    .line 67633193
    .line 67633194
    move-result v6

    .line 67633195
    if-eqz v6, :cond_30

    .line 67633196
    .line 67633197
    const/16 v6, 0x20

    .line 67633198
    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 v6, 0x10

    .line 67633201
    .line 67633202
    :goto_32
    or-int/2addr v5, v6

    .line 67633203
    :cond_33
    and-int/lit8 v6, v5, 0x13

    .line 67633204
    .line 67633205
    const/16 v7, 0x12

    .line 67633206
    .line 67633207
    if-eq v6, v7, :cond_3b

    .line 67633208
    .line 67633209
    const/4 v6, 0x1

    .line 67633210
    goto :goto_3c

    .line 67633211
    :cond_3b
    const/4 v6, 0x0

    .line 67633212
    :goto_3c
    and-int/lit8 v7, v5, 0x1

    .line 67633213
    .line 67633214
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633215
    .line 67633216
    .line 67633217
    move-result v6

    .line 67633218
    if-eqz v6, :cond_294

    .line 67633219
    .line 67633220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633221
    .line 67633222
    .line 67633223
    move-result v6

    .line 67633224
    if-eqz v6, :cond_50

    .line 67633225
    .line 67633226
    const/4 v6, -0x1

    .line 67633227
    const-string v7, "com.dragon.community.kmp_video_comment.VideoCommentAtmosphereRankItem (KmpSeriesCommentList.kt:646)"

    .line 67633228
    .line 67633229
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633230
    .line 67633231
    .line 67633232
    :cond_50
    sget-object v4, La3/b;->a:La3/b;

    .line 67633233
    .line 67633234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633235
    .line 67633236
    .line 67633237
    const/4 v4, 0x6

    .line 67633238
    invoke-static {v15, v4}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67633239
    .line 67633240
    .line 67633241
    move-result-object v6

    .line 67633242
    if-eqz v6, :cond_288

    .line 67633243
    .line 67633244
    const/4 v7, 0x0

    .line 67633245
    const/4 v8, 0x0

    .line 67633246
    instance-of v4, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633247
    .line 67633248
    if-eqz v4, :cond_6a

    .line 67633249
    .line 67633250
    move-object v4, v6

    .line 67633251
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633252
    .line 67633253
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67633254
    .line 67633255
    .line 67633256
    move-result-object v4

    .line 67633257
    goto :goto_6c

    .line 67633258
    :cond_6a
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67633259
    .line 67633260
    :goto_6c
    move-object v9, v4

    .line 67633261
    const-class v4, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 67633262
    .line 67633263
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633264
    .line 67633265
    .line 67633266
    move-result-object v5

    .line 67633267
    const/4 v11, 0x0

    .line 67633268
    const/4 v12, 0x0

    .line 67633269
    move-object v10, v15

    .line 67633270
    invoke-static/range {v5 .. v12}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67633271
    .line 67633272
    .line 67633273
    move-result-object v4

    .line 67633274
    check-cast v4, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 67633275
    .line 67633276
    if-eqz v1, :cond_84

    .line 67633277
    .line 67633278
    const/16 v5, 0x3c

    .line 67633279
    .line 67633280
    int-to-float v5, v5

    .line 67633281
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67633282
    .line 67633283
    goto :goto_89

    .line 67633284
    :cond_84
    const/16 v5, 0x42

    .line 67633285
    .line 67633286
    int-to-float v5, v5

    .line 67633287
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67633288
    .line 67633289
    :goto_89
    move/from16 v20, v5

    .line 67633290
    .line 67633291
    sget-object v5, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 67633292
    .line 67633293
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633294
    .line 67633295
    .line 67633296
    sget-object v5, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 67633297
    .line 67633298
    iget-object v5, v5, Lep2/d;->a:Lep2/c;

    .line 67633299
    .line 67633300
    invoke-interface {v5}, Lep2/c;->E()Z

    .line 67633301
    .line 67633302
    .line 67633303
    move-result v5

    .line 67633304
    iget-object v6, v0, Ldp2/a;->b:Ljava/lang/String;

    .line 67633305
    .line 67633306
    sget v7, Lcom/dragon/community/kmp_video_comment/common/research/o;->a:I

    .line 67633307
    .line 67633308
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633309
    .line 67633310
    .line 67633311
    new-instance v7, Ljava/util/ArrayList;

    .line 67633312
    .line 67633313
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67633314
    .line 67633315
    .line 67633316
    iget-object v8, v0, Ldp2/a;->c:Ljava/util/List;

    .line 67633317
    .line 67633318
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633319
    .line 67633320
    .line 67633321
    move-result-object v8

    .line 67633322
    :cond_aa
    :goto_aa
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67633323
    .line 67633324
    .line 67633325
    move-result v9

    .line 67633326
    if-eqz v9, :cond_be

    .line 67633327
    .line 67633328
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633329
    .line 67633330
    .line 67633331
    move-result-object v9

    .line 67633332
    check-cast v9, Ldp2/e;

    .line 67633333
    .line 67633334
    instance-of v10, v9, Lcom/dragon/community/kmp_video_comment/common/research/n;

    .line 67633335
    .line 67633336
    if-eqz v10, :cond_aa

    .line 67633337
    .line 67633338
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633339
    .line 67633340
    .line 67633341
    goto :goto_aa

    .line 67633342
    :cond_be
    new-instance v8, Ljava/util/ArrayList;

    .line 67633343
    .line 67633344
    const/16 v9, 0xa

    .line 67633345
    .line 67633346
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633347
    .line 67633348
    .line 67633349
    move-result v10

    .line 67633350
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633351
    .line 67633352
    .line 67633353
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633354
    .line 67633355
    .line 67633356
    move-result-object v7

    .line 67633357
    :goto_cd
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67633358
    .line 67633359
    .line 67633360
    move-result v10

    .line 67633361
    if-eqz v10, :cond_ff

    .line 67633362
    .line 67633363
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633364
    .line 67633365
    .line 67633366
    move-result-object v10

    .line 67633367
    check-cast v10, Lcom/dragon/community/kmp_video_comment/common/research/n;

    .line 67633368
    .line 67633369
    iget-object v11, v10, Ldp2/e;->a:Ljava/lang/String;

    .line 67633370
    .line 67633371
    iget-boolean v12, v10, Ldp2/e;->c:Z

    .line 67633372
    .line 67633373
    iget-object v14, v10, Ldp2/e;->b:Ljava/lang/String;

    .line 67633374
    .line 67633375
    iget-object v3, v10, Lcom/dragon/community/kmp_video_comment/common/research/n;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633376
    .line 67633377
    iget-object v9, v10, Lcom/dragon/community/kmp_video_comment/common/research/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633378
    .line 67633379
    iget-object v10, v10, Lcom/dragon/community/kmp_video_comment/common/research/n;->d:Ljava/lang/String;

    .line 67633380
    .line 67633381
    new-instance v13, Lcom/dragon/community/kmp_video_comment/views/v3;

    .line 67633382
    .line 67633383
    move-object/from16 v21, v13

    .line 67633384
    .line 67633385
    move-object/from16 v22, v11

    .line 67633386
    .line 67633387
    move-object/from16 v23, v10

    .line 67633388
    .line 67633389
    move-object/from16 v24, v14

    .line 67633390
    .line 67633391
    move-object/from16 v25, v3

    .line 67633392
    .line 67633393
    move-object/from16 v26, v9

    .line 67633394
    .line 67633395
    move/from16 v27, v12

    .line 67633396
    .line 67633397
    invoke-direct/range {v21 .. v27}, Lcom/dragon/community/kmp_video_comment/views/v3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Z)V

    .line 67633398
    .line 67633399
    .line 67633400
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633401
    .line 67633402
    .line 67633403
    const/4 v3, 0x0

    .line 67633404
    const/16 v9, 0xa

    .line 67633405
    .line 67633406
    goto :goto_cd

    .line 67633407
    :cond_ff
    iget-object v3, v0, Ldp2/a;->e:Ljava/lang/String;

    .line 67633408
    .line 67633409
    if-nez v3, :cond_10a

    .line 67633410
    .line 67633411
    iget-boolean v7, v0, Ldp2/a;->h:Z

    .line 67633412
    .line 67633413
    if-eqz v7, :cond_108

    .line 67633414
    .line 67633415
    goto :goto_10a

    .line 67633416
    :cond_108
    const/4 v7, 0x0

    .line 67633417
    goto :goto_10b

    .line 67633418
    :cond_10a
    :goto_10a
    const/4 v7, 0x1

    .line 67633419
    :goto_10b
    const/4 v9, 0x1

    .line 67633420
    xor-int/lit8 v21, v7, 0x1

    .line 67633421
    .line 67633422
    iget-boolean v7, v0, Ldp2/a;->h:Z

    .line 67633423
    .line 67633424
    iget-boolean v9, v0, Ldp2/a;->i:Z

    .line 67633425
    .line 67633426
    const/4 v10, 0x0

    .line 67633427
    if-eqz v3, :cond_11e

    .line 67633428
    .line 67633429
    iget-object v11, v0, Ldp2/a;->d:Ljava/util/Map;

    .line 67633430
    .line 67633431
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633432
    .line 67633433
    .line 67633434
    move-result-object v3

    .line 67633435
    check-cast v3, Ldp2/b;

    .line 67633436
    .line 67633437
    goto :goto_11f

    .line 67633438
    :cond_11e
    move-object v3, v10

    .line 67633439
    :goto_11f
    if-eqz v3, :cond_167

    .line 67633440
    .line 67633441
    iget-boolean v11, v0, Ldp2/a;->g:Z

    .line 67633442
    .line 67633443
    if-eqz v11, :cond_126

    .line 67633444
    .line 67633445
    goto :goto_127

    .line 67633446
    :cond_126
    move-object v3, v10

    .line 67633447
    :goto_127
    if-eqz v3, :cond_167

    .line 67633448
    .line 67633449
    iget-object v10, v3, Ldp2/b;->a:Ljava/lang/String;

    .line 67633450
    .line 67633451
    iget-object v3, v3, Ldp2/b;->b:Ljava/util/List;

    .line 67633452
    .line 67633453
    new-instance v11, Ljava/util/ArrayList;

    .line 67633454
    .line 67633455
    const/16 v12, 0xa

    .line 67633456
    .line 67633457
    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633458
    .line 67633459
    .line 67633460
    move-result v12

    .line 67633461
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633462
    .line 67633463
    .line 67633464
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633465
    .line 67633466
    .line 67633467
    move-result-object v3

    .line 67633468
    :goto_13c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633469
    .line 67633470
    .line 67633471
    move-result v12

    .line 67633472
    if-eqz v12, :cond_14e

    .line 67633473
    .line 67633474
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633475
    .line 67633476
    .line 67633477
    move-result-object v12

    .line 67633478
    check-cast v12, Ldp2/c;

    .line 67633479
    .line 67633480
    iget-object v12, v12, Ldp2/c;->a:Ljava/lang/String;

    .line 67633481
    .line 67633482
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633483
    .line 67633484
    .line 67633485
    goto :goto_13c

    .line 67633486
    :cond_14e
    iget-object v3, v0, Ldp2/a;->f:Ljava/lang/String;

    .line 67633487
    .line 67633488
    if-nez v3, :cond_15a

    .line 67633489
    .line 67633490
    iget-boolean v12, v0, Ldp2/a;->h:Z

    .line 67633491
    .line 67633492
    if-eqz v12, :cond_157

    .line 67633493
    .line 67633494
    goto :goto_15a

    .line 67633495
    :cond_157
    const/16 v16, 0x0

    .line 67633496
    .line 67633497
    goto :goto_15c

    .line 67633498
    :cond_15a
    :goto_15a
    const/16 v16, 0x1

    .line 67633499
    .line 67633500
    :goto_15c
    const/4 v12, 0x1

    .line 67633501
    xor-int/lit8 v12, v16, 0x1

    .line 67633502
    .line 67633503
    new-instance v13, Lcom/dragon/community/kmp_video_comment/views/e4;

    .line 67633504
    .line 67633505
    invoke-direct {v13, v12, v10, v3, v11}, Lcom/dragon/community/kmp_video_comment/views/e4;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67633506
    .line 67633507
    .line 67633508
    move-object/from16 v24, v13

    .line 67633509
    .line 67633510
    goto :goto_169

    .line 67633511
    :cond_167
    move-object/from16 v24, v10

    .line 67633512
    .line 67633513
    :goto_169
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/w3;

    .line 67633514
    .line 67633515
    move-object/from16 v16, v3

    .line 67633516
    .line 67633517
    move-object/from16 v17, v6

    .line 67633518
    .line 67633519
    move-object/from16 v18, v8

    .line 67633520
    .line 67633521
    move/from16 v19, v20

    .line 67633522
    .line 67633523
    move/from16 v22, v7

    .line 67633524
    .line 67633525
    move/from16 v23, v9

    .line 67633526
    .line 67633527
    invoke-direct/range {v16 .. v24}, Lcom/dragon/community/kmp_video_comment/views/w3;-><init>(Ljava/lang/String;Ljava/util/List;FFZZZLcom/dragon/community/kmp_video_comment/views/e4;)V

    .line 67633528
    .line 67633529
    .line 67633530
    const v6, -0x615d173a

    .line 67633531
    .line 67633532
    .line 67633533
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633534
    .line 67633535
    .line 67633536
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633537
    .line 67633538
    .line 67633539
    move-result v7

    .line 67633540
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633541
    .line 67633542
    .line 67633543
    move-result v8

    .line 67633544
    or-int/2addr v7, v8

    .line 67633545
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633546
    .line 67633547
    .line 67633548
    move-result-object v8

    .line 67633549
    if-nez v7, :cond_197

    .line 67633550
    .line 67633551
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633552
    .line 67633553
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633554
    .line 67633555
    .line 67633556
    move-result-object v7

    .line 67633557
    if-ne v8, v7, :cond_19f

    .line 67633558
    .line 67633559
    :cond_197
    new-instance v8, Lcom/dragon/community/kmp_video_comment/r0;

    .line 67633560
    .line 67633561
    invoke-direct {v8, v4, v0}, Lcom/dragon/community/kmp_video_comment/r0;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Ldp2/a;)V

    .line 67633562
    .line 67633563
    .line 67633564
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633565
    .line 67633566
    .line 67633567
    :cond_19f
    move-object v7, v8

    .line 67633568
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 67633569
    .line 67633570
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633571
    .line 67633572
    .line 67633573
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633574
    .line 67633575
    .line 67633576
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633577
    .line 67633578
    .line 67633579
    move-result v8

    .line 67633580
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633581
    .line 67633582
    .line 67633583
    move-result v9

    .line 67633584
    or-int/2addr v8, v9

    .line 67633585
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633586
    .line 67633587
    .line 67633588
    move-result-object v9

    .line 67633589
    if-nez v8, :cond_1bf

    .line 67633590
    .line 67633591
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633592
    .line 67633593
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633594
    .line 67633595
    .line 67633596
    move-result-object v8

    .line 67633597
    if-ne v9, v8, :cond_1c7

    .line 67633598
    .line 67633599
    :cond_1bf
    new-instance v9, Lcom/dragon/community/kmp_video_comment/s0;

    .line 67633600
    .line 67633601
    invoke-direct {v9, v4, v0}, Lcom/dragon/community/kmp_video_comment/s0;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Ldp2/a;)V

    .line 67633602
    .line 67633603
    .line 67633604
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633605
    .line 67633606
    .line 67633607
    :cond_1c7
    move-object v8, v9

    .line 67633608
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67633609
    .line 67633610
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633611
    .line 67633612
    .line 67633613
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633614
    .line 67633615
    .line 67633616
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633617
    .line 67633618
    .line 67633619
    move-result v9

    .line 67633620
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633621
    .line 67633622
    .line 67633623
    move-result v10

    .line 67633624
    or-int/2addr v9, v10

    .line 67633625
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633626
    .line 67633627
    .line 67633628
    move-result-object v10

    .line 67633629
    if-nez v9, :cond_1e7

    .line 67633630
    .line 67633631
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633632
    .line 67633633
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633634
    .line 67633635
    .line 67633636
    move-result-object v9

    .line 67633637
    if-ne v10, v9, :cond_1ef

    .line 67633638
    .line 67633639
    :cond_1e7
    new-instance v10, Lcom/dragon/community/kmp_video_comment/t0;

    .line 67633640
    .line 67633641
    invoke-direct {v10, v4, v0}, Lcom/dragon/community/kmp_video_comment/t0;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Ldp2/a;)V

    .line 67633642
    .line 67633643
    .line 67633644
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633645
    .line 67633646
    .line 67633647
    :cond_1ef
    move-object v9, v10

    .line 67633648
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 67633649
    .line 67633650
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633651
    .line 67633652
    .line 67633653
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633654
    .line 67633655
    .line 67633656
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633657
    .line 67633658
    .line 67633659
    move-result v10

    .line 67633660
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633661
    .line 67633662
    .line 67633663
    move-result v11

    .line 67633664
    or-int/2addr v10, v11

    .line 67633665
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633666
    .line 67633667
    .line 67633668
    move-result-object v11

    .line 67633669
    if-nez v10, :cond_20f

    .line 67633670
    .line 67633671
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633672
    .line 67633673
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633674
    .line 67633675
    .line 67633676
    move-result-object v10

    .line 67633677
    if-ne v11, v10, :cond_217

    .line 67633678
    .line 67633679
    :cond_20f
    new-instance v11, Lcom/dragon/community/kmp_video_comment/u0;

    .line 67633680
    .line 67633681
    invoke-direct {v11, v4, v0}, Lcom/dragon/community/kmp_video_comment/u0;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Ldp2/a;)V

    .line 67633682
    .line 67633683
    .line 67633684
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633685
    .line 67633686
    .line 67633687
    :cond_217
    move-object v10, v11

    .line 67633688
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67633689
    .line 67633690
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633691
    .line 67633692
    .line 67633693
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633694
    .line 67633695
    .line 67633696
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633697
    .line 67633698
    .line 67633699
    move-result v11

    .line 67633700
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633701
    .line 67633702
    .line 67633703
    move-result v12

    .line 67633704
    or-int/2addr v11, v12

    .line 67633705
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633706
    .line 67633707
    .line 67633708
    move-result-object v12

    .line 67633709
    if-nez v11, :cond_237

    .line 67633710
    .line 67633711
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633712
    .line 67633713
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633714
    .line 67633715
    .line 67633716
    move-result-object v11

    .line 67633717
    if-ne v12, v11, :cond_23f

    .line 67633718
    .line 67633719
    :cond_237
    new-instance v12, Lcom/dragon/community/kmp_video_comment/v0;

    .line 67633720
    .line 67633721
    invoke-direct {v12, v4, v0}, Lcom/dragon/community/kmp_video_comment/v0;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Ldp2/a;)V

    .line 67633722
    .line 67633723
    .line 67633724
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633725
    .line 67633726
    .line 67633727
    :cond_23f
    move-object v11, v12

    .line 67633728
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 67633729
    .line 67633730
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633731
    .line 67633732
    .line 67633733
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633734
    .line 67633735
    .line 67633736
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633737
    .line 67633738
    .line 67633739
    move-result v6

    .line 67633740
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633741
    .line 67633742
    .line 67633743
    move-result v12

    .line 67633744
    or-int/2addr v6, v12

    .line 67633745
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633746
    .line 67633747
    .line 67633748
    move-result-object v12

    .line 67633749
    if-nez v6, :cond_25f

    .line 67633750
    .line 67633751
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633752
    .line 67633753
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633754
    .line 67633755
    .line 67633756
    move-result-object v6

    .line 67633757
    if-ne v12, v6, :cond_267

    .line 67633758
    .line 67633759
    :cond_25f
    new-instance v12, Lcom/dragon/community/kmp_video_comment/x0;

    .line 67633760
    .line 67633761
    invoke-direct {v12, v4, v0}, Lcom/dragon/community/kmp_video_comment/x0;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Ldp2/a;)V

    .line 67633762
    .line 67633763
    .line 67633764
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633765
    .line 67633766
    .line 67633767
    :cond_267
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 67633768
    .line 67633769
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633770
    .line 67633771
    .line 67633772
    new-instance v13, Lcom/dragon/community/kmp_video_comment/views/w5;

    .line 67633773
    .line 67633774
    const/16 v4, 0x1f

    .line 67633775
    .line 67633776
    invoke-direct {v13, v5, v4}, Lcom/dragon/community/kmp_video_comment/views/w5;-><init>(ZI)V

    .line 67633777
    .line 67633778
    .line 67633779
    const/4 v4, 0x0

    .line 67633780
    const/16 v16, 0x1

    .line 67633781
    .line 67633782
    const/4 v5, 0x0

    .line 67633783
    move-object v6, v3

    .line 67633784
    move-object v14, v15

    .line 67633785
    move-object v3, v15

    .line 67633786
    move v15, v4

    .line 67633787
    invoke-static/range {v5 .. v16}, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt;->d(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_comment/views/w3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp_video_comment/views/w5;Landroidx/compose/runtime/Composer;II)V

    .line 67633788
    .line 67633789
    .line 67633790
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633791
    .line 67633792
    .line 67633793
    move-result v4

    .line 67633794
    if-eqz v4, :cond_298

    .line 67633795
    .line 67633796
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633797
    .line 67633798
    .line 67633799
    goto :goto_298

    .line 67633800
    :cond_288
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67633801
    .line 67633802
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67633803
    .line 67633804
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633805
    .line 67633806
    .line 67633807
    move-result-object v1

    .line 67633808
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633809
    .line 67633810
    .line 67633811
    throw v0

    .line 67633812
    :cond_294
    move-object v3, v15

    .line 67633813
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633814
    .line 67633815
    .line 67633816
    :cond_298
    :goto_298
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633817
    .line 67633818
    .line 67633819
    move-result-object v3

    .line 67633820
    if-eqz v3, :cond_2a6

    .line 67633821
    .line 67633822
    new-instance v4, Lcom/dragon/community/kmp_video_comment/y0;

    .line 67633823
    .line 67633824
    invoke-direct {v4, v2, v0, v1}, Lcom/dragon/community/kmp_video_comment/y0;-><init>(ILdp2/a;Z)V

    .line 67633825
    .line 67633826
    .line 67633827
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633828
    .line 67633829
    .line 67633830
    :cond_2a6
    return-void
.end method


.method public static final j(Lbp2/j;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final j(Lbp2/j;ZLandroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 67502080
    const v0, -0x6c40a435

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    if-nez v1, :cond_16

    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p3

    .line 67502103
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67502105
    if-nez v2, :cond_27

    .line 67502107
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67502110
    move-result v2

    .line 67502111
    if-eqz v2, :cond_24

    .line 67502113
    const/16 v2, 0x20

    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const/16 v2, 0x10

    .line 67502118
    :goto_26
    or-int/2addr v1, v2

    .line 67502119
    :cond_27
    move v9, v1

    .line 67502120
    and-int/lit8 v1, v9, 0x13

    .line 67502122
    const/16 v2, 0x12

    .line 67502124
    if-eq v1, v2, :cond_30

    .line 67502126
    const/4 v1, 0x1

    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    const/4 v1, 0x0

    .line 67502129
    :goto_31
    and-int/lit8 v2, v9, 0x1

    .line 67502131
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502134
    move-result v1

    .line 67502135
    if-eqz v1, :cond_98

    .line 67502137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502140
    move-result v1

    .line 67502141
    if-eqz v1, :cond_45

    .line 67502143
    const/4 v1, -0x1

    .line 67502144
    const-string v2, "com.dragon.community.kmp_video_comment.seriesCommentFooter (KmpSeriesCommentList.kt:636)"

    .line 67502146
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502149
    :cond_45
    sget-object v0, La3/b;->a:La3/b;

    .line 67502151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502154
    const/4 v0, 0x6

    .line 67502155
    invoke-static {p2, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67502158
    move-result-object v2

    .line 67502159
    if-eqz v2, :cond_8c

    .line 67502161
    const/4 v3, 0x0

    .line 67502162
    const/4 v4, 0x0

    .line 67502163
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67502165
    if-eqz v0, :cond_5f

    .line 67502167
    move-object v0, v2

    .line 67502168
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67502170
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67502173
    move-result-object v0

    .line 67502174
    goto :goto_61

    .line 67502175
    :cond_5f
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67502177
    :goto_61
    move-object v5, v0

    .line 67502178
    const-class v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 67502180
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502183
    move-result-object v1

    .line 67502184
    const/4 v7, 0x0

    .line 67502185
    const/4 v8, 0x0

    .line 67502186
    move-object v6, p2

    .line 67502187
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67502190
    move-result-object v0

    .line 67502191
    check-cast v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 67502193
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->L:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;

    .line 67502195
    and-int/lit8 v0, v9, 0xe

    .line 67502197
    shl-int/lit8 v1, v9, 0x3

    .line 67502199
    and-int/lit16 v1, v1, 0x380

    .line 67502201
    or-int v5, v0, v1

    .line 67502203
    const/4 v6, 0x0

    .line 67502204
    move-object v1, p0

    .line 67502205
    move v3, p1

    .line 67502206
    move-object v4, p2

    .line 67502207
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp_video_comment/views/d4;->b(Lbp2/j;Lcom/dragon/community/kmp_video_comment/views/c3;ZLandroidx/compose/runtime/Composer;II)V

    .line 67502210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502213
    move-result v0

    .line 67502214
    if-eqz v0, :cond_9b

    .line 67502216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502219
    goto :goto_9b

    .line 67502220
    :cond_8c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67502222
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67502224
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502227
    move-result-object p1

    .line 67502228
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502231
    throw p0

    .line 67502232
    :cond_98
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502235
    :cond_9b
    :goto_9b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502238
    move-result-object p2

    .line 67502239
    if-eqz p2, :cond_a9

    .line 67502241
    new-instance v0, Lcom/dragon/community/kmp_video_comment/q0;

    .line 67502243
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/community/kmp_video_comment/q0;-><init>(Lbp2/j;ZI)V

    .line 67502246
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502249
    :cond_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Lbp2/j;ZLandroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 67502080
    const v0, -0x6c40a435

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502088
    .line 67502089
    if-nez v1, :cond_16

    .line 67502090
    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502096
    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p3

    .line 67502103
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67502104
    .line 67502105
    if-nez v2, :cond_27

    .line 67502106
    .line 67502107
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v2

    .line 67502111
    if-eqz v2, :cond_24

    .line 67502112
    .line 67502113
    const/16 v2, 0x20

    .line 67502114
    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const/16 v2, 0x10

    .line 67502117
    .line 67502118
    :goto_26
    or-int/2addr v1, v2

    .line 67502119
    :cond_27
    move v9, v1

    .line 67502120
    and-int/lit8 v1, v9, 0x13

    .line 67502121
    .line 67502122
    const/16 v2, 0x12

    .line 67502123
    .line 67502124
    if-eq v1, v2, :cond_30

    .line 67502125
    .line 67502126
    const/4 v1, 0x1

    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    const/4 v1, 0x0

    .line 67502129
    :goto_31
    and-int/lit8 v2, v9, 0x1

    .line 67502130
    .line 67502131
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v1

    .line 67502135
    if-eqz v1, :cond_98

    .line 67502136
    .line 67502137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502138
    .line 67502139
    .line 67502140
    move-result v1

    .line 67502141
    if-eqz v1, :cond_45

    .line 67502142
    .line 67502143
    const/4 v1, -0x1

    .line 67502144
    const-string v2, "com.dragon.community.kmp_video_comment.seriesCommentFooter (KmpSeriesCommentList.kt:636)"

    .line 67502145
    .line 67502146
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502147
    .line 67502148
    .line 67502149
    :cond_45
    sget-object v0, La3/b;->a:La3/b;

    .line 67502150
    .line 67502151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502152
    .line 67502153
    .line 67502154
    const/4 v0, 0x6

    .line 67502155
    invoke-static {p2, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v2

    .line 67502159
    if-eqz v2, :cond_8c

    .line 67502160
    .line 67502161
    const/4 v3, 0x0

    .line 67502162
    const/4 v4, 0x0

    .line 67502163
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67502164
    .line 67502165
    if-eqz v0, :cond_5f

    .line 67502166
    .line 67502167
    move-object v0, v2

    .line 67502168
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67502169
    .line 67502170
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object v0

    .line 67502174
    goto :goto_61

    .line 67502175
    :cond_5f
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67502176
    .line 67502177
    :goto_61
    move-object v5, v0

    .line 67502178
    const-class v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 67502179
    .line 67502180
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object v1

    .line 67502184
    const/4 v7, 0x0

    .line 67502185
    const/4 v8, 0x0

    .line 67502186
    move-object v6, p2

    .line 67502187
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v0

    .line 67502191
    check-cast v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 67502192
    .line 67502193
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->L:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;

    .line 67502194
    .line 67502195
    and-int/lit8 v0, v9, 0xe

    .line 67502196
    .line 67502197
    shl-int/lit8 v1, v9, 0x3

    .line 67502198
    .line 67502199
    and-int/lit16 v1, v1, 0x380

    .line 67502200
    .line 67502201
    or-int v5, v0, v1

    .line 67502202
    .line 67502203
    const/4 v6, 0x0

    .line 67502204
    move-object v1, p0

    .line 67502205
    move v3, p1

    .line 67502206
    move-object v4, p2

    .line 67502207
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp_video_comment/views/d4;->b(Lbp2/j;Lcom/dragon/community/kmp_video_comment/views/c3;ZLandroidx/compose/runtime/Composer;II)V

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502211
    .line 67502212
    .line 67502213
    move-result v0

    .line 67502214
    if-eqz v0, :cond_9b

    .line 67502215
    .line 67502216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502217
    .line 67502218
    .line 67502219
    goto :goto_9b

    .line 67502220
    :cond_8c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67502221
    .line 67502222
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67502223
    .line 67502224
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object p1

    .line 67502228
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502229
    .line 67502230
    .line 67502231
    throw p0

    .line 67502232
    :cond_98
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502233
    .line 67502234
    .line 67502235
    :cond_9b
    :goto_9b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502236
    .line 67502237
    .line 67502238
    move-result-object p2

    .line 67502239
    if-eqz p2, :cond_a9

    .line 67502240
    .line 67502241
    new-instance v0, Lcom/dragon/community/kmp_video_comment/q0;

    .line 67502242
    .line 67502243
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/community/kmp_video_comment/q0;-><init>(Lbp2/j;ZI)V

    .line 67502244
    .line 67502245
    .line 67502246
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502247
    .line 67502248
    .line 67502249
    :cond_a9
    return-void
.end method


