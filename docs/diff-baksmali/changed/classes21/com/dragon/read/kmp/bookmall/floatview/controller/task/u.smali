## classes21/com/dragon/read/kmp/bookmall/floatview/controller/task/u.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;)V
    .registers 35

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v2, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 17301512
    invoke-static {v2}, Lcom/dragon/read/kmp/bookmall/floatview/m;->d(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;

    .line 17301515
    move-result-object v2

    .line 17301516
    new-instance v13, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;

    .line 17301518
    invoke-direct {v13}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;-><init>()V

    .line 17301521
    const-string v4, "PageGuidePopupTask"

    .line 17301523
    const/4 v12, 0x2

    .line 17301524
    new-array v3, v12, [Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17301526
    sget-object v16, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;->RECENT_RECOMMEND:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17301528
    aput-object v16, v3, v1

    .line 17301530
    sget-object v17, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;->COLD_START_SURL:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17301532
    const/4 v11, 0x1

    .line 17301533
    aput-object v17, v3, v11

    .line 17301535
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301538
    move-result-object v7

    .line 17301539
    invoke-static {}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->d()Lkotlin/enums/EnumEntries;

    .line 17301542
    move-result-object v8

    .line 17301543
    const/16 v18, 0x0

    .line 17301545
    const/16 v19, 0x0

    .line 17301547
    new-instance v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1;

    .line 17301549
    const/4 v9, 0x0

    .line 17301550
    invoke-direct {v10, v2, v9}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1;-><init>(Lt55/g;Lkotlin/coroutines/Continuation;)V

    .line 17301553
    const/16 v20, 0x62

    .line 17301555
    const/4 v5, 0x0

    .line 17301556
    const/4 v6, 0x1

    .line 17301557
    const/16 v21, 0x0

    .line 17301559
    const/16 v22, 0x0

    .line 17301561
    move-object v3, v13

    .line 17301562
    move-object v15, v9

    .line 17301563
    move/from16 v9, v21

    .line 17301565
    move-object/from16 v21, v10

    .line 17301567
    move-object/from16 v10, v22

    .line 17301569
    const/4 v14, 0x1

    .line 17301570
    move-object/from16 v11, v21

    .line 17301572
    const/4 v15, 0x2

    .line 17301573
    move/from16 v12, v20

    .line 17301575
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;->a(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 17301578
    const-string v4, "VideoServiceEnableTask"

    .line 17301580
    const/4 v12, 0x3

    .line 17301581
    new-array v3, v12, [Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17301583
    aput-object v16, v3, v1

    .line 17301585
    aput-object v17, v3, v14

    .line 17301587
    sget-object v20, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;->UG_ACTIVATE:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17301589
    aput-object v20, v3, v15

    .line 17301591
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301594
    move-result-object v7

    .line 17301595
    invoke-static {}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->d()Lkotlin/enums/EnumEntries;

    .line 17301598
    move-result-object v8

    .line 17301599
    new-instance v11, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$2;

    .line 17301601
    const/4 v3, 0x0

    .line 17301602
    invoke-direct {v11, v2, v3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$2;-><init>(Lt55/g;Lkotlin/coroutines/Continuation;)V

    .line 17301605
    const/16 v24, 0x62

    .line 17301607
    move-object v3, v13

    .line 17301608
    const/4 v5, 0x0

    .line 17301609
    const/4 v6, 0x1

    .line 17301610
    move/from16 v9, v18

    .line 17301612
    move-object/from16 v10, v19

    .line 17301614
    move/from16 v12, v24

    .line 17301616
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;->a(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 17301619
    const-string v4, "cold_start_surl_view"

    .line 17301621
    const/4 v5, 0x0

    .line 17301622
    const/4 v6, 0x0

    .line 17301623
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301626
    move-result-object v7

    .line 17301627
    invoke-static {}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->d()Lkotlin/enums/EnumEntries;

    .line 17301630
    move-result-object v8

    .line 17301631
    const/4 v9, 0x0

    .line 17301632
    const/4 v10, 0x0

    .line 17301633
    const/4 v11, 0x0

    .line 17301634
    const/16 v12, 0xe6

    .line 17301636
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;->a(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 17301639
    const-string/jumbo v4, "ug_activate_view"

    .line 17301642
    invoke-static/range {v20 .. v20}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301645
    move-result-object v7

    .line 17301646
    const/4 v12, 0x4

    .line 17301647
    new-array v3, v12, [Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17301649
    sget-object v17, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->SHORT_STORY:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17301651
    aput-object v17, v3, v1

    .line 17301653
    sget-object v18, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->BOOK:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17301655
    aput-object v18, v3, v14

    .line 17301657
    sget-object v19, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->LISTEN:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17301659
    aput-object v19, v3, v15

    .line 17301661
    sget-object v22, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->COMIC:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17301663
    const/4 v11, 0x3

    .line 17301664
    aput-object v22, v3, v11

    .line 17301666
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301669
    move-result-object v8

    .line 17301670
    const/16 v23, 0x0

    .line 17301672
    const/16 v24, 0xe6

    .line 17301674
    move-object v3, v13

    .line 17301675
    move-object/from16 v11, v23

    .line 17301677
    move/from16 v12, v24

    .line 17301679
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;->a(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 17301682
    const-string v4, "block_from_cold_enter"

    .line 17301684
    const/16 v23, 0x1

    .line 17301686
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301689
    move-result-object v7

    .line 17301690
    invoke-static {}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->d()Lkotlin/enums/EnumEntries;

    .line 17301693
    move-result-object v8

    .line 17301694
    new-instance v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/f;

    .line 17301696
    invoke-direct {v10, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/f;-><init>(Lt55/g;)V

    .line 17301699
    new-instance v11, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerRecentRecommendTasks$2;

    .line 17301701
    const/4 v3, 0x0

    .line 17301702
    invoke-direct {v11, v2, v3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerRecentRecommendTasks$2;-><init>(Lt55/g;Lkotlin/coroutines/Continuation;)V

    .line 17301705
    const/16 v12, 0x22

    .line 17301707
    const/16 v21, 0x0

    .line 17301709
    const/4 v6, 0x1

    .line 17301710
    move-object v3, v13

    .line 17301711
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;->a(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 17301714
    const-string v4, "hasShownRecentReadView"

    .line 17301716
    const/16 v24, 0x0

    .line 17301718
    const/16 v25, 0x1

    .line 17301720
    new-array v3, v15, [Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17301722
    aput-object v16, v3, v1

    .line 17301724
    aput-object v20, v3, v14

    .line 17301726
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301729
    move-result-object v7

    .line 17301730
    invoke-static {}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->d()Lkotlin/enums/EnumEntries;

    .line 17301733
    move-result-object v8

    .line 17301734
    const/16 v9, 0xa

    .line 17301736
    new-instance v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/o;

    .line 17301738
    invoke-direct {v10, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/o;-><init>(Lt55/g;)V

    .line 17301741
    const/16 v28, 0x0

    .line 17301743
    const/16 v12, 0x82

    .line 17301745
    const/16 v29, 0x0

    .line 17301747
    const/4 v11, 0x0

    .line 17301748
    move-object v3, v13

    .line 17301749
    move/from16 v5, v21

    .line 17301751
    move/from16 v6, v23

    .line 17301753
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;->a(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 17301756
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301759
    move-result-object v7

    .line 17301760
    const/4 v3, 0x4

    .line 17301761
    new-array v3, v3, [Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17301763
    aput-object v18, v3, v1

    .line 17301765
    aput-object v19, v3, v14

    .line 17301767
    sget-object v18, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->VIDEO:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17301769
    aput-object v18, v3, v15

    .line 17301771
    const/4 v12, 0x3

    .line 17301772
    aput-object v22, v3, v12

    .line 17301774
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301777
    move-result-object v8

    .line 17301778
    sget-object v3, Lcom/dragon/base/ssconfig/template/ContinueBarReverse;->a:Lcom/dragon/base/ssconfig/template/ContinueBarReverse$a;

    .line 17301780
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301783
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ContinueBarReverse$a;->a()Lcom/dragon/base/ssconfig/template/ContinueBarReverse;

    .line 17301786
    move-result-object v3

    .line 17301787
    iget-boolean v5, v3, Lcom/dragon/base/ssconfig/template/ContinueBarReverse;->enable:Z

    .line 17301789
    const-string v4, "ContinueBarReverse"

    .line 17301791
    const/16 v23, 0x0

    .line 17301793
    new-instance v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/p;

    .line 17301795
    invoke-direct {v10, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/p;-><init>(Lt55/g;)V

    .line 17301798
    const/16 v26, 0x0

    .line 17301800
    const/16 v27, 0xa4

    .line 17301802
    const/4 v6, 0x0

    .line 17301803
    const/16 v30, 0x0

    .line 17301805
    const/4 v9, 0x0

    .line 17301806
    move-object v3, v13

    .line 17301807
    const/4 v15, 0x3

    .line 17301808
    move/from16 v12, v27

    .line 17301810
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;->a(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 17301813
    new-array v3, v15, [Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17301815
    aput-object v16, v3, v1

    .line 17301817
    sget-object v27, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;->WATCHED_RECENT_BUBBLE:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17301819
    aput-object v27, v3, v14

    .line 17301821
    const/4 v4, 0x2

    .line 17301822
    aput-object v20, v3, v4

    .line 17301824
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301827
    move-result-object v7

    .line 17301828
    invoke-static {}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->d()Lkotlin/enums/EnumEntries;

    .line 17301831
    move-result-object v8

    .line 17301832
    const-string v4, "avoid_overlapping"

    .line 17301834
    const/16 v31, 0x0

    .line 17301836
    new-instance v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/q;

    .line 17301838
    invoke-direct {v10, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/q;-><init>(Lt55/g;)V

    .line 17301841
    const/16 v32, 0xa2

    .line 17301843
    const/16 v33, 0x0

    .line 17301845
    const/4 v6, 0x1

    .line 17301846
    const/16 v12, 0xa2

    .line 17301848
    const/4 v5, 0x0

    .line 17301849
    move-object v3, v13

    .line 17301850
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;->a(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 17301853
    const/4 v3, 0x2

    .line 17301854
    new-array v4, v3, [Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17301856
    aput-object v16, v4, v1

    .line 17301858
    aput-object v20, v4, v14

    .line 17301860
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301863
    move-result-object v7

    .line 17301864
    invoke-static {}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->d()Lkotlin/enums/EnumEntries;

    .line 17301867
    move-result-object v8

    .line 17301868
    const-string v4, "block_recommend_with_model_data"

    .line 17301870
    new-instance v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/r;

    .line 17301872
    invoke-direct {v10, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/r;-><init>(Lt55/g;)V

    .line 17301875
    move-object v3, v13

    .line 17301876
    move/from16 v6, v25

    .line 17301878
    move/from16 v12, v32

    .line 17301880
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;->a(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 17301883
    const-string v4, "block_recommend_without_model_data_after_pop"

    .line 17301885
    const/16 v25, 0x0

    .line 17301887
    new-array v3, v15, [Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17301889
    aput-object v16, v3, v1

    .line 17301891
    aput-object v27, v3, v14

    .line 17301893
    const/4 v5, 0x2

    .line 17301894
    aput-object v20, v3, v5

    .line 17301896
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301899
    move-result-object v7

    .line 17301900
    invoke-static {}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->d()Lkotlin/enums/EnumEntries;

    .line 17301903
    move-result-object v8

    .line 17301904
    new-instance v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/s;

    .line 17301906
    invoke-direct {v10, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/s;-><init>(Lt55/g;)V

    .line 17301909
    const/16 v15, 0xa6

    .line 17301911
    const/4 v5, 0x0

    .line 17301912
    const/16 v12, 0xa6

    .line 17301914
    move-object v3, v13

    .line 17301915
    move/from16 v6, v21

    .line 17301917
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;->a(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 17301920
    const-string v4, "listen_need_intercept_audio_api"

    .line 17301922
    const/16 v20, 0x0

    .line 17301924
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301927
    move-result-object v7

    .line 17301928
    invoke-static/range {v19 .. v19}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301931
    move-result-object v8

    .line 17301932
    new-instance v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/t;

    .line 17301934
    invoke-direct {v10}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/t;-><init>()V

    .line 17301937
    const/16 v19, 0xa6

    .line 17301939
    const/4 v6, 0x0

    .line 17301940
    move v12, v15

    .line 17301941
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;->a(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 17301944
    const-string v4, "comic_recommend_can_show"

    .line 17301946
    const/4 v15, 0x1

    .line 17301947
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301950
    move-result-object v7

    .line 17301951
    invoke-static/range {v22 .. v22}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301954
    move-result-object v8

    .line 17301955
    new-instance v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/g;

    .line 17301957
    invoke-direct {v10, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/g;-><init>(Lt55/g;)V

    .line 17301960
    const/16 v21, 0xa2

    .line 17301962
    const/4 v6, 0x1

    .line 17301963
    const/16 v12, 0xa2

    .line 17301965
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;->a(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 17301968
    const-string/jumbo v4, "short_story_recommend_can_show"

    .line 17301971
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301974
    move-result-object v7

    .line 17301975
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301978
    move-result-object v8

    .line 17301979
    new-instance v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/h;

    .line 17301981
    invoke-direct {v10, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/h;-><init>(Lt55/g;)V

    .line 17301984
    const/4 v6, 0x0

    .line 17301985
    const/16 v12, 0xa6

    .line 17301987
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;->a(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 17301990
    const-string v4, "recent_subscribe_recommend_video"

    .line 17301992
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301995
    move-result-object v7

    .line 17301996
    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301999
    move-result-object v8

    .line 17302000
    new-instance v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/i;

    .line 17302002
    invoke-direct {v10, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/i;-><init>(Lt55/g;)V

    .line 17302005
    move v6, v15

    .line 17302006
    move/from16 v12, v21

    .line 17302008
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;->a(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 17302011
    const-string v4, "recent_video_recommend_can_show"

    .line 17302013
    const/4 v3, 0x2

    .line 17302014
    new-array v3, v3, [Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17302016
    aput-object v27, v3, v1

    .line 17302018
    aput-object v16, v3, v14

    .line 17302020
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302023
    move-result-object v7

    .line 17302024
    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302027
    move-result-object v8

    .line 17302028
    new-instance v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/l;

    .line 17302030
    invoke-direct {v10, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/l;-><init>(Lt55/g;)V

    .line 17302033
    const/4 v2, 0x0

    .line 17302034
    const/16 v15, 0xa6

    .line 17302036
    const/4 v6, 0x0

    .line 17302037
    const/16 v12, 0xa6

    .line 17302039
    move-object v3, v13

    .line 17302040
    move/from16 v5, v33

    .line 17302042
    move/from16 v9, v30

    .line 17302044
    move-object/from16 v11, v29

    .line 17302046
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;->a(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 17302049
    const-string v4, "RecentWindowStyle_FloatWindow"

    .line 17302051
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302054
    move-result-object v7

    .line 17302055
    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302058
    move-result-object v8

    .line 17302059
    new-instance v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/m;

    .line 17302061
    invoke-direct {v10}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/m;-><init>()V

    .line 17302064
    move/from16 v5, v25

    .line 17302066
    move v6, v2

    .line 17302067
    move/from16 v9, v23

    .line 17302069
    move-object/from16 v11, v26

    .line 17302071
    move v12, v15

    .line 17302072
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;->a(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 17302075
    const-string/jumbo v4, "show_subscribe_recall_dialog"

    .line 17302078
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302081
    move-result-object v7

    .line 17302082
    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302085
    move-result-object v8

    .line 17302086
    new-instance v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/n;

    .line 17302088
    invoke-direct {v10}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/n;-><init>()V

    .line 17302091
    move/from16 v5, v24

    .line 17302093
    move/from16 v6, v20

    .line 17302095
    move/from16 v9, v31

    .line 17302097
    move-object/from16 v11, v28

    .line 17302099
    move/from16 v12, v19

    .line 17302101
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;->a(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 17302104
    sget-object v2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;

    .line 17302106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302112
    move-result-object v2

    .line 17302113
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302116
    iget-object v3, v13, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;->a:Ljava/util/List;

    .line 17302118
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17302121
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17302124
    move-result v2

    .line 17302125
    if-eqz v2, :cond_27a

    .line 17302127
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17302130
    move-result-object v2

    .line 17302131
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->getCloseAllInterceptTaskForFloatView()Z

    .line 17302134
    move-result v2

    .line 17302135
    if-eqz v2, :cond_27a

    .line 17302137
    return-void

    .line 17302138
    :cond_27a
    iget-object v2, v13, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;->a:Ljava/util/List;

    .line 17302140
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302143
    check-cast v2, Ljava/util/ArrayList;

    .line 17302145
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302148
    move-result-object v2

    .line 17302149
    :cond_285
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302152
    move-result v3

    .line 17302153
    if-eqz v3, :cond_308

    .line 17302155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302158
    move-result-object v3

    .line 17302159
    check-cast v3, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/v;

    .line 17302161
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302164
    iget-object v4, v3, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/v;->c:Ljava/util/List;

    .line 17302166
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302169
    move-result-object v4

    .line 17302170
    :cond_29a
    :goto_29a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17302173
    move-result v5

    .line 17302174
    if-eqz v5, :cond_285

    .line 17302176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302179
    move-result-object v5

    .line 17302180
    check-cast v5, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17302182
    invoke-virtual {v0, v5}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;->a(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)Lcom/dragon/read/kmp/bookmall/floatview/controller/task/c;

    .line 17302185
    move-result-object v5

    .line 17302186
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302189
    iget-boolean v6, v3, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/v;->b:Z

    .line 17302191
    if-eqz v6, :cond_29a

    .line 17302193
    iget v6, v3, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/v;->i:I

    .line 17302195
    if-gez v6, :cond_2b6

    .line 17302197
    goto :goto_29a

    .line 17302198
    :cond_2b6
    iget-boolean v6, v3, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/v;->h:Z

    .line 17302200
    if-eqz v6, :cond_2d0

    .line 17302202
    iget-object v5, v5, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/c;->c:Ljava/util/List;

    .line 17302204
    check-cast v5, Ljava/util/ArrayList;

    .line 17302206
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302209
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17302212
    move-result v6

    .line 17302213
    if-le v6, v14, :cond_29a

    .line 17302215
    new-instance v6, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/b;

    .line 17302217
    invoke-direct {v6}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/b;-><init>()V

    .line 17302220
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17302223
    goto :goto_29a

    .line 17302224
    :cond_2d0
    iget-object v6, v3, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/v;->d:Ljava/util/List;

    .line 17302226
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302229
    move-result-object v6

    .line 17302230
    :cond_2d6
    :goto_2d6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17302233
    move-result v7

    .line 17302234
    if-eqz v7, :cond_29a

    .line 17302236
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302239
    move-result-object v7

    .line 17302240
    check-cast v7, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17302242
    iget-object v8, v5, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/c;->b:Ljava/util/Map;

    .line 17302244
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 17302246
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302249
    move-result-object v9

    .line 17302250
    if-nez v9, :cond_2f4

    .line 17302252
    new-instance v9, Ljava/util/ArrayList;

    .line 17302254
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17302257
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302260
    :cond_2f4
    check-cast v9, Ljava/util/List;

    .line 17302262
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17302265
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17302268
    move-result v7

    .line 17302269
    if-le v7, v14, :cond_2d6

    .line 17302271
    new-instance v7, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/a;

    .line 17302273
    invoke-direct {v7}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/a;-><init>()V

    .line 17302276
    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17302279
    goto :goto_2d6

    .line 17302280
    :cond_308
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;)V
    .registers 35

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    sget-object v2, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 17301511
    .line 17301512
    invoke-static {v2}, Lcom/dragon/read/kmp/bookmall/floatview/m;->d(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v2

    .line 17301516
    new-instance v13, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;

    .line 17301517
    .line 17301518
    invoke-direct {v13}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;-><init>()V

    .line 17301519
    .line 17301520
    .line 17301521
    const-string v4, "PageGuidePopupTask"

    .line 17301522
    .line 17301523
    const/4 v12, 0x2

    .line 17301524
    new-array v3, v12, [Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17301525
    .line 17301526
    sget-object v16, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;->RECENT_RECOMMEND:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17301527
    .line 17301528
    aput-object v16, v3, v1

    .line 17301529
    .line 17301530
    sget-object v17, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;->COLD_START_SURL:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17301531
    .line 17301532
    const/4 v11, 0x1

    .line 17301533
    aput-object v17, v3, v11

    .line 17301534
    .line 17301535
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v7

    .line 17301539
    invoke-static {}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->d()Lkotlin/enums/EnumEntries;

    .line 17301540
    .line 17301541
    .line 17301542
    move-result-object v8

    .line 17301543
    const/16 v18, 0x0

    .line 17301544
    .line 17301545
    const/16 v19, 0x0

    .line 17301546
    .line 17301547
    new-instance v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1;

    .line 17301548
    .line 17301549
    const/4 v9, 0x0

    .line 17301550
    invoke-direct {v10, v2, v9}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$1;-><init>(Lt55/g;Lkotlin/coroutines/Continuation;)V

    .line 17301551
    .line 17301552
    .line 17301553
    const/16 v20, 0x62

    .line 17301554
    .line 17301555
    const/4 v5, 0x0

    .line 17301556
    const/4 v6, 0x1

    .line 17301557
    const/16 v21, 0x0

    .line 17301558
    .line 17301559
    const/16 v22, 0x0

    .line 17301560
    .line 17301561
    move-object v3, v13

    .line 17301562
    move-object v15, v9

    .line 17301563
    move/from16 v9, v21

    .line 17301564
    .line 17301565
    move-object/from16 v21, v10

    .line 17301566
    .line 17301567
    move-object/from16 v10, v22

    .line 17301568
    .line 17301569
    const/4 v14, 0x1

    .line 17301570
    move-object/from16 v11, v21

    .line 17301571
    .line 17301572
    const/4 v15, 0x2

    .line 17301573
    move/from16 v12, v20

    .line 17301574
    .line 17301575
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;->a(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 17301576
    .line 17301577
    .line 17301578
    const-string v4, "VideoServiceEnableTask"

    .line 17301579
    .line 17301580
    const/4 v12, 0x3

    .line 17301581
    new-array v3, v12, [Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17301582
    .line 17301583
    aput-object v16, v3, v1

    .line 17301584
    .line 17301585
    aput-object v17, v3, v14

    .line 17301586
    .line 17301587
    sget-object v20, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;->UG_ACTIVATE:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17301588
    .line 17301589
    aput-object v20, v3, v15

    .line 17301590
    .line 17301591
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object v7

    .line 17301595
    invoke-static {}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->d()Lkotlin/enums/EnumEntries;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v8

    .line 17301599
    new-instance v11, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$2;

    .line 17301600
    .line 17301601
    const/4 v3, 0x0

    .line 17301602
    invoke-direct {v11, v2, v3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$2;-><init>(Lt55/g;Lkotlin/coroutines/Continuation;)V

    .line 17301603
    .line 17301604
    .line 17301605
    const/16 v24, 0x62

    .line 17301606
    .line 17301607
    move-object v3, v13

    .line 17301608
    const/4 v5, 0x0

    .line 17301609
    const/4 v6, 0x1

    .line 17301610
    move/from16 v9, v18

    .line 17301611
    .line 17301612
    move-object/from16 v10, v19

    .line 17301613
    .line 17301614
    move/from16 v12, v24

    .line 17301615
    .line 17301616
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;->a(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 17301617
    .line 17301618
    .line 17301619
    const-string v4, "cold_start_surl_view"

    .line 17301620
    .line 17301621
    const/4 v5, 0x0

    .line 17301622
    const/4 v6, 0x0

    .line 17301623
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v7

    .line 17301627
    invoke-static {}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->d()Lkotlin/enums/EnumEntries;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v8

    .line 17301631
    const/4 v9, 0x0

    .line 17301632
    const/4 v10, 0x0

    .line 17301633
    const/4 v11, 0x0

    .line 17301634
    const/16 v12, 0xe6

    .line 17301635
    .line 17301636
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;->a(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 17301637
    .line 17301638
    .line 17301639
    const-string/jumbo v4, "ug_activate_view"

    .line 17301640
    .line 17301641
    .line 17301642
    invoke-static/range {v20 .. v20}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v7

    .line 17301646
    const/4 v12, 0x4

    .line 17301647
    new-array v3, v12, [Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17301648
    .line 17301649
    sget-object v17, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->SHORT_STORY:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17301650
    .line 17301651
    aput-object v17, v3, v1

    .line 17301652
    .line 17301653
    sget-object v18, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->BOOK:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17301654
    .line 17301655
    aput-object v18, v3, v14

    .line 17301656
    .line 17301657
    sget-object v19, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->LISTEN:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17301658
    .line 17301659
    aput-object v19, v3, v15

    .line 17301660
    .line 17301661
    sget-object v22, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->COMIC:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17301662
    .line 17301663
    const/4 v11, 0x3

    .line 17301664
    aput-object v22, v3, v11

    .line 17301665
    .line 17301666
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v8

    .line 17301670
    const/16 v23, 0x0

    .line 17301671
    .line 17301672
    const/16 v24, 0xe6

    .line 17301673
    .line 17301674
    move-object v3, v13

    .line 17301675
    move-object/from16 v11, v23

    .line 17301676
    .line 17301677
    move/from16 v12, v24

    .line 17301678
    .line 17301679
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;->a(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 17301680
    .line 17301681
    .line 17301682
    const-string v4, "block_from_cold_enter"

    .line 17301683
    .line 17301684
    const/16 v23, 0x1

    .line 17301685
    .line 17301686
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object v7

    .line 17301690
    invoke-static {}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->d()Lkotlin/enums/EnumEntries;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v8

    .line 17301694
    new-instance v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/f;

    .line 17301695
    .line 17301696
    invoke-direct {v10, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/f;-><init>(Lt55/g;)V

    .line 17301697
    .line 17301698
    .line 17301699
    new-instance v11, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerRecentRecommendTasks$2;

    .line 17301700
    .line 17301701
    const/4 v3, 0x0

    .line 17301702
    invoke-direct {v11, v2, v3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerRecentRecommendTasks$2;-><init>(Lt55/g;Lkotlin/coroutines/Continuation;)V

    .line 17301703
    .line 17301704
    .line 17301705
    const/16 v12, 0x22

    .line 17301706
    .line 17301707
    const/16 v21, 0x0

    .line 17301708
    .line 17301709
    const/4 v6, 0x1

    .line 17301710
    move-object v3, v13

    .line 17301711
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;->a(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 17301712
    .line 17301713
    .line 17301714
    const-string v4, "hasShownRecentReadView"

    .line 17301715
    .line 17301716
    const/16 v24, 0x0

    .line 17301717
    .line 17301718
    const/16 v25, 0x1

    .line 17301719
    .line 17301720
    new-array v3, v15, [Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17301721
    .line 17301722
    aput-object v16, v3, v1

    .line 17301723
    .line 17301724
    aput-object v20, v3, v14

    .line 17301725
    .line 17301726
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v7

    .line 17301730
    invoke-static {}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->d()Lkotlin/enums/EnumEntries;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v8

    .line 17301734
    const/16 v9, 0xa

    .line 17301735
    .line 17301736
    new-instance v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/o;

    .line 17301737
    .line 17301738
    invoke-direct {v10, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/o;-><init>(Lt55/g;)V

    .line 17301739
    .line 17301740
    .line 17301741
    const/16 v28, 0x0

    .line 17301742
    .line 17301743
    const/16 v12, 0x82

    .line 17301744
    .line 17301745
    const/16 v29, 0x0

    .line 17301746
    .line 17301747
    const/4 v11, 0x0

    .line 17301748
    move-object v3, v13

    .line 17301749
    move/from16 v5, v21

    .line 17301750
    .line 17301751
    move/from16 v6, v23

    .line 17301752
    .line 17301753
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;->a(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 17301754
    .line 17301755
    .line 17301756
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object v7

    .line 17301760
    const/4 v3, 0x4

    .line 17301761
    new-array v3, v3, [Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17301762
    .line 17301763
    aput-object v18, v3, v1

    .line 17301764
    .line 17301765
    aput-object v19, v3, v14

    .line 17301766
    .line 17301767
    sget-object v18, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->VIDEO:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17301768
    .line 17301769
    aput-object v18, v3, v15

    .line 17301770
    .line 17301771
    const/4 v12, 0x3

    .line 17301772
    aput-object v22, v3, v12

    .line 17301773
    .line 17301774
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v8

    .line 17301778
    sget-object v3, Lcom/dragon/base/ssconfig/template/ContinueBarReverse;->a:Lcom/dragon/base/ssconfig/template/ContinueBarReverse$a;

    .line 17301779
    .line 17301780
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301781
    .line 17301782
    .line 17301783
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ContinueBarReverse$a;->a()Lcom/dragon/base/ssconfig/template/ContinueBarReverse;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v3

    .line 17301787
    iget-boolean v5, v3, Lcom/dragon/base/ssconfig/template/ContinueBarReverse;->enable:Z

    .line 17301788
    .line 17301789
    const-string v4, "ContinueBarReverse"

    .line 17301790
    .line 17301791
    const/16 v23, 0x0

    .line 17301792
    .line 17301793
    new-instance v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/p;

    .line 17301794
    .line 17301795
    invoke-direct {v10, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/p;-><init>(Lt55/g;)V

    .line 17301796
    .line 17301797
    .line 17301798
    const/16 v26, 0x0

    .line 17301799
    .line 17301800
    const/16 v27, 0xa4

    .line 17301801
    .line 17301802
    const/4 v6, 0x0

    .line 17301803
    const/16 v30, 0x0

    .line 17301804
    .line 17301805
    const/4 v9, 0x0

    .line 17301806
    move-object v3, v13

    .line 17301807
    const/4 v15, 0x3

    .line 17301808
    move/from16 v12, v27

    .line 17301809
    .line 17301810
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;->a(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 17301811
    .line 17301812
    .line 17301813
    new-array v3, v15, [Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17301814
    .line 17301815
    aput-object v16, v3, v1

    .line 17301816
    .line 17301817
    sget-object v27, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;->WATCHED_RECENT_BUBBLE:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17301818
    .line 17301819
    aput-object v27, v3, v14

    .line 17301820
    .line 17301821
    const/4 v4, 0x2

    .line 17301822
    aput-object v20, v3, v4

    .line 17301823
    .line 17301824
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v7

    .line 17301828
    invoke-static {}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->d()Lkotlin/enums/EnumEntries;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v8

    .line 17301832
    const-string v4, "avoid_overlapping"

    .line 17301833
    .line 17301834
    const/16 v31, 0x0

    .line 17301835
    .line 17301836
    new-instance v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/q;

    .line 17301837
    .line 17301838
    invoke-direct {v10, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/q;-><init>(Lt55/g;)V

    .line 17301839
    .line 17301840
    .line 17301841
    const/16 v32, 0xa2

    .line 17301842
    .line 17301843
    const/16 v33, 0x0

    .line 17301844
    .line 17301845
    const/4 v6, 0x1

    .line 17301846
    const/16 v12, 0xa2

    .line 17301847
    .line 17301848
    const/4 v5, 0x0

    .line 17301849
    move-object v3, v13

    .line 17301850
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;->a(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 17301851
    .line 17301852
    .line 17301853
    const/4 v3, 0x2

    .line 17301854
    new-array v4, v3, [Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17301855
    .line 17301856
    aput-object v16, v4, v1

    .line 17301857
    .line 17301858
    aput-object v20, v4, v14

    .line 17301859
    .line 17301860
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v7

    .line 17301864
    invoke-static {}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->d()Lkotlin/enums/EnumEntries;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v8

    .line 17301868
    const-string v4, "block_recommend_with_model_data"

    .line 17301869
    .line 17301870
    new-instance v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/r;

    .line 17301871
    .line 17301872
    invoke-direct {v10, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/r;-><init>(Lt55/g;)V

    .line 17301873
    .line 17301874
    .line 17301875
    move-object v3, v13

    .line 17301876
    move/from16 v6, v25

    .line 17301877
    .line 17301878
    move/from16 v12, v32

    .line 17301879
    .line 17301880
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;->a(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 17301881
    .line 17301882
    .line 17301883
    const-string v4, "block_recommend_without_model_data_after_pop"

    .line 17301884
    .line 17301885
    const/16 v25, 0x0

    .line 17301886
    .line 17301887
    new-array v3, v15, [Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17301888
    .line 17301889
    aput-object v16, v3, v1

    .line 17301890
    .line 17301891
    aput-object v27, v3, v14

    .line 17301892
    .line 17301893
    const/4 v5, 0x2

    .line 17301894
    aput-object v20, v3, v5

    .line 17301895
    .line 17301896
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v7

    .line 17301900
    invoke-static {}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->d()Lkotlin/enums/EnumEntries;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object v8

    .line 17301904
    new-instance v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/s;

    .line 17301905
    .line 17301906
    invoke-direct {v10, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/s;-><init>(Lt55/g;)V

    .line 17301907
    .line 17301908
    .line 17301909
    const/16 v15, 0xa6

    .line 17301910
    .line 17301911
    const/4 v5, 0x0

    .line 17301912
    const/16 v12, 0xa6

    .line 17301913
    .line 17301914
    move-object v3, v13

    .line 17301915
    move/from16 v6, v21

    .line 17301916
    .line 17301917
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;->a(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 17301918
    .line 17301919
    .line 17301920
    const-string v4, "listen_need_intercept_audio_api"

    .line 17301921
    .line 17301922
    const/16 v20, 0x0

    .line 17301923
    .line 17301924
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v7

    .line 17301928
    invoke-static/range {v19 .. v19}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-object v8

    .line 17301932
    new-instance v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/t;

    .line 17301933
    .line 17301934
    invoke-direct {v10}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/t;-><init>()V

    .line 17301935
    .line 17301936
    .line 17301937
    const/16 v19, 0xa6

    .line 17301938
    .line 17301939
    const/4 v6, 0x0

    .line 17301940
    move v12, v15

    .line 17301941
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;->a(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 17301942
    .line 17301943
    .line 17301944
    const-string v4, "comic_recommend_can_show"

    .line 17301945
    .line 17301946
    const/4 v15, 0x1

    .line 17301947
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v7

    .line 17301951
    invoke-static/range {v22 .. v22}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v8

    .line 17301955
    new-instance v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/g;

    .line 17301956
    .line 17301957
    invoke-direct {v10, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/g;-><init>(Lt55/g;)V

    .line 17301958
    .line 17301959
    .line 17301960
    const/16 v21, 0xa2

    .line 17301961
    .line 17301962
    const/4 v6, 0x1

    .line 17301963
    const/16 v12, 0xa2

    .line 17301964
    .line 17301965
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;->a(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 17301966
    .line 17301967
    .line 17301968
    const-string/jumbo v4, "short_story_recommend_can_show"

    .line 17301969
    .line 17301970
    .line 17301971
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v7

    .line 17301975
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v8

    .line 17301979
    new-instance v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/h;

    .line 17301980
    .line 17301981
    invoke-direct {v10, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/h;-><init>(Lt55/g;)V

    .line 17301982
    .line 17301983
    .line 17301984
    const/4 v6, 0x0

    .line 17301985
    const/16 v12, 0xa6

    .line 17301986
    .line 17301987
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;->a(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 17301988
    .line 17301989
    .line 17301990
    const-string v4, "recent_subscribe_recommend_video"

    .line 17301991
    .line 17301992
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v7

    .line 17301996
    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v8

    .line 17302000
    new-instance v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/i;

    .line 17302001
    .line 17302002
    invoke-direct {v10, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/i;-><init>(Lt55/g;)V

    .line 17302003
    .line 17302004
    .line 17302005
    move v6, v15

    .line 17302006
    move/from16 v12, v21

    .line 17302007
    .line 17302008
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;->a(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 17302009
    .line 17302010
    .line 17302011
    const-string v4, "recent_video_recommend_can_show"

    .line 17302012
    .line 17302013
    const/4 v3, 0x2

    .line 17302014
    new-array v3, v3, [Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17302015
    .line 17302016
    aput-object v27, v3, v1

    .line 17302017
    .line 17302018
    aput-object v16, v3, v14

    .line 17302019
    .line 17302020
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-object v7

    .line 17302024
    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v8

    .line 17302028
    new-instance v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/l;

    .line 17302029
    .line 17302030
    invoke-direct {v10, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/l;-><init>(Lt55/g;)V

    .line 17302031
    .line 17302032
    .line 17302033
    const/4 v2, 0x0

    .line 17302034
    const/16 v15, 0xa6

    .line 17302035
    .line 17302036
    const/4 v6, 0x0

    .line 17302037
    const/16 v12, 0xa6

    .line 17302038
    .line 17302039
    move-object v3, v13

    .line 17302040
    move/from16 v5, v33

    .line 17302041
    .line 17302042
    move/from16 v9, v30

    .line 17302043
    .line 17302044
    move-object/from16 v11, v29

    .line 17302045
    .line 17302046
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;->a(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 17302047
    .line 17302048
    .line 17302049
    const-string v4, "RecentWindowStyle_FloatWindow"

    .line 17302050
    .line 17302051
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v7

    .line 17302055
    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v8

    .line 17302059
    new-instance v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/m;

    .line 17302060
    .line 17302061
    invoke-direct {v10}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/m;-><init>()V

    .line 17302062
    .line 17302063
    .line 17302064
    move/from16 v5, v25

    .line 17302065
    .line 17302066
    move v6, v2

    .line 17302067
    move/from16 v9, v23

    .line 17302068
    .line 17302069
    move-object/from16 v11, v26

    .line 17302070
    .line 17302071
    move v12, v15

    .line 17302072
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;->a(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 17302073
    .line 17302074
    .line 17302075
    const-string/jumbo v4, "show_subscribe_recall_dialog"

    .line 17302076
    .line 17302077
    .line 17302078
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-object v7

    .line 17302082
    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302083
    .line 17302084
    .line 17302085
    move-result-object v8

    .line 17302086
    new-instance v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/n;

    .line 17302087
    .line 17302088
    invoke-direct {v10}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/n;-><init>()V

    .line 17302089
    .line 17302090
    .line 17302091
    move/from16 v5, v24

    .line 17302092
    .line 17302093
    move/from16 v6, v20

    .line 17302094
    .line 17302095
    move/from16 v9, v31

    .line 17302096
    .line 17302097
    move-object/from16 v11, v28

    .line 17302098
    .line 17302099
    move/from16 v12, v19

    .line 17302100
    .line 17302101
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;->a(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 17302102
    .line 17302103
    .line 17302104
    sget-object v2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;

    .line 17302105
    .line 17302106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302107
    .line 17302108
    .line 17302109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302110
    .line 17302111
    .line 17302112
    move-result-object v2

    .line 17302113
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302114
    .line 17302115
    .line 17302116
    iget-object v3, v13, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;->a:Ljava/util/List;

    .line 17302117
    .line 17302118
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17302119
    .line 17302120
    .line 17302121
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17302122
    .line 17302123
    .line 17302124
    move-result v2

    .line 17302125
    if-eqz v2, :cond_27a

    .line 17302126
    .line 17302127
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17302128
    .line 17302129
    .line 17302130
    move-result-object v2

    .line 17302131
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->getCloseAllInterceptTaskForFloatView()Z

    .line 17302132
    .line 17302133
    .line 17302134
    move-result v2

    .line 17302135
    if-eqz v2, :cond_27a

    .line 17302136
    .line 17302137
    return-void

    .line 17302138
    :cond_27a
    iget-object v2, v13, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;->a:Ljava/util/List;

    .line 17302139
    .line 17302140
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302141
    .line 17302142
    .line 17302143
    check-cast v2, Ljava/util/ArrayList;

    .line 17302144
    .line 17302145
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302146
    .line 17302147
    .line 17302148
    move-result-object v2

    .line 17302149
    :cond_285
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302150
    .line 17302151
    .line 17302152
    move-result v3

    .line 17302153
    if-eqz v3, :cond_308

    .line 17302154
    .line 17302155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302156
    .line 17302157
    .line 17302158
    move-result-object v3

    .line 17302159
    check-cast v3, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/v;

    .line 17302160
    .line 17302161
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302162
    .line 17302163
    .line 17302164
    iget-object v4, v3, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/v;->c:Ljava/util/List;

    .line 17302165
    .line 17302166
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302167
    .line 17302168
    .line 17302169
    move-result-object v4

    .line 17302170
    :cond_29a
    :goto_29a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17302171
    .line 17302172
    .line 17302173
    move-result v5

    .line 17302174
    if-eqz v5, :cond_285

    .line 17302175
    .line 17302176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302177
    .line 17302178
    .line 17302179
    move-result-object v5

    .line 17302180
    check-cast v5, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17302181
    .line 17302182
    invoke-virtual {v0, v5}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskManager;->a(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)Lcom/dragon/read/kmp/bookmall/floatview/controller/task/c;

    .line 17302183
    .line 17302184
    .line 17302185
    move-result-object v5

    .line 17302186
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302187
    .line 17302188
    .line 17302189
    iget-boolean v6, v3, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/v;->b:Z

    .line 17302190
    .line 17302191
    if-eqz v6, :cond_29a

    .line 17302192
    .line 17302193
    iget v6, v3, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/v;->i:I

    .line 17302194
    .line 17302195
    if-gez v6, :cond_2b6

    .line 17302196
    .line 17302197
    goto :goto_29a

    .line 17302198
    :cond_2b6
    iget-boolean v6, v3, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/v;->h:Z

    .line 17302199
    .line 17302200
    if-eqz v6, :cond_2d0

    .line 17302201
    .line 17302202
    iget-object v5, v5, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/c;->c:Ljava/util/List;

    .line 17302203
    .line 17302204
    check-cast v5, Ljava/util/ArrayList;

    .line 17302205
    .line 17302206
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302207
    .line 17302208
    .line 17302209
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17302210
    .line 17302211
    .line 17302212
    move-result v6

    .line 17302213
    if-le v6, v14, :cond_29a

    .line 17302214
    .line 17302215
    new-instance v6, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/b;

    .line 17302216
    .line 17302217
    invoke-direct {v6}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/b;-><init>()V

    .line 17302218
    .line 17302219
    .line 17302220
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17302221
    .line 17302222
    .line 17302223
    goto :goto_29a

    .line 17302224
    :cond_2d0
    iget-object v6, v3, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/v;->d:Ljava/util/List;

    .line 17302225
    .line 17302226
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302227
    .line 17302228
    .line 17302229
    move-result-object v6

    .line 17302230
    :cond_2d6
    :goto_2d6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17302231
    .line 17302232
    .line 17302233
    move-result v7

    .line 17302234
    if-eqz v7, :cond_29a

    .line 17302235
    .line 17302236
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302237
    .line 17302238
    .line 17302239
    move-result-object v7

    .line 17302240
    check-cast v7, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17302241
    .line 17302242
    iget-object v8, v5, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/c;->b:Ljava/util/Map;

    .line 17302243
    .line 17302244
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 17302245
    .line 17302246
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302247
    .line 17302248
    .line 17302249
    move-result-object v9

    .line 17302250
    if-nez v9, :cond_2f4

    .line 17302251
    .line 17302252
    new-instance v9, Ljava/util/ArrayList;

    .line 17302253
    .line 17302254
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17302255
    .line 17302256
    .line 17302257
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302258
    .line 17302259
    .line 17302260
    :cond_2f4
    check-cast v9, Ljava/util/List;

    .line 17302261
    .line 17302262
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17302263
    .line 17302264
    .line 17302265
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17302266
    .line 17302267
    .line 17302268
    move-result v7

    .line 17302269
    if-le v7, v14, :cond_2d6

    .line 17302270
    .line 17302271
    new-instance v7, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/a;

    .line 17302272
    .line 17302273
    invoke-direct {v7}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/a;-><init>()V

    .line 17302274
    .line 17302275
    .line 17302276
    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17302277
    .line 17302278
    .line 17302279
    goto :goto_2d6

    .line 17302280
    :cond_308
    return-void
.end method


