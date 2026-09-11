## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource.smali
# added=0 removed=0 changed=32

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static B(Lcom/bytedance/kmp/ugc/model/a1;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;
[MOD-CHANGED]
.method public static B(Lcom/bytedance/kmp/ugc/model/a1;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz p0, :cond_8

    .line 17104901
    iget-object v2, p0, Lcom/bytedance/kmp/ugc/model/a1;->c:Ljava/lang/String;

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object v2, v1

    .line 17104905
    :goto_9
    const-string v3, ""

    .line 17104907
    if-nez v2, :cond_e

    .line 17104909
    move-object v2, v3

    .line 17104910
    :cond_e
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104913
    move-result-object v2

    .line 17104914
    const/4 v4, 0x2

    .line 17104915
    new-array v4, v4, [Ljava/lang/String;

    .line 17104917
    if-eqz p0, :cond_1a

    .line 17104919
    iget-object v5, p0, Lcom/bytedance/kmp/ugc/model/a1;->d:Ljava/lang/String;

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v5, v1

    .line 17104923
    :goto_1b
    if-nez v5, :cond_1e

    .line 17104925
    move-object v5, v3

    .line 17104926
    :cond_1e
    const/4 v6, 0x0

    .line 17104927
    aput-object v5, v4, v6

    .line 17104929
    if-eqz p0, :cond_26

    .line 17104931
    iget-object v5, p0, Lcom/bytedance/kmp/ugc/model/a1;->R:Ljava/lang/String;

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v5, v1

    .line 17104935
    :goto_27
    if-nez v5, :cond_2a

    .line 17104937
    move-object v5, v3

    .line 17104938
    :cond_2a
    const/4 v6, 0x1

    .line 17104939
    aput-object v5, v4, v6

    .line 17104941
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104944
    move-result-object v4

    .line 17104945
    if-eqz p0, :cond_36

    .line 17104947
    iget-object v5, p0, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v5, v1

    .line 17104951
    :goto_37
    if-nez v5, :cond_3a

    .line 17104953
    move-object v5, v3

    .line 17104954
    :cond_3a
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104957
    move-result-object v5

    .line 17104958
    if-eqz p0, :cond_42

    .line 17104960
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/a1;->I:Ljava/lang/String;

    .line 17104962
    :cond_42
    if-nez v1, :cond_45

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v3, v1

    .line 17104966
    :goto_46
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104969
    move-result-object p0

    .line 17104970
    invoke-direct {v0, v2, v4, v5, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17104973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static B(Lcom/bytedance/kmp/ugc/model/a1;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz p0, :cond_8

    .line 17104900
    .line 17104901
    iget-object v2, p0, Lcom/bytedance/kmp/ugc/model/a1;->c:Ljava/lang/String;

    .line 17104902
    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object v2, v1

    .line 17104905
    :goto_9
    const-string v3, ""

    .line 17104906
    .line 17104907
    if-nez v2, :cond_e

    .line 17104908
    .line 17104909
    move-object v2, v3

    .line 17104910
    :cond_e
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    const/4 v4, 0x2

    .line 17104915
    new-array v4, v4, [Ljava/lang/String;

    .line 17104916
    .line 17104917
    if-eqz p0, :cond_1a

    .line 17104918
    .line 17104919
    iget-object v5, p0, Lcom/bytedance/kmp/ugc/model/a1;->d:Ljava/lang/String;

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v5, v1

    .line 17104923
    :goto_1b
    if-nez v5, :cond_1e

    .line 17104924
    .line 17104925
    move-object v5, v3

    .line 17104926
    :cond_1e
    const/4 v6, 0x0

    .line 17104927
    aput-object v5, v4, v6

    .line 17104928
    .line 17104929
    if-eqz p0, :cond_26

    .line 17104930
    .line 17104931
    iget-object v5, p0, Lcom/bytedance/kmp/ugc/model/a1;->R:Ljava/lang/String;

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v5, v1

    .line 17104935
    :goto_27
    if-nez v5, :cond_2a

    .line 17104936
    .line 17104937
    move-object v5, v3

    .line 17104938
    :cond_2a
    const/4 v6, 0x1

    .line 17104939
    aput-object v5, v4, v6

    .line 17104940
    .line 17104941
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v4

    .line 17104945
    if-eqz p0, :cond_36

    .line 17104946
    .line 17104947
    iget-object v5, p0, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v5, v1

    .line 17104951
    :goto_37
    if-nez v5, :cond_3a

    .line 17104952
    .line 17104953
    move-object v5, v3

    .line 17104954
    :cond_3a
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v5

    .line 17104958
    if-eqz p0, :cond_42

    .line 17104959
    .line 17104960
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/a1;->I:Ljava/lang/String;

    .line 17104961
    .line 17104962
    :cond_42
    if-nez v1, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v3, v1

    .line 17104966
    :goto_46
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    invoke-direct {v0, v2, v4, v5, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-object v0
.end method


.method public static C(Lcom/bytedance/kmp/ugc/model/l;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;
[MOD-CHANGED]
.method public static C(Lcom/bytedance/kmp/ugc/model/l;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    if-nez v0, :cond_6

    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    return-object v0

    .line 17170438
    :cond_6
    new-instance v20, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;

    .line 17170440
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRawForwardBookSource;->BookInfo:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRawForwardBookSource;

    .line 17170442
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/l;->d:Ljava/lang/String;

    .line 17170444
    const-string v3, ""

    .line 17170446
    if-nez v1, :cond_12

    .line 17170448
    move-object v4, v3

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v4, v1

    .line 17170451
    :goto_13
    const/4 v5, 0x0

    .line 17170452
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 17170454
    if-nez v1, :cond_19

    .line 17170456
    move-object v1, v3

    .line 17170457
    :cond_19
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170460
    move-result-object v6

    .line 17170461
    const/4 v1, 0x2

    .line 17170462
    new-array v7, v1, [Ljava/lang/String;

    .line 17170464
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/l;->d:Ljava/lang/String;

    .line 17170466
    if-nez v8, :cond_25

    .line 17170468
    move-object v8, v3

    .line 17170469
    :cond_25
    const/4 v9, 0x0

    .line 17170470
    aput-object v8, v7, v9

    .line 17170472
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/l;->H:Ljava/lang/String;

    .line 17170474
    if-nez v8, :cond_2d

    .line 17170476
    move-object v8, v3

    .line 17170477
    :cond_2d
    const/4 v10, 0x1

    .line 17170478
    aput-object v8, v7, v10

    .line 17170480
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170483
    move-result-object v7

    .line 17170484
    new-array v8, v1, [Ljava/lang/String;

    .line 17170486
    iget-object v11, v0, Lcom/bytedance/kmp/ugc/model/l;->C:Ljava/lang/String;

    .line 17170488
    if-nez v11, :cond_3b

    .line 17170490
    move-object v11, v3

    .line 17170491
    :cond_3b
    aput-object v11, v8, v9

    .line 17170493
    iget-object v11, v0, Lcom/bytedance/kmp/ugc/model/l;->G:Ljava/lang/String;

    .line 17170495
    if-nez v11, :cond_42

    .line 17170497
    move-object v11, v3

    .line 17170498
    :cond_42
    aput-object v11, v8, v10

    .line 17170500
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170503
    move-result-object v8

    .line 17170504
    new-array v1, v1, [Ljava/lang/String;

    .line 17170506
    iget-object v11, v0, Lcom/bytedance/kmp/ugc/model/l;->M0:Ljava/lang/String;

    .line 17170508
    if-nez v11, :cond_4f

    .line 17170510
    move-object v11, v3

    .line 17170511
    :cond_4f
    aput-object v11, v1, v9

    .line 17170513
    iget-object v9, v0, Lcom/bytedance/kmp/ugc/model/l;->C:Ljava/lang/String;

    .line 17170515
    if-nez v9, :cond_56

    .line 17170517
    move-object v9, v3

    .line 17170518
    :cond_56
    aput-object v9, v1, v10

    .line 17170520
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170523
    move-result-object v9

    .line 17170524
    const/4 v10, 0x0

    .line 17170525
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 17170527
    if-nez v1, :cond_62

    .line 17170529
    move-object v1, v3

    .line 17170530
    :cond_62
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170533
    move-result-object v11

    .line 17170534
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 17170536
    if-nez v1, :cond_6b

    .line 17170538
    move-object v1, v3

    .line 17170539
    :cond_6b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170542
    move-result-object v12

    .line 17170543
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/l;->r2:Ljava/lang/String;

    .line 17170545
    if-nez v1, :cond_74

    .line 17170547
    move-object v1, v3

    .line 17170548
    :cond_74
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170551
    move-result-object v13

    .line 17170552
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/l;->b:Ljava/lang/String;

    .line 17170554
    if-nez v1, :cond_7d

    .line 17170556
    move-object v1, v3

    .line 17170557
    :cond_7d
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170560
    move-result-object v14

    .line 17170561
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/l;->N:Ljava/lang/String;

    .line 17170563
    if-nez v1, :cond_86

    .line 17170565
    move-object v1, v3

    .line 17170566
    :cond_86
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170569
    move-result-object v21

    .line 17170570
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/l;->T:Ljava/lang/String;

    .line 17170572
    if-nez v1, :cond_8f

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    move-object v3, v1

    .line 17170576
    :goto_90
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170579
    move-result-object v15

    .line 17170580
    const/16 v16, 0x0

    .line 17170582
    sget-object v1, Lbf5/d;->a:Lbf5/d;

    .line 17170584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    invoke-static/range {p0 .. p0}, Lbf5/d;->e(Lcom/bytedance/kmp/ugc/model/l;)Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 17170590
    move-result-object v1

    .line 17170591
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;->u:Ljava/util/List;

    .line 17170593
    move-object/from16 v17, v1

    .line 17170595
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/l;->t2:Ljava/lang/Integer;

    .line 17170597
    move-object/from16 v18, v0

    .line 17170599
    const v19, 0x64084

    .line 17170602
    move-object/from16 v1, v20

    .line 17170604
    move-object v3, v4

    .line 17170605
    move-object v4, v5

    .line 17170606
    move-object v5, v6

    .line 17170607
    move-object v6, v7

    .line 17170608
    move-object v7, v8

    .line 17170609
    move-object v8, v9

    .line 17170610
    move-object v9, v10

    .line 17170611
    move-object v10, v11

    .line 17170612
    move-object v11, v12

    .line 17170613
    move-object v12, v13

    .line 17170614
    move-object v13, v14

    .line 17170615
    move-object/from16 v14, v21

    .line 17170617
    invoke-direct/range {v1 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRawForwardBookSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;I)V

    .line 17170620
    return-object v20
.end method

[INNER-ORIGINAL]
.method public static C(Lcom/bytedance/kmp/ugc/model/l;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    if-nez v0, :cond_6

    .line 17170435
    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    return-object v0

    .line 17170438
    :cond_6
    new-instance v20, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;

    .line 17170439
    .line 17170440
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRawForwardBookSource;->BookInfo:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRawForwardBookSource;

    .line 17170441
    .line 17170442
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/l;->d:Ljava/lang/String;

    .line 17170443
    .line 17170444
    const-string v3, ""

    .line 17170445
    .line 17170446
    if-nez v1, :cond_12

    .line 17170447
    .line 17170448
    move-object v4, v3

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v4, v1

    .line 17170451
    :goto_13
    const/4 v5, 0x0

    .line 17170452
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 17170453
    .line 17170454
    if-nez v1, :cond_19

    .line 17170455
    .line 17170456
    move-object v1, v3

    .line 17170457
    :cond_19
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v6

    .line 17170461
    const/4 v1, 0x2

    .line 17170462
    new-array v7, v1, [Ljava/lang/String;

    .line 17170463
    .line 17170464
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/l;->d:Ljava/lang/String;

    .line 17170465
    .line 17170466
    if-nez v8, :cond_25

    .line 17170467
    .line 17170468
    move-object v8, v3

    .line 17170469
    :cond_25
    const/4 v9, 0x0

    .line 17170470
    aput-object v8, v7, v9

    .line 17170471
    .line 17170472
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/l;->H:Ljava/lang/String;

    .line 17170473
    .line 17170474
    if-nez v8, :cond_2d

    .line 17170475
    .line 17170476
    move-object v8, v3

    .line 17170477
    :cond_2d
    const/4 v10, 0x1

    .line 17170478
    aput-object v8, v7, v10

    .line 17170479
    .line 17170480
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v7

    .line 17170484
    new-array v8, v1, [Ljava/lang/String;

    .line 17170485
    .line 17170486
    iget-object v11, v0, Lcom/bytedance/kmp/ugc/model/l;->C:Ljava/lang/String;

    .line 17170487
    .line 17170488
    if-nez v11, :cond_3b

    .line 17170489
    .line 17170490
    move-object v11, v3

    .line 17170491
    :cond_3b
    aput-object v11, v8, v9

    .line 17170492
    .line 17170493
    iget-object v11, v0, Lcom/bytedance/kmp/ugc/model/l;->G:Ljava/lang/String;

    .line 17170494
    .line 17170495
    if-nez v11, :cond_42

    .line 17170496
    .line 17170497
    move-object v11, v3

    .line 17170498
    :cond_42
    aput-object v11, v8, v10

    .line 17170499
    .line 17170500
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v8

    .line 17170504
    new-array v1, v1, [Ljava/lang/String;

    .line 17170505
    .line 17170506
    iget-object v11, v0, Lcom/bytedance/kmp/ugc/model/l;->M0:Ljava/lang/String;

    .line 17170507
    .line 17170508
    if-nez v11, :cond_4f

    .line 17170509
    .line 17170510
    move-object v11, v3

    .line 17170511
    :cond_4f
    aput-object v11, v1, v9

    .line 17170512
    .line 17170513
    iget-object v9, v0, Lcom/bytedance/kmp/ugc/model/l;->C:Ljava/lang/String;

    .line 17170514
    .line 17170515
    if-nez v9, :cond_56

    .line 17170516
    .line 17170517
    move-object v9, v3

    .line 17170518
    :cond_56
    aput-object v9, v1, v10

    .line 17170519
    .line 17170520
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v9

    .line 17170524
    const/4 v10, 0x0

    .line 17170525
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 17170526
    .line 17170527
    if-nez v1, :cond_62

    .line 17170528
    .line 17170529
    move-object v1, v3

    .line 17170530
    :cond_62
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v11

    .line 17170534
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 17170535
    .line 17170536
    if-nez v1, :cond_6b

    .line 17170537
    .line 17170538
    move-object v1, v3

    .line 17170539
    :cond_6b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v12

    .line 17170543
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/l;->r2:Ljava/lang/String;

    .line 17170544
    .line 17170545
    if-nez v1, :cond_74

    .line 17170546
    .line 17170547
    move-object v1, v3

    .line 17170548
    :cond_74
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v13

    .line 17170552
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/l;->b:Ljava/lang/String;

    .line 17170553
    .line 17170554
    if-nez v1, :cond_7d

    .line 17170555
    .line 17170556
    move-object v1, v3

    .line 17170557
    :cond_7d
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v14

    .line 17170561
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/l;->N:Ljava/lang/String;

    .line 17170562
    .line 17170563
    if-nez v1, :cond_86

    .line 17170564
    .line 17170565
    move-object v1, v3

    .line 17170566
    :cond_86
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v21

    .line 17170570
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/l;->T:Ljava/lang/String;

    .line 17170571
    .line 17170572
    if-nez v1, :cond_8f

    .line 17170573
    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    move-object v3, v1

    .line 17170576
    :goto_90
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v15

    .line 17170580
    const/16 v16, 0x0

    .line 17170581
    .line 17170582
    sget-object v1, Lbf5/d;->a:Lbf5/d;

    .line 17170583
    .line 17170584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static/range {p0 .. p0}, Lbf5/d;->e(Lcom/bytedance/kmp/ugc/model/l;)Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v1

    .line 17170591
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;->u:Ljava/util/List;

    .line 17170592
    .line 17170593
    move-object/from16 v17, v1

    .line 17170594
    .line 17170595
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/l;->t2:Ljava/lang/Integer;

    .line 17170596
    .line 17170597
    move-object/from16 v18, v0

    .line 17170598
    .line 17170599
    const v19, 0x64084

    .line 17170600
    .line 17170601
    .line 17170602
    move-object/from16 v1, v20

    .line 17170603
    .line 17170604
    move-object v3, v4

    .line 17170605
    move-object v4, v5

    .line 17170606
    move-object v5, v6

    .line 17170607
    move-object v6, v7

    .line 17170608
    move-object v7, v8

    .line 17170609
    move-object v8, v9

    .line 17170610
    move-object v9, v10

    .line 17170611
    move-object v10, v11

    .line 17170612
    move-object v11, v12

    .line 17170613
    move-object v12, v13

    .line 17170614
    move-object v13, v14

    .line 17170615
    move-object/from16 v14, v21

    .line 17170616
    .line 17170617
    invoke-direct/range {v1 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRawForwardBookSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;I)V

    .line 17170618
    .line 17170619
    .line 17170620
    return-object v20
.end method


.method public static D(Lcom/bytedance/kmp/ugc/model/n;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;
[MOD-CHANGED]
.method public static D(Lcom/bytedance/kmp/ugc/model/n;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_6

    .line 17170437
    return-object v1

    .line 17170438
    :cond_6
    new-instance v21, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;

    .line 17170440
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRawForwardBookSource;->ItemInfo:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRawForwardBookSource;

    .line 17170442
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/n;->f:Ljava/lang/String;

    .line 17170444
    const-string v4, ""

    .line 17170446
    if-nez v2, :cond_12

    .line 17170448
    move-object v5, v4

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v5, v2

    .line 17170451
    :goto_13
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/n;->F:Ljava/lang/String;

    .line 17170453
    if-eqz v2, :cond_1f

    .line 17170455
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170462
    move-result-object v1

    .line 17170463
    :cond_1f
    sget-object v2, La75/a;->a:La75/a;

    .line 17170465
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/n;->a0:Ljava/lang/String;

    .line 17170467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    invoke-static {v6}, La75/a;->c(Ljava/lang/String;)Z

    .line 17170473
    move-result v2

    .line 17170474
    if-eqz v2, :cond_32

    .line 17170476
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/n;->R:Ljava/lang/String;

    .line 17170478
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170481
    move-result-object v1

    .line 17170482
    :cond_32
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 17170485
    move-result-object v1

    .line 17170486
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/n;->e:Ljava/lang/String;

    .line 17170488
    if-nez v2, :cond_3b

    .line 17170490
    move-object v2, v4

    .line 17170491
    :cond_3b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170494
    move-result-object v6

    .line 17170495
    const/4 v2, 0x2

    .line 17170496
    new-array v2, v2, [Ljava/lang/String;

    .line 17170498
    iget-object v7, v0, Lcom/bytedance/kmp/ugc/model/n;->f:Ljava/lang/String;

    .line 17170500
    if-nez v7, :cond_47

    .line 17170502
    move-object v7, v4

    .line 17170503
    :cond_47
    const/4 v8, 0x0

    .line 17170504
    aput-object v7, v2, v8

    .line 17170506
    iget-object v7, v0, Lcom/bytedance/kmp/ugc/model/n;->F:Ljava/lang/String;

    .line 17170508
    if-nez v7, :cond_4f

    .line 17170510
    move-object v7, v4

    .line 17170511
    :cond_4f
    const/4 v8, 0x1

    .line 17170512
    aput-object v7, v2, v8

    .line 17170514
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170517
    move-result-object v7

    .line 17170518
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/n;->E:Ljava/lang/String;

    .line 17170520
    if-nez v2, :cond_5b

    .line 17170522
    move-object v2, v4

    .line 17170523
    :cond_5b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170526
    move-result-object v8

    .line 17170527
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/n;->E:Ljava/lang/String;

    .line 17170529
    if-nez v2, :cond_64

    .line 17170531
    move-object v2, v4

    .line 17170532
    :cond_64
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170535
    move-result-object v9

    .line 17170536
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/n;->r:Ljava/lang/String;

    .line 17170538
    if-nez v2, :cond_6d

    .line 17170540
    move-object v2, v4

    .line 17170541
    :cond_6d
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170544
    move-result-object v10

    .line 17170545
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/n;->S:Ljava/lang/String;

    .line 17170547
    if-nez v2, :cond_76

    .line 17170549
    move-object v2, v4

    .line 17170550
    :cond_76
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170553
    move-result-object v11

    .line 17170554
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/n;->a0:Ljava/lang/String;

    .line 17170556
    if-nez v2, :cond_7f

    .line 17170558
    move-object v2, v4

    .line 17170559
    :cond_7f
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170562
    move-result-object v12

    .line 17170563
    const/4 v13, 0x0

    .line 17170564
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/n;->c:Ljava/lang/String;

    .line 17170566
    if-nez v2, :cond_89

    .line 17170568
    move-object v2, v4

    .line 17170569
    :cond_89
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170572
    move-result-object v14

    .line 17170573
    const/4 v15, 0x0

    .line 17170574
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/n;->W:Ljava/lang/String;

    .line 17170576
    if-nez v2, :cond_93

    .line 17170578
    move-object v2, v4

    .line 17170579
    :cond_93
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170582
    move-result-object v16

    .line 17170583
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/n;->b0:Ljava/lang/String;

    .line 17170585
    if-nez v0, :cond_9c

    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    move-object v4, v0

    .line 17170589
    :goto_9d
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170592
    move-result-object v17

    .line 17170593
    const/16 v18, 0x0

    .line 17170595
    const/16 v19, 0x0

    .line 17170597
    const v20, 0x79400

    .line 17170600
    move-object/from16 v2, v21

    .line 17170602
    move-object v4, v5

    .line 17170603
    move-object v5, v1

    .line 17170604
    invoke-direct/range {v2 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRawForwardBookSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;I)V

    .line 17170607
    return-object v21
.end method

[INNER-ORIGINAL]
.method public static D(Lcom/bytedance/kmp/ugc/model/n;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_6

    .line 17170436
    .line 17170437
    return-object v1

    .line 17170438
    :cond_6
    new-instance v21, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;

    .line 17170439
    .line 17170440
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRawForwardBookSource;->ItemInfo:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRawForwardBookSource;

    .line 17170441
    .line 17170442
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/n;->f:Ljava/lang/String;

    .line 17170443
    .line 17170444
    const-string v4, ""

    .line 17170445
    .line 17170446
    if-nez v2, :cond_12

    .line 17170447
    .line 17170448
    move-object v5, v4

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v5, v2

    .line 17170451
    :goto_13
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/n;->F:Ljava/lang/String;

    .line 17170452
    .line 17170453
    if-eqz v2, :cond_1f

    .line 17170454
    .line 17170455
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    :cond_1f
    sget-object v2, La75/a;->a:La75/a;

    .line 17170464
    .line 17170465
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/n;->a0:Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {v6}, La75/a;->c(Ljava/lang/String;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v2

    .line 17170474
    if-eqz v2, :cond_32

    .line 17170475
    .line 17170476
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/n;->R:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    :cond_32
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/n;->e:Ljava/lang/String;

    .line 17170487
    .line 17170488
    if-nez v2, :cond_3b

    .line 17170489
    .line 17170490
    move-object v2, v4

    .line 17170491
    :cond_3b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v6

    .line 17170495
    const/4 v2, 0x2

    .line 17170496
    new-array v2, v2, [Ljava/lang/String;

    .line 17170497
    .line 17170498
    iget-object v7, v0, Lcom/bytedance/kmp/ugc/model/n;->f:Ljava/lang/String;

    .line 17170499
    .line 17170500
    if-nez v7, :cond_47

    .line 17170501
    .line 17170502
    move-object v7, v4

    .line 17170503
    :cond_47
    const/4 v8, 0x0

    .line 17170504
    aput-object v7, v2, v8

    .line 17170505
    .line 17170506
    iget-object v7, v0, Lcom/bytedance/kmp/ugc/model/n;->F:Ljava/lang/String;

    .line 17170507
    .line 17170508
    if-nez v7, :cond_4f

    .line 17170509
    .line 17170510
    move-object v7, v4

    .line 17170511
    :cond_4f
    const/4 v8, 0x1

    .line 17170512
    aput-object v7, v2, v8

    .line 17170513
    .line 17170514
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v7

    .line 17170518
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/n;->E:Ljava/lang/String;

    .line 17170519
    .line 17170520
    if-nez v2, :cond_5b

    .line 17170521
    .line 17170522
    move-object v2, v4

    .line 17170523
    :cond_5b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v8

    .line 17170527
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/n;->E:Ljava/lang/String;

    .line 17170528
    .line 17170529
    if-nez v2, :cond_64

    .line 17170530
    .line 17170531
    move-object v2, v4

    .line 17170532
    :cond_64
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v9

    .line 17170536
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/n;->r:Ljava/lang/String;

    .line 17170537
    .line 17170538
    if-nez v2, :cond_6d

    .line 17170539
    .line 17170540
    move-object v2, v4

    .line 17170541
    :cond_6d
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v10

    .line 17170545
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/n;->S:Ljava/lang/String;

    .line 17170546
    .line 17170547
    if-nez v2, :cond_76

    .line 17170548
    .line 17170549
    move-object v2, v4

    .line 17170550
    :cond_76
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v11

    .line 17170554
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/n;->a0:Ljava/lang/String;

    .line 17170555
    .line 17170556
    if-nez v2, :cond_7f

    .line 17170557
    .line 17170558
    move-object v2, v4

    .line 17170559
    :cond_7f
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v12

    .line 17170563
    const/4 v13, 0x0

    .line 17170564
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/n;->c:Ljava/lang/String;

    .line 17170565
    .line 17170566
    if-nez v2, :cond_89

    .line 17170567
    .line 17170568
    move-object v2, v4

    .line 17170569
    :cond_89
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v14

    .line 17170573
    const/4 v15, 0x0

    .line 17170574
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/n;->W:Ljava/lang/String;

    .line 17170575
    .line 17170576
    if-nez v2, :cond_93

    .line 17170577
    .line 17170578
    move-object v2, v4

    .line 17170579
    :cond_93
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v16

    .line 17170583
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/n;->b0:Ljava/lang/String;

    .line 17170584
    .line 17170585
    if-nez v0, :cond_9c

    .line 17170586
    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    move-object v4, v0

    .line 17170589
    :goto_9d
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v17

    .line 17170593
    const/16 v18, 0x0

    .line 17170594
    .line 17170595
    const/16 v19, 0x0

    .line 17170596
    .line 17170597
    const v20, 0x79400

    .line 17170598
    .line 17170599
    .line 17170600
    move-object/from16 v2, v21

    .line 17170601
    .line 17170602
    move-object v4, v5

    .line 17170603
    move-object v5, v1

    .line 17170604
    invoke-direct/range {v2 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRawForwardBookSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;I)V

    .line 17170605
    .line 17170606
    .line 17170607
    return-object v21
.end method


.method public static E(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;
[MOD-CHANGED]
.method public static E(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/ca;->d:Ljava/lang/Integer;

    .line 17170436
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 17170438
    const-string v3, ""

    .line 17170440
    if-nez v2, :cond_b

    .line 17170442
    move-object v2, v3

    .line 17170443
    :cond_b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170446
    move-result-object v2

    .line 17170447
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/ca;->k:Ljava/lang/String;

    .line 17170449
    if-nez v4, :cond_14

    .line 17170451
    move-object v4, v3

    .line 17170452
    :cond_14
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170455
    move-result-object v4

    .line 17170456
    const/4 v5, 0x2

    .line 17170457
    new-array v5, v5, [Ljava/lang/String;

    .line 17170459
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/ca;->q:Ljava/lang/String;

    .line 17170461
    if-nez v6, :cond_20

    .line 17170463
    move-object v6, v3

    .line 17170464
    :cond_20
    const/4 v7, 0x0

    .line 17170465
    aput-object v6, v5, v7

    .line 17170467
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/ca;->c:Ljava/lang/String;

    .line 17170469
    if-nez v6, :cond_28

    .line 17170471
    move-object v6, v3

    .line 17170472
    :cond_28
    const/4 v8, 0x1

    .line 17170473
    aput-object v6, v5, v8

    .line 17170475
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170478
    move-result-object v5

    .line 17170479
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/ca;->K:Ljava/lang/String;

    .line 17170481
    if-nez v6, :cond_34

    .line 17170483
    move-object v6, v3

    .line 17170484
    :cond_34
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170487
    move-result-object v6

    .line 17170488
    iget-object v9, v0, Lcom/bytedance/kmp/ugc/model/ca;->l:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17170490
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->B(Lcom/bytedance/kmp/ugc/model/a1;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;

    .line 17170493
    move-result-object v9

    .line 17170494
    iget-object v10, v0, Lcom/bytedance/kmp/ugc/model/ca;->L:Ljava/util/List;

    .line 17170496
    if-nez v10, :cond_46

    .line 17170498
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170501
    move-result-object v10

    .line 17170502
    :cond_46
    iget-object v11, v0, Lcom/bytedance/kmp/ugc/model/ca;->I0:Ljava/lang/Boolean;

    .line 17170504
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170506
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170509
    move-result v11

    .line 17170510
    iget-object v12, v0, Lcom/bytedance/kmp/ugc/model/ca;->t:Lcom/bytedance/kmp/ugc/model/d0;

    .line 17170512
    invoke-static {v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->F(Lcom/bytedance/kmp/ugc/model/d0;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;

    .line 17170515
    move-result-object v12

    .line 17170516
    iget-object v13, v0, Lcom/bytedance/kmp/ugc/model/ca;->e:Ljava/util/List;

    .line 17170518
    if-nez v13, :cond_5c

    .line 17170520
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170523
    move-result-object v13

    .line 17170524
    :cond_5c
    new-instance v14, Ljava/util/ArrayList;

    .line 17170526
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17170529
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170532
    move-result-object v13

    .line 17170533
    :cond_65
    :goto_65
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17170536
    move-result v15

    .line 17170537
    if-eqz v15, :cond_7b

    .line 17170539
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    move-result-object v15

    .line 17170543
    check-cast v15, Lcom/bytedance/kmp/ugc/model/l;

    .line 17170545
    invoke-static {v15}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->C(Lcom/bytedance/kmp/ugc/model/l;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;

    .line 17170548
    move-result-object v15

    .line 17170549
    if-eqz v15, :cond_65

    .line 17170551
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170554
    goto :goto_65

    .line 17170555
    :cond_7b
    iget-object v13, v0, Lcom/bytedance/kmp/ugc/model/ca;->A:Lcom/bytedance/kmp/ugc/model/ig;

    .line 17170557
    invoke-static {v13}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->G(Lcom/bytedance/kmp/ugc/model/ig;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;

    .line 17170560
    move-result-object v13

    .line 17170561
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;

    .line 17170563
    iget-object v7, v0, Lcom/bytedance/kmp/ugc/model/ca;->l:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17170565
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->l(Lcom/bytedance/kmp/ugc/model/a1;)Z

    .line 17170568
    move-result v7

    .line 17170569
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/ca;->r:Ljava/lang/Integer;

    .line 17170571
    move-object/from16 v18, v3

    .line 17170573
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/ca;->m:Ljava/lang/Integer;

    .line 17170575
    move-object/from16 v19, v13

    .line 17170577
    sget-object v13, Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;->Profile:Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;

    .line 17170579
    iget v13, v13, Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;->value:I

    .line 17170581
    if-nez v3, :cond_98

    .line 17170583
    goto :goto_a0

    .line 17170584
    :cond_98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170587
    move-result v3

    .line 17170588
    if-ne v3, v13, :cond_a0

    .line 17170590
    const/4 v3, 0x1

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    :goto_a0
    const/4 v3, 0x0

    .line 17170593
    :goto_a1
    invoke-direct {v15, v7, v3, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;-><init>(ZZLjava/lang/Integer;)V

    .line 17170596
    iget-object v13, v0, Lcom/bytedance/kmp/ugc/model/ca;->v:Ljava/lang/Integer;

    .line 17170598
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/ca;->o:Ljava/lang/Integer;

    .line 17170600
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/ca;->b:Ljava/lang/String;

    .line 17170602
    if-nez v3, :cond_af

    .line 17170604
    move-object/from16 v20, v18

    .line 17170606
    goto :goto_b1

    .line 17170607
    :cond_af
    move-object/from16 v20, v3

    .line 17170609
    :goto_b1
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/ca;->p:Ljava/lang/String;

    .line 17170611
    if-nez v3, :cond_b8

    .line 17170613
    move-object/from16 v21, v18

    .line 17170615
    goto :goto_ba

    .line 17170616
    :cond_b8
    move-object/from16 v21, v3

    .line 17170618
    :goto_ba
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/ca;->y:Ljava/lang/String;

    .line 17170620
    if-nez v3, :cond_bf

    .line 17170622
    goto :goto_c1

    .line 17170623
    :cond_bf
    move-object/from16 v18, v3

    .line 17170625
    :goto_c1
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ca;->n:Lcom/bytedance/kmp/ugc/model/af;

    .line 17170627
    if-eqz v0, :cond_c8

    .line 17170629
    const/16 v22, 0x1

    .line 17170631
    goto :goto_ca

    .line 17170632
    :cond_c8
    const/16 v22, 0x0

    .line 17170634
    :goto_ca
    new-instance v23, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;

    .line 17170636
    move-object/from16 v0, v23

    .line 17170638
    move-object v3, v4

    .line 17170639
    move-object v4, v5

    .line 17170640
    move-object v5, v6

    .line 17170641
    move-object v6, v9

    .line 17170642
    move-object v7, v10

    .line 17170643
    move-object/from16 v16, v8

    .line 17170645
    move v8, v11

    .line 17170646
    move-object v9, v12

    .line 17170647
    move-object v10, v14

    .line 17170648
    move-object/from16 v11, v19

    .line 17170650
    move-object v12, v15

    .line 17170651
    move-object/from16 v14, v16

    .line 17170653
    move-object/from16 v15, v20

    .line 17170655
    move-object/from16 v16, v21

    .line 17170657
    move-object/from16 v17, v18

    .line 17170659
    move/from16 v18, v22

    .line 17170661
    invoke-direct/range {v0 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170664
    return-object v23
.end method

[INNER-ORIGINAL]
.method public static E(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/ca;->d:Ljava/lang/Integer;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 17170437
    .line 17170438
    const-string v3, ""

    .line 17170439
    .line 17170440
    if-nez v2, :cond_b

    .line 17170441
    .line 17170442
    move-object v2, v3

    .line 17170443
    :cond_b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/ca;->k:Ljava/lang/String;

    .line 17170448
    .line 17170449
    if-nez v4, :cond_14

    .line 17170450
    .line 17170451
    move-object v4, v3

    .line 17170452
    :cond_14
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v4

    .line 17170456
    const/4 v5, 0x2

    .line 17170457
    new-array v5, v5, [Ljava/lang/String;

    .line 17170458
    .line 17170459
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/ca;->q:Ljava/lang/String;

    .line 17170460
    .line 17170461
    if-nez v6, :cond_20

    .line 17170462
    .line 17170463
    move-object v6, v3

    .line 17170464
    :cond_20
    const/4 v7, 0x0

    .line 17170465
    aput-object v6, v5, v7

    .line 17170466
    .line 17170467
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/ca;->c:Ljava/lang/String;

    .line 17170468
    .line 17170469
    if-nez v6, :cond_28

    .line 17170470
    .line 17170471
    move-object v6, v3

    .line 17170472
    :cond_28
    const/4 v8, 0x1

    .line 17170473
    aput-object v6, v5, v8

    .line 17170474
    .line 17170475
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v5

    .line 17170479
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/ca;->K:Ljava/lang/String;

    .line 17170480
    .line 17170481
    if-nez v6, :cond_34

    .line 17170482
    .line 17170483
    move-object v6, v3

    .line 17170484
    :cond_34
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v6

    .line 17170488
    iget-object v9, v0, Lcom/bytedance/kmp/ugc/model/ca;->l:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17170489
    .line 17170490
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->B(Lcom/bytedance/kmp/ugc/model/a1;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v9

    .line 17170494
    iget-object v10, v0, Lcom/bytedance/kmp/ugc/model/ca;->L:Ljava/util/List;

    .line 17170495
    .line 17170496
    if-nez v10, :cond_46

    .line 17170497
    .line 17170498
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v10

    .line 17170502
    :cond_46
    iget-object v11, v0, Lcom/bytedance/kmp/ugc/model/ca;->I0:Ljava/lang/Boolean;

    .line 17170503
    .line 17170504
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170505
    .line 17170506
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v11

    .line 17170510
    iget-object v12, v0, Lcom/bytedance/kmp/ugc/model/ca;->t:Lcom/bytedance/kmp/ugc/model/d0;

    .line 17170511
    .line 17170512
    invoke-static {v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->F(Lcom/bytedance/kmp/ugc/model/d0;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v12

    .line 17170516
    iget-object v13, v0, Lcom/bytedance/kmp/ugc/model/ca;->e:Ljava/util/List;

    .line 17170517
    .line 17170518
    if-nez v13, :cond_5c

    .line 17170519
    .line 17170520
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v13

    .line 17170524
    :cond_5c
    new-instance v14, Ljava/util/ArrayList;

    .line 17170525
    .line 17170526
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v13

    .line 17170533
    :cond_65
    :goto_65
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v15

    .line 17170537
    if-eqz v15, :cond_7b

    .line 17170538
    .line 17170539
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v15

    .line 17170543
    check-cast v15, Lcom/bytedance/kmp/ugc/model/l;

    .line 17170544
    .line 17170545
    invoke-static {v15}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->C(Lcom/bytedance/kmp/ugc/model/l;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v15

    .line 17170549
    if-eqz v15, :cond_65

    .line 17170550
    .line 17170551
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_65

    .line 17170555
    :cond_7b
    iget-object v13, v0, Lcom/bytedance/kmp/ugc/model/ca;->A:Lcom/bytedance/kmp/ugc/model/ig;

    .line 17170556
    .line 17170557
    invoke-static {v13}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->G(Lcom/bytedance/kmp/ugc/model/ig;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v13

    .line 17170561
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;

    .line 17170562
    .line 17170563
    iget-object v7, v0, Lcom/bytedance/kmp/ugc/model/ca;->l:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17170564
    .line 17170565
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->l(Lcom/bytedance/kmp/ugc/model/a1;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v7

    .line 17170569
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/ca;->r:Ljava/lang/Integer;

    .line 17170570
    .line 17170571
    move-object/from16 v18, v3

    .line 17170572
    .line 17170573
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/ca;->m:Ljava/lang/Integer;

    .line 17170574
    .line 17170575
    move-object/from16 v19, v13

    .line 17170576
    .line 17170577
    sget-object v13, Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;->Profile:Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;

    .line 17170578
    .line 17170579
    iget v13, v13, Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;->value:I

    .line 17170580
    .line 17170581
    if-nez v3, :cond_98

    .line 17170582
    .line 17170583
    goto :goto_a0

    .line 17170584
    :cond_98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v3

    .line 17170588
    if-ne v3, v13, :cond_a0

    .line 17170589
    .line 17170590
    const/4 v3, 0x1

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    :goto_a0
    const/4 v3, 0x0

    .line 17170593
    :goto_a1
    invoke-direct {v15, v7, v3, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;-><init>(ZZLjava/lang/Integer;)V

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object v13, v0, Lcom/bytedance/kmp/ugc/model/ca;->v:Ljava/lang/Integer;

    .line 17170597
    .line 17170598
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/ca;->o:Ljava/lang/Integer;

    .line 17170599
    .line 17170600
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/ca;->b:Ljava/lang/String;

    .line 17170601
    .line 17170602
    if-nez v3, :cond_af

    .line 17170603
    .line 17170604
    move-object/from16 v20, v18

    .line 17170605
    .line 17170606
    goto :goto_b1

    .line 17170607
    :cond_af
    move-object/from16 v20, v3

    .line 17170608
    .line 17170609
    :goto_b1
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/ca;->p:Ljava/lang/String;

    .line 17170610
    .line 17170611
    if-nez v3, :cond_b8

    .line 17170612
    .line 17170613
    move-object/from16 v21, v18

    .line 17170614
    .line 17170615
    goto :goto_ba

    .line 17170616
    :cond_b8
    move-object/from16 v21, v3

    .line 17170617
    .line 17170618
    :goto_ba
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/ca;->y:Ljava/lang/String;

    .line 17170619
    .line 17170620
    if-nez v3, :cond_bf

    .line 17170621
    .line 17170622
    goto :goto_c1

    .line 17170623
    :cond_bf
    move-object/from16 v18, v3

    .line 17170624
    .line 17170625
    :goto_c1
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ca;->n:Lcom/bytedance/kmp/ugc/model/af;

    .line 17170626
    .line 17170627
    if-eqz v0, :cond_c8

    .line 17170628
    .line 17170629
    const/16 v22, 0x1

    .line 17170630
    .line 17170631
    goto :goto_ca

    .line 17170632
    :cond_c8
    const/16 v22, 0x0

    .line 17170633
    .line 17170634
    :goto_ca
    new-instance v23, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;

    .line 17170635
    .line 17170636
    move-object/from16 v0, v23

    .line 17170637
    .line 17170638
    move-object v3, v4

    .line 17170639
    move-object v4, v5

    .line 17170640
    move-object v5, v6

    .line 17170641
    move-object v6, v9

    .line 17170642
    move-object v7, v10

    .line 17170643
    move-object/from16 v16, v8

    .line 17170644
    .line 17170645
    move v8, v11

    .line 17170646
    move-object v9, v12

    .line 17170647
    move-object v10, v14

    .line 17170648
    move-object/from16 v11, v19

    .line 17170649
    .line 17170650
    move-object v12, v15

    .line 17170651
    move-object/from16 v14, v16

    .line 17170652
    .line 17170653
    move-object/from16 v15, v20

    .line 17170654
    .line 17170655
    move-object/from16 v16, v21

    .line 17170656
    .line 17170657
    move-object/from16 v17, v18

    .line 17170658
    .line 17170659
    move/from16 v18, v22

    .line 17170660
    .line 17170661
    invoke-direct/range {v0 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170662
    .line 17170663
    .line 17170664
    return-object v23
.end method


.method public static F(Lcom/bytedance/kmp/ugc/model/d0;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;
[MOD-CHANGED]
.method public static F(Lcom/bytedance/kmp/ugc/model/d0;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/d0;->c:Lcom/bytedance/kmp/ugc/model/p6;

    .line 17170438
    iget-object v2, p0, Lcom/bytedance/kmp/ugc/model/d0;->b:Lcom/bytedance/kmp/ugc/model/m;

    .line 17170440
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;

    .line 17170442
    iget-object v4, p0, Lcom/bytedance/kmp/ugc/model/d0;->a:Ljava/lang/Integer;

    .line 17170444
    const/4 v3, 0x4

    .line 17170445
    new-array v3, v3, [Ljava/lang/String;

    .line 17170447
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/d0;->e:Ljava/lang/String;

    .line 17170449
    const-string v5, ""

    .line 17170451
    if-nez p0, :cond_16

    .line 17170453
    move-object p0, v5

    .line 17170454
    :cond_16
    const/4 v6, 0x0

    .line 17170455
    aput-object p0, v3, v6

    .line 17170457
    if-eqz v2, :cond_24

    .line 17170459
    iget-object p0, v2, Lcom/bytedance/kmp/ugc/model/m;->a:Ljava/lang/Long;

    .line 17170461
    if-eqz p0, :cond_24

    .line 17170463
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170466
    move-result-object p0

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object p0, v0

    .line 17170469
    :goto_25
    if-nez p0, :cond_28

    .line 17170471
    move-object p0, v5

    .line 17170472
    :cond_28
    const/4 v7, 0x1

    .line 17170473
    aput-object p0, v3, v7

    .line 17170475
    if-eqz v1, :cond_30

    .line 17170477
    iget-object p0, v1, Lcom/bytedance/kmp/ugc/model/p6;->b:Ljava/lang/String;

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object p0, v0

    .line 17170481
    :goto_31
    if-nez p0, :cond_34

    .line 17170483
    move-object p0, v5

    .line 17170484
    :cond_34
    const/4 v8, 0x2

    .line 17170485
    aput-object p0, v3, v8

    .line 17170487
    if-eqz v2, :cond_3c

    .line 17170489
    iget-object p0, v2, Lcom/bytedance/kmp/ugc/model/m;->c:Ljava/lang/String;

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object p0, v0

    .line 17170493
    :goto_3d
    if-nez p0, :cond_40

    .line 17170495
    move-object p0, v5

    .line 17170496
    :cond_40
    const/4 v9, 0x3

    .line 17170497
    aput-object p0, v3, v9

    .line 17170499
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170502
    move-result-object p0

    .line 17170503
    new-array v3, v8, [Ljava/lang/String;

    .line 17170505
    if-eqz v1, :cond_4e

    .line 17170507
    iget-object v9, v1, Lcom/bytedance/kmp/ugc/model/p6;->a:Ljava/lang/String;

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v9, v0

    .line 17170511
    :goto_4f
    if-nez v9, :cond_52

    .line 17170513
    move-object v9, v5

    .line 17170514
    :cond_52
    aput-object v9, v3, v6

    .line 17170516
    if-eqz v2, :cond_59

    .line 17170518
    iget-object v9, v2, Lcom/bytedance/kmp/ugc/model/m;->b:Ljava/lang/String;

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v9, v0

    .line 17170522
    :goto_5a
    if-nez v9, :cond_5d

    .line 17170524
    move-object v9, v5

    .line 17170525
    :cond_5d
    aput-object v9, v3, v7

    .line 17170527
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170530
    move-result-object v9

    .line 17170531
    new-array v3, v8, [Ljava/lang/String;

    .line 17170533
    if-eqz v1, :cond_6a

    .line 17170535
    iget-object v10, v1, Lcom/bytedance/kmp/ugc/model/p6;->b:Ljava/lang/String;

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object v10, v0

    .line 17170539
    :goto_6b
    if-nez v10, :cond_6e

    .line 17170541
    move-object v10, v5

    .line 17170542
    :cond_6e
    aput-object v10, v3, v6

    .line 17170544
    if-eqz v2, :cond_75

    .line 17170546
    iget-object v10, v2, Lcom/bytedance/kmp/ugc/model/m;->c:Ljava/lang/String;

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    move-object v10, v0

    .line 17170550
    :goto_76
    if-nez v10, :cond_79

    .line 17170552
    move-object v10, v5

    .line 17170553
    :cond_79
    aput-object v10, v3, v7

    .line 17170555
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170558
    move-result-object v10

    .line 17170559
    new-array v3, v8, [Ljava/lang/String;

    .line 17170561
    if-eqz v1, :cond_86

    .line 17170563
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/p6;->c:Ljava/lang/String;

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-object v1, v0

    .line 17170567
    :goto_87
    if-nez v1, :cond_8a

    .line 17170569
    move-object v1, v5

    .line 17170570
    :cond_8a
    aput-object v1, v3, v6

    .line 17170572
    if-eqz v2, :cond_91

    .line 17170574
    iget-object v1, v2, Lcom/bytedance/kmp/ugc/model/m;->e:Ljava/lang/String;

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    move-object v1, v0

    .line 17170578
    :goto_92
    if-nez v1, :cond_95

    .line 17170580
    move-object v1, v5

    .line 17170581
    :cond_95
    aput-object v1, v3, v7

    .line 17170583
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170586
    move-result-object v1

    .line 17170587
    new-array v3, v8, [Ljava/lang/String;

    .line 17170589
    if-eqz v2, :cond_a6

    .line 17170591
    iget-object v8, v2, Lcom/bytedance/kmp/ugc/model/m;->h:Lcom/bytedance/kmp/ugc/model/n;

    .line 17170593
    if-eqz v8, :cond_a6

    .line 17170595
    iget-object v8, v8, Lcom/bytedance/kmp/ugc/model/n;->F:Ljava/lang/String;

    .line 17170597
    goto :goto_a7

    .line 17170598
    :cond_a6
    move-object v8, v0

    .line 17170599
    :goto_a7
    if-nez v8, :cond_aa

    .line 17170601
    move-object v8, v5

    .line 17170602
    :cond_aa
    aput-object v8, v3, v6

    .line 17170604
    if-eqz v2, :cond_b5

    .line 17170606
    iget-object v6, v2, Lcom/bytedance/kmp/ugc/model/m;->h:Lcom/bytedance/kmp/ugc/model/n;

    .line 17170608
    if-eqz v6, :cond_b5

    .line 17170610
    iget-object v6, v6, Lcom/bytedance/kmp/ugc/model/n;->f:Ljava/lang/String;

    .line 17170612
    goto :goto_b6

    .line 17170613
    :cond_b5
    move-object v6, v0

    .line 17170614
    :goto_b6
    if-nez v6, :cond_b9

    .line 17170616
    goto :goto_ba

    .line 17170617
    :cond_b9
    move-object v5, v6

    .line 17170618
    :goto_ba
    aput-object v5, v3, v7

    .line 17170620
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170623
    move-result-object v11

    .line 17170624
    if-eqz v2, :cond_c6

    .line 17170626
    iget-object v3, v2, Lcom/bytedance/kmp/ugc/model/m;->g:Lcom/bytedance/kmp/ugc/model/w6;

    .line 17170628
    move-object v13, v3

    .line 17170629
    goto :goto_c7

    .line 17170630
    :cond_c6
    move-object v13, v0

    .line 17170631
    :goto_c7
    if-eqz v2, :cond_cb

    .line 17170633
    iget-object v0, v2, Lcom/bytedance/kmp/ugc/model/m;->j:Lcom/bytedance/kmp/ugc/model/v9;

    .line 17170635
    :cond_cb
    move-object v3, v12

    .line 17170636
    move-object v5, p0

    .line 17170637
    move-object v6, v9

    .line 17170638
    move-object v7, v10

    .line 17170639
    move-object v8, v1

    .line 17170640
    move-object v9, v11

    .line 17170641
    move-object v10, v13

    .line 17170642
    move-object v11, v0

    .line 17170643
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/w6;Lcom/bytedance/kmp/ugc/model/v9;)V

    .line 17170646
    return-object v12
.end method

[INNER-ORIGINAL]
.method public static F(Lcom/bytedance/kmp/ugc/model/d0;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170434
    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/d0;->c:Lcom/bytedance/kmp/ugc/model/p6;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lcom/bytedance/kmp/ugc/model/d0;->b:Lcom/bytedance/kmp/ugc/model/m;

    .line 17170439
    .line 17170440
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;

    .line 17170441
    .line 17170442
    iget-object v4, p0, Lcom/bytedance/kmp/ugc/model/d0;->a:Ljava/lang/Integer;

    .line 17170443
    .line 17170444
    const/4 v3, 0x4

    .line 17170445
    new-array v3, v3, [Ljava/lang/String;

    .line 17170446
    .line 17170447
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/d0;->e:Ljava/lang/String;

    .line 17170448
    .line 17170449
    const-string v5, ""

    .line 17170450
    .line 17170451
    if-nez p0, :cond_16

    .line 17170452
    .line 17170453
    move-object p0, v5

    .line 17170454
    :cond_16
    const/4 v6, 0x0

    .line 17170455
    aput-object p0, v3, v6

    .line 17170456
    .line 17170457
    if-eqz v2, :cond_24

    .line 17170458
    .line 17170459
    iget-object p0, v2, Lcom/bytedance/kmp/ugc/model/m;->a:Ljava/lang/Long;

    .line 17170460
    .line 17170461
    if-eqz p0, :cond_24

    .line 17170462
    .line 17170463
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p0

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object p0, v0

    .line 17170469
    :goto_25
    if-nez p0, :cond_28

    .line 17170470
    .line 17170471
    move-object p0, v5

    .line 17170472
    :cond_28
    const/4 v7, 0x1

    .line 17170473
    aput-object p0, v3, v7

    .line 17170474
    .line 17170475
    if-eqz v1, :cond_30

    .line 17170476
    .line 17170477
    iget-object p0, v1, Lcom/bytedance/kmp/ugc/model/p6;->b:Ljava/lang/String;

    .line 17170478
    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object p0, v0

    .line 17170481
    :goto_31
    if-nez p0, :cond_34

    .line 17170482
    .line 17170483
    move-object p0, v5

    .line 17170484
    :cond_34
    const/4 v8, 0x2

    .line 17170485
    aput-object p0, v3, v8

    .line 17170486
    .line 17170487
    if-eqz v2, :cond_3c

    .line 17170488
    .line 17170489
    iget-object p0, v2, Lcom/bytedance/kmp/ugc/model/m;->c:Ljava/lang/String;

    .line 17170490
    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object p0, v0

    .line 17170493
    :goto_3d
    if-nez p0, :cond_40

    .line 17170494
    .line 17170495
    move-object p0, v5

    .line 17170496
    :cond_40
    const/4 v9, 0x3

    .line 17170497
    aput-object p0, v3, v9

    .line 17170498
    .line 17170499
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p0

    .line 17170503
    new-array v3, v8, [Ljava/lang/String;

    .line 17170504
    .line 17170505
    if-eqz v1, :cond_4e

    .line 17170506
    .line 17170507
    iget-object v9, v1, Lcom/bytedance/kmp/ugc/model/p6;->a:Ljava/lang/String;

    .line 17170508
    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v9, v0

    .line 17170511
    :goto_4f
    if-nez v9, :cond_52

    .line 17170512
    .line 17170513
    move-object v9, v5

    .line 17170514
    :cond_52
    aput-object v9, v3, v6

    .line 17170515
    .line 17170516
    if-eqz v2, :cond_59

    .line 17170517
    .line 17170518
    iget-object v9, v2, Lcom/bytedance/kmp/ugc/model/m;->b:Ljava/lang/String;

    .line 17170519
    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v9, v0

    .line 17170522
    :goto_5a
    if-nez v9, :cond_5d

    .line 17170523
    .line 17170524
    move-object v9, v5

    .line 17170525
    :cond_5d
    aput-object v9, v3, v7

    .line 17170526
    .line 17170527
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v9

    .line 17170531
    new-array v3, v8, [Ljava/lang/String;

    .line 17170532
    .line 17170533
    if-eqz v1, :cond_6a

    .line 17170534
    .line 17170535
    iget-object v10, v1, Lcom/bytedance/kmp/ugc/model/p6;->b:Ljava/lang/String;

    .line 17170536
    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object v10, v0

    .line 17170539
    :goto_6b
    if-nez v10, :cond_6e

    .line 17170540
    .line 17170541
    move-object v10, v5

    .line 17170542
    :cond_6e
    aput-object v10, v3, v6

    .line 17170543
    .line 17170544
    if-eqz v2, :cond_75

    .line 17170545
    .line 17170546
    iget-object v10, v2, Lcom/bytedance/kmp/ugc/model/m;->c:Ljava/lang/String;

    .line 17170547
    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    move-object v10, v0

    .line 17170550
    :goto_76
    if-nez v10, :cond_79

    .line 17170551
    .line 17170552
    move-object v10, v5

    .line 17170553
    :cond_79
    aput-object v10, v3, v7

    .line 17170554
    .line 17170555
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v10

    .line 17170559
    new-array v3, v8, [Ljava/lang/String;

    .line 17170560
    .line 17170561
    if-eqz v1, :cond_86

    .line 17170562
    .line 17170563
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/p6;->c:Ljava/lang/String;

    .line 17170564
    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-object v1, v0

    .line 17170567
    :goto_87
    if-nez v1, :cond_8a

    .line 17170568
    .line 17170569
    move-object v1, v5

    .line 17170570
    :cond_8a
    aput-object v1, v3, v6

    .line 17170571
    .line 17170572
    if-eqz v2, :cond_91

    .line 17170573
    .line 17170574
    iget-object v1, v2, Lcom/bytedance/kmp/ugc/model/m;->e:Ljava/lang/String;

    .line 17170575
    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    move-object v1, v0

    .line 17170578
    :goto_92
    if-nez v1, :cond_95

    .line 17170579
    .line 17170580
    move-object v1, v5

    .line 17170581
    :cond_95
    aput-object v1, v3, v7

    .line 17170582
    .line 17170583
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    new-array v3, v8, [Ljava/lang/String;

    .line 17170588
    .line 17170589
    if-eqz v2, :cond_a6

    .line 17170590
    .line 17170591
    iget-object v8, v2, Lcom/bytedance/kmp/ugc/model/m;->h:Lcom/bytedance/kmp/ugc/model/n;

    .line 17170592
    .line 17170593
    if-eqz v8, :cond_a6

    .line 17170594
    .line 17170595
    iget-object v8, v8, Lcom/bytedance/kmp/ugc/model/n;->F:Ljava/lang/String;

    .line 17170596
    .line 17170597
    goto :goto_a7

    .line 17170598
    :cond_a6
    move-object v8, v0

    .line 17170599
    :goto_a7
    if-nez v8, :cond_aa

    .line 17170600
    .line 17170601
    move-object v8, v5

    .line 17170602
    :cond_aa
    aput-object v8, v3, v6

    .line 17170603
    .line 17170604
    if-eqz v2, :cond_b5

    .line 17170605
    .line 17170606
    iget-object v6, v2, Lcom/bytedance/kmp/ugc/model/m;->h:Lcom/bytedance/kmp/ugc/model/n;

    .line 17170607
    .line 17170608
    if-eqz v6, :cond_b5

    .line 17170609
    .line 17170610
    iget-object v6, v6, Lcom/bytedance/kmp/ugc/model/n;->f:Ljava/lang/String;

    .line 17170611
    .line 17170612
    goto :goto_b6

    .line 17170613
    :cond_b5
    move-object v6, v0

    .line 17170614
    :goto_b6
    if-nez v6, :cond_b9

    .line 17170615
    .line 17170616
    goto :goto_ba

    .line 17170617
    :cond_b9
    move-object v5, v6

    .line 17170618
    :goto_ba
    aput-object v5, v3, v7

    .line 17170619
    .line 17170620
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v11

    .line 17170624
    if-eqz v2, :cond_c6

    .line 17170625
    .line 17170626
    iget-object v3, v2, Lcom/bytedance/kmp/ugc/model/m;->g:Lcom/bytedance/kmp/ugc/model/w6;

    .line 17170627
    .line 17170628
    move-object v13, v3

    .line 17170629
    goto :goto_c7

    .line 17170630
    :cond_c6
    move-object v13, v0

    .line 17170631
    :goto_c7
    if-eqz v2, :cond_cb

    .line 17170632
    .line 17170633
    iget-object v0, v2, Lcom/bytedance/kmp/ugc/model/m;->j:Lcom/bytedance/kmp/ugc/model/v9;

    .line 17170634
    .line 17170635
    :cond_cb
    move-object v3, v12

    .line 17170636
    move-object v5, p0

    .line 17170637
    move-object v6, v9

    .line 17170638
    move-object v7, v10

    .line 17170639
    move-object v8, v1

    .line 17170640
    move-object v9, v11

    .line 17170641
    move-object v10, v13

    .line 17170642
    move-object v11, v0

    .line 17170643
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/w6;Lcom/bytedance/kmp/ugc/model/v9;)V

    .line 17170644
    .line 17170645
    .line 17170646
    return-object v12
.end method


.method public static G(Lcom/bytedance/kmp/ugc/model/ig;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;
[MOD-CHANGED]
.method public static G(Lcom/bytedance/kmp/ugc/model/ig;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;

    .line 17104902
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/ig;->a:Ljava/lang/String;

    .line 17104904
    const-string v2, ""

    .line 17104906
    if-nez v1, :cond_d

    .line 17104908
    move-object v1, v2

    .line 17104909
    :cond_d
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104912
    move-result-object v3

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/ig;->b:Ljava/lang/String;

    .line 17104916
    if-nez v1, :cond_17

    .line 17104918
    move-object v1, v2

    .line 17104919
    :cond_17
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104922
    move-result-object v5

    .line 17104923
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/ig;->f:Ljava/lang/String;

    .line 17104925
    if-nez v1, :cond_20

    .line 17104927
    move-object v1, v2

    .line 17104928
    :cond_20
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104931
    move-result-object v6

    .line 17104932
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/ig;->h:Ljava/lang/String;

    .line 17104934
    if-nez v1, :cond_29

    .line 17104936
    move-object v1, v2

    .line 17104937
    :cond_29
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104940
    move-result-object v7

    .line 17104941
    iget-object v8, p0, Lcom/bytedance/kmp/ugc/model/ig;->g:Ljava/lang/Integer;

    .line 17104943
    const/4 v9, 0x0

    .line 17104944
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/ig;->z:Ljava/lang/Integer;

    .line 17104946
    if-eqz p0, :cond_38

    .line 17104948
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    :cond_38
    if-nez v0, :cond_3b

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v2, v0

    .line 17104956
    :goto_3c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104959
    move-result-object p0

    .line 17104960
    const/4 v10, 0x0

    .line 17104961
    const/4 v11, 0x0

    .line 17104962
    const/16 v12, 0x742

    .line 17104964
    move-object v1, v13

    .line 17104965
    move-object v2, v3

    .line 17104966
    move-object v3, v4

    .line 17104967
    move-object v4, v5

    .line 17104968
    move-object v5, v6

    .line 17104969
    move-object v6, v7

    .line 17104970
    move-object v7, v8

    .line 17104971
    move-object v8, v9

    .line 17104972
    move-object v9, p0

    .line 17104973
    invoke-direct/range {v1 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZI)V

    .line 17104976
    return-object v13
.end method

[INNER-ORIGINAL]
.method public static G(Lcom/bytedance/kmp/ugc/model/ig;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/ig;->a:Ljava/lang/String;

    .line 17104903
    .line 17104904
    const-string v2, ""

    .line 17104905
    .line 17104906
    if-nez v1, :cond_d

    .line 17104907
    .line 17104908
    move-object v1, v2

    .line 17104909
    :cond_d
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/ig;->b:Ljava/lang/String;

    .line 17104915
    .line 17104916
    if-nez v1, :cond_17

    .line 17104917
    .line 17104918
    move-object v1, v2

    .line 17104919
    :cond_17
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v5

    .line 17104923
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/ig;->f:Ljava/lang/String;

    .line 17104924
    .line 17104925
    if-nez v1, :cond_20

    .line 17104926
    .line 17104927
    move-object v1, v2

    .line 17104928
    :cond_20
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v6

    .line 17104932
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/ig;->h:Ljava/lang/String;

    .line 17104933
    .line 17104934
    if-nez v1, :cond_29

    .line 17104935
    .line 17104936
    move-object v1, v2

    .line 17104937
    :cond_29
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v7

    .line 17104941
    iget-object v8, p0, Lcom/bytedance/kmp/ugc/model/ig;->g:Ljava/lang/Integer;

    .line 17104942
    .line 17104943
    const/4 v9, 0x0

    .line 17104944
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/ig;->z:Ljava/lang/Integer;

    .line 17104945
    .line 17104946
    if-eqz p0, :cond_38

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    :cond_38
    if-nez v0, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v2, v0

    .line 17104956
    :goto_3c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    const/4 v10, 0x0

    .line 17104961
    const/4 v11, 0x0

    .line 17104962
    const/16 v12, 0x742

    .line 17104963
    .line 17104964
    move-object v1, v13

    .line 17104965
    move-object v2, v3

    .line 17104966
    move-object v3, v4

    .line 17104967
    move-object v4, v5

    .line 17104968
    move-object v5, v6

    .line 17104969
    move-object v6, v7

    .line 17104970
    move-object v7, v8

    .line 17104971
    move-object v8, v9

    .line 17104972
    move-object v9, p0

    .line 17104973
    invoke-direct/range {v1 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZI)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-object v13
.end method


.method public static H(Ljava/lang/Number;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)Ljava/lang/String;
[MOD-CHANGED]
.method public static H(Ljava/lang/Number;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b:Z

    .line 33816578
    if-nez p1, :cond_7

    .line 33816580
    const-string p0, ""

    .line 33816582
    return-object p0

    .line 33816583
    :cond_7
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/u0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/u0;

    .line 33816585
    if-eqz p0, :cond_10

    .line 33816587
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33816590
    move-result-wide v0

    .line 33816591
    goto :goto_12

    .line 33816592
    :cond_10
    const-wide/16 v0, 0x0

    .line 33816594
    :goto_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/u0;->a(J)Ljava/lang/String;

    .line 33816600
    move-result-object p0

    .line 33816601
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816603
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816606
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    const-string p0, "\u6d4f\u89c8"

    .line 33816611
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    move-result-object p0

    .line 33816618
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static H(Ljava/lang/Number;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b:Z

    .line 33816577
    .line 33816578
    if-nez p1, :cond_7

    .line 33816579
    .line 33816580
    const-string p0, ""

    .line 33816581
    .line 33816582
    return-object p0

    .line 33816583
    :cond_7
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/u0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/u0;

    .line 33816584
    .line 33816585
    if-eqz p0, :cond_10

    .line 33816586
    .line 33816587
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-wide v0

    .line 33816591
    goto :goto_12

    .line 33816592
    :cond_10
    const-wide/16 v0, 0x0

    .line 33816593
    .line 33816594
    :goto_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/u0;->a(J)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p0, "\u6d4f\u89c8"

    .line 33816610
    .line 33816611
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0

    .line 33816618
    return-object p0
.end method


.method public static I(Lje5/b$c;)Lcom/dragon/read/kmp/community/profile/entry/data/i;
[MOD-CHANGED]
.method public static I(Lje5/b$c;)Lcom/dragon/read/kmp/community/profile/entry/data/i;
    .registers 4

    .prologue
    .line 17104896
    iget-object p0, p0, Lje5/b$c;->b:Lkotlinx/serialization/json/JsonElement;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-nez p0, :cond_6

    .line 17104901
    return-object v0

    .line 17104902
    :cond_6
    instance-of v1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104904
    if-eqz v1, :cond_f

    .line 17104906
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->d(Lkotlinx/serialization/json/JsonElement;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17104909
    move-result-object p0

    .line 17104910
    return-object p0

    .line 17104911
    :cond_f
    :try_start_f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104913
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104915
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    sget-object v2, Lke5/e;->Companion:Lke5/e$b;

    .line 17104922
    invoke-virtual {v2}, Lke5/e$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104932
    invoke-virtual {v1, v2, p0}, Lq08/a;->b(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Lke5/e;

    .line 17104938
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    move-result-object v1
    :try_end_2e
    .catchall {:try_start_f .. :try_end_2e} :catchall_2f

    .line 17104942
    goto :goto_3a

    .line 17104943
    :catchall_2f
    move-exception v1

    .line 17104944
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104946
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    move-result-object v1

    .line 17104954
    :goto_3a
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104957
    move-result v2

    .line 17104958
    if-eqz v2, :cond_41

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v0, v1

    .line 17104962
    :goto_42
    check-cast v0, Lke5/e;

    .line 17104964
    if-eqz v0, :cond_51

    .line 17104966
    invoke-virtual {v0}, Lke5/e;->e()Lcom/bytedance/kmp/ugc/model/h6;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/j;->c(Lcom/bytedance/kmp/ugc/model/h6;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17104973
    move-result-object v0

    .line 17104974
    if-eqz v0, :cond_51

    .line 17104976
    return-object v0

    .line 17104977
    :cond_51
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->d(Lkotlinx/serialization/json/JsonElement;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17104980
    move-result-object p0

    .line 17104981
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static I(Lje5/b$c;)Lcom/dragon/read/kmp/community/profile/entry/data/i;
    .registers 4

    .prologue
    .line 17104896
    iget-object p0, p0, Lje5/b$c;->b:Lkotlinx/serialization/json/JsonElement;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-nez p0, :cond_6

    .line 17104900
    .line 17104901
    return-object v0

    .line 17104902
    :cond_6
    instance-of v1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_f

    .line 17104905
    .line 17104906
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->d(Lkotlinx/serialization/json/JsonElement;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    return-object p0

    .line 17104911
    :cond_f
    :try_start_f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104912
    .line 17104913
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104914
    .line 17104915
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v2, Lke5/e;->Companion:Lke5/e$b;

    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Lke5/e$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v2, p0}, Lq08/a;->b(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Lke5/e;

    .line 17104937
    .line 17104938
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1
    :try_end_2e
    .catchall {:try_start_f .. :try_end_2e} :catchall_2f

    .line 17104942
    goto :goto_3a

    .line 17104943
    :catchall_2f
    move-exception v1

    .line 17104944
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104945
    .line 17104946
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    :goto_3a
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    if-eqz v2, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v0, v1

    .line 17104962
    :goto_42
    check-cast v0, Lke5/e;

    .line 17104963
    .line 17104964
    if-eqz v0, :cond_51

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Lke5/e;->e()Lcom/bytedance/kmp/ugc/model/h6;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/j;->c(Lcom/bytedance/kmp/ugc/model/h6;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    if-eqz v0, :cond_51

    .line 17104975
    .line 17104976
    return-object v0

    .line 17104977
    :cond_51
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->d(Lkotlinx/serialization/json/JsonElement;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p0

    .line 17104981
    return-object p0
.end method


.method public static J(Ljava/lang/Integer;)Ljava/lang/String;
[MOD-CHANGED]
.method public static J(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/kmp/ugc/model/PostType;->Forward:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17170434
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17170436
    if-nez p0, :cond_7

    .line 17170438
    goto :goto_11

    .line 17170439
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170442
    move-result v1

    .line 17170443
    if-ne v1, v0, :cond_11

    .line 17170445
    const-string p0, "Forward"

    .line 17170447
    goto/16 :goto_8f

    .line 17170449
    :cond_11
    :goto_11
    sget-object v0, Lcom/bytedance/kmp/ugc/model/PostType;->Story:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17170451
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17170453
    if-nez p0, :cond_18

    .line 17170455
    goto :goto_22

    .line 17170456
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170459
    move-result v1

    .line 17170460
    if-ne v1, v0, :cond_22

    .line 17170462
    const-string p0, "Story"

    .line 17170464
    goto/16 :goto_8f

    .line 17170466
    :cond_22
    :goto_22
    sget-object v0, Lcom/bytedance/kmp/ugc/model/PostType;->ChapterStory:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17170468
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17170470
    if-nez p0, :cond_29

    .line 17170472
    goto :goto_33

    .line 17170473
    :cond_29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170476
    move-result v1

    .line 17170477
    if-ne v1, v0, :cond_33

    .line 17170479
    const-string p0, "ChapterStory"

    .line 17170481
    goto/16 :goto_8f

    .line 17170483
    :cond_33
    :goto_33
    sget-object v0, Lcom/bytedance/kmp/ugc/model/PostType;->Creation:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17170485
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17170487
    if-nez p0, :cond_3a

    .line 17170489
    goto :goto_43

    .line 17170490
    :cond_3a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170493
    move-result v1

    .line 17170494
    if-ne v1, v0, :cond_43

    .line 17170496
    const-string p0, "Creation"

    .line 17170498
    goto :goto_8f

    .line 17170499
    :cond_43
    :goto_43
    sget-object v0, Lcom/bytedance/kmp/ugc/model/PostType;->MuyeShortStory:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17170501
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17170503
    if-nez p0, :cond_4a

    .line 17170505
    goto :goto_53

    .line 17170506
    :cond_4a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170509
    move-result v1

    .line 17170510
    if-ne v1, v0, :cond_53

    .line 17170512
    const-string p0, "MuyeShortStory"

    .line 17170514
    goto :goto_8f

    .line 17170515
    :cond_53
    :goto_53
    sget-object v0, Lcom/bytedance/kmp/ugc/model/PostType;->MuyeUgcContent:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17170517
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17170519
    if-nez p0, :cond_5a

    .line 17170521
    goto :goto_63

    .line 17170522
    :cond_5a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170525
    move-result v1

    .line 17170526
    if-ne v1, v0, :cond_63

    .line 17170528
    const-string p0, "MuyeUgcContent"

    .line 17170530
    goto :goto_8f

    .line 17170531
    :cond_63
    :goto_63
    sget-object v0, Lcom/bytedance/kmp/ugc/model/PostType;->Talk:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17170533
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17170535
    if-nez p0, :cond_6a

    .line 17170537
    goto :goto_73

    .line 17170538
    :cond_6a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170541
    move-result v1

    .line 17170542
    if-ne v1, v0, :cond_73

    .line 17170544
    const-string p0, "Talk"

    .line 17170546
    goto :goto_8f

    .line 17170547
    :cond_73
    :goto_73
    sget-object v0, Lcom/bytedance/kmp/ugc/model/PostType;->TalkV2:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17170549
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17170551
    if-nez p0, :cond_7a

    .line 17170553
    goto :goto_83

    .line 17170554
    :cond_7a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170557
    move-result v1

    .line 17170558
    if-ne v1, v0, :cond_83

    .line 17170560
    const-string p0, "TalkV2"

    .line 17170562
    goto :goto_8f

    .line 17170563
    :cond_83
    :goto_83
    if-eqz p0, :cond_8a

    .line 17170565
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17170568
    move-result-object p0

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    const/4 p0, 0x0

    .line 17170571
    :goto_8b
    if-nez p0, :cond_8f

    .line 17170573
    const-string p0, ""

    .line 17170575
    :cond_8f
    :goto_8f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static J(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/kmp/ugc/model/PostType;->Forward:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17170433
    .line 17170434
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17170435
    .line 17170436
    if-nez p0, :cond_7

    .line 17170437
    .line 17170438
    goto :goto_11

    .line 17170439
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    if-ne v1, v0, :cond_11

    .line 17170444
    .line 17170445
    const-string p0, "Forward"

    .line 17170446
    .line 17170447
    goto/16 :goto_8f

    .line 17170448
    .line 17170449
    :cond_11
    :goto_11
    sget-object v0, Lcom/bytedance/kmp/ugc/model/PostType;->Story:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17170450
    .line 17170451
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17170452
    .line 17170453
    if-nez p0, :cond_18

    .line 17170454
    .line 17170455
    goto :goto_22

    .line 17170456
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    if-ne v1, v0, :cond_22

    .line 17170461
    .line 17170462
    const-string p0, "Story"

    .line 17170463
    .line 17170464
    goto/16 :goto_8f

    .line 17170465
    .line 17170466
    :cond_22
    :goto_22
    sget-object v0, Lcom/bytedance/kmp/ugc/model/PostType;->ChapterStory:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17170467
    .line 17170468
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17170469
    .line 17170470
    if-nez p0, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_33

    .line 17170473
    :cond_29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    if-ne v1, v0, :cond_33

    .line 17170478
    .line 17170479
    const-string p0, "ChapterStory"

    .line 17170480
    .line 17170481
    goto/16 :goto_8f

    .line 17170482
    .line 17170483
    :cond_33
    :goto_33
    sget-object v0, Lcom/bytedance/kmp/ugc/model/PostType;->Creation:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17170484
    .line 17170485
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17170486
    .line 17170487
    if-nez p0, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_43

    .line 17170490
    :cond_3a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    if-ne v1, v0, :cond_43

    .line 17170495
    .line 17170496
    const-string p0, "Creation"

    .line 17170497
    .line 17170498
    goto :goto_8f

    .line 17170499
    :cond_43
    :goto_43
    sget-object v0, Lcom/bytedance/kmp/ugc/model/PostType;->MuyeShortStory:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17170500
    .line 17170501
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17170502
    .line 17170503
    if-nez p0, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_53

    .line 17170506
    :cond_4a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v1

    .line 17170510
    if-ne v1, v0, :cond_53

    .line 17170511
    .line 17170512
    const-string p0, "MuyeShortStory"

    .line 17170513
    .line 17170514
    goto :goto_8f

    .line 17170515
    :cond_53
    :goto_53
    sget-object v0, Lcom/bytedance/kmp/ugc/model/PostType;->MuyeUgcContent:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17170516
    .line 17170517
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17170518
    .line 17170519
    if-nez p0, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_63

    .line 17170522
    :cond_5a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-ne v1, v0, :cond_63

    .line 17170527
    .line 17170528
    const-string p0, "MuyeUgcContent"

    .line 17170529
    .line 17170530
    goto :goto_8f

    .line 17170531
    :cond_63
    :goto_63
    sget-object v0, Lcom/bytedance/kmp/ugc/model/PostType;->Talk:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17170532
    .line 17170533
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17170534
    .line 17170535
    if-nez p0, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_73

    .line 17170538
    :cond_6a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v1

    .line 17170542
    if-ne v1, v0, :cond_73

    .line 17170543
    .line 17170544
    const-string p0, "Talk"

    .line 17170545
    .line 17170546
    goto :goto_8f

    .line 17170547
    :cond_73
    :goto_73
    sget-object v0, Lcom/bytedance/kmp/ugc/model/PostType;->TalkV2:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 17170548
    .line 17170549
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 17170550
    .line 17170551
    if-nez p0, :cond_7a

    .line 17170552
    .line 17170553
    goto :goto_83

    .line 17170554
    :cond_7a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v1

    .line 17170558
    if-ne v1, v0, :cond_83

    .line 17170559
    .line 17170560
    const-string p0, "TalkV2"

    .line 17170561
    .line 17170562
    goto :goto_8f

    .line 17170563
    :cond_83
    :goto_83
    if-eqz p0, :cond_8a

    .line 17170564
    .line 17170565
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p0

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    const/4 p0, 0x0

    .line 17170571
    :goto_8b
    if-nez p0, :cond_8f

    .line 17170572
    .line 17170573
    const-string p0, ""

    .line 17170574
    .line 17170575
    :cond_8f
    :goto_8f
    return-object p0
.end method


.method public static g(Lcom/bytedance/kmp/ugc/model/y8;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Lcom/bytedance/kmp/ugc/model/y8;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$d;->a:[I

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882117
    move-result p1

    .line 33882118
    aget p1, v0, p1

    .line 33882120
    const/4 v0, 0x2

    .line 33882121
    if-eq p1, v0, :cond_16

    .line 33882123
    const/4 v0, 0x3

    .line 33882124
    if-eq p1, v0, :cond_f

    .line 33882126
    goto :goto_1a

    .line 33882127
    :cond_f
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/y8;->x:Ljava/lang/String;

    .line 33882129
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 33882132
    move-result-object p0

    .line 33882133
    goto :goto_47

    .line 33882134
    :cond_16
    iget-object p1, p0, Lcom/bytedance/kmp/ugc/model/y8;->i:Lcom/bytedance/kmp/ugc/model/n;

    .line 33882136
    if-nez p1, :cond_1d

    .line 33882138
    :goto_1a
    const-string p0, ""

    .line 33882140
    goto :goto_47

    .line 33882141
    :cond_1d
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/n;->F:Ljava/lang/String;

    .line 33882143
    const/4 v1, 0x0

    .line 33882144
    if-eqz v0, :cond_2b

    .line 33882146
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882153
    move-result-object v0

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v0, v1

    .line 33882156
    :goto_2c
    sget-object v2, La75/a;->a:La75/a;

    .line 33882158
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/y8;->h:Lcom/bytedance/kmp/ugc/model/l;

    .line 33882160
    if-eqz p0, :cond_34

    .line 33882162
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 33882164
    :cond_34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    invoke-static {v1}, La75/a;->c(Ljava/lang/String;)Z

    .line 33882170
    move-result p0

    .line 33882171
    if-eqz p0, :cond_43

    .line 33882173
    iget-object p0, p1, Lcom/bytedance/kmp/ugc/model/n;->R:Ljava/lang/String;

    .line 33882175
    invoke-static {v0, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882178
    move-result-object v0

    .line 33882179
    :cond_43
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 33882182
    move-result-object p0

    .line 33882183
    :goto_47
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/bytedance/kmp/ugc/model/y8;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$d;->a:[I

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    aget p1, v0, p1

    .line 33882119
    .line 33882120
    const/4 v0, 0x2

    .line 33882121
    if-eq p1, v0, :cond_16

    .line 33882122
    .line 33882123
    const/4 v0, 0x3

    .line 33882124
    if-eq p1, v0, :cond_f

    .line 33882125
    .line 33882126
    goto :goto_1a

    .line 33882127
    :cond_f
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/y8;->x:Ljava/lang/String;

    .line 33882128
    .line 33882129
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p0

    .line 33882133
    goto :goto_47

    .line 33882134
    :cond_16
    iget-object p1, p0, Lcom/bytedance/kmp/ugc/model/y8;->i:Lcom/bytedance/kmp/ugc/model/n;

    .line 33882135
    .line 33882136
    if-nez p1, :cond_1d

    .line 33882137
    .line 33882138
    :goto_1a
    const-string p0, ""

    .line 33882139
    .line 33882140
    goto :goto_47

    .line 33882141
    :cond_1d
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/n;->F:Ljava/lang/String;

    .line 33882142
    .line 33882143
    const/4 v1, 0x0

    .line 33882144
    if-eqz v0, :cond_2b

    .line 33882145
    .line 33882146
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v0, v1

    .line 33882156
    :goto_2c
    sget-object v2, La75/a;->a:La75/a;

    .line 33882157
    .line 33882158
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/y8;->h:Lcom/bytedance/kmp/ugc/model/l;

    .line 33882159
    .line 33882160
    if-eqz p0, :cond_34

    .line 33882161
    .line 33882162
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 33882163
    .line 33882164
    :cond_34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {v1}, La75/a;->c(Ljava/lang/String;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p0

    .line 33882171
    if-eqz p0, :cond_43

    .line 33882172
    .line 33882173
    iget-object p0, p1, Lcom/bytedance/kmp/ugc/model/n;->R:Ljava/lang/String;

    .line 33882174
    .line 33882175
    invoke-static {v0, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    :cond_43
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0

    .line 33882183
    :goto_47
    return-object p0
.end method


.method public static h(Lcom/bytedance/kmp/ugc/model/h1;)V
[MOD-CHANGED]
.method public static h(Lcom/bytedance/kmp/ugc/model/h1;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/h1;->b:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17039365
    if-eqz v0, :cond_11

    .line 17039367
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;

    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17039374
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->e(Ljava/lang/Object;)Z

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/h1;->d:Lcom/bytedance/kmp/ugc/model/ke;

    .line 17039379
    if-eqz v0, :cond_1f

    .line 17039381
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17039388
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->e(Ljava/lang/Object;)Z

    .line 17039391
    :cond_1f
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/h1;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17039393
    if-eqz p0, :cond_32

    .line 17039395
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17039402
    invoke-virtual {v0, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->e(Ljava/lang/Object;)Z

    .line 17039405
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/ca;->H:Lcom/bytedance/kmp/ugc/model/h1;

    .line 17039407
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->h(Lcom/bytedance/kmp/ugc/model/h1;)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/bytedance/kmp/ugc/model/h1;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/h1;->b:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_11

    .line 17039366
    .line 17039367
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->e(Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/h1;->d:Lcom/bytedance/kmp/ugc/model/ke;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_1f

    .line 17039380
    .line 17039381
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17039387
    .line 17039388
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->e(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/h1;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17039392
    .line 17039393
    if-eqz p0, :cond_32

    .line 17039394
    .line 17039395
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17039401
    .line 17039402
    invoke-virtual {v0, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->e(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/ca;->H:Lcom/bytedance/kmp/ugc/model/h1;

    .line 17039406
    .line 17039407
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->h(Lcom/bytedance/kmp/ugc/model/h1;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    const-string v1, ""

    .line 33751047
    if-nez p1, :cond_a

    .line 33751049
    move-object p1, v1

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    const-string p1, " "

    .line 33751055
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    if-nez p0, :cond_15

    .line 33751060
    move-object p0, v1

    .line 33751061
    :cond_15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751067
    move-result-object p0

    .line 33751068
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751071
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, ""

    .line 33751046
    .line 33751047
    if-nez p1, :cond_a

    .line 33751048
    .line 33751049
    move-object p1, v1

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    .line 33751053
    const-string p1, " "

    .line 33751054
    .line 33751055
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    .line 33751057
    .line 33751058
    if-nez p0, :cond_15

    .line 33751059
    .line 33751060
    move-object p0, v1

    .line 33751061
    :cond_15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p0

    .line 33751068
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-object p0
.end method


.method public static j(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static j(Ljava/util/List;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    move-result-object p0

    .line 17039364
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1a

    .line 17039370
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    move-object v1, v0

    .line 17039375
    check-cast v1, Ljava/lang/String;

    .line 17039377
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039380
    move-result v1

    .line 17039381
    xor-int/lit8 v1, v1, 0x1

    .line 17039383
    if-eqz v1, :cond_4

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v0, 0x0

    .line 17039387
    :goto_1b
    check-cast v0, Ljava/lang/String;

    .line 17039389
    if-nez v0, :cond_21

    .line 17039391
    const-string v0, ""

    .line 17039393
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/util/List;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1a

    .line 17039369
    .line 17039370
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    move-object v1, v0

    .line 17039375
    check-cast v1, Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    xor-int/lit8 v1, v1, 0x1

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_4

    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v0, 0x0

    .line 17039387
    :goto_1b
    check-cast v0, Ljava/lang/String;

    .line 17039388
    .line 17039389
    if-nez v0, :cond_21

    .line 17039390
    .line 17039391
    const-string v0, ""

    .line 17039392
    .line 17039393
    :cond_21
    return-object v0
.end method


.method public static k(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static k(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, La75/a;->a:La75/a;

    .line 16973826
    if-eqz p0, :cond_9

    .line 16973828
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973831
    move-result-object p0

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p0, 0x0

    .line 16973834
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {p0}, La75/a;->d(Ljava/lang/Integer;)Z

    .line 16973840
    move-result p0

    .line 16973841
    return p0
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, La75/a;->a:La75/a;

    .line 16973825
    .line 16973826
    if-eqz p0, :cond_9

    .line 16973827
    .line 16973828
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p0, 0x0

    .line 16973834
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p0}, La75/a;->d(Ljava/lang/Integer;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    return p0
.end method


.method public static l(Lcom/bytedance/kmp/ugc/model/a1;)Z
[MOD-CHANGED]
.method public static l(Lcom/bytedance/kmp/ugc/model/a1;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez p0, :cond_a

    .line 17039369
    return v1

    .line 17039370
    :cond_a
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_11

    .line 17039376
    return v1

    .line 17039377
    :cond_11
    iget-object v2, p0, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 17039379
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    move-result v2

    .line 17039383
    if-nez v2, :cond_21

    .line 17039385
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/a1;->I:Ljava/lang/String;

    .line 17039387
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    move-result p0

    .line 17039391
    if-eqz p0, :cond_22

    .line 17039393
    :cond_21
    const/4 v1, 0x1

    .line 17039394
    :cond_22
    return v1
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/bytedance/kmp/ugc/model/a1;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez p0, :cond_a

    .line 17039368
    .line 17039369
    return v1

    .line 17039370
    :cond_a
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_11

    .line 17039375
    .line 17039376
    return v1

    .line 17039377
    :cond_11
    iget-object v2, p0, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-nez v2, :cond_21

    .line 17039384
    .line 17039385
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/a1;->I:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p0

    .line 17039391
    if-eqz p0, :cond_22

    .line 17039392
    .line 17039393
    :cond_21
    const/4 v1, 0x1

    .line 17039394
    :cond_22
    return v1
.end method


.method public static p(Lcom/bytedance/kmp/ugc/model/a1;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;
[MOD-CHANGED]
.method public static p(Lcom/bytedance/kmp/ugc/model/a1;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_6

    .line 17104899
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 17104901
    goto :goto_7

    .line 17104902
    :cond_6
    move-object v1, v0

    .line 17104903
    :goto_7
    const-string v2, ""

    .line 17104905
    if-nez v1, :cond_d

    .line 17104907
    move-object v4, v2

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    move-object v4, v1

    .line 17104910
    :goto_e
    if-eqz p0, :cond_13

    .line 17104912
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/a1;->I:Ljava/lang/String;

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v1, v0

    .line 17104916
    :goto_14
    if-nez v1, :cond_18

    .line 17104918
    move-object v5, v2

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v5, v1

    .line 17104921
    :goto_19
    if-eqz p0, :cond_1e

    .line 17104923
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/a1;->c:Ljava/lang/String;

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v1, v0

    .line 17104927
    :goto_1f
    if-nez v1, :cond_23

    .line 17104929
    move-object v6, v2

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v6, v1

    .line 17104932
    :goto_24
    if-eqz p0, :cond_29

    .line 17104934
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/a1;->d:Ljava/lang/String;

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v1, v0

    .line 17104938
    :goto_2a
    if-nez v1, :cond_2d

    .line 17104940
    move-object v1, v2

    .line 17104941
    :cond_2d
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104944
    move-result v3

    .line 17104945
    if-eqz v3, :cond_3d

    .line 17104947
    if-eqz p0, :cond_37

    .line 17104949
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/a1;->R:Ljava/lang/String;

    .line 17104951
    :cond_37
    if-nez v0, :cond_3a

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v2, v0

    .line 17104955
    :goto_3b
    move-object v7, v2

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v7, v1

    .line 17104958
    :goto_3e
    const/16 v8, 0x10

    .line 17104960
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 17104962
    move-object v3, p0

    .line 17104963
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104966
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static p(Lcom/bytedance/kmp/ugc/model/a1;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_6

    .line 17104898
    .line 17104899
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 17104900
    .line 17104901
    goto :goto_7

    .line 17104902
    :cond_6
    move-object v1, v0

    .line 17104903
    :goto_7
    const-string v2, ""

    .line 17104904
    .line 17104905
    if-nez v1, :cond_d

    .line 17104906
    .line 17104907
    move-object v4, v2

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    move-object v4, v1

    .line 17104910
    :goto_e
    if-eqz p0, :cond_13

    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/a1;->I:Ljava/lang/String;

    .line 17104913
    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v1, v0

    .line 17104916
    :goto_14
    if-nez v1, :cond_18

    .line 17104917
    .line 17104918
    move-object v5, v2

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v5, v1

    .line 17104921
    :goto_19
    if-eqz p0, :cond_1e

    .line 17104922
    .line 17104923
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/a1;->c:Ljava/lang/String;

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v1, v0

    .line 17104927
    :goto_1f
    if-nez v1, :cond_23

    .line 17104928
    .line 17104929
    move-object v6, v2

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v6, v1

    .line 17104932
    :goto_24
    if-eqz p0, :cond_29

    .line 17104933
    .line 17104934
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/a1;->d:Ljava/lang/String;

    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v1, v0

    .line 17104938
    :goto_2a
    if-nez v1, :cond_2d

    .line 17104939
    .line 17104940
    move-object v1, v2

    .line 17104941
    :cond_2d
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    if-eqz v3, :cond_3d

    .line 17104946
    .line 17104947
    if-eqz p0, :cond_37

    .line 17104948
    .line 17104949
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/a1;->R:Ljava/lang/String;

    .line 17104950
    .line 17104951
    :cond_37
    if-nez v0, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v2, v0

    .line 17104955
    :goto_3b
    move-object v7, v2

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v7, v1

    .line 17104958
    :goto_3e
    const/16 v8, 0x10

    .line 17104959
    .line 17104960
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 17104961
    .line 17104962
    move-object v3, p0

    .line 17104963
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-object p0
.end method


.method public static q(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;Lcom/bytedance/kmp/ugc/model/l;ZLjava/lang/String;ZLjava/lang/String;Lcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/v9;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;
[MOD-CHANGED]
.method public static q(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;Lcom/bytedance/kmp/ugc/model/l;ZLjava/lang/String;ZLjava/lang/String;Lcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/v9;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;
    .registers 38

    .prologue
    .line 151388160
    move-object/from16 v0, p1

    .line 151388162
    and-int/lit8 v1, p8, 0x1

    .line 151388164
    const/4 v2, 0x0

    .line 151388165
    if-eqz v1, :cond_9

    .line 151388167
    const/4 v1, 0x0

    .line 151388168
    goto :goto_b

    .line 151388169
    :cond_9
    move/from16 v1, p2

    .line 151388171
    :goto_b
    and-int/lit8 v3, p8, 0x2

    .line 151388173
    const-string v4, ""

    .line 151388175
    if-eqz v3, :cond_13

    .line 151388177
    move-object v3, v4

    .line 151388178
    goto :goto_15

    .line 151388179
    :cond_13
    move-object/from16 v3, p3

    .line 151388181
    :goto_15
    and-int/lit8 v5, p8, 0x4

    .line 151388183
    if-eqz v5, :cond_1c

    .line 151388185
    const/16 v22, 0x0

    .line 151388187
    goto :goto_1e

    .line 151388188
    :cond_1c
    move/from16 v22, p4

    .line 151388190
    :goto_1e
    and-int/lit8 v2, p8, 0x8

    .line 151388192
    if-eqz v2, :cond_24

    .line 151388194
    move-object v11, v4

    .line 151388195
    goto :goto_26

    .line 151388196
    :cond_24
    move-object/from16 v11, p5

    .line 151388198
    :goto_26
    and-int/lit8 v2, p8, 0x10

    .line 151388200
    const/4 v5, 0x0

    .line 151388201
    if-eqz v2, :cond_2e

    .line 151388203
    move-object/from16 v23, v5

    .line 151388205
    goto :goto_30

    .line 151388206
    :cond_2e
    move-object/from16 v23, p6

    .line 151388208
    :goto_30
    const/16 v24, 0x0

    .line 151388210
    and-int/lit8 v2, p8, 0x40

    .line 151388212
    if-eqz v2, :cond_39

    .line 151388214
    move-object/from16 v25, v5

    .line 151388216
    goto :goto_3b

    .line 151388217
    :cond_39
    move-object/from16 v25, p7

    .line 151388219
    :goto_3b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388222
    if-nez v0, :cond_42

    .line 151388224
    goto/16 :goto_f6

    .line 151388226
    :cond_42
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 151388228
    if-nez v2, :cond_48

    .line 151388230
    move-object v7, v4

    .line 151388231
    goto :goto_49

    .line 151388232
    :cond_48
    move-object v7, v2

    .line 151388233
    :goto_49
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151388236
    move-result v2

    .line 151388237
    if-eqz v2, :cond_53

    .line 151388239
    if-nez v1, :cond_53

    .line 151388241
    goto/16 :goto_f6

    .line 151388243
    :cond_53
    sget-object v1, Lbf5/d;->a:Lbf5/d;

    .line 151388245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388248
    invoke-static/range {p1 .. p1}, Lbf5/d;->e(Lcom/bytedance/kmp/ugc/model/l;)Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 151388251
    move-result-object v1

    .line 151388252
    invoke-static/range {p1 .. p1}, Lbf5/d;->d(Lcom/bytedance/kmp/ugc/model/l;)Z

    .line 151388255
    move-result v20

    .line 151388256
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;->q:Ljava/lang/String;

    .line 151388258
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151388261
    move-result v5

    .line 151388262
    if-eqz v5, :cond_78

    .line 151388264
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/l;->C:Ljava/lang/String;

    .line 151388266
    if-nez v2, :cond_6d

    .line 151388268
    move-object v2, v4

    .line 151388269
    :cond_6d
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151388272
    move-result v5

    .line 151388273
    if-eqz v5, :cond_78

    .line 151388275
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/l;->G:Ljava/lang/String;

    .line 151388277
    if-nez v2, :cond_78

    .line 151388279
    move-object v2, v4

    .line 151388280
    :cond_78
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/l;->M0:Ljava/lang/String;

    .line 151388282
    if-nez v5, :cond_7d

    .line 151388284
    move-object v5, v4

    .line 151388285
    :cond_7d
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151388288
    move-result v6

    .line 151388289
    if-eqz v6, :cond_85

    .line 151388291
    move-object v10, v2

    .line 151388292
    goto :goto_86

    .line 151388293
    :cond_85
    move-object v10, v5

    .line 151388294
    :goto_86
    sget-object v5, Led5/d;->a:Led5/d;

    .line 151388296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388299
    sget v5, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 151388301
    iget-object v5, v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;->p:Ljava/lang/String;

    .line 151388303
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151388306
    move-result v6

    .line 151388307
    if-eqz v6, :cond_a5

    .line 151388309
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/l;->d:Ljava/lang/String;

    .line 151388311
    if-nez v5, :cond_9a

    .line 151388313
    move-object v5, v4

    .line 151388314
    :cond_9a
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151388317
    move-result v6

    .line 151388318
    if-eqz v6, :cond_a5

    .line 151388320
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/l;->H:Ljava/lang/String;

    .line 151388322
    if-nez v5, :cond_a5

    .line 151388324
    move-object v5, v4

    .line 151388325
    :cond_a5
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 151388328
    move-result-object v8

    .line 151388329
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 151388331
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->k(Ljava/lang/String;)Z

    .line 151388334
    move-result v5

    .line 151388335
    if-eqz v5, :cond_b3

    .line 151388337
    move-object v9, v10

    .line 151388338
    goto :goto_b4

    .line 151388339
    :cond_b3
    move-object v9, v2

    .line 151388340
    :goto_b4
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 151388342
    if-nez v2, :cond_ba

    .line 151388344
    move-object v12, v4

    .line 151388345
    goto :goto_bb

    .line 151388346
    :cond_ba
    move-object v12, v2

    .line 151388347
    :goto_bb
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 151388349
    if-nez v5, :cond_c1

    .line 151388351
    move-object v13, v4

    .line 151388352
    goto :goto_c2

    .line 151388353
    :cond_c1
    move-object v13, v5

    .line 151388354
    :goto_c2
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/l;->r2:Ljava/lang/String;

    .line 151388356
    if-nez v5, :cond_c8

    .line 151388358
    move-object v14, v4

    .line 151388359
    goto :goto_c9

    .line 151388360
    :cond_c8
    move-object v14, v5

    .line 151388361
    :goto_c9
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->k(Ljava/lang/String;)Z

    .line 151388364
    move-result v15

    .line 151388365
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/l;->b:Ljava/lang/String;

    .line 151388367
    if-nez v0, :cond_d4

    .line 151388369
    move-object/from16 v16, v4

    .line 151388371
    goto :goto_d6

    .line 151388372
    :cond_d4
    move-object/from16 v16, v0

    .line 151388374
    :goto_d6
    iget-object v0, v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;->r:Ljava/lang/String;

    .line 151388376
    move-object/from16 v17, v0

    .line 151388378
    iget-object v0, v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;->u:Ljava/util/List;

    .line 151388380
    move-object/from16 v18, v0

    .line 151388382
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 151388385
    move-result-object v0

    .line 151388386
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151388389
    move-result-object v21

    .line 151388390
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151388393
    move-result v26

    .line 151388394
    const/16 v27, 0x0

    .line 151388396
    const/high16 v28, 0x100000

    .line 151388398
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 151388400
    move-object v6, v5

    .line 151388401
    move/from16 v19, v20

    .line 151388403
    invoke-direct/range {v6 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;ZLcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/w6;Lcom/bytedance/kmp/ugc/model/v9;ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;I)V

    .line 151388406
    :goto_f6
    return-object v5
.end method

[INNER-ORIGINAL]
.method public static q(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;Lcom/bytedance/kmp/ugc/model/l;ZLjava/lang/String;ZLjava/lang/String;Lcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/v9;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;
    .registers 38

    .prologue
    .line 151388160
    move-object/from16 v0, p1

    .line 151388161
    .line 151388162
    and-int/lit8 v1, p8, 0x1

    .line 151388163
    .line 151388164
    const/4 v2, 0x0

    .line 151388165
    if-eqz v1, :cond_9

    .line 151388166
    .line 151388167
    const/4 v1, 0x0

    .line 151388168
    goto :goto_b

    .line 151388169
    :cond_9
    move/from16 v1, p2

    .line 151388170
    .line 151388171
    :goto_b
    and-int/lit8 v3, p8, 0x2

    .line 151388172
    .line 151388173
    const-string v4, ""

    .line 151388174
    .line 151388175
    if-eqz v3, :cond_13

    .line 151388176
    .line 151388177
    move-object v3, v4

    .line 151388178
    goto :goto_15

    .line 151388179
    :cond_13
    move-object/from16 v3, p3

    .line 151388180
    .line 151388181
    :goto_15
    and-int/lit8 v5, p8, 0x4

    .line 151388182
    .line 151388183
    if-eqz v5, :cond_1c

    .line 151388184
    .line 151388185
    const/16 v22, 0x0

    .line 151388186
    .line 151388187
    goto :goto_1e

    .line 151388188
    :cond_1c
    move/from16 v22, p4

    .line 151388189
    .line 151388190
    :goto_1e
    and-int/lit8 v2, p8, 0x8

    .line 151388191
    .line 151388192
    if-eqz v2, :cond_24

    .line 151388193
    .line 151388194
    move-object v11, v4

    .line 151388195
    goto :goto_26

    .line 151388196
    :cond_24
    move-object/from16 v11, p5

    .line 151388197
    .line 151388198
    :goto_26
    and-int/lit8 v2, p8, 0x10

    .line 151388199
    .line 151388200
    const/4 v5, 0x0

    .line 151388201
    if-eqz v2, :cond_2e

    .line 151388202
    .line 151388203
    move-object/from16 v23, v5

    .line 151388204
    .line 151388205
    goto :goto_30

    .line 151388206
    :cond_2e
    move-object/from16 v23, p6

    .line 151388207
    .line 151388208
    :goto_30
    const/16 v24, 0x0

    .line 151388209
    .line 151388210
    and-int/lit8 v2, p8, 0x40

    .line 151388211
    .line 151388212
    if-eqz v2, :cond_39

    .line 151388213
    .line 151388214
    move-object/from16 v25, v5

    .line 151388215
    .line 151388216
    goto :goto_3b

    .line 151388217
    :cond_39
    move-object/from16 v25, p7

    .line 151388218
    .line 151388219
    :goto_3b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388220
    .line 151388221
    .line 151388222
    if-nez v0, :cond_42

    .line 151388223
    .line 151388224
    goto/16 :goto_f6

    .line 151388225
    .line 151388226
    :cond_42
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 151388227
    .line 151388228
    if-nez v2, :cond_48

    .line 151388229
    .line 151388230
    move-object v7, v4

    .line 151388231
    goto :goto_49

    .line 151388232
    :cond_48
    move-object v7, v2

    .line 151388233
    :goto_49
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151388234
    .line 151388235
    .line 151388236
    move-result v2

    .line 151388237
    if-eqz v2, :cond_53

    .line 151388238
    .line 151388239
    if-nez v1, :cond_53

    .line 151388240
    .line 151388241
    goto/16 :goto_f6

    .line 151388242
    .line 151388243
    :cond_53
    sget-object v1, Lbf5/d;->a:Lbf5/d;

    .line 151388244
    .line 151388245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388246
    .line 151388247
    .line 151388248
    invoke-static/range {p1 .. p1}, Lbf5/d;->e(Lcom/bytedance/kmp/ugc/model/l;)Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 151388249
    .line 151388250
    .line 151388251
    move-result-object v1

    .line 151388252
    invoke-static/range {p1 .. p1}, Lbf5/d;->d(Lcom/bytedance/kmp/ugc/model/l;)Z

    .line 151388253
    .line 151388254
    .line 151388255
    move-result v20

    .line 151388256
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;->q:Ljava/lang/String;

    .line 151388257
    .line 151388258
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151388259
    .line 151388260
    .line 151388261
    move-result v5

    .line 151388262
    if-eqz v5, :cond_78

    .line 151388263
    .line 151388264
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/l;->C:Ljava/lang/String;

    .line 151388265
    .line 151388266
    if-nez v2, :cond_6d

    .line 151388267
    .line 151388268
    move-object v2, v4

    .line 151388269
    :cond_6d
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151388270
    .line 151388271
    .line 151388272
    move-result v5

    .line 151388273
    if-eqz v5, :cond_78

    .line 151388274
    .line 151388275
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/l;->G:Ljava/lang/String;

    .line 151388276
    .line 151388277
    if-nez v2, :cond_78

    .line 151388278
    .line 151388279
    move-object v2, v4

    .line 151388280
    :cond_78
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/l;->M0:Ljava/lang/String;

    .line 151388281
    .line 151388282
    if-nez v5, :cond_7d

    .line 151388283
    .line 151388284
    move-object v5, v4

    .line 151388285
    :cond_7d
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151388286
    .line 151388287
    .line 151388288
    move-result v6

    .line 151388289
    if-eqz v6, :cond_85

    .line 151388290
    .line 151388291
    move-object v10, v2

    .line 151388292
    goto :goto_86

    .line 151388293
    :cond_85
    move-object v10, v5

    .line 151388294
    :goto_86
    sget-object v5, Led5/d;->a:Led5/d;

    .line 151388295
    .line 151388296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388297
    .line 151388298
    .line 151388299
    sget v5, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 151388300
    .line 151388301
    iget-object v5, v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;->p:Ljava/lang/String;

    .line 151388302
    .line 151388303
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151388304
    .line 151388305
    .line 151388306
    move-result v6

    .line 151388307
    if-eqz v6, :cond_a5

    .line 151388308
    .line 151388309
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/l;->d:Ljava/lang/String;

    .line 151388310
    .line 151388311
    if-nez v5, :cond_9a

    .line 151388312
    .line 151388313
    move-object v5, v4

    .line 151388314
    :cond_9a
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151388315
    .line 151388316
    .line 151388317
    move-result v6

    .line 151388318
    if-eqz v6, :cond_a5

    .line 151388319
    .line 151388320
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/l;->H:Ljava/lang/String;

    .line 151388321
    .line 151388322
    if-nez v5, :cond_a5

    .line 151388323
    .line 151388324
    move-object v5, v4

    .line 151388325
    :cond_a5
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 151388326
    .line 151388327
    .line 151388328
    move-result-object v8

    .line 151388329
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 151388330
    .line 151388331
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->k(Ljava/lang/String;)Z

    .line 151388332
    .line 151388333
    .line 151388334
    move-result v5

    .line 151388335
    if-eqz v5, :cond_b3

    .line 151388336
    .line 151388337
    move-object v9, v10

    .line 151388338
    goto :goto_b4

    .line 151388339
    :cond_b3
    move-object v9, v2

    .line 151388340
    :goto_b4
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 151388341
    .line 151388342
    if-nez v2, :cond_ba

    .line 151388343
    .line 151388344
    move-object v12, v4

    .line 151388345
    goto :goto_bb

    .line 151388346
    :cond_ba
    move-object v12, v2

    .line 151388347
    :goto_bb
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 151388348
    .line 151388349
    if-nez v5, :cond_c1

    .line 151388350
    .line 151388351
    move-object v13, v4

    .line 151388352
    goto :goto_c2

    .line 151388353
    :cond_c1
    move-object v13, v5

    .line 151388354
    :goto_c2
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/l;->r2:Ljava/lang/String;

    .line 151388355
    .line 151388356
    if-nez v5, :cond_c8

    .line 151388357
    .line 151388358
    move-object v14, v4

    .line 151388359
    goto :goto_c9

    .line 151388360
    :cond_c8
    move-object v14, v5

    .line 151388361
    :goto_c9
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->k(Ljava/lang/String;)Z

    .line 151388362
    .line 151388363
    .line 151388364
    move-result v15

    .line 151388365
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/l;->b:Ljava/lang/String;

    .line 151388366
    .line 151388367
    if-nez v0, :cond_d4

    .line 151388368
    .line 151388369
    move-object/from16 v16, v4

    .line 151388370
    .line 151388371
    goto :goto_d6

    .line 151388372
    :cond_d4
    move-object/from16 v16, v0

    .line 151388373
    .line 151388374
    :goto_d6
    iget-object v0, v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;->r:Ljava/lang/String;

    .line 151388375
    .line 151388376
    move-object/from16 v17, v0

    .line 151388377
    .line 151388378
    iget-object v0, v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;->u:Ljava/util/List;

    .line 151388379
    .line 151388380
    move-object/from16 v18, v0

    .line 151388381
    .line 151388382
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 151388383
    .line 151388384
    .line 151388385
    move-result-object v0

    .line 151388386
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151388387
    .line 151388388
    .line 151388389
    move-result-object v21

    .line 151388390
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151388391
    .line 151388392
    .line 151388393
    move-result v26

    .line 151388394
    const/16 v27, 0x0

    .line 151388395
    .line 151388396
    const/high16 v28, 0x100000

    .line 151388397
    .line 151388398
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 151388399
    .line 151388400
    move-object v6, v5

    .line 151388401
    move/from16 v19, v20

    .line 151388402
    .line 151388403
    invoke-direct/range {v6 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;ZLcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/w6;Lcom/bytedance/kmp/ugc/model/v9;ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;I)V

    .line 151388404
    .line 151388405
    .line 151388406
    :goto_f6
    return-object v5
.end method


.method public static r(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;Lcom/bytedance/kmp/ugc/model/n;ZLjava/lang/String;ZLcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/v9;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;
[MOD-CHANGED]
.method public static r(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;Lcom/bytedance/kmp/ugc/model/n;ZLjava/lang/String;ZLcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/v9;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;
    .registers 37

    .prologue
    .line 134610944
    move-object/from16 v0, p1

    .line 134610946
    and-int/lit8 v1, p7, 0x1

    .line 134610948
    const/4 v2, 0x0

    .line 134610949
    if-eqz v1, :cond_9

    .line 134610951
    const/4 v1, 0x0

    .line 134610952
    goto :goto_b

    .line 134610953
    :cond_9
    move/from16 v1, p2

    .line 134610955
    :goto_b
    and-int/lit8 v3, p7, 0x2

    .line 134610957
    const-string v4, ""

    .line 134610959
    if-eqz v3, :cond_13

    .line 134610961
    move-object v3, v4

    .line 134610962
    goto :goto_15

    .line 134610963
    :cond_13
    move-object/from16 v3, p3

    .line 134610965
    :goto_15
    and-int/lit8 v5, p7, 0x4

    .line 134610967
    if-eqz v5, :cond_1c

    .line 134610969
    const/16 v22, 0x0

    .line 134610971
    goto :goto_1e

    .line 134610972
    :cond_1c
    move/from16 v22, p4

    .line 134610974
    :goto_1e
    and-int/lit8 v2, p7, 0x8

    .line 134610976
    const/4 v5, 0x0

    .line 134610977
    if-eqz v2, :cond_26

    .line 134610979
    move-object/from16 v23, v5

    .line 134610981
    goto :goto_28

    .line 134610982
    :cond_26
    move-object/from16 v23, p5

    .line 134610984
    :goto_28
    const/16 v24, 0x0

    .line 134610986
    and-int/lit8 v2, p7, 0x20

    .line 134610988
    if-eqz v2, :cond_31

    .line 134610990
    move-object/from16 v25, v5

    .line 134610992
    goto :goto_33

    .line 134610993
    :cond_31
    move-object/from16 v25, p6

    .line 134610995
    :goto_33
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610998
    if-nez v0, :cond_3a

    .line 134611000
    goto/16 :goto_d5

    .line 134611002
    :cond_3a
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/n;->e:Ljava/lang/String;

    .line 134611004
    if-nez v2, :cond_40

    .line 134611006
    move-object v7, v4

    .line 134611007
    goto :goto_41

    .line 134611008
    :cond_40
    move-object v7, v2

    .line 134611009
    :goto_41
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134611012
    move-result v2

    .line 134611013
    if-eqz v2, :cond_4b

    .line 134611015
    if-nez v1, :cond_4b

    .line 134611017
    goto/16 :goto_d5

    .line 134611019
    :cond_4b
    sget-object v1, La75/a;->a:La75/a;

    .line 134611021
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/n;->W:Ljava/lang/String;

    .line 134611023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611026
    invoke-static {v2}, La75/a;->g(Ljava/lang/Object;)Z

    .line 134611029
    move-result v20

    .line 134611030
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/n;->f:Ljava/lang/String;

    .line 134611032
    if-nez v1, :cond_5b

    .line 134611034
    move-object v1, v4

    .line 134611035
    :cond_5b
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 134611038
    move-result-object v8

    .line 134611039
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/n;->E:Ljava/lang/String;

    .line 134611041
    if-nez v1, :cond_65

    .line 134611043
    move-object v9, v4

    .line 134611044
    goto :goto_66

    .line 134611045
    :cond_65
    move-object v9, v1

    .line 134611046
    :goto_66
    if-nez v1, :cond_6a

    .line 134611048
    move-object v10, v4

    .line 134611049
    goto :goto_6b

    .line 134611050
    :cond_6a
    move-object v10, v1

    .line 134611051
    :goto_6b
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/n;->r:Ljava/lang/String;

    .line 134611053
    if-nez v1, :cond_71

    .line 134611055
    move-object v11, v4

    .line 134611056
    goto :goto_72

    .line 134611057
    :cond_71
    move-object v11, v1

    .line 134611058
    :goto_72
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/n;->S:Ljava/lang/String;

    .line 134611060
    if-nez v1, :cond_78

    .line 134611062
    move-object v12, v4

    .line 134611063
    goto :goto_79

    .line 134611064
    :cond_78
    move-object v12, v1

    .line 134611065
    :goto_79
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/n;->a0:Ljava/lang/String;

    .line 134611067
    if-nez v2, :cond_7f

    .line 134611069
    move-object v13, v4

    .line 134611070
    goto :goto_80

    .line 134611071
    :cond_7f
    move-object v13, v2

    .line 134611072
    :goto_80
    const/4 v14, 0x0

    .line 134611073
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->k(Ljava/lang/String;)Z

    .line 134611076
    move-result v15

    .line 134611077
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/n;->c:Ljava/lang/String;

    .line 134611079
    if-nez v0, :cond_8c

    .line 134611081
    move-object/from16 v16, v4

    .line 134611083
    goto :goto_8e

    .line 134611084
    :cond_8c
    move-object/from16 v16, v0

    .line 134611086
    :goto_8e
    const/16 v17, 0x0

    .line 134611088
    if-nez v0, :cond_93

    .line 134611090
    goto :goto_94

    .line 134611091
    :cond_93
    move-object v4, v0

    .line 134611092
    :goto_94
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 134611095
    move-result-object v0

    .line 134611096
    new-instance v1, Ljava/util/ArrayList;

    .line 134611098
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134611101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134611104
    move-result-object v0

    .line 134611105
    :cond_a1
    :goto_a1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134611108
    move-result v2

    .line 134611109
    if-eqz v2, :cond_ba

    .line 134611111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134611114
    move-result-object v2

    .line 134611115
    move-object v4, v2

    .line 134611116
    check-cast v4, Ljava/lang/String;

    .line 134611118
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134611121
    move-result v4

    .line 134611122
    xor-int/lit8 v4, v4, 0x1

    .line 134611124
    if-eqz v4, :cond_a1

    .line 134611126
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134611129
    goto :goto_a1

    .line 134611130
    :cond_ba
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134611133
    move-result-object v0

    .line 134611134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134611137
    move-result-object v21

    .line 134611138
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134611141
    move-result v26

    .line 134611142
    const/16 v27, 0x0

    .line 134611144
    const v28, 0x100480

    .line 134611147
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 134611149
    move-object v6, v5

    .line 134611150
    move-object/from16 v18, v1

    .line 134611152
    move/from16 v19, v20

    .line 134611154
    invoke-direct/range {v6 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;ZLcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/w6;Lcom/bytedance/kmp/ugc/model/v9;ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;I)V

    .line 134611157
    :goto_d5
    return-object v5
.end method

[INNER-ORIGINAL]
.method public static r(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;Lcom/bytedance/kmp/ugc/model/n;ZLjava/lang/String;ZLcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/v9;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;
    .registers 37

    .prologue
    .line 134610944
    move-object/from16 v0, p1

    .line 134610945
    .line 134610946
    and-int/lit8 v1, p7, 0x1

    .line 134610947
    .line 134610948
    const/4 v2, 0x0

    .line 134610949
    if-eqz v1, :cond_9

    .line 134610950
    .line 134610951
    const/4 v1, 0x0

    .line 134610952
    goto :goto_b

    .line 134610953
    :cond_9
    move/from16 v1, p2

    .line 134610954
    .line 134610955
    :goto_b
    and-int/lit8 v3, p7, 0x2

    .line 134610956
    .line 134610957
    const-string v4, ""

    .line 134610958
    .line 134610959
    if-eqz v3, :cond_13

    .line 134610960
    .line 134610961
    move-object v3, v4

    .line 134610962
    goto :goto_15

    .line 134610963
    :cond_13
    move-object/from16 v3, p3

    .line 134610964
    .line 134610965
    :goto_15
    and-int/lit8 v5, p7, 0x4

    .line 134610966
    .line 134610967
    if-eqz v5, :cond_1c

    .line 134610968
    .line 134610969
    const/16 v22, 0x0

    .line 134610970
    .line 134610971
    goto :goto_1e

    .line 134610972
    :cond_1c
    move/from16 v22, p4

    .line 134610973
    .line 134610974
    :goto_1e
    and-int/lit8 v2, p7, 0x8

    .line 134610975
    .line 134610976
    const/4 v5, 0x0

    .line 134610977
    if-eqz v2, :cond_26

    .line 134610978
    .line 134610979
    move-object/from16 v23, v5

    .line 134610980
    .line 134610981
    goto :goto_28

    .line 134610982
    :cond_26
    move-object/from16 v23, p5

    .line 134610983
    .line 134610984
    :goto_28
    const/16 v24, 0x0

    .line 134610985
    .line 134610986
    and-int/lit8 v2, p7, 0x20

    .line 134610987
    .line 134610988
    if-eqz v2, :cond_31

    .line 134610989
    .line 134610990
    move-object/from16 v25, v5

    .line 134610991
    .line 134610992
    goto :goto_33

    .line 134610993
    :cond_31
    move-object/from16 v25, p6

    .line 134610994
    .line 134610995
    :goto_33
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610996
    .line 134610997
    .line 134610998
    if-nez v0, :cond_3a

    .line 134610999
    .line 134611000
    goto/16 :goto_d5

    .line 134611001
    .line 134611002
    :cond_3a
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/n;->e:Ljava/lang/String;

    .line 134611003
    .line 134611004
    if-nez v2, :cond_40

    .line 134611005
    .line 134611006
    move-object v7, v4

    .line 134611007
    goto :goto_41

    .line 134611008
    :cond_40
    move-object v7, v2

    .line 134611009
    :goto_41
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134611010
    .line 134611011
    .line 134611012
    move-result v2

    .line 134611013
    if-eqz v2, :cond_4b

    .line 134611014
    .line 134611015
    if-nez v1, :cond_4b

    .line 134611016
    .line 134611017
    goto/16 :goto_d5

    .line 134611018
    .line 134611019
    :cond_4b
    sget-object v1, La75/a;->a:La75/a;

    .line 134611020
    .line 134611021
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/n;->W:Ljava/lang/String;

    .line 134611022
    .line 134611023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611024
    .line 134611025
    .line 134611026
    invoke-static {v2}, La75/a;->g(Ljava/lang/Object;)Z

    .line 134611027
    .line 134611028
    .line 134611029
    move-result v20

    .line 134611030
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/n;->f:Ljava/lang/String;

    .line 134611031
    .line 134611032
    if-nez v1, :cond_5b

    .line 134611033
    .line 134611034
    move-object v1, v4

    .line 134611035
    :cond_5b
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 134611036
    .line 134611037
    .line 134611038
    move-result-object v8

    .line 134611039
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/n;->E:Ljava/lang/String;

    .line 134611040
    .line 134611041
    if-nez v1, :cond_65

    .line 134611042
    .line 134611043
    move-object v9, v4

    .line 134611044
    goto :goto_66

    .line 134611045
    :cond_65
    move-object v9, v1

    .line 134611046
    :goto_66
    if-nez v1, :cond_6a

    .line 134611047
    .line 134611048
    move-object v10, v4

    .line 134611049
    goto :goto_6b

    .line 134611050
    :cond_6a
    move-object v10, v1

    .line 134611051
    :goto_6b
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/n;->r:Ljava/lang/String;

    .line 134611052
    .line 134611053
    if-nez v1, :cond_71

    .line 134611054
    .line 134611055
    move-object v11, v4

    .line 134611056
    goto :goto_72

    .line 134611057
    :cond_71
    move-object v11, v1

    .line 134611058
    :goto_72
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/n;->S:Ljava/lang/String;

    .line 134611059
    .line 134611060
    if-nez v1, :cond_78

    .line 134611061
    .line 134611062
    move-object v12, v4

    .line 134611063
    goto :goto_79

    .line 134611064
    :cond_78
    move-object v12, v1

    .line 134611065
    :goto_79
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/n;->a0:Ljava/lang/String;

    .line 134611066
    .line 134611067
    if-nez v2, :cond_7f

    .line 134611068
    .line 134611069
    move-object v13, v4

    .line 134611070
    goto :goto_80

    .line 134611071
    :cond_7f
    move-object v13, v2

    .line 134611072
    :goto_80
    const/4 v14, 0x0

    .line 134611073
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->k(Ljava/lang/String;)Z

    .line 134611074
    .line 134611075
    .line 134611076
    move-result v15

    .line 134611077
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/n;->c:Ljava/lang/String;

    .line 134611078
    .line 134611079
    if-nez v0, :cond_8c

    .line 134611080
    .line 134611081
    move-object/from16 v16, v4

    .line 134611082
    .line 134611083
    goto :goto_8e

    .line 134611084
    :cond_8c
    move-object/from16 v16, v0

    .line 134611085
    .line 134611086
    :goto_8e
    const/16 v17, 0x0

    .line 134611087
    .line 134611088
    if-nez v0, :cond_93

    .line 134611089
    .line 134611090
    goto :goto_94

    .line 134611091
    :cond_93
    move-object v4, v0

    .line 134611092
    :goto_94
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 134611093
    .line 134611094
    .line 134611095
    move-result-object v0

    .line 134611096
    new-instance v1, Ljava/util/ArrayList;

    .line 134611097
    .line 134611098
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134611099
    .line 134611100
    .line 134611101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134611102
    .line 134611103
    .line 134611104
    move-result-object v0

    .line 134611105
    :cond_a1
    :goto_a1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134611106
    .line 134611107
    .line 134611108
    move-result v2

    .line 134611109
    if-eqz v2, :cond_ba

    .line 134611110
    .line 134611111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134611112
    .line 134611113
    .line 134611114
    move-result-object v2

    .line 134611115
    move-object v4, v2

    .line 134611116
    check-cast v4, Ljava/lang/String;

    .line 134611117
    .line 134611118
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134611119
    .line 134611120
    .line 134611121
    move-result v4

    .line 134611122
    xor-int/lit8 v4, v4, 0x1

    .line 134611123
    .line 134611124
    if-eqz v4, :cond_a1

    .line 134611125
    .line 134611126
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134611127
    .line 134611128
    .line 134611129
    goto :goto_a1

    .line 134611130
    :cond_ba
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134611131
    .line 134611132
    .line 134611133
    move-result-object v0

    .line 134611134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134611135
    .line 134611136
    .line 134611137
    move-result-object v21

    .line 134611138
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134611139
    .line 134611140
    .line 134611141
    move-result v26

    .line 134611142
    const/16 v27, 0x0

    .line 134611143
    .line 134611144
    const v28, 0x100480

    .line 134611145
    .line 134611146
    .line 134611147
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 134611148
    .line 134611149
    move-object v6, v5

    .line 134611150
    move-object/from16 v18, v1

    .line 134611151
    .line 134611152
    move/from16 v19, v20

    .line 134611153
    .line 134611154
    invoke-direct/range {v6 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;ZLcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/w6;Lcom/bytedance/kmp/ugc/model/v9;ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;I)V

    .line 134611155
    .line 134611156
    .line 134611157
    :goto_d5
    return-object v5
.end method


.method public static t(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104899
    move-result-object p0

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104903
    move-result-object p0

    .line 17104904
    const v1, 0xff08

    .line 17104907
    const/4 v6, 0x0

    .line 17104908
    const/4 v7, 0x0

    .line 17104909
    const/4 v8, 0x6

    .line 17104910
    const/4 v9, 0x0

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    const/4 v4, 0x6

    .line 17104914
    const/4 v5, 0x0

    .line 17104915
    move-object v0, p0

    .line 17104916
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17104919
    move-result v10

    .line 17104920
    const/16 v1, 0x28

    .line 17104922
    move v2, v6

    .line 17104923
    move v3, v7

    .line 17104924
    move v4, v8

    .line 17104925
    move-object v5, v9

    .line 17104926
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17104929
    move-result v0

    .line 17104930
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 17104933
    move-result v0

    .line 17104934
    if-lez v0, :cond_5f

    .line 17104936
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104939
    move-result v1

    .line 17104940
    sub-int/2addr v1, v0

    .line 17104941
    const/16 v2, 0x14

    .line 17104943
    if-le v1, v2, :cond_32

    .line 17104945
    goto :goto_5f

    .line 17104946
    :cond_32
    invoke-static {p0}, Lkotlin/text/StringsKt;->lastOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 17104949
    move-result-object v1

    .line 17104950
    if-nez v1, :cond_39

    .line 17104952
    goto :goto_42

    .line 17104953
    :cond_39
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 17104956
    move-result v2

    .line 17104957
    const v3, 0xff09

    .line 17104960
    if-eq v2, v3, :cond_4d

    .line 17104962
    :goto_42
    if-nez v1, :cond_45

    .line 17104964
    goto :goto_5f

    .line 17104965
    :cond_45
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 17104968
    move-result v1

    .line 17104969
    const/16 v2, 0x29

    .line 17104971
    if-ne v1, v2, :cond_5f

    .line 17104973
    :cond_4d
    const/4 v1, 0x0

    .line 17104974
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104977
    move-result-object p0

    .line 17104978
    const-string v0, ""

    .line 17104980
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104986
    move-result-object p0

    .line 17104987
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104990
    move-result-object p0

    .line 17104991
    :cond_5f
    :goto_5f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    const v1, 0xff08

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v6, 0x0

    .line 17104908
    const/4 v7, 0x0

    .line 17104909
    const/4 v8, 0x6

    .line 17104910
    const/4 v9, 0x0

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    const/4 v4, 0x6

    .line 17104914
    const/4 v5, 0x0

    .line 17104915
    move-object v0, p0

    .line 17104916
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v10

    .line 17104920
    const/16 v1, 0x28

    .line 17104921
    .line 17104922
    move v2, v6

    .line 17104923
    move v3, v7

    .line 17104924
    move v4, v8

    .line 17104925
    move-object v5, v9

    .line 17104926
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    if-lez v0, :cond_5f

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    sub-int/2addr v1, v0

    .line 17104941
    const/16 v2, 0x14

    .line 17104942
    .line 17104943
    if-le v1, v2, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_5f

    .line 17104946
    :cond_32
    invoke-static {p0}, Lkotlin/text/StringsKt;->lastOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    if-nez v1, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_42

    .line 17104953
    :cond_39
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    const v3, 0xff09

    .line 17104958
    .line 17104959
    .line 17104960
    if-eq v2, v3, :cond_4d

    .line 17104961
    .line 17104962
    :goto_42
    if-nez v1, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_5f

    .line 17104965
    :cond_45
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    const/16 v2, 0x29

    .line 17104970
    .line 17104971
    if-ne v1, v2, :cond_5f

    .line 17104972
    .line 17104973
    :cond_4d
    const/4 v1, 0x0

    .line 17104974
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    const-string v0, ""

    .line 17104979
    .line 17104980
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p0

    .line 17104987
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p0

    .line 17104991
    :cond_5f
    :goto_5f
    return-object p0
.end method


.method public static u(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;Lcom/bytedance/kmp/ugc/model/n;ZLjava/lang/String;ZLcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/v9;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;
[MOD-CHANGED]
.method public static u(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;Lcom/bytedance/kmp/ugc/model/n;ZLjava/lang/String;ZLcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/v9;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;
    .registers 37

    .prologue
    .line 134610944
    move-object/from16 v0, p1

    .line 134610946
    and-int/lit8 v1, p7, 0x1

    .line 134610948
    const/4 v2, 0x0

    .line 134610949
    if-eqz v1, :cond_9

    .line 134610951
    const/4 v1, 0x0

    .line 134610952
    goto :goto_b

    .line 134610953
    :cond_9
    move/from16 v1, p2

    .line 134610955
    :goto_b
    and-int/lit8 v3, p7, 0x2

    .line 134610957
    const-string v4, ""

    .line 134610959
    if-eqz v3, :cond_13

    .line 134610961
    move-object v3, v4

    .line 134610962
    goto :goto_15

    .line 134610963
    :cond_13
    move-object/from16 v3, p3

    .line 134610965
    :goto_15
    and-int/lit8 v5, p7, 0x4

    .line 134610967
    if-eqz v5, :cond_1c

    .line 134610969
    const/16 v22, 0x0

    .line 134610971
    goto :goto_1e

    .line 134610972
    :cond_1c
    move/from16 v22, p4

    .line 134610974
    :goto_1e
    and-int/lit8 v2, p7, 0x8

    .line 134610976
    const/4 v5, 0x0

    .line 134610977
    if-eqz v2, :cond_26

    .line 134610979
    move-object/from16 v23, v5

    .line 134610981
    goto :goto_28

    .line 134610982
    :cond_26
    move-object/from16 v23, p5

    .line 134610984
    :goto_28
    const/16 v24, 0x0

    .line 134610986
    and-int/lit8 v2, p7, 0x20

    .line 134610988
    if-eqz v2, :cond_31

    .line 134610990
    move-object/from16 v25, v5

    .line 134610992
    goto :goto_33

    .line 134610993
    :cond_31
    move-object/from16 v25, p6

    .line 134610995
    :goto_33
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610998
    if-nez v0, :cond_3a

    .line 134611000
    goto/16 :goto_a9

    .line 134611002
    :cond_3a
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/n;->e:Ljava/lang/String;

    .line 134611004
    if-nez v2, :cond_40

    .line 134611006
    move-object v7, v4

    .line 134611007
    goto :goto_41

    .line 134611008
    :cond_40
    move-object v7, v2

    .line 134611009
    :goto_41
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134611012
    move-result v2

    .line 134611013
    if-eqz v2, :cond_4b

    .line 134611015
    if-nez v1, :cond_4b

    .line 134611017
    goto/16 :goto_a9

    .line 134611019
    :cond_4b
    sget-object v1, La75/a;->a:La75/a;

    .line 134611021
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/n;->W:Ljava/lang/String;

    .line 134611023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611026
    invoke-static {v2}, La75/a;->g(Ljava/lang/Object;)Z

    .line 134611029
    move-result v20

    .line 134611030
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 134611032
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/n;->f:Ljava/lang/String;

    .line 134611034
    if-nez v1, :cond_5e

    .line 134611036
    move-object v8, v4

    .line 134611037
    goto :goto_5f

    .line 134611038
    :cond_5e
    move-object v8, v1

    .line 134611039
    :goto_5f
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/n;->E:Ljava/lang/String;

    .line 134611041
    if-nez v1, :cond_65

    .line 134611043
    move-object v9, v4

    .line 134611044
    goto :goto_66

    .line 134611045
    :cond_65
    move-object v9, v1

    .line 134611046
    :goto_66
    if-nez v1, :cond_6a

    .line 134611048
    move-object v10, v4

    .line 134611049
    goto :goto_6b

    .line 134611050
    :cond_6a
    move-object v10, v1

    .line 134611051
    :goto_6b
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/n;->r:Ljava/lang/String;

    .line 134611053
    if-nez v1, :cond_71

    .line 134611055
    move-object v11, v4

    .line 134611056
    goto :goto_72

    .line 134611057
    :cond_71
    move-object v11, v1

    .line 134611058
    :goto_72
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/n;->S:Ljava/lang/String;

    .line 134611060
    if-nez v1, :cond_78

    .line 134611062
    move-object v12, v4

    .line 134611063
    goto :goto_79

    .line 134611064
    :cond_78
    move-object v12, v1

    .line 134611065
    :goto_79
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/n;->a0:Ljava/lang/String;

    .line 134611067
    if-nez v2, :cond_7f

    .line 134611069
    move-object v13, v4

    .line 134611070
    goto :goto_80

    .line 134611071
    :cond_7f
    move-object v13, v2

    .line 134611072
    :goto_80
    const/4 v14, 0x0

    .line 134611073
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->k(Ljava/lang/String;)Z

    .line 134611076
    move-result v15

    .line 134611077
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/n;->c:Ljava/lang/String;

    .line 134611079
    if-nez v0, :cond_8c

    .line 134611081
    move-object/from16 v16, v4

    .line 134611083
    goto :goto_8e

    .line 134611084
    :cond_8c
    move-object/from16 v16, v0

    .line 134611086
    :goto_8e
    const/16 v17, 0x0

    .line 134611088
    const/16 v18, 0x0

    .line 134611090
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134611093
    move-result-object v0

    .line 134611094
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134611097
    move-result-object v21

    .line 134611098
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134611101
    move-result v26

    .line 134611102
    const/16 v27, 0x0

    .line 134611104
    const v28, 0x100c80

    .line 134611107
    move-object v6, v5

    .line 134611108
    move/from16 v19, v20

    .line 134611110
    invoke-direct/range {v6 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;ZLcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/w6;Lcom/bytedance/kmp/ugc/model/v9;ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;I)V

    .line 134611113
    :goto_a9
    return-object v5
.end method

[INNER-ORIGINAL]
.method public static u(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;Lcom/bytedance/kmp/ugc/model/n;ZLjava/lang/String;ZLcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/v9;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;
    .registers 37

    .prologue
    .line 134610944
    move-object/from16 v0, p1

    .line 134610945
    .line 134610946
    and-int/lit8 v1, p7, 0x1

    .line 134610947
    .line 134610948
    const/4 v2, 0x0

    .line 134610949
    if-eqz v1, :cond_9

    .line 134610950
    .line 134610951
    const/4 v1, 0x0

    .line 134610952
    goto :goto_b

    .line 134610953
    :cond_9
    move/from16 v1, p2

    .line 134610954
    .line 134610955
    :goto_b
    and-int/lit8 v3, p7, 0x2

    .line 134610956
    .line 134610957
    const-string v4, ""

    .line 134610958
    .line 134610959
    if-eqz v3, :cond_13

    .line 134610960
    .line 134610961
    move-object v3, v4

    .line 134610962
    goto :goto_15

    .line 134610963
    :cond_13
    move-object/from16 v3, p3

    .line 134610964
    .line 134610965
    :goto_15
    and-int/lit8 v5, p7, 0x4

    .line 134610966
    .line 134610967
    if-eqz v5, :cond_1c

    .line 134610968
    .line 134610969
    const/16 v22, 0x0

    .line 134610970
    .line 134610971
    goto :goto_1e

    .line 134610972
    :cond_1c
    move/from16 v22, p4

    .line 134610973
    .line 134610974
    :goto_1e
    and-int/lit8 v2, p7, 0x8

    .line 134610975
    .line 134610976
    const/4 v5, 0x0

    .line 134610977
    if-eqz v2, :cond_26

    .line 134610978
    .line 134610979
    move-object/from16 v23, v5

    .line 134610980
    .line 134610981
    goto :goto_28

    .line 134610982
    :cond_26
    move-object/from16 v23, p5

    .line 134610983
    .line 134610984
    :goto_28
    const/16 v24, 0x0

    .line 134610985
    .line 134610986
    and-int/lit8 v2, p7, 0x20

    .line 134610987
    .line 134610988
    if-eqz v2, :cond_31

    .line 134610989
    .line 134610990
    move-object/from16 v25, v5

    .line 134610991
    .line 134610992
    goto :goto_33

    .line 134610993
    :cond_31
    move-object/from16 v25, p6

    .line 134610994
    .line 134610995
    :goto_33
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610996
    .line 134610997
    .line 134610998
    if-nez v0, :cond_3a

    .line 134610999
    .line 134611000
    goto/16 :goto_a9

    .line 134611001
    .line 134611002
    :cond_3a
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/n;->e:Ljava/lang/String;

    .line 134611003
    .line 134611004
    if-nez v2, :cond_40

    .line 134611005
    .line 134611006
    move-object v7, v4

    .line 134611007
    goto :goto_41

    .line 134611008
    :cond_40
    move-object v7, v2

    .line 134611009
    :goto_41
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134611010
    .line 134611011
    .line 134611012
    move-result v2

    .line 134611013
    if-eqz v2, :cond_4b

    .line 134611014
    .line 134611015
    if-nez v1, :cond_4b

    .line 134611016
    .line 134611017
    goto/16 :goto_a9

    .line 134611018
    .line 134611019
    :cond_4b
    sget-object v1, La75/a;->a:La75/a;

    .line 134611020
    .line 134611021
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/n;->W:Ljava/lang/String;

    .line 134611022
    .line 134611023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611024
    .line 134611025
    .line 134611026
    invoke-static {v2}, La75/a;->g(Ljava/lang/Object;)Z

    .line 134611027
    .line 134611028
    .line 134611029
    move-result v20

    .line 134611030
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 134611031
    .line 134611032
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/n;->f:Ljava/lang/String;

    .line 134611033
    .line 134611034
    if-nez v1, :cond_5e

    .line 134611035
    .line 134611036
    move-object v8, v4

    .line 134611037
    goto :goto_5f

    .line 134611038
    :cond_5e
    move-object v8, v1

    .line 134611039
    :goto_5f
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/n;->E:Ljava/lang/String;

    .line 134611040
    .line 134611041
    if-nez v1, :cond_65

    .line 134611042
    .line 134611043
    move-object v9, v4

    .line 134611044
    goto :goto_66

    .line 134611045
    :cond_65
    move-object v9, v1

    .line 134611046
    :goto_66
    if-nez v1, :cond_6a

    .line 134611047
    .line 134611048
    move-object v10, v4

    .line 134611049
    goto :goto_6b

    .line 134611050
    :cond_6a
    move-object v10, v1

    .line 134611051
    :goto_6b
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/n;->r:Ljava/lang/String;

    .line 134611052
    .line 134611053
    if-nez v1, :cond_71

    .line 134611054
    .line 134611055
    move-object v11, v4

    .line 134611056
    goto :goto_72

    .line 134611057
    :cond_71
    move-object v11, v1

    .line 134611058
    :goto_72
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/n;->S:Ljava/lang/String;

    .line 134611059
    .line 134611060
    if-nez v1, :cond_78

    .line 134611061
    .line 134611062
    move-object v12, v4

    .line 134611063
    goto :goto_79

    .line 134611064
    :cond_78
    move-object v12, v1

    .line 134611065
    :goto_79
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/n;->a0:Ljava/lang/String;

    .line 134611066
    .line 134611067
    if-nez v2, :cond_7f

    .line 134611068
    .line 134611069
    move-object v13, v4

    .line 134611070
    goto :goto_80

    .line 134611071
    :cond_7f
    move-object v13, v2

    .line 134611072
    :goto_80
    const/4 v14, 0x0

    .line 134611073
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->k(Ljava/lang/String;)Z

    .line 134611074
    .line 134611075
    .line 134611076
    move-result v15

    .line 134611077
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/n;->c:Ljava/lang/String;

    .line 134611078
    .line 134611079
    if-nez v0, :cond_8c

    .line 134611080
    .line 134611081
    move-object/from16 v16, v4

    .line 134611082
    .line 134611083
    goto :goto_8e

    .line 134611084
    :cond_8c
    move-object/from16 v16, v0

    .line 134611085
    .line 134611086
    :goto_8e
    const/16 v17, 0x0

    .line 134611087
    .line 134611088
    const/16 v18, 0x0

    .line 134611089
    .line 134611090
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134611091
    .line 134611092
    .line 134611093
    move-result-object v0

    .line 134611094
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134611095
    .line 134611096
    .line 134611097
    move-result-object v21

    .line 134611098
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134611099
    .line 134611100
    .line 134611101
    move-result v26

    .line 134611102
    const/16 v27, 0x0

    .line 134611103
    .line 134611104
    const v28, 0x100c80

    .line 134611105
    .line 134611106
    .line 134611107
    move-object v6, v5

    .line 134611108
    move/from16 v19, v20

    .line 134611109
    .line 134611110
    invoke-direct/range {v6 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;ZLcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/w6;Lcom/bytedance/kmp/ugc/model/v9;ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;I)V

    .line 134611111
    .line 134611112
    .line 134611113
    :goto_a9
    return-object v5
.end method


.method public static v(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/h0;

    .line 16908290
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;->StoryTalk:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    invoke-static {p0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->m(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;)Ljava/lang/String;

    .line 16908298
    move-result-object p0

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/h0;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;->StoryTalk:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/h0;->m(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPlainContentPolicy;)Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p0

    .line 16908299
    return-object p0
.end method


.method public static x(Lcom/bytedance/kmp/ugc/model/d0;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;
[MOD-CHANGED]
.method public static x(Lcom/bytedance/kmp/ugc/model/d0;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/d0;->a:Ljava/lang/Integer;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_2b

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170445
    move-result v1

    .line 17170446
    invoke-static {}, Lcom/bytedance/kmp/ugc/model/UgcQuoteType;->values()[Lcom/bytedance/kmp/ugc/model/UgcQuoteType;

    .line 17170449
    move-result-object v4

    .line 17170450
    array-length v5, v4

    .line 17170451
    const/4 v6, 0x0

    .line 17170452
    :goto_14
    if-ge v6, v5, :cond_25

    .line 17170454
    aget-object v7, v4, v6

    .line 17170456
    iget v8, v7, Lcom/bytedance/kmp/ugc/model/UgcQuoteType;->value:I

    .line 17170458
    if-ne v8, v1, :cond_1e

    .line 17170460
    const/4 v8, 0x1

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    const/4 v8, 0x0

    .line 17170463
    :goto_1f
    if-eqz v8, :cond_22

    .line 17170465
    goto :goto_26

    .line 17170466
    :cond_22
    add-int/lit8 v6, v6, 0x1

    .line 17170468
    goto :goto_14

    .line 17170469
    :cond_25
    move-object v7, v0

    .line 17170470
    :goto_26
    if-nez v7, :cond_2d

    .line 17170472
    sget-object v7, Lcom/bytedance/kmp/ugc/model/UgcQuoteType;->NoType:Lcom/bytedance/kmp/ugc/model/UgcQuoteType;

    .line 17170474
    goto :goto_2d

    .line 17170475
    :cond_2b
    sget-object v7, Lcom/bytedance/kmp/ugc/model/UgcQuoteType;->NoType:Lcom/bytedance/kmp/ugc/model/UgcQuoteType;

    .line 17170477
    :cond_2d
    :goto_2d
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$d;->b:[I

    .line 17170479
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 17170482
    move-result v4

    .line 17170483
    aget v1, v1, v4

    .line 17170485
    if-eq v1, v3, :cond_46

    .line 17170487
    const/4 v4, 0x2

    .line 17170488
    if-eq v1, v4, :cond_41

    .line 17170490
    const/4 v4, 0x3

    .line 17170491
    if-eq v1, v4, :cond_41

    .line 17170493
    const/4 v4, 0x4

    .line 17170494
    if-eq v1, v4, :cond_41

    .line 17170496
    goto :goto_4a

    .line 17170497
    :cond_41
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/d0;->b:Lcom/bytedance/kmp/ugc/model/m;

    .line 17170499
    if-nez v1, :cond_4b

    .line 17170501
    goto :goto_4a

    .line 17170502
    :cond_46
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/d0;->c:Lcom/bytedance/kmp/ugc/model/p6;

    .line 17170504
    if-nez v1, :cond_4b

    .line 17170506
    :goto_4a
    const/4 v2, 0x1

    .line 17170507
    :cond_4b
    if-eqz v2, :cond_4e

    .line 17170509
    return-object v0

    .line 17170510
    :cond_4e
    new-instance v1, Lke5/i;

    .line 17170512
    invoke-direct {v1, p0, v3}, Lke5/i;-><init>(Lcom/bytedance/kmp/ugc/model/d0;I)V

    .line 17170515
    invoke-virtual {v1}, Lke5/i;->d()Lke5/k;

    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-virtual {v1}, Lke5/i;->b()Ljava/lang/String;

    .line 17170522
    move-result-object v3

    .line 17170523
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 17170526
    move-result-object v8

    .line 17170527
    invoke-virtual {v1}, Lke5/i;->c()Ljava/lang/String;

    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 17170534
    move-result-object v9

    .line 17170535
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170538
    move-result v1

    .line 17170539
    if-eqz v1, :cond_76

    .line 17170541
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170544
    move-result v1

    .line 17170545
    if-eqz v1, :cond_76

    .line 17170547
    if-nez v2, :cond_76

    .line 17170549
    return-object v0

    .line 17170550
    :cond_76
    if-eqz v2, :cond_7b

    .line 17170552
    iget-object v1, v2, Lke5/k;->a:Ljava/lang/String;

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-object v1, v0

    .line 17170556
    :goto_7c
    const-string v3, ""

    .line 17170558
    if-nez v1, :cond_81

    .line 17170560
    move-object v1, v3

    .line 17170561
    :cond_81
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170564
    move-result v4

    .line 17170565
    if-eqz v4, :cond_8d

    .line 17170567
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/d0;->e:Ljava/lang/String;

    .line 17170569
    if-nez v1, :cond_8d

    .line 17170571
    move-object v5, v3

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    move-object v5, v1

    .line 17170574
    :goto_8e
    if-eqz v2, :cond_93

    .line 17170576
    iget-object v1, v2, Lke5/k;->d:Ljava/lang/String;

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    move-object v1, v0

    .line 17170580
    :goto_94
    if-nez v1, :cond_98

    .line 17170582
    move-object v6, v3

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    move-object v6, v1

    .line 17170585
    :goto_99
    if-eqz v2, :cond_9e

    .line 17170587
    iget-object v1, v2, Lke5/k;->c:Ljava/lang/String;

    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    move-object v1, v0

    .line 17170591
    :goto_9f
    if-nez v1, :cond_a3

    .line 17170593
    move-object v7, v3

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    move-object v7, v1

    .line 17170596
    :goto_a4
    if-eqz v2, :cond_a9

    .line 17170598
    iget-object v1, v2, Lke5/k;->b:Ljava/lang/String;

    .line 17170600
    goto :goto_aa

    .line 17170601
    :cond_a9
    move-object v1, v0

    .line 17170602
    :goto_aa
    if-nez v1, :cond_ad

    .line 17170604
    goto :goto_ae

    .line 17170605
    :cond_ad
    move-object v3, v1

    .line 17170606
    :goto_ae
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170609
    move-result v1

    .line 17170610
    if-eqz v1, :cond_bc

    .line 17170612
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/d0;->a:Ljava/lang/Integer;

    .line 17170614
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170617
    move-result-object p0

    .line 17170618
    move-object v10, p0

    .line 17170619
    goto :goto_bd

    .line 17170620
    :cond_bc
    move-object v10, v3

    .line 17170621
    :goto_bd
    if-eqz v2, :cond_c3

    .line 17170623
    iget-object p0, v2, Lke5/k;->g:Lcom/bytedance/kmp/ugc/model/w6;

    .line 17170625
    move-object v11, p0

    .line 17170626
    goto :goto_c4

    .line 17170627
    :cond_c3
    move-object v11, v0

    .line 17170628
    :goto_c4
    if-eqz v2, :cond_c8

    .line 17170630
    iget-object v0, v2, Lke5/k;->h:Lcom/bytedance/kmp/ugc/model/v9;

    .line 17170632
    :cond_c8
    move-object v12, v0

    .line 17170633
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;

    .line 17170635
    move-object v4, p0

    .line 17170636
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/w6;Lcom/bytedance/kmp/ugc/model/v9;)V

    .line 17170639
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static x(Lcom/bytedance/kmp/ugc/model/d0;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170434
    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/d0;->a:Ljava/lang/Integer;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_2b

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    invoke-static {}, Lcom/bytedance/kmp/ugc/model/UgcQuoteType;->values()[Lcom/bytedance/kmp/ugc/model/UgcQuoteType;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v4

    .line 17170450
    array-length v5, v4

    .line 17170451
    const/4 v6, 0x0

    .line 17170452
    :goto_14
    if-ge v6, v5, :cond_25

    .line 17170453
    .line 17170454
    aget-object v7, v4, v6

    .line 17170455
    .line 17170456
    iget v8, v7, Lcom/bytedance/kmp/ugc/model/UgcQuoteType;->value:I

    .line 17170457
    .line 17170458
    if-ne v8, v1, :cond_1e

    .line 17170459
    .line 17170460
    const/4 v8, 0x1

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    const/4 v8, 0x0

    .line 17170463
    :goto_1f
    if-eqz v8, :cond_22

    .line 17170464
    .line 17170465
    goto :goto_26

    .line 17170466
    :cond_22
    add-int/lit8 v6, v6, 0x1

    .line 17170467
    .line 17170468
    goto :goto_14

    .line 17170469
    :cond_25
    move-object v7, v0

    .line 17170470
    :goto_26
    if-nez v7, :cond_2d

    .line 17170471
    .line 17170472
    sget-object v7, Lcom/bytedance/kmp/ugc/model/UgcQuoteType;->NoType:Lcom/bytedance/kmp/ugc/model/UgcQuoteType;

    .line 17170473
    .line 17170474
    goto :goto_2d

    .line 17170475
    :cond_2b
    sget-object v7, Lcom/bytedance/kmp/ugc/model/UgcQuoteType;->NoType:Lcom/bytedance/kmp/ugc/model/UgcQuoteType;

    .line 17170476
    .line 17170477
    :cond_2d
    :goto_2d
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$d;->b:[I

    .line 17170478
    .line 17170479
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v4

    .line 17170483
    aget v1, v1, v4

    .line 17170484
    .line 17170485
    if-eq v1, v3, :cond_46

    .line 17170486
    .line 17170487
    const/4 v4, 0x2

    .line 17170488
    if-eq v1, v4, :cond_41

    .line 17170489
    .line 17170490
    const/4 v4, 0x3

    .line 17170491
    if-eq v1, v4, :cond_41

    .line 17170492
    .line 17170493
    const/4 v4, 0x4

    .line 17170494
    if-eq v1, v4, :cond_41

    .line 17170495
    .line 17170496
    goto :goto_4a

    .line 17170497
    :cond_41
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/d0;->b:Lcom/bytedance/kmp/ugc/model/m;

    .line 17170498
    .line 17170499
    if-nez v1, :cond_4b

    .line 17170500
    .line 17170501
    goto :goto_4a

    .line 17170502
    :cond_46
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/d0;->c:Lcom/bytedance/kmp/ugc/model/p6;

    .line 17170503
    .line 17170504
    if-nez v1, :cond_4b

    .line 17170505
    .line 17170506
    :goto_4a
    const/4 v2, 0x1

    .line 17170507
    :cond_4b
    if-eqz v2, :cond_4e

    .line 17170508
    .line 17170509
    return-object v0

    .line 17170510
    :cond_4e
    new-instance v1, Lke5/i;

    .line 17170511
    .line 17170512
    invoke-direct {v1, p0, v3}, Lke5/i;-><init>(Lcom/bytedance/kmp/ugc/model/d0;I)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v1}, Lke5/i;->d()Lke5/k;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-virtual {v1}, Lke5/i;->b()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v8

    .line 17170527
    invoke-virtual {v1}, Lke5/i;->c()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v9

    .line 17170535
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v1

    .line 17170539
    if-eqz v1, :cond_76

    .line 17170540
    .line 17170541
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v1

    .line 17170545
    if-eqz v1, :cond_76

    .line 17170546
    .line 17170547
    if-nez v2, :cond_76

    .line 17170548
    .line 17170549
    return-object v0

    .line 17170550
    :cond_76
    if-eqz v2, :cond_7b

    .line 17170551
    .line 17170552
    iget-object v1, v2, Lke5/k;->a:Ljava/lang/String;

    .line 17170553
    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-object v1, v0

    .line 17170556
    :goto_7c
    const-string v3, ""

    .line 17170557
    .line 17170558
    if-nez v1, :cond_81

    .line 17170559
    .line 17170560
    move-object v1, v3

    .line 17170561
    :cond_81
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v4

    .line 17170565
    if-eqz v4, :cond_8d

    .line 17170566
    .line 17170567
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/d0;->e:Ljava/lang/String;

    .line 17170568
    .line 17170569
    if-nez v1, :cond_8d

    .line 17170570
    .line 17170571
    move-object v5, v3

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    move-object v5, v1

    .line 17170574
    :goto_8e
    if-eqz v2, :cond_93

    .line 17170575
    .line 17170576
    iget-object v1, v2, Lke5/k;->d:Ljava/lang/String;

    .line 17170577
    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    move-object v1, v0

    .line 17170580
    :goto_94
    if-nez v1, :cond_98

    .line 17170581
    .line 17170582
    move-object v6, v3

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    move-object v6, v1

    .line 17170585
    :goto_99
    if-eqz v2, :cond_9e

    .line 17170586
    .line 17170587
    iget-object v1, v2, Lke5/k;->c:Ljava/lang/String;

    .line 17170588
    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    move-object v1, v0

    .line 17170591
    :goto_9f
    if-nez v1, :cond_a3

    .line 17170592
    .line 17170593
    move-object v7, v3

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    move-object v7, v1

    .line 17170596
    :goto_a4
    if-eqz v2, :cond_a9

    .line 17170597
    .line 17170598
    iget-object v1, v2, Lke5/k;->b:Ljava/lang/String;

    .line 17170599
    .line 17170600
    goto :goto_aa

    .line 17170601
    :cond_a9
    move-object v1, v0

    .line 17170602
    :goto_aa
    if-nez v1, :cond_ad

    .line 17170603
    .line 17170604
    goto :goto_ae

    .line 17170605
    :cond_ad
    move-object v3, v1

    .line 17170606
    :goto_ae
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170607
    .line 17170608
    .line 17170609
    move-result v1

    .line 17170610
    if-eqz v1, :cond_bc

    .line 17170611
    .line 17170612
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/d0;->a:Ljava/lang/Integer;

    .line 17170613
    .line 17170614
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p0

    .line 17170618
    move-object v10, p0

    .line 17170619
    goto :goto_bd

    .line 17170620
    :cond_bc
    move-object v10, v3

    .line 17170621
    :goto_bd
    if-eqz v2, :cond_c3

    .line 17170622
    .line 17170623
    iget-object p0, v2, Lke5/k;->g:Lcom/bytedance/kmp/ugc/model/w6;

    .line 17170624
    .line 17170625
    move-object v11, p0

    .line 17170626
    goto :goto_c4

    .line 17170627
    :cond_c3
    move-object v11, v0

    .line 17170628
    :goto_c4
    if-eqz v2, :cond_c8

    .line 17170629
    .line 17170630
    iget-object v0, v2, Lke5/k;->h:Lcom/bytedance/kmp/ugc/model/v9;

    .line 17170631
    .line 17170632
    :cond_c8
    move-object v12, v0

    .line 17170633
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;

    .line 17170634
    .line 17170635
    move-object v4, p0

    .line 17170636
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/w6;Lcom/bytedance/kmp/ugc/model/v9;)V

    .line 17170637
    .line 17170638
    .line 17170639
    return-object p0
.end method


.method public final A(Lcom/bytedance/kmp/ugc/model/h1;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0;
[MOD-CHANGED]
.method public final A(Lcom/bytedance/kmp/ugc/model/h1;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0;
    .registers 59

    .prologue
    .line 17367040
    move-object/from16 v0, p1

    .line 17367042
    if-nez v0, :cond_7

    .line 17367044
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$b;

    .line 17367046
    return-object v0

    .line 17367047
    :cond_7
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/h1;->a:Ljava/lang/Integer;

    .line 17367049
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Comment:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17367051
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17367053
    const/4 v3, 0x1

    .line 17367054
    const/4 v4, 0x0

    .line 17367055
    const-string v6, ""

    .line 17367057
    const-string v7, "missing_payload"

    .line 17367059
    if-nez v1, :cond_17

    .line 17367061
    goto/16 :goto_473

    .line 17367063
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17367066
    move-result v8

    .line 17367067
    if-ne v8, v2, :cond_473

    .line 17367069
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/h1;->b:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17367071
    if-eqz v0, :cond_46a

    .line 17367073
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$a;

    .line 17367075
    move-object/from16 v2, p0

    .line 17367077
    invoke-virtual {v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->m(Lcom/bytedance/kmp/ugc/model/y8;)Z

    .line 17367080
    move-result v7

    .line 17367081
    if-eqz v7, :cond_35

    .line 17367083
    sget-object v8, Lbf5/d;->a:Lbf5/d;

    .line 17367085
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367088
    invoke-static {v0}, Lbf5/d;->c(Lcom/bytedance/kmp/ugc/model/y8;)Ljava/util/List;

    .line 17367091
    move-result-object v8

    .line 17367092
    goto :goto_39

    .line 17367093
    :cond_35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367096
    move-result-object v8

    .line 17367097
    :goto_39
    iget-object v10, v0, Lcom/bytedance/kmp/ugc/model/y8;->r:Ljava/lang/Short;

    .line 17367099
    iget-object v9, v0, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17367101
    if-nez v9, :cond_40

    .line 17367103
    move-object v9, v6

    .line 17367104
    :cond_40
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367107
    move-result-object v11

    .line 17367108
    const/4 v9, 0x2

    .line 17367109
    new-array v12, v9, [Ljava/lang/String;

    .line 17367111
    iget-object v13, v0, Lcom/bytedance/kmp/ugc/model/y8;->b:Ljava/lang/String;

    .line 17367113
    if-nez v13, :cond_4c

    .line 17367115
    move-object v13, v6

    .line 17367116
    :cond_4c
    aput-object v13, v12, v4

    .line 17367118
    iget-object v13, v0, Lcom/bytedance/kmp/ugc/model/y8;->L:Lcom/bytedance/kmp/ugc/model/ne;

    .line 17367120
    if-eqz v13, :cond_55

    .line 17367122
    iget-object v13, v13, Lcom/bytedance/kmp/ugc/model/ne;->l:Ljava/lang/String;

    .line 17367124
    goto :goto_56

    .line 17367125
    :cond_55
    const/4 v13, 0x0

    .line 17367126
    :goto_56
    if-nez v13, :cond_59

    .line 17367128
    move-object v13, v6

    .line 17367129
    :cond_59
    aput-object v13, v12, v3

    .line 17367131
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17367134
    move-result-object v12

    .line 17367135
    iget-object v13, v0, Lcom/bytedance/kmp/ugc/model/y8;->L:Lcom/bytedance/kmp/ugc/model/ne;

    .line 17367137
    if-eqz v13, :cond_66

    .line 17367139
    iget-object v13, v13, Lcom/bytedance/kmp/ugc/model/ne;->d:Ljava/lang/String;

    .line 17367141
    goto :goto_67

    .line 17367142
    :cond_66
    const/4 v13, 0x0

    .line 17367143
    :goto_67
    if-nez v13, :cond_6a

    .line 17367145
    move-object v13, v6

    .line 17367146
    :cond_6a
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367149
    move-result-object v13

    .line 17367150
    iget-object v14, v0, Lcom/bytedance/kmp/ugc/model/y8;->L:Lcom/bytedance/kmp/ugc/model/ne;

    .line 17367152
    if-eqz v14, :cond_75

    .line 17367154
    iget-object v14, v14, Lcom/bytedance/kmp/ugc/model/ne;->a:Ljava/lang/String;

    .line 17367156
    goto :goto_76

    .line 17367157
    :cond_75
    const/4 v14, 0x0

    .line 17367158
    :goto_76
    if-nez v14, :cond_79

    .line 17367160
    move-object v14, v6

    .line 17367161
    :cond_79
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367164
    move-result-object v14

    .line 17367165
    iget-object v15, v0, Lcom/bytedance/kmp/ugc/model/y8;->L:Lcom/bytedance/kmp/ugc/model/ne;

    .line 17367167
    if-eqz v15, :cond_84

    .line 17367169
    iget-object v5, v15, Lcom/bytedance/kmp/ugc/model/ne;->k:Ljava/lang/Integer;

    .line 17367171
    goto :goto_85

    .line 17367172
    :cond_84
    const/4 v5, 0x0

    .line 17367173
    :goto_85
    if-eqz v15, :cond_8c

    .line 17367175
    iget-object v15, v15, Lcom/bytedance/kmp/ugc/model/ne;->w:Ljava/lang/Integer;

    .line 17367177
    move-object/from16 v17, v15

    .line 17367179
    goto :goto_8e

    .line 17367180
    :cond_8c
    const/16 v17, 0x0

    .line 17367182
    :goto_8e
    iget-object v15, v0, Lcom/bytedance/kmp/ugc/model/y8;->o0:Ljava/lang/Integer;

    .line 17367184
    new-array v3, v9, [Ljava/lang/String;

    .line 17367186
    iget-object v9, v0, Lcom/bytedance/kmp/ugc/model/y8;->e:Ljava/lang/String;

    .line 17367188
    if-nez v9, :cond_97

    .line 17367190
    move-object v9, v6

    .line 17367191
    :cond_97
    aput-object v9, v3, v4

    .line 17367193
    iget-object v9, v0, Lcom/bytedance/kmp/ugc/model/y8;->p0:Ljava/lang/String;

    .line 17367195
    if-nez v9, :cond_9e

    .line 17367197
    move-object v9, v6

    .line 17367198
    :cond_9e
    const/16 v18, 0x1

    .line 17367200
    aput-object v9, v3, v18

    .line 17367202
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17367205
    move-result-object v3

    .line 17367206
    iget-object v9, v0, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17367208
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->B(Lcom/bytedance/kmp/ugc/model/a1;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;

    .line 17367211
    move-result-object v19

    .line 17367212
    iget-object v9, v0, Lcom/bytedance/kmp/ugc/model/y8;->v0:Ljava/util/List;

    .line 17367214
    if-nez v9, :cond_b4

    .line 17367216
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367219
    move-result-object v9

    .line 17367220
    :cond_b4
    move-object/from16 v20, v9

    .line 17367222
    iget-object v9, v0, Lcom/bytedance/kmp/ugc/model/y8;->F:Ljava/util/List;

    .line 17367224
    if-nez v9, :cond_be

    .line 17367226
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367229
    move-result-object v9

    .line 17367230
    :cond_be
    new-instance v4, Ljava/util/ArrayList;

    .line 17367232
    const/16 v2, 0xa

    .line 17367234
    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367237
    move-result v2

    .line 17367238
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367241
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367244
    move-result-object v2

    .line 17367245
    :goto_cd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367248
    move-result v9

    .line 17367249
    if-eqz v9, :cond_121

    .line 17367251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367254
    move-result-object v9

    .line 17367255
    check-cast v9, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17367257
    move-object/from16 v22, v2

    .line 17367259
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/v0;

    .line 17367261
    move-object/from16 v23, v6

    .line 17367263
    const/4 v6, 0x4

    .line 17367264
    new-array v6, v6, [Ljava/lang/String;

    .line 17367266
    move-object/from16 v24, v15

    .line 17367268
    iget-object v15, v9, Lcom/bytedance/kmp/ugc/model/h6;->j:Ljava/lang/String;

    .line 17367270
    if-nez v15, :cond_ea

    .line 17367272
    move-object/from16 v15, v23

    .line 17367274
    :cond_ea
    const/16 v21, 0x0

    .line 17367276
    aput-object v15, v6, v21

    .line 17367278
    iget-object v15, v9, Lcom/bytedance/kmp/ugc/model/h6;->k:Ljava/lang/String;

    .line 17367280
    if-nez v15, :cond_f4

    .line 17367282
    move-object/from16 v15, v23

    .line 17367284
    :cond_f4
    const/16 v18, 0x1

    .line 17367286
    aput-object v15, v6, v18

    .line 17367288
    iget-object v15, v9, Lcom/bytedance/kmp/ugc/model/h6;->f:Ljava/lang/String;

    .line 17367290
    if-nez v15, :cond_fe

    .line 17367292
    move-object/from16 v15, v23

    .line 17367294
    :cond_fe
    const/16 v25, 0x2

    .line 17367296
    aput-object v15, v6, v25

    .line 17367298
    iget-object v15, v9, Lcom/bytedance/kmp/ugc/model/h6;->a:Ljava/lang/String;

    .line 17367300
    if-nez v15, :cond_108

    .line 17367302
    move-object/from16 v15, v23

    .line 17367304
    :cond_108
    const/16 v25, 0x3

    .line 17367306
    aput-object v15, v6, v25

    .line 17367308
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17367311
    move-result-object v6

    .line 17367312
    iget-object v15, v9, Lcom/bytedance/kmp/ugc/model/h6;->b:Ljava/lang/Integer;

    .line 17367314
    iget-object v9, v9, Lcom/bytedance/kmp/ugc/model/h6;->c:Ljava/lang/Integer;

    .line 17367316
    invoke-direct {v2, v15, v9, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/v0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 17367319
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367322
    move-object/from16 v2, v22

    .line 17367324
    move-object/from16 v6, v23

    .line 17367326
    move-object/from16 v15, v24

    .line 17367328
    goto :goto_cd

    .line 17367329
    :cond_121
    move-object/from16 v23, v6

    .line 17367331
    move-object/from16 v24, v15

    .line 17367333
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/y8;->m:Ljava/lang/String;

    .line 17367335
    if-nez v2, :cond_12b

    .line 17367337
    move-object/from16 v2, v23

    .line 17367339
    :cond_12b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367342
    move-result-object v22

    .line 17367343
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/y8;->Q:Ljava/lang/Long;

    .line 17367345
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/y8;->d0:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17367347
    if-nez v6, :cond_139

    .line 17367349
    move-object/from16 v32, v1

    .line 17367351
    const/4 v1, 0x0

    .line 17367352
    goto :goto_184

    .line 17367353
    :cond_139
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r0;

    .line 17367355
    iget-object v15, v6, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17367357
    if-nez v15, :cond_141

    .line 17367359
    move-object/from16 v15, v23

    .line 17367361
    :cond_141
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367364
    move-result-object v26

    .line 17367365
    move-object/from16 v32, v1

    .line 17367367
    const/4 v15, 0x2

    .line 17367368
    new-array v1, v15, [Ljava/lang/String;

    .line 17367370
    iget-object v15, v6, Lcom/bytedance/kmp/ugc/model/y8;->e:Ljava/lang/String;

    .line 17367372
    if-nez v15, :cond_150

    .line 17367374
    move-object/from16 v15, v23

    .line 17367376
    :cond_150
    const/16 v21, 0x0

    .line 17367378
    aput-object v15, v1, v21

    .line 17367380
    iget-object v15, v6, Lcom/bytedance/kmp/ugc/model/y8;->p0:Ljava/lang/String;

    .line 17367382
    if-nez v15, :cond_15a

    .line 17367384
    move-object/from16 v15, v23

    .line 17367386
    :cond_15a
    const/16 v18, 0x1

    .line 17367388
    aput-object v15, v1, v18

    .line 17367390
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17367393
    move-result-object v27

    .line 17367394
    iget-object v1, v6, Lcom/bytedance/kmp/ugc/model/y8;->v0:Ljava/util/List;

    .line 17367396
    if-nez v1, :cond_16a

    .line 17367398
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367401
    move-result-object v1

    .line 17367402
    :cond_16a
    move-object/from16 v28, v1

    .line 17367404
    iget-object v1, v6, Lcom/bytedance/kmp/ugc/model/y8;->m:Ljava/lang/String;

    .line 17367406
    if-nez v1, :cond_172

    .line 17367408
    move-object/from16 v1, v23

    .line 17367410
    :cond_172
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367413
    move-result-object v29

    .line 17367414
    iget-object v1, v6, Lcom/bytedance/kmp/ugc/model/y8;->Q:Ljava/lang/Long;

    .line 17367416
    iget-object v6, v6, Lcom/bytedance/kmp/ugc/model/y8;->r:Ljava/lang/Short;

    .line 17367418
    move-object/from16 v25, v9

    .line 17367420
    move-object/from16 v30, v1

    .line 17367422
    move-object/from16 v31, v6

    .line 17367424
    invoke-direct/range {v25 .. v31}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Short;)V

    .line 17367427
    move-object v1, v9

    .line 17367428
    :goto_184
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/y8;->Y:Lcom/bytedance/kmp/ugc/model/d0;

    .line 17367430
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->F(Lcom/bytedance/kmp/ugc/model/d0;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;

    .line 17367433
    move-result-object v25

    .line 17367434
    if-eqz v7, :cond_222

    .line 17367436
    new-instance v6, Ljava/util/ArrayList;

    .line 17367438
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17367441
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367444
    move-result-object v9

    .line 17367445
    const/4 v15, 0x0

    .line 17367446
    :goto_196
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367449
    move-result v26

    .line 17367450
    if-eqz v26, :cond_21e

    .line 17367452
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367455
    move-result-object v26

    .line 17367456
    add-int/lit8 v27, v15, 0x1

    .line 17367458
    if-gez v15, :cond_1a7

    .line 17367460
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17367463
    :cond_1a7
    move-object/from16 v28, v9

    .line 17367465
    move-object/from16 v9, v26

    .line 17367467
    check-cast v9, Lcom/dragon/read/kmp/community/ugc/topic/u;

    .line 17367469
    move-object/from16 v26, v1

    .line 17367471
    instance-of v1, v9, Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 17367473
    if-eqz v1, :cond_1b6

    .line 17367475
    check-cast v9, Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 17367477
    goto :goto_1b7

    .line 17367478
    :cond_1b6
    const/4 v9, 0x0

    .line 17367479
    :goto_1b7
    if-eqz v9, :cond_210

    .line 17367481
    iget-object v1, v9, Lcom/dragon/read/kmp/community/ugc/ui/s1;->m:Lcom/bytedance/kmp/ugc/model/l;

    .line 17367483
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->C(Lcom/bytedance/kmp/ugc/model/l;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;

    .line 17367486
    move-result-object v33

    .line 17367487
    if-eqz v33, :cond_1fa

    .line 17367489
    iget-object v1, v9, Lcom/dragon/read/kmp/community/ugc/ui/s1;->u:Ljava/util/List;

    .line 17367491
    invoke-virtual {v9}, Lcom/dragon/read/kmp/community/ugc/topic/u;->c()I

    .line 17367494
    move-result v29

    .line 17367495
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367498
    move-result-object v29

    .line 17367499
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 17367502
    move-result v30

    .line 17367503
    if-lez v30, :cond_1d4

    .line 17367505
    const/16 v30, 0x1

    .line 17367507
    goto :goto_1d6

    .line 17367508
    :cond_1d4
    const/16 v30, 0x0

    .line 17367510
    :goto_1d6
    if-eqz v30, :cond_1d9

    .line 17367512
    goto :goto_1db

    .line 17367513
    :cond_1d9
    const/16 v29, 0x0

    .line 17367515
    :goto_1db
    if-eqz v29, :cond_1e2

    .line 17367517
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    .line 17367520
    move-result v29

    .line 17367521
    goto :goto_1e4

    .line 17367522
    :cond_1e2
    const/16 v29, 0x0

    .line 17367524
    :goto_1e4
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367527
    move-result-object v35

    .line 17367528
    invoke-virtual {v9}, Lcom/dragon/read/kmp/community/ugc/topic/u;->b()Z

    .line 17367531
    move-result v36

    .line 17367532
    const/16 v37, 0x0

    .line 17367534
    const v38, 0x47fff

    .line 17367537
    move-object/from16 v34, v1

    .line 17367539
    invoke-static/range {v33 .. v38}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;

    .line 17367542
    move-result-object v1

    .line 17367543
    move-object/from16 v33, v1

    .line 17367545
    goto :goto_1fc

    .line 17367546
    :cond_1fa
    const/16 v33, 0x0

    .line 17367548
    :goto_1fc
    if-eqz v33, :cond_210

    .line 17367550
    const/16 v34, 0x0

    .line 17367552
    const/16 v35, 0x0

    .line 17367554
    const/16 v36, 0x0

    .line 17367556
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367559
    move-result-object v37

    .line 17367560
    const v38, 0x3ffff

    .line 17367563
    invoke-static/range {v33 .. v38}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;

    .line 17367566
    move-result-object v1

    .line 17367567
    goto :goto_211

    .line 17367568
    :cond_210
    const/4 v1, 0x0

    .line 17367569
    :goto_211
    if-eqz v1, :cond_216

    .line 17367571
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367574
    :cond_216
    move-object/from16 v1, v26

    .line 17367576
    move/from16 v15, v27

    .line 17367578
    move-object/from16 v9, v28

    .line 17367580
    goto/16 :goto_196

    .line 17367582
    :cond_21e
    move-object/from16 v26, v1

    .line 17367584
    move-object v1, v6

    .line 17367585
    goto :goto_268

    .line 17367586
    :cond_222
    move-object/from16 v26, v1

    .line 17367588
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/y8;->z:Ljava/util/List;

    .line 17367590
    if-nez v1, :cond_22c

    .line 17367592
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367595
    move-result-object v1

    .line 17367596
    :cond_22c
    new-instance v6, Ljava/util/ArrayList;

    .line 17367598
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17367601
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367604
    move-result-object v1

    .line 17367605
    :cond_235
    :goto_235
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367608
    move-result v9

    .line 17367609
    if-eqz v9, :cond_24b

    .line 17367611
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367614
    move-result-object v9

    .line 17367615
    check-cast v9, Lcom/bytedance/kmp/ugc/model/l;

    .line 17367617
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->C(Lcom/bytedance/kmp/ugc/model/l;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;

    .line 17367620
    move-result-object v9

    .line 17367621
    if-eqz v9, :cond_235

    .line 17367623
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367626
    goto :goto_235

    .line 17367627
    :cond_24b
    const/4 v9, 0x2

    .line 17367628
    new-array v1, v9, [Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;

    .line 17367630
    iget-object v9, v0, Lcom/bytedance/kmp/ugc/model/y8;->h:Lcom/bytedance/kmp/ugc/model/l;

    .line 17367632
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->C(Lcom/bytedance/kmp/ugc/model/l;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;

    .line 17367635
    move-result-object v9

    .line 17367636
    const/4 v15, 0x0

    .line 17367637
    aput-object v9, v1, v15

    .line 17367639
    iget-object v9, v0, Lcom/bytedance/kmp/ugc/model/y8;->i:Lcom/bytedance/kmp/ugc/model/n;

    .line 17367641
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->D(Lcom/bytedance/kmp/ugc/model/n;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;

    .line 17367644
    move-result-object v9

    .line 17367645
    const/4 v15, 0x1

    .line 17367646
    aput-object v9, v1, v15

    .line 17367648
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17367651
    move-result-object v1

    .line 17367652
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367655
    move-result-object v1

    .line 17367656
    :goto_268
    if-eqz v7, :cond_37e

    .line 17367658
    new-instance v6, Ljava/util/ArrayList;

    .line 17367660
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17367663
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367666
    move-result-object v7

    .line 17367667
    const/4 v8, 0x0

    .line 17367668
    :goto_274
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367671
    move-result v9

    .line 17367672
    if-eqz v9, :cond_36e

    .line 17367674
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367677
    move-result-object v9

    .line 17367678
    add-int/lit8 v15, v8, 0x1

    .line 17367680
    if-gez v8, :cond_285

    .line 17367682
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17367685
    :cond_285
    check-cast v9, Lcom/dragon/read/kmp/community/ugc/topic/u;

    .line 17367687
    move-object/from16 v27, v7

    .line 17367689
    instance-of v7, v9, Lcom/dragon/read/kmp/community/ugc/ui/g2;

    .line 17367691
    if-eqz v7, :cond_290

    .line 17367693
    check-cast v9, Lcom/dragon/read/kmp/community/ugc/ui/g2;

    .line 17367695
    goto :goto_291

    .line 17367696
    :cond_290
    const/4 v9, 0x0

    .line 17367697
    :goto_291
    if-eqz v9, :cond_348

    .line 17367699
    iget-object v7, v9, Lcom/dragon/read/kmp/community/ugc/ui/g2;->n:Ljava/lang/String;

    .line 17367701
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367704
    move-result-object v34

    .line 17367705
    iget-object v7, v9, Lcom/dragon/read/kmp/community/ugc/ui/g2;->m:Ljava/lang/String;

    .line 17367707
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367710
    move-result-object v35

    .line 17367711
    iget-object v7, v9, Lcom/dragon/read/kmp/community/ugc/ui/g2;->o:Ljava/lang/String;

    .line 17367713
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367716
    move-result-object v36

    .line 17367717
    const/16 v37, 0x0

    .line 17367719
    const/16 v38, 0x0

    .line 17367721
    const/16 v39, 0x0

    .line 17367723
    iget-object v7, v9, Lcom/dragon/read/kmp/community/ugc/ui/g2;->p:Ljava/lang/String;

    .line 17367725
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367728
    move-result-object v40

    .line 17367729
    iget-object v7, v9, Lcom/dragon/read/kmp/community/ugc/ui/g2;->t:Ljava/lang/Integer;

    .line 17367731
    if-eqz v7, :cond_2ba

    .line 17367733
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17367736
    move-result-object v7

    .line 17367737
    goto :goto_2bb

    .line 17367738
    :cond_2ba
    const/4 v7, 0x0

    .line 17367739
    :goto_2bb
    if-nez v7, :cond_2bf

    .line 17367741
    move-object/from16 v7, v23

    .line 17367743
    :cond_2bf
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367746
    move-result-object v41

    .line 17367747
    invoke-virtual {v9}, Lcom/dragon/read/kmp/community/ugc/topic/u;->c()I

    .line 17367750
    move-result v7

    .line 17367751
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367754
    move-result-object v7

    .line 17367755
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17367758
    move-result v28

    .line 17367759
    if-lez v28, :cond_2d4

    .line 17367761
    const/16 v28, 0x1

    .line 17367763
    goto :goto_2d6

    .line 17367764
    :cond_2d4
    const/16 v28, 0x0

    .line 17367766
    :goto_2d6
    if-eqz v28, :cond_2d9

    .line 17367768
    goto :goto_2da

    .line 17367769
    :cond_2d9
    const/4 v7, 0x0

    .line 17367770
    :goto_2da
    if-eqz v7, :cond_2e1

    .line 17367772
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17367775
    move-result v7

    .line 17367776
    goto :goto_2e2

    .line 17367777
    :cond_2e1
    const/4 v7, 0x0

    .line 17367778
    :goto_2e2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367781
    move-result-object v42

    .line 17367782
    invoke-virtual {v9}, Lcom/dragon/read/kmp/community/ugc/topic/u;->b()Z

    .line 17367785
    move-result v43

    .line 17367786
    const/16 v44, 0x438

    .line 17367788
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;

    .line 17367790
    move-object/from16 v33, v7

    .line 17367792
    invoke-direct/range {v33 .. v44}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZI)V

    .line 17367795
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367798
    move-result-object v56

    .line 17367799
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->a:Ljava/util/List;

    .line 17367801
    iget-object v9, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->b:Ljava/util/List;

    .line 17367803
    move/from16 v28, v15

    .line 17367805
    iget-object v15, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->c:Ljava/util/List;

    .line 17367807
    move-object/from16 v29, v1

    .line 17367809
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->d:Ljava/util/List;

    .line 17367811
    move-object/from16 v30, v2

    .line 17367813
    iget-object v2, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->e:Ljava/util/List;

    .line 17367815
    move-object/from16 v31, v4

    .line 17367817
    iget-object v4, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->f:Ljava/lang/Integer;

    .line 17367819
    move-object/from16 v40, v3

    .line 17367821
    iget-object v3, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->g:Ljava/util/List;

    .line 17367823
    move-object/from16 v41, v5

    .line 17367825
    iget-object v5, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->h:Ljava/util/List;

    .line 17367827
    move-object/from16 v42, v14

    .line 17367829
    iget-object v14, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->i:Ljava/lang/Integer;

    .line 17367831
    iget-boolean v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->j:Z

    .line 17367833
    move-object/from16 v33, v8

    .line 17367835
    move-object/from16 v34, v9

    .line 17367837
    move-object/from16 v35, v15

    .line 17367839
    move-object/from16 v36, v1

    .line 17367841
    move-object/from16 v37, v2

    .line 17367843
    move-object/from16 v38, v3

    .line 17367845
    move-object/from16 v39, v5

    .line 17367847
    invoke-static/range {v33 .. v39}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367850
    new-instance v33, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;

    .line 17367852
    move-object/from16 v45, v33

    .line 17367854
    move-object/from16 v46, v8

    .line 17367856
    move-object/from16 v47, v9

    .line 17367858
    move-object/from16 v48, v15

    .line 17367860
    move-object/from16 v49, v1

    .line 17367862
    move-object/from16 v50, v2

    .line 17367864
    move-object/from16 v51, v4

    .line 17367866
    move-object/from16 v52, v3

    .line 17367868
    move-object/from16 v53, v5

    .line 17367870
    move-object/from16 v54, v14

    .line 17367872
    move/from16 v55, v7

    .line 17367874
    invoke-direct/range {v45 .. v56}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;)V

    .line 17367877
    move-object/from16 v1, v33

    .line 17367879
    goto :goto_357

    .line 17367880
    :cond_348
    move-object/from16 v29, v1

    .line 17367882
    move-object/from16 v30, v2

    .line 17367884
    move-object/from16 v40, v3

    .line 17367886
    move-object/from16 v31, v4

    .line 17367888
    move-object/from16 v41, v5

    .line 17367890
    move-object/from16 v42, v14

    .line 17367892
    move/from16 v28, v15

    .line 17367894
    const/4 v1, 0x0

    .line 17367895
    :goto_357
    if-eqz v1, :cond_35c

    .line 17367897
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367900
    :cond_35c
    move-object/from16 v7, v27

    .line 17367902
    move/from16 v8, v28

    .line 17367904
    move-object/from16 v1, v29

    .line 17367906
    move-object/from16 v2, v30

    .line 17367908
    move-object/from16 v4, v31

    .line 17367910
    move-object/from16 v3, v40

    .line 17367912
    move-object/from16 v5, v41

    .line 17367914
    move-object/from16 v14, v42

    .line 17367916
    goto/16 :goto_274

    .line 17367918
    :cond_36e
    move-object/from16 v29, v1

    .line 17367920
    move-object/from16 v30, v2

    .line 17367922
    move-object/from16 v40, v3

    .line 17367924
    move-object/from16 v31, v4

    .line 17367926
    move-object/from16 v41, v5

    .line 17367928
    move-object/from16 v42, v14

    .line 17367930
    move-object/from16 v27, v6

    .line 17367932
    goto/16 :goto_3f5

    .line 17367934
    :cond_37e
    move-object/from16 v29, v1

    .line 17367936
    move-object/from16 v30, v2

    .line 17367938
    move-object/from16 v40, v3

    .line 17367940
    move-object/from16 v31, v4

    .line 17367942
    move-object/from16 v41, v5

    .line 17367944
    move-object/from16 v42, v14

    .line 17367946
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/y8;->P0:Lcom/bytedance/kmp/ugc/model/jg;

    .line 17367948
    if-nez v1, :cond_390

    .line 17367950
    const/4 v2, 0x0

    .line 17367951
    goto :goto_3ef

    .line 17367952
    :cond_390
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;

    .line 17367954
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/jg;->j:Ljava/lang/String;

    .line 17367956
    if-nez v3, :cond_398

    .line 17367958
    move-object/from16 v3, v23

    .line 17367960
    :cond_398
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367963
    move-result-object v44

    .line 17367964
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/jg;->a:Ljava/lang/String;

    .line 17367966
    if-nez v3, :cond_3a2

    .line 17367968
    move-object/from16 v3, v23

    .line 17367970
    :cond_3a2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367973
    move-result-object v45

    .line 17367974
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/jg;->b:Ljava/lang/String;

    .line 17367976
    if-nez v3, :cond_3ac

    .line 17367978
    move-object/from16 v3, v23

    .line 17367980
    :cond_3ac
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367983
    move-result-object v46

    .line 17367984
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/jg;->n:Ljava/lang/String;

    .line 17367986
    if-nez v3, :cond_3b6

    .line 17367988
    move-object/from16 v3, v23

    .line 17367990
    :cond_3b6
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367993
    move-result-object v47

    .line 17367994
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/jg;->p:Ljava/lang/String;

    .line 17367996
    if-nez v3, :cond_3c0

    .line 17367998
    move-object/from16 v3, v23

    .line 17368000
    :cond_3c0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368003
    move-result-object v48

    .line 17368004
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/jg;->o:Ljava/lang/Integer;

    .line 17368006
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/jg;->c:Ljava/lang/String;

    .line 17368008
    if-nez v4, :cond_3cc

    .line 17368010
    move-object/from16 v4, v23

    .line 17368012
    :cond_3cc
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368015
    move-result-object v50

    .line 17368016
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/jg;->v:Ljava/lang/Integer;

    .line 17368018
    if-eqz v1, :cond_3d9

    .line 17368020
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17368023
    move-result-object v1

    .line 17368024
    goto :goto_3da

    .line 17368025
    :cond_3d9
    const/4 v1, 0x0

    .line 17368026
    :goto_3da
    if-nez v1, :cond_3de

    .line 17368028
    move-object/from16 v1, v23

    .line 17368030
    :cond_3de
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368033
    move-result-object v51

    .line 17368034
    const/16 v52, 0x0

    .line 17368036
    const/16 v53, 0x0

    .line 17368038
    const/16 v54, 0x700

    .line 17368040
    move-object/from16 v43, v2

    .line 17368042
    move-object/from16 v49, v3

    .line 17368044
    invoke-direct/range {v43 .. v54}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZI)V

    .line 17368047
    :goto_3ef
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 17368050
    move-result-object v1

    .line 17368051
    move-object/from16 v27, v1

    .line 17368053
    :goto_3f5
    const/4 v1, 0x2

    .line 17368054
    new-array v1, v1, [Ljava/lang/String;

    .line 17368056
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/y8;->x:Ljava/lang/String;

    .line 17368058
    if-nez v2, :cond_3fe

    .line 17368060
    move-object/from16 v2, v23

    .line 17368062
    :cond_3fe
    const/4 v3, 0x0

    .line 17368063
    aput-object v2, v1, v3

    .line 17368065
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/y8;->i:Lcom/bytedance/kmp/ugc/model/n;

    .line 17368067
    if-eqz v2, :cond_408

    .line 17368069
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/n;->F:Ljava/lang/String;

    .line 17368071
    goto :goto_409

    .line 17368072
    :cond_408
    const/4 v2, 0x0

    .line 17368073
    :goto_409
    if-nez v2, :cond_40e

    .line 17368075
    move-object/from16 v6, v23

    .line 17368077
    goto :goto_40f

    .line 17368078
    :cond_40e
    move-object v6, v2

    .line 17368079
    :goto_40f
    const/4 v2, 0x1

    .line 17368080
    aput-object v6, v1, v2

    .line 17368082
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17368085
    move-result-object v28

    .line 17368086
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/y8;->y:Lcom/bytedance/kmp/ugc/model/l9;

    .line 17368088
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/y8;->i0:Lcom/bytedance/kmp/ugc/model/v9;

    .line 17368090
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;

    .line 17368092
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17368094
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->l(Lcom/bytedance/kmp/ugc/model/a1;)Z

    .line 17368097
    move-result v6

    .line 17368098
    iget-object v7, v0, Lcom/bytedance/kmp/ugc/model/y8;->v:Ljava/lang/Short;

    .line 17368100
    if-eqz v7, :cond_42f

    .line 17368102
    invoke-virtual {v7}, Ljava/lang/Short;->shortValue()S

    .line 17368105
    move-result v7

    .line 17368106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368109
    move-result-object v7

    .line 17368110
    goto :goto_430

    .line 17368111
    :cond_42f
    const/4 v7, 0x0

    .line 17368112
    :goto_430
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/y8;->P:Ljava/lang/Integer;

    .line 17368114
    sget-object v8, Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;->Profile:Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;

    .line 17368116
    iget v8, v8, Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;->value:I

    .line 17368118
    if-nez v0, :cond_439

    .line 17368120
    goto :goto_440

    .line 17368121
    :cond_439
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17368124
    move-result v0

    .line 17368125
    if-ne v0, v8, :cond_440

    .line 17368127
    const/4 v3, 0x1

    .line 17368128
    :cond_440
    :goto_440
    invoke-direct {v5, v6, v3, v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;-><init>(ZZLjava/lang/Integer;)V

    .line 17368131
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;

    .line 17368133
    move-object v9, v0

    .line 17368134
    move-object/from16 v14, v42

    .line 17368136
    move-object/from16 v2, v24

    .line 17368138
    move-object/from16 v15, v41

    .line 17368140
    move-object/from16 v16, v17

    .line 17368142
    move-object/from16 v17, v2

    .line 17368144
    move-object/from16 v18, v40

    .line 17368146
    move-object/from16 v21, v31

    .line 17368148
    move-object/from16 v23, v30

    .line 17368150
    move-object/from16 v24, v26

    .line 17368152
    move-object/from16 v26, v29

    .line 17368154
    move-object/from16 v29, v1

    .line 17368156
    move-object/from16 v30, v4

    .line 17368158
    move-object/from16 v31, v5

    .line 17368160
    invoke-direct/range {v9 .. v31}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;-><init>(Ljava/lang/Short;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/v9;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;)V

    .line 17368163
    move-object/from16 v1, v32

    .line 17368165
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;)V

    .line 17368168
    goto/16 :goto_59a

    .line 17368170
    :cond_46a
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$e;

    .line 17368172
    const-string v0, "Comment"

    .line 17368174
    invoke-direct {v1, v0, v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368177
    goto/16 :goto_59a

    .line 17368179
    :cond_473
    :goto_473
    move-object/from16 v23, v6

    .line 17368181
    const/4 v2, 0x1

    .line 17368182
    const/4 v3, 0x0

    .line 17368183
    sget-object v4, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Topic:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17368185
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17368187
    if-nez v1, :cond_47f

    .line 17368189
    goto/16 :goto_53b

    .line 17368191
    :cond_47f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17368194
    move-result v5

    .line 17368195
    if-ne v5, v4, :cond_53b

    .line 17368197
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/h1;->d:Lcom/bytedance/kmp/ugc/model/ke;

    .line 17368199
    if-eqz v0, :cond_533

    .line 17368201
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$d;

    .line 17368203
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z0;

    .line 17368205
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/ke;->r:Ljava/lang/Integer;

    .line 17368207
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/ke;->l:Ljava/lang/String;

    .line 17368209
    if-nez v6, :cond_495

    .line 17368211
    move-object/from16 v6, v23

    .line 17368213
    :cond_495
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368216
    move-result-object v26

    .line 17368217
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/ke;->a:Ljava/lang/String;

    .line 17368219
    if-nez v6, :cond_49f

    .line 17368221
    move-object/from16 v6, v23

    .line 17368223
    :cond_49f
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368226
    move-result-object v27

    .line 17368227
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/ke;->G:Ljava/lang/String;

    .line 17368229
    if-nez v6, :cond_4a9

    .line 17368231
    move-object/from16 v6, v23

    .line 17368233
    :cond_4a9
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368236
    move-result-object v28

    .line 17368237
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/ke;->b:Ljava/lang/String;

    .line 17368239
    if-nez v6, :cond_4b3

    .line 17368241
    move-object/from16 v6, v23

    .line 17368243
    :cond_4b3
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368246
    move-result-object v29

    .line 17368247
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/ke;->d:Ljava/lang/String;

    .line 17368249
    if-nez v6, :cond_4bd

    .line 17368251
    move-object/from16 v6, v23

    .line 17368253
    :cond_4bd
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368256
    move-result-object v30

    .line 17368257
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/ke;->w:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17368259
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->B(Lcom/bytedance/kmp/ugc/model/a1;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;

    .line 17368262
    move-result-object v31

    .line 17368263
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/ke;->d0:Ljava/util/List;

    .line 17368265
    if-nez v6, :cond_4cf

    .line 17368267
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17368270
    move-result-object v6

    .line 17368271
    :cond_4cf
    move-object/from16 v32, v6

    .line 17368273
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/ke;->c:Ljava/lang/String;

    .line 17368275
    if-nez v6, :cond_4d7

    .line 17368277
    move-object/from16 v6, v23

    .line 17368279
    :cond_4d7
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368282
    move-result-object v33

    .line 17368283
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/ke;->F:Ljava/lang/String;

    .line 17368285
    if-nez v6, :cond_4e1

    .line 17368287
    move-object/from16 v6, v23

    .line 17368289
    :cond_4e1
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368292
    move-result-object v34

    .line 17368293
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/ke;->x:Lcom/bytedance/kmp/ugc/model/l;

    .line 17368295
    if-eqz v6, :cond_4ee

    .line 17368297
    iget-object v6, v6, Lcom/bytedance/kmp/ugc/model/l;->d:Ljava/lang/String;

    .line 17368299
    move-object/from16 v16, v6

    .line 17368301
    goto :goto_4f0

    .line 17368302
    :cond_4ee
    const/16 v16, 0x0

    .line 17368304
    :goto_4f0
    if-nez v16, :cond_4f4

    .line 17368306
    move-object/from16 v16, v23

    .line 17368308
    :cond_4f4
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368311
    move-result-object v35

    .line 17368312
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/ke;->u:Ljava/lang/String;

    .line 17368314
    if-nez v6, :cond_4fe

    .line 17368316
    move-object/from16 v6, v23

    .line 17368318
    :cond_4fe
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368321
    move-result-object v36

    .line 17368322
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/ke;->Z:Lcom/bytedance/kmp/ugc/model/n;

    .line 17368324
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->D(Lcom/bytedance/kmp/ugc/model/n;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;

    .line 17368327
    move-result-object v37

    .line 17368328
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;

    .line 17368330
    iget-object v7, v0, Lcom/bytedance/kmp/ugc/model/ke;->w:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17368332
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->l(Lcom/bytedance/kmp/ugc/model/a1;)Z

    .line 17368335
    move-result v7

    .line 17368336
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/ke;->k:Ljava/lang/Integer;

    .line 17368338
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ke;->z:Ljava/lang/Integer;

    .line 17368340
    sget-object v9, Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;->Profile:Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;

    .line 17368342
    iget v9, v9, Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;->value:I

    .line 17368344
    if-nez v0, :cond_51b

    .line 17368346
    goto :goto_522

    .line 17368347
    :cond_51b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17368350
    move-result v0

    .line 17368351
    if-ne v0, v9, :cond_522

    .line 17368353
    const/4 v3, 0x1

    .line 17368354
    :cond_522
    :goto_522
    invoke-direct {v6, v7, v3, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;-><init>(ZZLjava/lang/Integer;)V

    .line 17368357
    move-object/from16 v24, v4

    .line 17368359
    move-object/from16 v25, v5

    .line 17368361
    move-object/from16 v38, v6

    .line 17368363
    invoke-direct/range {v24 .. v38}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z0;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;)V

    .line 17368366
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$d;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z0;)V

    .line 17368369
    goto/16 :goto_59a

    .line 17368371
    :cond_533
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$e;

    .line 17368373
    const-string v0, "Topic"

    .line 17368375
    invoke-direct {v1, v0, v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368378
    goto :goto_59a

    .line 17368379
    :cond_53b
    :goto_53b
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Post:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17368381
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17368383
    if-nez v1, :cond_542

    .line 17368385
    goto :goto_55e

    .line 17368386
    :cond_542
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17368389
    move-result v3

    .line 17368390
    if-ne v3, v2, :cond_55e

    .line 17368392
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/h1;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17368394
    if-eqz v0, :cond_556

    .line 17368396
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$c;

    .line 17368398
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->E(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;

    .line 17368401
    move-result-object v0

    .line 17368402
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;)V

    .line 17368405
    goto :goto_59a

    .line 17368406
    :cond_556
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$e;

    .line 17368408
    const-string v0, "Post"

    .line 17368410
    invoke-direct {v1, v0, v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368413
    goto :goto_59a

    .line 17368414
    :cond_55e
    :goto_55e
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->VideoPost:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17368416
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17368418
    if-nez v1, :cond_565

    .line 17368420
    goto :goto_581

    .line 17368421
    :cond_565
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17368424
    move-result v3

    .line 17368425
    if-ne v3, v2, :cond_581

    .line 17368427
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/h1;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17368429
    if-eqz v0, :cond_579

    .line 17368431
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$f;

    .line 17368433
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->E(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;

    .line 17368436
    move-result-object v0

    .line 17368437
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$f;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;)V

    .line 17368440
    goto :goto_59a

    .line 17368441
    :cond_579
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$e;

    .line 17368443
    const-string v0, "VideoPost"

    .line 17368445
    invoke-direct {v1, v0, v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368448
    goto :goto_59a

    .line 17368449
    :cond_581
    :goto_581
    if-nez v1, :cond_58d

    .line 17368451
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$e;

    .line 17368453
    const-string v0, "Missing"

    .line 17368455
    const-string v2, "missing_selector"

    .line 17368457
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368460
    goto :goto_59a

    .line 17368461
    :cond_58d
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$e;

    .line 17368463
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/h1;->a:Ljava/lang/Integer;

    .line 17368465
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368468
    move-result-object v0

    .line 17368469
    const-string v2, "unsupported_selector"

    .line 17368471
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368474
    :goto_59a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final A(Lcom/bytedance/kmp/ugc/model/h1;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0;
    .registers 59

    .prologue
    .line 17367040
    move-object/from16 v0, p1

    .line 17367041
    .line 17367042
    if-nez v0, :cond_7

    .line 17367043
    .line 17367044
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$b;

    .line 17367045
    .line 17367046
    return-object v0

    .line 17367047
    :cond_7
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/h1;->a:Ljava/lang/Integer;

    .line 17367048
    .line 17367049
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Comment:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17367050
    .line 17367051
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17367052
    .line 17367053
    const/4 v3, 0x1

    .line 17367054
    const/4 v4, 0x0

    .line 17367055
    const-string v6, ""

    .line 17367056
    .line 17367057
    const-string v7, "missing_payload"

    .line 17367058
    .line 17367059
    if-nez v1, :cond_17

    .line 17367060
    .line 17367061
    goto/16 :goto_473

    .line 17367062
    .line 17367063
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17367064
    .line 17367065
    .line 17367066
    move-result v8

    .line 17367067
    if-ne v8, v2, :cond_473

    .line 17367068
    .line 17367069
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/h1;->b:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17367070
    .line 17367071
    if-eqz v0, :cond_46a

    .line 17367072
    .line 17367073
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$a;

    .line 17367074
    .line 17367075
    move-object/from16 v2, p0

    .line 17367076
    .line 17367077
    invoke-virtual {v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->m(Lcom/bytedance/kmp/ugc/model/y8;)Z

    .line 17367078
    .line 17367079
    .line 17367080
    move-result v7

    .line 17367081
    if-eqz v7, :cond_35

    .line 17367082
    .line 17367083
    sget-object v8, Lbf5/d;->a:Lbf5/d;

    .line 17367084
    .line 17367085
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367086
    .line 17367087
    .line 17367088
    invoke-static {v0}, Lbf5/d;->c(Lcom/bytedance/kmp/ugc/model/y8;)Ljava/util/List;

    .line 17367089
    .line 17367090
    .line 17367091
    move-result-object v8

    .line 17367092
    goto :goto_39

    .line 17367093
    :cond_35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367094
    .line 17367095
    .line 17367096
    move-result-object v8

    .line 17367097
    :goto_39
    iget-object v10, v0, Lcom/bytedance/kmp/ugc/model/y8;->r:Ljava/lang/Short;

    .line 17367098
    .line 17367099
    iget-object v9, v0, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17367100
    .line 17367101
    if-nez v9, :cond_40

    .line 17367102
    .line 17367103
    move-object v9, v6

    .line 17367104
    :cond_40
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367105
    .line 17367106
    .line 17367107
    move-result-object v11

    .line 17367108
    const/4 v9, 0x2

    .line 17367109
    new-array v12, v9, [Ljava/lang/String;

    .line 17367110
    .line 17367111
    iget-object v13, v0, Lcom/bytedance/kmp/ugc/model/y8;->b:Ljava/lang/String;

    .line 17367112
    .line 17367113
    if-nez v13, :cond_4c

    .line 17367114
    .line 17367115
    move-object v13, v6

    .line 17367116
    :cond_4c
    aput-object v13, v12, v4

    .line 17367117
    .line 17367118
    iget-object v13, v0, Lcom/bytedance/kmp/ugc/model/y8;->L:Lcom/bytedance/kmp/ugc/model/ne;

    .line 17367119
    .line 17367120
    if-eqz v13, :cond_55

    .line 17367121
    .line 17367122
    iget-object v13, v13, Lcom/bytedance/kmp/ugc/model/ne;->l:Ljava/lang/String;

    .line 17367123
    .line 17367124
    goto :goto_56

    .line 17367125
    :cond_55
    const/4 v13, 0x0

    .line 17367126
    :goto_56
    if-nez v13, :cond_59

    .line 17367127
    .line 17367128
    move-object v13, v6

    .line 17367129
    :cond_59
    aput-object v13, v12, v3

    .line 17367130
    .line 17367131
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17367132
    .line 17367133
    .line 17367134
    move-result-object v12

    .line 17367135
    iget-object v13, v0, Lcom/bytedance/kmp/ugc/model/y8;->L:Lcom/bytedance/kmp/ugc/model/ne;

    .line 17367136
    .line 17367137
    if-eqz v13, :cond_66

    .line 17367138
    .line 17367139
    iget-object v13, v13, Lcom/bytedance/kmp/ugc/model/ne;->d:Ljava/lang/String;

    .line 17367140
    .line 17367141
    goto :goto_67

    .line 17367142
    :cond_66
    const/4 v13, 0x0

    .line 17367143
    :goto_67
    if-nez v13, :cond_6a

    .line 17367144
    .line 17367145
    move-object v13, v6

    .line 17367146
    :cond_6a
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367147
    .line 17367148
    .line 17367149
    move-result-object v13

    .line 17367150
    iget-object v14, v0, Lcom/bytedance/kmp/ugc/model/y8;->L:Lcom/bytedance/kmp/ugc/model/ne;

    .line 17367151
    .line 17367152
    if-eqz v14, :cond_75

    .line 17367153
    .line 17367154
    iget-object v14, v14, Lcom/bytedance/kmp/ugc/model/ne;->a:Ljava/lang/String;

    .line 17367155
    .line 17367156
    goto :goto_76

    .line 17367157
    :cond_75
    const/4 v14, 0x0

    .line 17367158
    :goto_76
    if-nez v14, :cond_79

    .line 17367159
    .line 17367160
    move-object v14, v6

    .line 17367161
    :cond_79
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367162
    .line 17367163
    .line 17367164
    move-result-object v14

    .line 17367165
    iget-object v15, v0, Lcom/bytedance/kmp/ugc/model/y8;->L:Lcom/bytedance/kmp/ugc/model/ne;

    .line 17367166
    .line 17367167
    if-eqz v15, :cond_84

    .line 17367168
    .line 17367169
    iget-object v5, v15, Lcom/bytedance/kmp/ugc/model/ne;->k:Ljava/lang/Integer;

    .line 17367170
    .line 17367171
    goto :goto_85

    .line 17367172
    :cond_84
    const/4 v5, 0x0

    .line 17367173
    :goto_85
    if-eqz v15, :cond_8c

    .line 17367174
    .line 17367175
    iget-object v15, v15, Lcom/bytedance/kmp/ugc/model/ne;->w:Ljava/lang/Integer;

    .line 17367176
    .line 17367177
    move-object/from16 v17, v15

    .line 17367178
    .line 17367179
    goto :goto_8e

    .line 17367180
    :cond_8c
    const/16 v17, 0x0

    .line 17367181
    .line 17367182
    :goto_8e
    iget-object v15, v0, Lcom/bytedance/kmp/ugc/model/y8;->o0:Ljava/lang/Integer;

    .line 17367183
    .line 17367184
    new-array v3, v9, [Ljava/lang/String;

    .line 17367185
    .line 17367186
    iget-object v9, v0, Lcom/bytedance/kmp/ugc/model/y8;->e:Ljava/lang/String;

    .line 17367187
    .line 17367188
    if-nez v9, :cond_97

    .line 17367189
    .line 17367190
    move-object v9, v6

    .line 17367191
    :cond_97
    aput-object v9, v3, v4

    .line 17367192
    .line 17367193
    iget-object v9, v0, Lcom/bytedance/kmp/ugc/model/y8;->p0:Ljava/lang/String;

    .line 17367194
    .line 17367195
    if-nez v9, :cond_9e

    .line 17367196
    .line 17367197
    move-object v9, v6

    .line 17367198
    :cond_9e
    const/16 v18, 0x1

    .line 17367199
    .line 17367200
    aput-object v9, v3, v18

    .line 17367201
    .line 17367202
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17367203
    .line 17367204
    .line 17367205
    move-result-object v3

    .line 17367206
    iget-object v9, v0, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17367207
    .line 17367208
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->B(Lcom/bytedance/kmp/ugc/model/a1;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;

    .line 17367209
    .line 17367210
    .line 17367211
    move-result-object v19

    .line 17367212
    iget-object v9, v0, Lcom/bytedance/kmp/ugc/model/y8;->v0:Ljava/util/List;

    .line 17367213
    .line 17367214
    if-nez v9, :cond_b4

    .line 17367215
    .line 17367216
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367217
    .line 17367218
    .line 17367219
    move-result-object v9

    .line 17367220
    :cond_b4
    move-object/from16 v20, v9

    .line 17367221
    .line 17367222
    iget-object v9, v0, Lcom/bytedance/kmp/ugc/model/y8;->F:Ljava/util/List;

    .line 17367223
    .line 17367224
    if-nez v9, :cond_be

    .line 17367225
    .line 17367226
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367227
    .line 17367228
    .line 17367229
    move-result-object v9

    .line 17367230
    :cond_be
    new-instance v4, Ljava/util/ArrayList;

    .line 17367231
    .line 17367232
    const/16 v2, 0xa

    .line 17367233
    .line 17367234
    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367235
    .line 17367236
    .line 17367237
    move-result v2

    .line 17367238
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367239
    .line 17367240
    .line 17367241
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367242
    .line 17367243
    .line 17367244
    move-result-object v2

    .line 17367245
    :goto_cd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367246
    .line 17367247
    .line 17367248
    move-result v9

    .line 17367249
    if-eqz v9, :cond_121

    .line 17367250
    .line 17367251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367252
    .line 17367253
    .line 17367254
    move-result-object v9

    .line 17367255
    check-cast v9, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17367256
    .line 17367257
    move-object/from16 v22, v2

    .line 17367258
    .line 17367259
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/v0;

    .line 17367260
    .line 17367261
    move-object/from16 v23, v6

    .line 17367262
    .line 17367263
    const/4 v6, 0x4

    .line 17367264
    new-array v6, v6, [Ljava/lang/String;

    .line 17367265
    .line 17367266
    move-object/from16 v24, v15

    .line 17367267
    .line 17367268
    iget-object v15, v9, Lcom/bytedance/kmp/ugc/model/h6;->j:Ljava/lang/String;

    .line 17367269
    .line 17367270
    if-nez v15, :cond_ea

    .line 17367271
    .line 17367272
    move-object/from16 v15, v23

    .line 17367273
    .line 17367274
    :cond_ea
    const/16 v21, 0x0

    .line 17367275
    .line 17367276
    aput-object v15, v6, v21

    .line 17367277
    .line 17367278
    iget-object v15, v9, Lcom/bytedance/kmp/ugc/model/h6;->k:Ljava/lang/String;

    .line 17367279
    .line 17367280
    if-nez v15, :cond_f4

    .line 17367281
    .line 17367282
    move-object/from16 v15, v23

    .line 17367283
    .line 17367284
    :cond_f4
    const/16 v18, 0x1

    .line 17367285
    .line 17367286
    aput-object v15, v6, v18

    .line 17367287
    .line 17367288
    iget-object v15, v9, Lcom/bytedance/kmp/ugc/model/h6;->f:Ljava/lang/String;

    .line 17367289
    .line 17367290
    if-nez v15, :cond_fe

    .line 17367291
    .line 17367292
    move-object/from16 v15, v23

    .line 17367293
    .line 17367294
    :cond_fe
    const/16 v25, 0x2

    .line 17367295
    .line 17367296
    aput-object v15, v6, v25

    .line 17367297
    .line 17367298
    iget-object v15, v9, Lcom/bytedance/kmp/ugc/model/h6;->a:Ljava/lang/String;

    .line 17367299
    .line 17367300
    if-nez v15, :cond_108

    .line 17367301
    .line 17367302
    move-object/from16 v15, v23

    .line 17367303
    .line 17367304
    :cond_108
    const/16 v25, 0x3

    .line 17367305
    .line 17367306
    aput-object v15, v6, v25

    .line 17367307
    .line 17367308
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17367309
    .line 17367310
    .line 17367311
    move-result-object v6

    .line 17367312
    iget-object v15, v9, Lcom/bytedance/kmp/ugc/model/h6;->b:Ljava/lang/Integer;

    .line 17367313
    .line 17367314
    iget-object v9, v9, Lcom/bytedance/kmp/ugc/model/h6;->c:Ljava/lang/Integer;

    .line 17367315
    .line 17367316
    invoke-direct {v2, v15, v9, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/v0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 17367317
    .line 17367318
    .line 17367319
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367320
    .line 17367321
    .line 17367322
    move-object/from16 v2, v22

    .line 17367323
    .line 17367324
    move-object/from16 v6, v23

    .line 17367325
    .line 17367326
    move-object/from16 v15, v24

    .line 17367327
    .line 17367328
    goto :goto_cd

    .line 17367329
    :cond_121
    move-object/from16 v23, v6

    .line 17367330
    .line 17367331
    move-object/from16 v24, v15

    .line 17367332
    .line 17367333
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/y8;->m:Ljava/lang/String;

    .line 17367334
    .line 17367335
    if-nez v2, :cond_12b

    .line 17367336
    .line 17367337
    move-object/from16 v2, v23

    .line 17367338
    .line 17367339
    :cond_12b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367340
    .line 17367341
    .line 17367342
    move-result-object v22

    .line 17367343
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/y8;->Q:Ljava/lang/Long;

    .line 17367344
    .line 17367345
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/y8;->d0:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17367346
    .line 17367347
    if-nez v6, :cond_139

    .line 17367348
    .line 17367349
    move-object/from16 v32, v1

    .line 17367350
    .line 17367351
    const/4 v1, 0x0

    .line 17367352
    goto :goto_184

    .line 17367353
    :cond_139
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r0;

    .line 17367354
    .line 17367355
    iget-object v15, v6, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17367356
    .line 17367357
    if-nez v15, :cond_141

    .line 17367358
    .line 17367359
    move-object/from16 v15, v23

    .line 17367360
    .line 17367361
    :cond_141
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367362
    .line 17367363
    .line 17367364
    move-result-object v26

    .line 17367365
    move-object/from16 v32, v1

    .line 17367366
    .line 17367367
    const/4 v15, 0x2

    .line 17367368
    new-array v1, v15, [Ljava/lang/String;

    .line 17367369
    .line 17367370
    iget-object v15, v6, Lcom/bytedance/kmp/ugc/model/y8;->e:Ljava/lang/String;

    .line 17367371
    .line 17367372
    if-nez v15, :cond_150

    .line 17367373
    .line 17367374
    move-object/from16 v15, v23

    .line 17367375
    .line 17367376
    :cond_150
    const/16 v21, 0x0

    .line 17367377
    .line 17367378
    aput-object v15, v1, v21

    .line 17367379
    .line 17367380
    iget-object v15, v6, Lcom/bytedance/kmp/ugc/model/y8;->p0:Ljava/lang/String;

    .line 17367381
    .line 17367382
    if-nez v15, :cond_15a

    .line 17367383
    .line 17367384
    move-object/from16 v15, v23

    .line 17367385
    .line 17367386
    :cond_15a
    const/16 v18, 0x1

    .line 17367387
    .line 17367388
    aput-object v15, v1, v18

    .line 17367389
    .line 17367390
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17367391
    .line 17367392
    .line 17367393
    move-result-object v27

    .line 17367394
    iget-object v1, v6, Lcom/bytedance/kmp/ugc/model/y8;->v0:Ljava/util/List;

    .line 17367395
    .line 17367396
    if-nez v1, :cond_16a

    .line 17367397
    .line 17367398
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367399
    .line 17367400
    .line 17367401
    move-result-object v1

    .line 17367402
    :cond_16a
    move-object/from16 v28, v1

    .line 17367403
    .line 17367404
    iget-object v1, v6, Lcom/bytedance/kmp/ugc/model/y8;->m:Ljava/lang/String;

    .line 17367405
    .line 17367406
    if-nez v1, :cond_172

    .line 17367407
    .line 17367408
    move-object/from16 v1, v23

    .line 17367409
    .line 17367410
    :cond_172
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367411
    .line 17367412
    .line 17367413
    move-result-object v29

    .line 17367414
    iget-object v1, v6, Lcom/bytedance/kmp/ugc/model/y8;->Q:Ljava/lang/Long;

    .line 17367415
    .line 17367416
    iget-object v6, v6, Lcom/bytedance/kmp/ugc/model/y8;->r:Ljava/lang/Short;

    .line 17367417
    .line 17367418
    move-object/from16 v25, v9

    .line 17367419
    .line 17367420
    move-object/from16 v30, v1

    .line 17367421
    .line 17367422
    move-object/from16 v31, v6

    .line 17367423
    .line 17367424
    invoke-direct/range {v25 .. v31}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Short;)V

    .line 17367425
    .line 17367426
    .line 17367427
    move-object v1, v9

    .line 17367428
    :goto_184
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/y8;->Y:Lcom/bytedance/kmp/ugc/model/d0;

    .line 17367429
    .line 17367430
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->F(Lcom/bytedance/kmp/ugc/model/d0;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;

    .line 17367431
    .line 17367432
    .line 17367433
    move-result-object v25

    .line 17367434
    if-eqz v7, :cond_222

    .line 17367435
    .line 17367436
    new-instance v6, Ljava/util/ArrayList;

    .line 17367437
    .line 17367438
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17367439
    .line 17367440
    .line 17367441
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367442
    .line 17367443
    .line 17367444
    move-result-object v9

    .line 17367445
    const/4 v15, 0x0

    .line 17367446
    :goto_196
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367447
    .line 17367448
    .line 17367449
    move-result v26

    .line 17367450
    if-eqz v26, :cond_21e

    .line 17367451
    .line 17367452
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367453
    .line 17367454
    .line 17367455
    move-result-object v26

    .line 17367456
    add-int/lit8 v27, v15, 0x1

    .line 17367457
    .line 17367458
    if-gez v15, :cond_1a7

    .line 17367459
    .line 17367460
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17367461
    .line 17367462
    .line 17367463
    :cond_1a7
    move-object/from16 v28, v9

    .line 17367464
    .line 17367465
    move-object/from16 v9, v26

    .line 17367466
    .line 17367467
    check-cast v9, Lcom/dragon/read/kmp/community/ugc/topic/u;

    .line 17367468
    .line 17367469
    move-object/from16 v26, v1

    .line 17367470
    .line 17367471
    instance-of v1, v9, Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 17367472
    .line 17367473
    if-eqz v1, :cond_1b6

    .line 17367474
    .line 17367475
    check-cast v9, Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 17367476
    .line 17367477
    goto :goto_1b7

    .line 17367478
    :cond_1b6
    const/4 v9, 0x0

    .line 17367479
    :goto_1b7
    if-eqz v9, :cond_210

    .line 17367480
    .line 17367481
    iget-object v1, v9, Lcom/dragon/read/kmp/community/ugc/ui/s1;->m:Lcom/bytedance/kmp/ugc/model/l;

    .line 17367482
    .line 17367483
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->C(Lcom/bytedance/kmp/ugc/model/l;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;

    .line 17367484
    .line 17367485
    .line 17367486
    move-result-object v33

    .line 17367487
    if-eqz v33, :cond_1fa

    .line 17367488
    .line 17367489
    iget-object v1, v9, Lcom/dragon/read/kmp/community/ugc/ui/s1;->u:Ljava/util/List;

    .line 17367490
    .line 17367491
    invoke-virtual {v9}, Lcom/dragon/read/kmp/community/ugc/topic/u;->c()I

    .line 17367492
    .line 17367493
    .line 17367494
    move-result v29

    .line 17367495
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367496
    .line 17367497
    .line 17367498
    move-result-object v29

    .line 17367499
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 17367500
    .line 17367501
    .line 17367502
    move-result v30

    .line 17367503
    if-lez v30, :cond_1d4

    .line 17367504
    .line 17367505
    const/16 v30, 0x1

    .line 17367506
    .line 17367507
    goto :goto_1d6

    .line 17367508
    :cond_1d4
    const/16 v30, 0x0

    .line 17367509
    .line 17367510
    :goto_1d6
    if-eqz v30, :cond_1d9

    .line 17367511
    .line 17367512
    goto :goto_1db

    .line 17367513
    :cond_1d9
    const/16 v29, 0x0

    .line 17367514
    .line 17367515
    :goto_1db
    if-eqz v29, :cond_1e2

    .line 17367516
    .line 17367517
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    .line 17367518
    .line 17367519
    .line 17367520
    move-result v29

    .line 17367521
    goto :goto_1e4

    .line 17367522
    :cond_1e2
    const/16 v29, 0x0

    .line 17367523
    .line 17367524
    :goto_1e4
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367525
    .line 17367526
    .line 17367527
    move-result-object v35

    .line 17367528
    invoke-virtual {v9}, Lcom/dragon/read/kmp/community/ugc/topic/u;->b()Z

    .line 17367529
    .line 17367530
    .line 17367531
    move-result v36

    .line 17367532
    const/16 v37, 0x0

    .line 17367533
    .line 17367534
    const v38, 0x47fff

    .line 17367535
    .line 17367536
    .line 17367537
    move-object/from16 v34, v1

    .line 17367538
    .line 17367539
    invoke-static/range {v33 .. v38}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;

    .line 17367540
    .line 17367541
    .line 17367542
    move-result-object v1

    .line 17367543
    move-object/from16 v33, v1

    .line 17367544
    .line 17367545
    goto :goto_1fc

    .line 17367546
    :cond_1fa
    const/16 v33, 0x0

    .line 17367547
    .line 17367548
    :goto_1fc
    if-eqz v33, :cond_210

    .line 17367549
    .line 17367550
    const/16 v34, 0x0

    .line 17367551
    .line 17367552
    const/16 v35, 0x0

    .line 17367553
    .line 17367554
    const/16 v36, 0x0

    .line 17367555
    .line 17367556
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367557
    .line 17367558
    .line 17367559
    move-result-object v37

    .line 17367560
    const v38, 0x3ffff

    .line 17367561
    .line 17367562
    .line 17367563
    invoke-static/range {v33 .. v38}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;

    .line 17367564
    .line 17367565
    .line 17367566
    move-result-object v1

    .line 17367567
    goto :goto_211

    .line 17367568
    :cond_210
    const/4 v1, 0x0

    .line 17367569
    :goto_211
    if-eqz v1, :cond_216

    .line 17367570
    .line 17367571
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367572
    .line 17367573
    .line 17367574
    :cond_216
    move-object/from16 v1, v26

    .line 17367575
    .line 17367576
    move/from16 v15, v27

    .line 17367577
    .line 17367578
    move-object/from16 v9, v28

    .line 17367579
    .line 17367580
    goto/16 :goto_196

    .line 17367581
    .line 17367582
    :cond_21e
    move-object/from16 v26, v1

    .line 17367583
    .line 17367584
    move-object v1, v6

    .line 17367585
    goto :goto_268

    .line 17367586
    :cond_222
    move-object/from16 v26, v1

    .line 17367587
    .line 17367588
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/y8;->z:Ljava/util/List;

    .line 17367589
    .line 17367590
    if-nez v1, :cond_22c

    .line 17367591
    .line 17367592
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367593
    .line 17367594
    .line 17367595
    move-result-object v1

    .line 17367596
    :cond_22c
    new-instance v6, Ljava/util/ArrayList;

    .line 17367597
    .line 17367598
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17367599
    .line 17367600
    .line 17367601
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367602
    .line 17367603
    .line 17367604
    move-result-object v1

    .line 17367605
    :cond_235
    :goto_235
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367606
    .line 17367607
    .line 17367608
    move-result v9

    .line 17367609
    if-eqz v9, :cond_24b

    .line 17367610
    .line 17367611
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367612
    .line 17367613
    .line 17367614
    move-result-object v9

    .line 17367615
    check-cast v9, Lcom/bytedance/kmp/ugc/model/l;

    .line 17367616
    .line 17367617
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->C(Lcom/bytedance/kmp/ugc/model/l;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;

    .line 17367618
    .line 17367619
    .line 17367620
    move-result-object v9

    .line 17367621
    if-eqz v9, :cond_235

    .line 17367622
    .line 17367623
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367624
    .line 17367625
    .line 17367626
    goto :goto_235

    .line 17367627
    :cond_24b
    const/4 v9, 0x2

    .line 17367628
    new-array v1, v9, [Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;

    .line 17367629
    .line 17367630
    iget-object v9, v0, Lcom/bytedance/kmp/ugc/model/y8;->h:Lcom/bytedance/kmp/ugc/model/l;

    .line 17367631
    .line 17367632
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->C(Lcom/bytedance/kmp/ugc/model/l;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;

    .line 17367633
    .line 17367634
    .line 17367635
    move-result-object v9

    .line 17367636
    const/4 v15, 0x0

    .line 17367637
    aput-object v9, v1, v15

    .line 17367638
    .line 17367639
    iget-object v9, v0, Lcom/bytedance/kmp/ugc/model/y8;->i:Lcom/bytedance/kmp/ugc/model/n;

    .line 17367640
    .line 17367641
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->D(Lcom/bytedance/kmp/ugc/model/n;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;

    .line 17367642
    .line 17367643
    .line 17367644
    move-result-object v9

    .line 17367645
    const/4 v15, 0x1

    .line 17367646
    aput-object v9, v1, v15

    .line 17367647
    .line 17367648
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17367649
    .line 17367650
    .line 17367651
    move-result-object v1

    .line 17367652
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367653
    .line 17367654
    .line 17367655
    move-result-object v1

    .line 17367656
    :goto_268
    if-eqz v7, :cond_37e

    .line 17367657
    .line 17367658
    new-instance v6, Ljava/util/ArrayList;

    .line 17367659
    .line 17367660
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17367661
    .line 17367662
    .line 17367663
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367664
    .line 17367665
    .line 17367666
    move-result-object v7

    .line 17367667
    const/4 v8, 0x0

    .line 17367668
    :goto_274
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367669
    .line 17367670
    .line 17367671
    move-result v9

    .line 17367672
    if-eqz v9, :cond_36e

    .line 17367673
    .line 17367674
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367675
    .line 17367676
    .line 17367677
    move-result-object v9

    .line 17367678
    add-int/lit8 v15, v8, 0x1

    .line 17367679
    .line 17367680
    if-gez v8, :cond_285

    .line 17367681
    .line 17367682
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17367683
    .line 17367684
    .line 17367685
    :cond_285
    check-cast v9, Lcom/dragon/read/kmp/community/ugc/topic/u;

    .line 17367686
    .line 17367687
    move-object/from16 v27, v7

    .line 17367688
    .line 17367689
    instance-of v7, v9, Lcom/dragon/read/kmp/community/ugc/ui/g2;

    .line 17367690
    .line 17367691
    if-eqz v7, :cond_290

    .line 17367692
    .line 17367693
    check-cast v9, Lcom/dragon/read/kmp/community/ugc/ui/g2;

    .line 17367694
    .line 17367695
    goto :goto_291

    .line 17367696
    :cond_290
    const/4 v9, 0x0

    .line 17367697
    :goto_291
    if-eqz v9, :cond_348

    .line 17367698
    .line 17367699
    iget-object v7, v9, Lcom/dragon/read/kmp/community/ugc/ui/g2;->n:Ljava/lang/String;

    .line 17367700
    .line 17367701
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367702
    .line 17367703
    .line 17367704
    move-result-object v34

    .line 17367705
    iget-object v7, v9, Lcom/dragon/read/kmp/community/ugc/ui/g2;->m:Ljava/lang/String;

    .line 17367706
    .line 17367707
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367708
    .line 17367709
    .line 17367710
    move-result-object v35

    .line 17367711
    iget-object v7, v9, Lcom/dragon/read/kmp/community/ugc/ui/g2;->o:Ljava/lang/String;

    .line 17367712
    .line 17367713
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367714
    .line 17367715
    .line 17367716
    move-result-object v36

    .line 17367717
    const/16 v37, 0x0

    .line 17367718
    .line 17367719
    const/16 v38, 0x0

    .line 17367720
    .line 17367721
    const/16 v39, 0x0

    .line 17367722
    .line 17367723
    iget-object v7, v9, Lcom/dragon/read/kmp/community/ugc/ui/g2;->p:Ljava/lang/String;

    .line 17367724
    .line 17367725
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367726
    .line 17367727
    .line 17367728
    move-result-object v40

    .line 17367729
    iget-object v7, v9, Lcom/dragon/read/kmp/community/ugc/ui/g2;->t:Ljava/lang/Integer;

    .line 17367730
    .line 17367731
    if-eqz v7, :cond_2ba

    .line 17367732
    .line 17367733
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17367734
    .line 17367735
    .line 17367736
    move-result-object v7

    .line 17367737
    goto :goto_2bb

    .line 17367738
    :cond_2ba
    const/4 v7, 0x0

    .line 17367739
    :goto_2bb
    if-nez v7, :cond_2bf

    .line 17367740
    .line 17367741
    move-object/from16 v7, v23

    .line 17367742
    .line 17367743
    :cond_2bf
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367744
    .line 17367745
    .line 17367746
    move-result-object v41

    .line 17367747
    invoke-virtual {v9}, Lcom/dragon/read/kmp/community/ugc/topic/u;->c()I

    .line 17367748
    .line 17367749
    .line 17367750
    move-result v7

    .line 17367751
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367752
    .line 17367753
    .line 17367754
    move-result-object v7

    .line 17367755
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17367756
    .line 17367757
    .line 17367758
    move-result v28

    .line 17367759
    if-lez v28, :cond_2d4

    .line 17367760
    .line 17367761
    const/16 v28, 0x1

    .line 17367762
    .line 17367763
    goto :goto_2d6

    .line 17367764
    :cond_2d4
    const/16 v28, 0x0

    .line 17367765
    .line 17367766
    :goto_2d6
    if-eqz v28, :cond_2d9

    .line 17367767
    .line 17367768
    goto :goto_2da

    .line 17367769
    :cond_2d9
    const/4 v7, 0x0

    .line 17367770
    :goto_2da
    if-eqz v7, :cond_2e1

    .line 17367771
    .line 17367772
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17367773
    .line 17367774
    .line 17367775
    move-result v7

    .line 17367776
    goto :goto_2e2

    .line 17367777
    :cond_2e1
    const/4 v7, 0x0

    .line 17367778
    :goto_2e2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367779
    .line 17367780
    .line 17367781
    move-result-object v42

    .line 17367782
    invoke-virtual {v9}, Lcom/dragon/read/kmp/community/ugc/topic/u;->b()Z

    .line 17367783
    .line 17367784
    .line 17367785
    move-result v43

    .line 17367786
    const/16 v44, 0x438

    .line 17367787
    .line 17367788
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;

    .line 17367789
    .line 17367790
    move-object/from16 v33, v7

    .line 17367791
    .line 17367792
    invoke-direct/range {v33 .. v44}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZI)V

    .line 17367793
    .line 17367794
    .line 17367795
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367796
    .line 17367797
    .line 17367798
    move-result-object v56

    .line 17367799
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->a:Ljava/util/List;

    .line 17367800
    .line 17367801
    iget-object v9, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->b:Ljava/util/List;

    .line 17367802
    .line 17367803
    move/from16 v28, v15

    .line 17367804
    .line 17367805
    iget-object v15, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->c:Ljava/util/List;

    .line 17367806
    .line 17367807
    move-object/from16 v29, v1

    .line 17367808
    .line 17367809
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->d:Ljava/util/List;

    .line 17367810
    .line 17367811
    move-object/from16 v30, v2

    .line 17367812
    .line 17367813
    iget-object v2, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->e:Ljava/util/List;

    .line 17367814
    .line 17367815
    move-object/from16 v31, v4

    .line 17367816
    .line 17367817
    iget-object v4, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->f:Ljava/lang/Integer;

    .line 17367818
    .line 17367819
    move-object/from16 v40, v3

    .line 17367820
    .line 17367821
    iget-object v3, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->g:Ljava/util/List;

    .line 17367822
    .line 17367823
    move-object/from16 v41, v5

    .line 17367824
    .line 17367825
    iget-object v5, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->h:Ljava/util/List;

    .line 17367826
    .line 17367827
    move-object/from16 v42, v14

    .line 17367828
    .line 17367829
    iget-object v14, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->i:Ljava/lang/Integer;

    .line 17367830
    .line 17367831
    iget-boolean v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->j:Z

    .line 17367832
    .line 17367833
    move-object/from16 v33, v8

    .line 17367834
    .line 17367835
    move-object/from16 v34, v9

    .line 17367836
    .line 17367837
    move-object/from16 v35, v15

    .line 17367838
    .line 17367839
    move-object/from16 v36, v1

    .line 17367840
    .line 17367841
    move-object/from16 v37, v2

    .line 17367842
    .line 17367843
    move-object/from16 v38, v3

    .line 17367844
    .line 17367845
    move-object/from16 v39, v5

    .line 17367846
    .line 17367847
    invoke-static/range {v33 .. v39}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367848
    .line 17367849
    .line 17367850
    new-instance v33, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;

    .line 17367851
    .line 17367852
    move-object/from16 v45, v33

    .line 17367853
    .line 17367854
    move-object/from16 v46, v8

    .line 17367855
    .line 17367856
    move-object/from16 v47, v9

    .line 17367857
    .line 17367858
    move-object/from16 v48, v15

    .line 17367859
    .line 17367860
    move-object/from16 v49, v1

    .line 17367861
    .line 17367862
    move-object/from16 v50, v2

    .line 17367863
    .line 17367864
    move-object/from16 v51, v4

    .line 17367865
    .line 17367866
    move-object/from16 v52, v3

    .line 17367867
    .line 17367868
    move-object/from16 v53, v5

    .line 17367869
    .line 17367870
    move-object/from16 v54, v14

    .line 17367871
    .line 17367872
    move/from16 v55, v7

    .line 17367873
    .line 17367874
    invoke-direct/range {v45 .. v56}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;)V

    .line 17367875
    .line 17367876
    .line 17367877
    move-object/from16 v1, v33

    .line 17367878
    .line 17367879
    goto :goto_357

    .line 17367880
    :cond_348
    move-object/from16 v29, v1

    .line 17367881
    .line 17367882
    move-object/from16 v30, v2

    .line 17367883
    .line 17367884
    move-object/from16 v40, v3

    .line 17367885
    .line 17367886
    move-object/from16 v31, v4

    .line 17367887
    .line 17367888
    move-object/from16 v41, v5

    .line 17367889
    .line 17367890
    move-object/from16 v42, v14

    .line 17367891
    .line 17367892
    move/from16 v28, v15

    .line 17367893
    .line 17367894
    const/4 v1, 0x0

    .line 17367895
    :goto_357
    if-eqz v1, :cond_35c

    .line 17367896
    .line 17367897
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367898
    .line 17367899
    .line 17367900
    :cond_35c
    move-object/from16 v7, v27

    .line 17367901
    .line 17367902
    move/from16 v8, v28

    .line 17367903
    .line 17367904
    move-object/from16 v1, v29

    .line 17367905
    .line 17367906
    move-object/from16 v2, v30

    .line 17367907
    .line 17367908
    move-object/from16 v4, v31

    .line 17367909
    .line 17367910
    move-object/from16 v3, v40

    .line 17367911
    .line 17367912
    move-object/from16 v5, v41

    .line 17367913
    .line 17367914
    move-object/from16 v14, v42

    .line 17367915
    .line 17367916
    goto/16 :goto_274

    .line 17367917
    .line 17367918
    :cond_36e
    move-object/from16 v29, v1

    .line 17367919
    .line 17367920
    move-object/from16 v30, v2

    .line 17367921
    .line 17367922
    move-object/from16 v40, v3

    .line 17367923
    .line 17367924
    move-object/from16 v31, v4

    .line 17367925
    .line 17367926
    move-object/from16 v41, v5

    .line 17367927
    .line 17367928
    move-object/from16 v42, v14

    .line 17367929
    .line 17367930
    move-object/from16 v27, v6

    .line 17367931
    .line 17367932
    goto/16 :goto_3f5

    .line 17367933
    .line 17367934
    :cond_37e
    move-object/from16 v29, v1

    .line 17367935
    .line 17367936
    move-object/from16 v30, v2

    .line 17367937
    .line 17367938
    move-object/from16 v40, v3

    .line 17367939
    .line 17367940
    move-object/from16 v31, v4

    .line 17367941
    .line 17367942
    move-object/from16 v41, v5

    .line 17367943
    .line 17367944
    move-object/from16 v42, v14

    .line 17367945
    .line 17367946
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/y8;->P0:Lcom/bytedance/kmp/ugc/model/jg;

    .line 17367947
    .line 17367948
    if-nez v1, :cond_390

    .line 17367949
    .line 17367950
    const/4 v2, 0x0

    .line 17367951
    goto :goto_3ef

    .line 17367952
    :cond_390
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;

    .line 17367953
    .line 17367954
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/jg;->j:Ljava/lang/String;

    .line 17367955
    .line 17367956
    if-nez v3, :cond_398

    .line 17367957
    .line 17367958
    move-object/from16 v3, v23

    .line 17367959
    .line 17367960
    :cond_398
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367961
    .line 17367962
    .line 17367963
    move-result-object v44

    .line 17367964
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/jg;->a:Ljava/lang/String;

    .line 17367965
    .line 17367966
    if-nez v3, :cond_3a2

    .line 17367967
    .line 17367968
    move-object/from16 v3, v23

    .line 17367969
    .line 17367970
    :cond_3a2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367971
    .line 17367972
    .line 17367973
    move-result-object v45

    .line 17367974
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/jg;->b:Ljava/lang/String;

    .line 17367975
    .line 17367976
    if-nez v3, :cond_3ac

    .line 17367977
    .line 17367978
    move-object/from16 v3, v23

    .line 17367979
    .line 17367980
    :cond_3ac
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367981
    .line 17367982
    .line 17367983
    move-result-object v46

    .line 17367984
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/jg;->n:Ljava/lang/String;

    .line 17367985
    .line 17367986
    if-nez v3, :cond_3b6

    .line 17367987
    .line 17367988
    move-object/from16 v3, v23

    .line 17367989
    .line 17367990
    :cond_3b6
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367991
    .line 17367992
    .line 17367993
    move-result-object v47

    .line 17367994
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/jg;->p:Ljava/lang/String;

    .line 17367995
    .line 17367996
    if-nez v3, :cond_3c0

    .line 17367997
    .line 17367998
    move-object/from16 v3, v23

    .line 17367999
    .line 17368000
    :cond_3c0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368001
    .line 17368002
    .line 17368003
    move-result-object v48

    .line 17368004
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/jg;->o:Ljava/lang/Integer;

    .line 17368005
    .line 17368006
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/jg;->c:Ljava/lang/String;

    .line 17368007
    .line 17368008
    if-nez v4, :cond_3cc

    .line 17368009
    .line 17368010
    move-object/from16 v4, v23

    .line 17368011
    .line 17368012
    :cond_3cc
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368013
    .line 17368014
    .line 17368015
    move-result-object v50

    .line 17368016
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/jg;->v:Ljava/lang/Integer;

    .line 17368017
    .line 17368018
    if-eqz v1, :cond_3d9

    .line 17368019
    .line 17368020
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17368021
    .line 17368022
    .line 17368023
    move-result-object v1

    .line 17368024
    goto :goto_3da

    .line 17368025
    :cond_3d9
    const/4 v1, 0x0

    .line 17368026
    :goto_3da
    if-nez v1, :cond_3de

    .line 17368027
    .line 17368028
    move-object/from16 v1, v23

    .line 17368029
    .line 17368030
    :cond_3de
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368031
    .line 17368032
    .line 17368033
    move-result-object v51

    .line 17368034
    const/16 v52, 0x0

    .line 17368035
    .line 17368036
    const/16 v53, 0x0

    .line 17368037
    .line 17368038
    const/16 v54, 0x700

    .line 17368039
    .line 17368040
    move-object/from16 v43, v2

    .line 17368041
    .line 17368042
    move-object/from16 v49, v3

    .line 17368043
    .line 17368044
    invoke-direct/range {v43 .. v54}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZI)V

    .line 17368045
    .line 17368046
    .line 17368047
    :goto_3ef
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 17368048
    .line 17368049
    .line 17368050
    move-result-object v1

    .line 17368051
    move-object/from16 v27, v1

    .line 17368052
    .line 17368053
    :goto_3f5
    const/4 v1, 0x2

    .line 17368054
    new-array v1, v1, [Ljava/lang/String;

    .line 17368055
    .line 17368056
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/y8;->x:Ljava/lang/String;

    .line 17368057
    .line 17368058
    if-nez v2, :cond_3fe

    .line 17368059
    .line 17368060
    move-object/from16 v2, v23

    .line 17368061
    .line 17368062
    :cond_3fe
    const/4 v3, 0x0

    .line 17368063
    aput-object v2, v1, v3

    .line 17368064
    .line 17368065
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/y8;->i:Lcom/bytedance/kmp/ugc/model/n;

    .line 17368066
    .line 17368067
    if-eqz v2, :cond_408

    .line 17368068
    .line 17368069
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/n;->F:Ljava/lang/String;

    .line 17368070
    .line 17368071
    goto :goto_409

    .line 17368072
    :cond_408
    const/4 v2, 0x0

    .line 17368073
    :goto_409
    if-nez v2, :cond_40e

    .line 17368074
    .line 17368075
    move-object/from16 v6, v23

    .line 17368076
    .line 17368077
    goto :goto_40f

    .line 17368078
    :cond_40e
    move-object v6, v2

    .line 17368079
    :goto_40f
    const/4 v2, 0x1

    .line 17368080
    aput-object v6, v1, v2

    .line 17368081
    .line 17368082
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17368083
    .line 17368084
    .line 17368085
    move-result-object v28

    .line 17368086
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/y8;->y:Lcom/bytedance/kmp/ugc/model/l9;

    .line 17368087
    .line 17368088
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/y8;->i0:Lcom/bytedance/kmp/ugc/model/v9;

    .line 17368089
    .line 17368090
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;

    .line 17368091
    .line 17368092
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17368093
    .line 17368094
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->l(Lcom/bytedance/kmp/ugc/model/a1;)Z

    .line 17368095
    .line 17368096
    .line 17368097
    move-result v6

    .line 17368098
    iget-object v7, v0, Lcom/bytedance/kmp/ugc/model/y8;->v:Ljava/lang/Short;

    .line 17368099
    .line 17368100
    if-eqz v7, :cond_42f

    .line 17368101
    .line 17368102
    invoke-virtual {v7}, Ljava/lang/Short;->shortValue()S

    .line 17368103
    .line 17368104
    .line 17368105
    move-result v7

    .line 17368106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368107
    .line 17368108
    .line 17368109
    move-result-object v7

    .line 17368110
    goto :goto_430

    .line 17368111
    :cond_42f
    const/4 v7, 0x0

    .line 17368112
    :goto_430
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/y8;->P:Ljava/lang/Integer;

    .line 17368113
    .line 17368114
    sget-object v8, Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;->Profile:Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;

    .line 17368115
    .line 17368116
    iget v8, v8, Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;->value:I

    .line 17368117
    .line 17368118
    if-nez v0, :cond_439

    .line 17368119
    .line 17368120
    goto :goto_440

    .line 17368121
    :cond_439
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17368122
    .line 17368123
    .line 17368124
    move-result v0

    .line 17368125
    if-ne v0, v8, :cond_440

    .line 17368126
    .line 17368127
    const/4 v3, 0x1

    .line 17368128
    :cond_440
    :goto_440
    invoke-direct {v5, v6, v3, v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;-><init>(ZZLjava/lang/Integer;)V

    .line 17368129
    .line 17368130
    .line 17368131
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;

    .line 17368132
    .line 17368133
    move-object v9, v0

    .line 17368134
    move-object/from16 v14, v42

    .line 17368135
    .line 17368136
    move-object/from16 v2, v24

    .line 17368137
    .line 17368138
    move-object/from16 v15, v41

    .line 17368139
    .line 17368140
    move-object/from16 v16, v17

    .line 17368141
    .line 17368142
    move-object/from16 v17, v2

    .line 17368143
    .line 17368144
    move-object/from16 v18, v40

    .line 17368145
    .line 17368146
    move-object/from16 v21, v31

    .line 17368147
    .line 17368148
    move-object/from16 v23, v30

    .line 17368149
    .line 17368150
    move-object/from16 v24, v26

    .line 17368151
    .line 17368152
    move-object/from16 v26, v29

    .line 17368153
    .line 17368154
    move-object/from16 v29, v1

    .line 17368155
    .line 17368156
    move-object/from16 v30, v4

    .line 17368157
    .line 17368158
    move-object/from16 v31, v5

    .line 17368159
    .line 17368160
    invoke-direct/range {v9 .. v31}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;-><init>(Ljava/lang/Short;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/v9;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;)V

    .line 17368161
    .line 17368162
    .line 17368163
    move-object/from16 v1, v32

    .line 17368164
    .line 17368165
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u0;)V

    .line 17368166
    .line 17368167
    .line 17368168
    goto/16 :goto_59a

    .line 17368169
    .line 17368170
    :cond_46a
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$e;

    .line 17368171
    .line 17368172
    const-string v0, "Comment"

    .line 17368173
    .line 17368174
    invoke-direct {v1, v0, v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368175
    .line 17368176
    .line 17368177
    goto/16 :goto_59a

    .line 17368178
    .line 17368179
    :cond_473
    :goto_473
    move-object/from16 v23, v6

    .line 17368180
    .line 17368181
    const/4 v2, 0x1

    .line 17368182
    const/4 v3, 0x0

    .line 17368183
    sget-object v4, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Topic:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17368184
    .line 17368185
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17368186
    .line 17368187
    if-nez v1, :cond_47f

    .line 17368188
    .line 17368189
    goto/16 :goto_53b

    .line 17368190
    .line 17368191
    :cond_47f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17368192
    .line 17368193
    .line 17368194
    move-result v5

    .line 17368195
    if-ne v5, v4, :cond_53b

    .line 17368196
    .line 17368197
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/h1;->d:Lcom/bytedance/kmp/ugc/model/ke;

    .line 17368198
    .line 17368199
    if-eqz v0, :cond_533

    .line 17368200
    .line 17368201
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$d;

    .line 17368202
    .line 17368203
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z0;

    .line 17368204
    .line 17368205
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/ke;->r:Ljava/lang/Integer;

    .line 17368206
    .line 17368207
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/ke;->l:Ljava/lang/String;

    .line 17368208
    .line 17368209
    if-nez v6, :cond_495

    .line 17368210
    .line 17368211
    move-object/from16 v6, v23

    .line 17368212
    .line 17368213
    :cond_495
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368214
    .line 17368215
    .line 17368216
    move-result-object v26

    .line 17368217
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/ke;->a:Ljava/lang/String;

    .line 17368218
    .line 17368219
    if-nez v6, :cond_49f

    .line 17368220
    .line 17368221
    move-object/from16 v6, v23

    .line 17368222
    .line 17368223
    :cond_49f
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368224
    .line 17368225
    .line 17368226
    move-result-object v27

    .line 17368227
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/ke;->G:Ljava/lang/String;

    .line 17368228
    .line 17368229
    if-nez v6, :cond_4a9

    .line 17368230
    .line 17368231
    move-object/from16 v6, v23

    .line 17368232
    .line 17368233
    :cond_4a9
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368234
    .line 17368235
    .line 17368236
    move-result-object v28

    .line 17368237
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/ke;->b:Ljava/lang/String;

    .line 17368238
    .line 17368239
    if-nez v6, :cond_4b3

    .line 17368240
    .line 17368241
    move-object/from16 v6, v23

    .line 17368242
    .line 17368243
    :cond_4b3
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368244
    .line 17368245
    .line 17368246
    move-result-object v29

    .line 17368247
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/ke;->d:Ljava/lang/String;

    .line 17368248
    .line 17368249
    if-nez v6, :cond_4bd

    .line 17368250
    .line 17368251
    move-object/from16 v6, v23

    .line 17368252
    .line 17368253
    :cond_4bd
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368254
    .line 17368255
    .line 17368256
    move-result-object v30

    .line 17368257
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/ke;->w:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17368258
    .line 17368259
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->B(Lcom/bytedance/kmp/ugc/model/a1;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;

    .line 17368260
    .line 17368261
    .line 17368262
    move-result-object v31

    .line 17368263
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/ke;->d0:Ljava/util/List;

    .line 17368264
    .line 17368265
    if-nez v6, :cond_4cf

    .line 17368266
    .line 17368267
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17368268
    .line 17368269
    .line 17368270
    move-result-object v6

    .line 17368271
    :cond_4cf
    move-object/from16 v32, v6

    .line 17368272
    .line 17368273
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/ke;->c:Ljava/lang/String;

    .line 17368274
    .line 17368275
    if-nez v6, :cond_4d7

    .line 17368276
    .line 17368277
    move-object/from16 v6, v23

    .line 17368278
    .line 17368279
    :cond_4d7
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368280
    .line 17368281
    .line 17368282
    move-result-object v33

    .line 17368283
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/ke;->F:Ljava/lang/String;

    .line 17368284
    .line 17368285
    if-nez v6, :cond_4e1

    .line 17368286
    .line 17368287
    move-object/from16 v6, v23

    .line 17368288
    .line 17368289
    :cond_4e1
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368290
    .line 17368291
    .line 17368292
    move-result-object v34

    .line 17368293
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/ke;->x:Lcom/bytedance/kmp/ugc/model/l;

    .line 17368294
    .line 17368295
    if-eqz v6, :cond_4ee

    .line 17368296
    .line 17368297
    iget-object v6, v6, Lcom/bytedance/kmp/ugc/model/l;->d:Ljava/lang/String;

    .line 17368298
    .line 17368299
    move-object/from16 v16, v6

    .line 17368300
    .line 17368301
    goto :goto_4f0

    .line 17368302
    :cond_4ee
    const/16 v16, 0x0

    .line 17368303
    .line 17368304
    :goto_4f0
    if-nez v16, :cond_4f4

    .line 17368305
    .line 17368306
    move-object/from16 v16, v23

    .line 17368307
    .line 17368308
    :cond_4f4
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368309
    .line 17368310
    .line 17368311
    move-result-object v35

    .line 17368312
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/ke;->u:Ljava/lang/String;

    .line 17368313
    .line 17368314
    if-nez v6, :cond_4fe

    .line 17368315
    .line 17368316
    move-object/from16 v6, v23

    .line 17368317
    .line 17368318
    :cond_4fe
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368319
    .line 17368320
    .line 17368321
    move-result-object v36

    .line 17368322
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/ke;->Z:Lcom/bytedance/kmp/ugc/model/n;

    .line 17368323
    .line 17368324
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->D(Lcom/bytedance/kmp/ugc/model/n;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;

    .line 17368325
    .line 17368326
    .line 17368327
    move-result-object v37

    .line 17368328
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;

    .line 17368329
    .line 17368330
    iget-object v7, v0, Lcom/bytedance/kmp/ugc/model/ke;->w:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17368331
    .line 17368332
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->l(Lcom/bytedance/kmp/ugc/model/a1;)Z

    .line 17368333
    .line 17368334
    .line 17368335
    move-result v7

    .line 17368336
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/ke;->k:Ljava/lang/Integer;

    .line 17368337
    .line 17368338
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ke;->z:Ljava/lang/Integer;

    .line 17368339
    .line 17368340
    sget-object v9, Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;->Profile:Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;

    .line 17368341
    .line 17368342
    iget v9, v9, Lcom/bytedance/kmp/ugc/model/UgcPrivacyType;->value:I

    .line 17368343
    .line 17368344
    if-nez v0, :cond_51b

    .line 17368345
    .line 17368346
    goto :goto_522

    .line 17368347
    :cond_51b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17368348
    .line 17368349
    .line 17368350
    move-result v0

    .line 17368351
    if-ne v0, v9, :cond_522

    .line 17368352
    .line 17368353
    const/4 v3, 0x1

    .line 17368354
    :cond_522
    :goto_522
    invoke-direct {v6, v7, v3, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;-><init>(ZZLjava/lang/Integer;)V

    .line 17368355
    .line 17368356
    .line 17368357
    move-object/from16 v24, v4

    .line 17368358
    .line 17368359
    move-object/from16 v25, v5

    .line 17368360
    .line 17368361
    move-object/from16 v38, v6

    .line 17368362
    .line 17368363
    invoke-direct/range {v24 .. v38}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z0;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y0;)V

    .line 17368364
    .line 17368365
    .line 17368366
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$d;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z0;)V

    .line 17368367
    .line 17368368
    .line 17368369
    goto/16 :goto_59a

    .line 17368370
    .line 17368371
    :cond_533
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$e;

    .line 17368372
    .line 17368373
    const-string v0, "Topic"

    .line 17368374
    .line 17368375
    invoke-direct {v1, v0, v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368376
    .line 17368377
    .line 17368378
    goto :goto_59a

    .line 17368379
    :cond_53b
    :goto_53b
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Post:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17368380
    .line 17368381
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17368382
    .line 17368383
    if-nez v1, :cond_542

    .line 17368384
    .line 17368385
    goto :goto_55e

    .line 17368386
    :cond_542
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17368387
    .line 17368388
    .line 17368389
    move-result v3

    .line 17368390
    if-ne v3, v2, :cond_55e

    .line 17368391
    .line 17368392
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/h1;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17368393
    .line 17368394
    if-eqz v0, :cond_556

    .line 17368395
    .line 17368396
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$c;

    .line 17368397
    .line 17368398
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->E(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;

    .line 17368399
    .line 17368400
    .line 17368401
    move-result-object v0

    .line 17368402
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;)V

    .line 17368403
    .line 17368404
    .line 17368405
    goto :goto_59a

    .line 17368406
    :cond_556
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$e;

    .line 17368407
    .line 17368408
    const-string v0, "Post"

    .line 17368409
    .line 17368410
    invoke-direct {v1, v0, v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368411
    .line 17368412
    .line 17368413
    goto :goto_59a

    .line 17368414
    :cond_55e
    :goto_55e
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->VideoPost:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17368415
    .line 17368416
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17368417
    .line 17368418
    if-nez v1, :cond_565

    .line 17368419
    .line 17368420
    goto :goto_581

    .line 17368421
    :cond_565
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17368422
    .line 17368423
    .line 17368424
    move-result v3

    .line 17368425
    if-ne v3, v2, :cond_581

    .line 17368426
    .line 17368427
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/h1;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17368428
    .line 17368429
    if-eqz v0, :cond_579

    .line 17368430
    .line 17368431
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$f;

    .line 17368432
    .line 17368433
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->E(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;

    .line 17368434
    .line 17368435
    .line 17368436
    move-result-object v0

    .line 17368437
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$f;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w0;)V

    .line 17368438
    .line 17368439
    .line 17368440
    goto :goto_59a

    .line 17368441
    :cond_579
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$e;

    .line 17368442
    .line 17368443
    const-string v0, "VideoPost"

    .line 17368444
    .line 17368445
    invoke-direct {v1, v0, v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368446
    .line 17368447
    .line 17368448
    goto :goto_59a

    .line 17368449
    :cond_581
    :goto_581
    if-nez v1, :cond_58d

    .line 17368450
    .line 17368451
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$e;

    .line 17368452
    .line 17368453
    const-string v0, "Missing"

    .line 17368454
    .line 17368455
    const-string v2, "missing_selector"

    .line 17368456
    .line 17368457
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368458
    .line 17368459
    .line 17368460
    goto :goto_59a

    .line 17368461
    :cond_58d
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$e;

    .line 17368462
    .line 17368463
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/h1;->a:Ljava/lang/Integer;

    .line 17368464
    .line 17368465
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368466
    .line 17368467
    .line 17368468
    move-result-object v0

    .line 17368469
    const-string v2, "unsupported_selector"

    .line 17368470
    .line 17368471
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q0$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368472
    .line 17368473
    .line 17368474
    :goto_59a
    return-object v1
.end method


.method public final a(Lcom/bytedance/kmp/ugc/model/x4;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/kmp/ugc/model/x4;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    move-object/from16 v1, p2

    .line 34013188
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    if-nez v0, :cond_1f

    .line 34013196
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 34013198
    const/4 v4, 0x0

    .line 34013199
    const/4 v5, 0x0

    .line 34013200
    const/4 v6, 0x0

    .line 34013201
    const/4 v7, 0x0

    .line 34013202
    const/4 v8, 0x0

    .line 34013203
    const/4 v9, 0x0

    .line 34013204
    const/4 v10, 0x0

    .line 34013205
    const/4 v11, 0x0

    .line 34013206
    const/4 v12, 0x0

    .line 34013207
    const/16 v13, 0x1ff

    .line 34013209
    move-object v3, v0

    .line 34013210
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZI)V

    .line 34013213
    goto/16 :goto_1e2

    .line 34013215
    :cond_1f
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/x4;->a:Ljava/util/List;

    .line 34013217
    if-nez v3, :cond_27

    .line 34013219
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013222
    move-result-object v3

    .line 34013223
    :cond_27
    new-instance v4, Ljava/util/ArrayList;

    .line 34013225
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013228
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013231
    move-result-object v3

    .line 34013232
    :cond_30
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013235
    move-result v5

    .line 34013236
    if-eqz v5, :cond_51

    .line 34013238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013241
    move-result-object v5

    .line 34013242
    move-object v6, v5

    .line 34013243
    check-cast v6, Lcom/bytedance/kmp/ugc/model/h1;

    .line 34013245
    iget-boolean v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b:Z

    .line 34013247
    if-nez v7, :cond_4a

    .line 34013249
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/q;->a(Lcom/bytedance/kmp/ugc/model/h1;)Z

    .line 34013252
    move-result v6

    .line 34013253
    if-nez v6, :cond_48

    .line 34013255
    goto :goto_4a

    .line 34013256
    :cond_48
    const/4 v6, 0x0

    .line 34013257
    goto :goto_4b

    .line 34013258
    :cond_4a
    :goto_4a
    const/4 v6, 0x1

    .line 34013259
    :goto_4b
    if-eqz v6, :cond_30

    .line 34013261
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013264
    goto :goto_30

    .line 34013265
    :cond_51
    new-instance v8, Ljava/util/ArrayList;

    .line 34013267
    const/16 v3, 0xa

    .line 34013269
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013272
    move-result v5

    .line 34013273
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013276
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013279
    move-result-object v4

    .line 34013280
    const/4 v5, 0x0

    .line 34013281
    :goto_61
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013284
    move-result v6

    .line 34013285
    if-eqz v6, :cond_7f

    .line 34013287
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013290
    move-result-object v6

    .line 34013291
    add-int/lit8 v7, v5, 0x1

    .line 34013293
    if-gez v5, :cond_72

    .line 34013295
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013298
    :cond_72
    check-cast v6, Lcom/bytedance/kmp/ugc/model/h1;

    .line 34013300
    move-object/from16 v15, p0

    .line 34013302
    invoke-virtual {v15, v6, v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->z(Lcom/bytedance/kmp/ugc/model/h1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p0;

    .line 34013305
    move-result-object v5

    .line 34013306
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013309
    move v5, v7

    .line 34013310
    goto :goto_61

    .line 34013311
    :cond_7f
    move-object/from16 v15, p0

    .line 34013313
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/x4;->i:Ljava/util/List;

    .line 34013315
    const-string v5, ""

    .line 34013317
    const/4 v6, 0x0

    .line 34013318
    if-eqz v4, :cond_193

    .line 34013320
    new-instance v7, Ljava/util/ArrayList;

    .line 34013322
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013325
    move-result v9

    .line 34013326
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013329
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013332
    move-result-object v4

    .line 34013333
    :goto_95
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013336
    move-result v9

    .line 34013337
    if-eqz v9, :cond_191

    .line 34013339
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013342
    move-result-object v9

    .line 34013343
    check-cast v9, Lcom/bytedance/kmp/ugc/model/dh;

    .line 34013345
    iget-object v10, v9, Lcom/bytedance/kmp/ugc/model/dh;->e:Ljava/lang/Integer;

    .line 34013347
    invoke-static {v10}, Lcom/dragon/read/kmp/community/profile/entry/data/w0;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34013350
    move-result-object v10

    .line 34013351
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013354
    move-result v11

    .line 34013355
    if-eqz v11, :cond_ba

    .line 34013357
    iget-object v10, v9, Lcom/bytedance/kmp/ugc/model/dh;->e:Ljava/lang/Integer;

    .line 34013359
    if-eqz v10, :cond_b6

    .line 34013361
    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34013364
    move-result-object v10

    .line 34013365
    goto :goto_b7

    .line 34013366
    :cond_b6
    move-object v10, v6

    .line 34013367
    :goto_b7
    if-nez v10, :cond_ba

    .line 34013369
    move-object v10, v5

    .line 34013370
    :cond_ba
    iget-object v11, v9, Lcom/bytedance/kmp/ugc/model/dh;->c:Ljava/lang/String;

    .line 34013372
    if-nez v11, :cond_c1

    .line 34013374
    move-object/from16 v18, v5

    .line 34013376
    goto :goto_c3

    .line 34013377
    :cond_c1
    move-object/from16 v18, v11

    .line 34013379
    :goto_c3
    if-nez v11, :cond_c8

    .line 34013381
    move-object/from16 v19, v5

    .line 34013383
    goto :goto_ca

    .line 34013384
    :cond_c8
    move-object/from16 v19, v11

    .line 34013386
    :goto_ca
    iget-object v11, v9, Lcom/bytedance/kmp/ugc/model/dh;->d:Ljava/lang/Integer;

    .line 34013388
    if-eqz v11, :cond_da

    .line 34013390
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34013393
    move-result v11

    .line 34013394
    int-to-long v11, v11

    .line 34013395
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013398
    move-result-object v11

    .line 34013399
    move-object/from16 v20, v11

    .line 34013401
    goto :goto_dc

    .line 34013402
    :cond_da
    move-object/from16 v20, v6

    .line 34013404
    :goto_dc
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b()Ljava/lang/String;

    .line 34013407
    move-result-object v11

    .line 34013408
    if-eqz v11, :cond_e9

    .line 34013410
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013413
    move-result v11

    .line 34013414
    move/from16 v21, v11

    .line 34013416
    goto :goto_eb

    .line 34013417
    :cond_e9
    const/16 v21, 0x0

    .line 34013419
    :goto_eb
    const/16 v22, 0x1

    .line 34013421
    const/16 v23, 0x0

    .line 34013423
    iget-object v11, v9, Lcom/bytedance/kmp/ugc/model/dh;->b:Ljava/util/List;

    .line 34013425
    if-eqz v11, :cond_131

    .line 34013427
    new-instance v12, Ljava/util/ArrayList;

    .line 34013429
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 34013432
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013435
    move-result-object v11

    .line 34013436
    :goto_fc
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34013439
    move-result v13

    .line 34013440
    if-eqz v13, :cond_12e

    .line 34013442
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013445
    move-result-object v13

    .line 34013446
    check-cast v13, Lcom/bytedance/kmp/ugc/model/i1;

    .line 34013448
    iget-object v14, v13, Lcom/bytedance/kmp/ugc/model/i1;->b:Ljava/lang/String;

    .line 34013450
    if-nez v14, :cond_10d

    .line 34013452
    move-object v14, v5

    .line 34013453
    :cond_10d
    iget-object v13, v13, Lcom/bytedance/kmp/ugc/model/i1;->a:Ljava/lang/Integer;

    .line 34013455
    invoke-static {v13}, Lcom/dragon/read/kmp/community/profile/entry/data/q;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34013458
    move-result-object v13

    .line 34013459
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013462
    move-result v16

    .line 34013463
    if-nez v16, :cond_126

    .line 34013465
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013468
    move-result v16

    .line 34013469
    if-eqz v16, :cond_120

    .line 34013471
    goto :goto_126

    .line 34013472
    :cond_120
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o;

    .line 34013474
    invoke-direct {v2, v14, v13}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013477
    goto :goto_127

    .line 34013478
    :cond_126
    :goto_126
    move-object v2, v6

    .line 34013479
    :goto_127
    if-eqz v2, :cond_12c

    .line 34013481
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013484
    :cond_12c
    const/4 v2, 0x0

    .line 34013485
    goto :goto_fc

    .line 34013486
    :cond_12e
    move-object/from16 v24, v12

    .line 34013488
    goto :goto_133

    .line 34013489
    :cond_131
    move-object/from16 v24, v6

    .line 34013491
    :goto_133
    iget-object v2, v9, Lcom/bytedance/kmp/ugc/model/dh;->i:Ljava/util/List;

    .line 34013493
    if-nez v2, :cond_13b

    .line 34013495
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013498
    move-result-object v2

    .line 34013499
    :cond_13b
    new-instance v9, Ljava/util/ArrayList;

    .line 34013501
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013504
    move-result v11

    .line 34013505
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013508
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013511
    move-result-object v2

    .line 34013512
    :goto_148
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013515
    move-result v11

    .line 34013516
    if-eqz v11, :cond_17e

    .line 34013518
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013521
    move-result-object v11

    .line 34013522
    check-cast v11, Lcom/bytedance/kmp/ugc/model/e3;

    .line 34013524
    iget-object v12, v11, Lcom/bytedance/kmp/ugc/model/e3;->b:Ljava/lang/String;

    .line 34013526
    if-nez v12, :cond_159

    .line 34013528
    move-object v12, v5

    .line 34013529
    :cond_159
    iget-object v13, v11, Lcom/bytedance/kmp/ugc/model/e3;->a:Ljava/lang/String;

    .line 34013531
    if-nez v13, :cond_15e

    .line 34013533
    move-object v13, v5

    .line 34013534
    :cond_15e
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013537
    move-result v14

    .line 34013538
    if-eqz v14, :cond_169

    .line 34013540
    iget-object v13, v11, Lcom/bytedance/kmp/ugc/model/e3;->b:Ljava/lang/String;

    .line 34013542
    if-nez v13, :cond_169

    .line 34013544
    move-object v13, v5

    .line 34013545
    :cond_169
    iget-object v14, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->n:Ljava/lang/String;

    .line 34013547
    if-eqz v14, :cond_174

    .line 34013549
    iget-object v11, v11, Lcom/bytedance/kmp/ugc/model/e3;->b:Ljava/lang/String;

    .line 34013551
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013554
    move-result v11

    .line 34013555
    goto :goto_175

    .line 34013556
    :cond_174
    const/4 v11, 0x0

    .line 34013557
    :goto_175
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s;

    .line 34013559
    invoke-direct {v14, v12, v13, v11}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013562
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013565
    goto :goto_148

    .line 34013566
    :cond_17e
    const/16 v26, 0x40

    .line 34013568
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;

    .line 34013570
    move-object/from16 v16, v2

    .line 34013572
    move-object/from16 v17, v10

    .line 34013574
    move-object/from16 v25, v9

    .line 34013576
    invoke-direct/range {v16 .. v26}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/util/List;Ljava/util/List;I)V

    .line 34013579
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013582
    const/4 v2, 0x0

    .line 34013583
    goto/16 :goto_95

    .line 34013585
    :cond_191
    move-object v9, v7

    .line 34013586
    goto :goto_194

    .line 34013587
    :cond_193
    move-object v9, v6

    .line 34013588
    :goto_194
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/x4;->d:Ljava/lang/Integer;

    .line 34013590
    if-eqz v1, :cond_1a3

    .line 34013592
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013595
    move-result v1

    .line 34013596
    int-to-long v1, v1

    .line 34013597
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013600
    move-result-object v1

    .line 34013601
    move-object v10, v1

    .line 34013602
    goto :goto_1a4

    .line 34013603
    :cond_1a3
    move-object v10, v6

    .line 34013604
    :goto_1a4
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/x4;->b:Ljava/lang/Boolean;

    .line 34013606
    if-eqz v1, :cond_1ae

    .line 34013608
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013611
    move-result v1

    .line 34013612
    move v11, v1

    .line 34013613
    goto :goto_1af

    .line 34013614
    :cond_1ae
    const/4 v11, 0x0

    .line 34013615
    :goto_1af
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/x4;->c:Ljava/lang/Integer;

    .line 34013617
    if-eqz v1, :cond_1b9

    .line 34013619
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013622
    move-result v1

    .line 34013623
    move v12, v1

    .line 34013624
    goto :goto_1ba

    .line 34013625
    :cond_1b9
    const/4 v12, 0x0

    .line 34013626
    :goto_1ba
    const/4 v13, 0x0

    .line 34013627
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/x4;->g:Ljava/lang/String;

    .line 34013629
    if-nez v1, :cond_1c1

    .line 34013631
    move-object v14, v5

    .line 34013632
    goto :goto_1c2

    .line 34013633
    :cond_1c1
    move-object v14, v1

    .line 34013634
    :goto_1c2
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/x4;->e:Ljava/lang/Boolean;

    .line 34013636
    if-eqz v1, :cond_1cb

    .line 34013638
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013641
    move-result v1

    .line 34013642
    goto :goto_1cc

    .line 34013643
    :cond_1cb
    const/4 v1, 0x0

    .line 34013644
    :goto_1cc
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/x4;->f:Ljava/lang/Boolean;

    .line 34013646
    if-eqz v0, :cond_1d7

    .line 34013648
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013651
    move-result v2

    .line 34013652
    move/from16 v16, v2

    .line 34013654
    goto :goto_1d9

    .line 34013655
    :cond_1d7
    const/16 v16, 0x0

    .line 34013657
    :goto_1d9
    const/16 v17, 0x20

    .line 34013659
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 34013661
    move-object v7, v0

    .line 34013662
    move v15, v1

    .line 34013663
    invoke-direct/range {v7 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZI)V

    .line 34013666
    :goto_1e2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/kmp/ugc/model/x4;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    move-object/from16 v1, p2

    .line 34013187
    .line 34013188
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 34013189
    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    if-nez v0, :cond_1f

    .line 34013195
    .line 34013196
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 34013197
    .line 34013198
    const/4 v4, 0x0

    .line 34013199
    const/4 v5, 0x0

    .line 34013200
    const/4 v6, 0x0

    .line 34013201
    const/4 v7, 0x0

    .line 34013202
    const/4 v8, 0x0

    .line 34013203
    const/4 v9, 0x0

    .line 34013204
    const/4 v10, 0x0

    .line 34013205
    const/4 v11, 0x0

    .line 34013206
    const/4 v12, 0x0

    .line 34013207
    const/16 v13, 0x1ff

    .line 34013208
    .line 34013209
    move-object v3, v0

    .line 34013210
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZI)V

    .line 34013211
    .line 34013212
    .line 34013213
    goto/16 :goto_1e2

    .line 34013214
    .line 34013215
    :cond_1f
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/x4;->a:Ljava/util/List;

    .line 34013216
    .line 34013217
    if-nez v3, :cond_27

    .line 34013218
    .line 34013219
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v3

    .line 34013223
    :cond_27
    new-instance v4, Ljava/util/ArrayList;

    .line 34013224
    .line 34013225
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v3

    .line 34013232
    :cond_30
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v5

    .line 34013236
    if-eqz v5, :cond_51

    .line 34013237
    .line 34013238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v5

    .line 34013242
    move-object v6, v5

    .line 34013243
    check-cast v6, Lcom/bytedance/kmp/ugc/model/h1;

    .line 34013244
    .line 34013245
    iget-boolean v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b:Z

    .line 34013246
    .line 34013247
    if-nez v7, :cond_4a

    .line 34013248
    .line 34013249
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/q;->a(Lcom/bytedance/kmp/ugc/model/h1;)Z

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v6

    .line 34013253
    if-nez v6, :cond_48

    .line 34013254
    .line 34013255
    goto :goto_4a

    .line 34013256
    :cond_48
    const/4 v6, 0x0

    .line 34013257
    goto :goto_4b

    .line 34013258
    :cond_4a
    :goto_4a
    const/4 v6, 0x1

    .line 34013259
    :goto_4b
    if-eqz v6, :cond_30

    .line 34013260
    .line 34013261
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013262
    .line 34013263
    .line 34013264
    goto :goto_30

    .line 34013265
    :cond_51
    new-instance v8, Ljava/util/ArrayList;

    .line 34013266
    .line 34013267
    const/16 v3, 0xa

    .line 34013268
    .line 34013269
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v5

    .line 34013273
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v4

    .line 34013280
    const/4 v5, 0x0

    .line 34013281
    :goto_61
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v6

    .line 34013285
    if-eqz v6, :cond_7f

    .line 34013286
    .line 34013287
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v6

    .line 34013291
    add-int/lit8 v7, v5, 0x1

    .line 34013292
    .line 34013293
    if-gez v5, :cond_72

    .line 34013294
    .line 34013295
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013296
    .line 34013297
    .line 34013298
    :cond_72
    check-cast v6, Lcom/bytedance/kmp/ugc/model/h1;

    .line 34013299
    .line 34013300
    move-object/from16 v15, p0

    .line 34013301
    .line 34013302
    invoke-virtual {v15, v6, v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->z(Lcom/bytedance/kmp/ugc/model/h1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p0;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v5

    .line 34013306
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013307
    .line 34013308
    .line 34013309
    move v5, v7

    .line 34013310
    goto :goto_61

    .line 34013311
    :cond_7f
    move-object/from16 v15, p0

    .line 34013312
    .line 34013313
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/x4;->i:Ljava/util/List;

    .line 34013314
    .line 34013315
    const-string v5, ""

    .line 34013316
    .line 34013317
    const/4 v6, 0x0

    .line 34013318
    if-eqz v4, :cond_193

    .line 34013319
    .line 34013320
    new-instance v7, Ljava/util/ArrayList;

    .line 34013321
    .line 34013322
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v9

    .line 34013326
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v4

    .line 34013333
    :goto_95
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v9

    .line 34013337
    if-eqz v9, :cond_191

    .line 34013338
    .line 34013339
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v9

    .line 34013343
    check-cast v9, Lcom/bytedance/kmp/ugc/model/dh;

    .line 34013344
    .line 34013345
    iget-object v10, v9, Lcom/bytedance/kmp/ugc/model/dh;->e:Ljava/lang/Integer;

    .line 34013346
    .line 34013347
    invoke-static {v10}, Lcom/dragon/read/kmp/community/profile/entry/data/w0;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v10

    .line 34013351
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v11

    .line 34013355
    if-eqz v11, :cond_ba

    .line 34013356
    .line 34013357
    iget-object v10, v9, Lcom/bytedance/kmp/ugc/model/dh;->e:Ljava/lang/Integer;

    .line 34013358
    .line 34013359
    if-eqz v10, :cond_b6

    .line 34013360
    .line 34013361
    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v10

    .line 34013365
    goto :goto_b7

    .line 34013366
    :cond_b6
    move-object v10, v6

    .line 34013367
    :goto_b7
    if-nez v10, :cond_ba

    .line 34013368
    .line 34013369
    move-object v10, v5

    .line 34013370
    :cond_ba
    iget-object v11, v9, Lcom/bytedance/kmp/ugc/model/dh;->c:Ljava/lang/String;

    .line 34013371
    .line 34013372
    if-nez v11, :cond_c1

    .line 34013373
    .line 34013374
    move-object/from16 v18, v5

    .line 34013375
    .line 34013376
    goto :goto_c3

    .line 34013377
    :cond_c1
    move-object/from16 v18, v11

    .line 34013378
    .line 34013379
    :goto_c3
    if-nez v11, :cond_c8

    .line 34013380
    .line 34013381
    move-object/from16 v19, v5

    .line 34013382
    .line 34013383
    goto :goto_ca

    .line 34013384
    :cond_c8
    move-object/from16 v19, v11

    .line 34013385
    .line 34013386
    :goto_ca
    iget-object v11, v9, Lcom/bytedance/kmp/ugc/model/dh;->d:Ljava/lang/Integer;

    .line 34013387
    .line 34013388
    if-eqz v11, :cond_da

    .line 34013389
    .line 34013390
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v11

    .line 34013394
    int-to-long v11, v11

    .line 34013395
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v11

    .line 34013399
    move-object/from16 v20, v11

    .line 34013400
    .line 34013401
    goto :goto_dc

    .line 34013402
    :cond_da
    move-object/from16 v20, v6

    .line 34013403
    .line 34013404
    :goto_dc
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b()Ljava/lang/String;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v11

    .line 34013408
    if-eqz v11, :cond_e9

    .line 34013409
    .line 34013410
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v11

    .line 34013414
    move/from16 v21, v11

    .line 34013415
    .line 34013416
    goto :goto_eb

    .line 34013417
    :cond_e9
    const/16 v21, 0x0

    .line 34013418
    .line 34013419
    :goto_eb
    const/16 v22, 0x1

    .line 34013420
    .line 34013421
    const/16 v23, 0x0

    .line 34013422
    .line 34013423
    iget-object v11, v9, Lcom/bytedance/kmp/ugc/model/dh;->b:Ljava/util/List;

    .line 34013424
    .line 34013425
    if-eqz v11, :cond_131

    .line 34013426
    .line 34013427
    new-instance v12, Ljava/util/ArrayList;

    .line 34013428
    .line 34013429
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v11

    .line 34013436
    :goto_fc
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34013437
    .line 34013438
    .line 34013439
    move-result v13

    .line 34013440
    if-eqz v13, :cond_12e

    .line 34013441
    .line 34013442
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v13

    .line 34013446
    check-cast v13, Lcom/bytedance/kmp/ugc/model/i1;

    .line 34013447
    .line 34013448
    iget-object v14, v13, Lcom/bytedance/kmp/ugc/model/i1;->b:Ljava/lang/String;

    .line 34013449
    .line 34013450
    if-nez v14, :cond_10d

    .line 34013451
    .line 34013452
    move-object v14, v5

    .line 34013453
    :cond_10d
    iget-object v13, v13, Lcom/bytedance/kmp/ugc/model/i1;->a:Ljava/lang/Integer;

    .line 34013454
    .line 34013455
    invoke-static {v13}, Lcom/dragon/read/kmp/community/profile/entry/data/q;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v13

    .line 34013459
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013460
    .line 34013461
    .line 34013462
    move-result v16

    .line 34013463
    if-nez v16, :cond_126

    .line 34013464
    .line 34013465
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013466
    .line 34013467
    .line 34013468
    move-result v16

    .line 34013469
    if-eqz v16, :cond_120

    .line 34013470
    .line 34013471
    goto :goto_126

    .line 34013472
    :cond_120
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o;

    .line 34013473
    .line 34013474
    invoke-direct {v2, v14, v13}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013475
    .line 34013476
    .line 34013477
    goto :goto_127

    .line 34013478
    :cond_126
    :goto_126
    move-object v2, v6

    .line 34013479
    :goto_127
    if-eqz v2, :cond_12c

    .line 34013480
    .line 34013481
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013482
    .line 34013483
    .line 34013484
    :cond_12c
    const/4 v2, 0x0

    .line 34013485
    goto :goto_fc

    .line 34013486
    :cond_12e
    move-object/from16 v24, v12

    .line 34013487
    .line 34013488
    goto :goto_133

    .line 34013489
    :cond_131
    move-object/from16 v24, v6

    .line 34013490
    .line 34013491
    :goto_133
    iget-object v2, v9, Lcom/bytedance/kmp/ugc/model/dh;->i:Ljava/util/List;

    .line 34013492
    .line 34013493
    if-nez v2, :cond_13b

    .line 34013494
    .line 34013495
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v2

    .line 34013499
    :cond_13b
    new-instance v9, Ljava/util/ArrayList;

    .line 34013500
    .line 34013501
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013502
    .line 34013503
    .line 34013504
    move-result v11

    .line 34013505
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013506
    .line 34013507
    .line 34013508
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object v2

    .line 34013512
    :goto_148
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013513
    .line 34013514
    .line 34013515
    move-result v11

    .line 34013516
    if-eqz v11, :cond_17e

    .line 34013517
    .line 34013518
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object v11

    .line 34013522
    check-cast v11, Lcom/bytedance/kmp/ugc/model/e3;

    .line 34013523
    .line 34013524
    iget-object v12, v11, Lcom/bytedance/kmp/ugc/model/e3;->b:Ljava/lang/String;

    .line 34013525
    .line 34013526
    if-nez v12, :cond_159

    .line 34013527
    .line 34013528
    move-object v12, v5

    .line 34013529
    :cond_159
    iget-object v13, v11, Lcom/bytedance/kmp/ugc/model/e3;->a:Ljava/lang/String;

    .line 34013530
    .line 34013531
    if-nez v13, :cond_15e

    .line 34013532
    .line 34013533
    move-object v13, v5

    .line 34013534
    :cond_15e
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013535
    .line 34013536
    .line 34013537
    move-result v14

    .line 34013538
    if-eqz v14, :cond_169

    .line 34013539
    .line 34013540
    iget-object v13, v11, Lcom/bytedance/kmp/ugc/model/e3;->b:Ljava/lang/String;

    .line 34013541
    .line 34013542
    if-nez v13, :cond_169

    .line 34013543
    .line 34013544
    move-object v13, v5

    .line 34013545
    :cond_169
    iget-object v14, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->n:Ljava/lang/String;

    .line 34013546
    .line 34013547
    if-eqz v14, :cond_174

    .line 34013548
    .line 34013549
    iget-object v11, v11, Lcom/bytedance/kmp/ugc/model/e3;->b:Ljava/lang/String;

    .line 34013550
    .line 34013551
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013552
    .line 34013553
    .line 34013554
    move-result v11

    .line 34013555
    goto :goto_175

    .line 34013556
    :cond_174
    const/4 v11, 0x0

    .line 34013557
    :goto_175
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s;

    .line 34013558
    .line 34013559
    invoke-direct {v14, v12, v13, v11}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013560
    .line 34013561
    .line 34013562
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013563
    .line 34013564
    .line 34013565
    goto :goto_148

    .line 34013566
    :cond_17e
    const/16 v26, 0x40

    .line 34013567
    .line 34013568
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;

    .line 34013569
    .line 34013570
    move-object/from16 v16, v2

    .line 34013571
    .line 34013572
    move-object/from16 v17, v10

    .line 34013573
    .line 34013574
    move-object/from16 v25, v9

    .line 34013575
    .line 34013576
    invoke-direct/range {v16 .. v26}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/util/List;Ljava/util/List;I)V

    .line 34013577
    .line 34013578
    .line 34013579
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013580
    .line 34013581
    .line 34013582
    const/4 v2, 0x0

    .line 34013583
    goto/16 :goto_95

    .line 34013584
    .line 34013585
    :cond_191
    move-object v9, v7

    .line 34013586
    goto :goto_194

    .line 34013587
    :cond_193
    move-object v9, v6

    .line 34013588
    :goto_194
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/x4;->d:Ljava/lang/Integer;

    .line 34013589
    .line 34013590
    if-eqz v1, :cond_1a3

    .line 34013591
    .line 34013592
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013593
    .line 34013594
    .line 34013595
    move-result v1

    .line 34013596
    int-to-long v1, v1

    .line 34013597
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013598
    .line 34013599
    .line 34013600
    move-result-object v1

    .line 34013601
    move-object v10, v1

    .line 34013602
    goto :goto_1a4

    .line 34013603
    :cond_1a3
    move-object v10, v6

    .line 34013604
    :goto_1a4
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/x4;->b:Ljava/lang/Boolean;

    .line 34013605
    .line 34013606
    if-eqz v1, :cond_1ae

    .line 34013607
    .line 34013608
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013609
    .line 34013610
    .line 34013611
    move-result v1

    .line 34013612
    move v11, v1

    .line 34013613
    goto :goto_1af

    .line 34013614
    :cond_1ae
    const/4 v11, 0x0

    .line 34013615
    :goto_1af
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/x4;->c:Ljava/lang/Integer;

    .line 34013616
    .line 34013617
    if-eqz v1, :cond_1b9

    .line 34013618
    .line 34013619
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013620
    .line 34013621
    .line 34013622
    move-result v1

    .line 34013623
    move v12, v1

    .line 34013624
    goto :goto_1ba

    .line 34013625
    :cond_1b9
    const/4 v12, 0x0

    .line 34013626
    :goto_1ba
    const/4 v13, 0x0

    .line 34013627
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/x4;->g:Ljava/lang/String;

    .line 34013628
    .line 34013629
    if-nez v1, :cond_1c1

    .line 34013630
    .line 34013631
    move-object v14, v5

    .line 34013632
    goto :goto_1c2

    .line 34013633
    :cond_1c1
    move-object v14, v1

    .line 34013634
    :goto_1c2
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/x4;->e:Ljava/lang/Boolean;

    .line 34013635
    .line 34013636
    if-eqz v1, :cond_1cb

    .line 34013637
    .line 34013638
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013639
    .line 34013640
    .line 34013641
    move-result v1

    .line 34013642
    goto :goto_1cc

    .line 34013643
    :cond_1cb
    const/4 v1, 0x0

    .line 34013644
    :goto_1cc
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/x4;->f:Ljava/lang/Boolean;

    .line 34013645
    .line 34013646
    if-eqz v0, :cond_1d7

    .line 34013647
    .line 34013648
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013649
    .line 34013650
    .line 34013651
    move-result v2

    .line 34013652
    move/from16 v16, v2

    .line 34013653
    .line 34013654
    goto :goto_1d9

    .line 34013655
    :cond_1d7
    const/16 v16, 0x0

    .line 34013656
    .line 34013657
    :goto_1d9
    const/16 v17, 0x20

    .line 34013658
    .line 34013659
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 34013660
    .line 34013661
    move-object v7, v0

    .line 34013662
    move v15, v1

    .line 34013663
    invoke-direct/range {v7 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZI)V

    .line 34013664
    .line 34013665
    .line 34013666
    :goto_1e2
    return-object v0
.end method


.method public final b(Ljava/lang/Object;)Lcom/bytedance/kmp/ugc/model/y4;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Lcom/bytedance/kmp/ugc/model/y4;
    .registers 15

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->w:Ljava/lang/String;

    .line 17170440
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170443
    move-result v1

    .line 17170444
    if-eqz v1, :cond_10

    .line 17170446
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->a:Ljava/lang/String;

    .line 17170448
    :cond_10
    move-object v4, v0

    .line 17170449
    iget v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->h:I

    .line 17170451
    iget v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->i:I

    .line 17170453
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->g:Ljava/util/List;

    .line 17170455
    const/4 v3, 0x0

    .line 17170456
    if-eqz v2, :cond_3d

    .line 17170458
    new-instance v5, Ljava/util/ArrayList;

    .line 17170460
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170463
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170466
    move-result-object v2

    .line 17170467
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    move-result v6

    .line 17170471
    if-eqz v6, :cond_3e

    .line 17170473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    move-result-object v6

    .line 17170477
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o;

    .line 17170479
    iget-object v7, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o;->a:Ljava/lang/String;

    .line 17170481
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o;->b:Ljava/lang/String;

    .line 17170483
    invoke-virtual {p0, v7, v6, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/kmp/ugc/model/i1;

    .line 17170486
    move-result-object v6

    .line 17170487
    if-eqz v6, :cond_23

    .line 17170489
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170492
    goto :goto_23

    .line 17170493
    :cond_3d
    move-object v5, v3

    .line 17170494
    :cond_3e
    iget-object v6, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->k:Ljava/lang/String;

    .line 17170496
    new-instance v7, Lcom/bytedance/kmp/ugc/model/n9;

    .line 17170498
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;

    .line 17170500
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;->a:Z

    .line 17170502
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170505
    move-result-object v2

    .line 17170506
    iget-object v8, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;

    .line 17170508
    iget-boolean v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;->b:Z

    .line 17170510
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170513
    move-result-object v8

    .line 17170514
    iget-object v9, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;

    .line 17170516
    iget-boolean v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;->c:Z

    .line 17170518
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170521
    move-result-object v9

    .line 17170522
    invoke-direct {v7, v2, v8, v9}, Lcom/bytedance/kmp/ugc/model/n9;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 17170525
    iget v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->d:I

    .line 17170527
    iget-object v8, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->e:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170529
    if-eqz v8, :cond_6f

    .line 17170531
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/w0;->c(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 17170534
    move-result-object v8

    .line 17170535
    if-eqz v8, :cond_6f

    .line 17170537
    iget v3, v8, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->value:I

    .line 17170539
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170542
    move-result-object v3

    .line 17170543
    :cond_6f
    move-object v10, v3

    .line 17170544
    sget-object v3, Lcom/bytedance/kmp/ugc/model/ProfileUserType;->Novel:Lcom/bytedance/kmp/ugc/model/ProfileUserType;

    .line 17170546
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/ProfileUserType;->value:I

    .line 17170548
    iget-object v11, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->n:Ljava/lang/String;

    .line 17170550
    new-instance p1, Lcom/bytedance/kmp/ugc/model/y4;

    .line 17170552
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170555
    move-result-object v8

    .line 17170556
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170563
    move-result-object v9

    .line 17170564
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170567
    move-result-object v12

    .line 17170568
    move-object v1, p1

    .line 17170569
    move-object v2, v8

    .line 17170570
    move-object v3, v0

    .line 17170571
    move-object v8, v9

    .line 17170572
    move-object v9, v12

    .line 17170573
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/kmp/ugc/model/y4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/n9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170576
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Lcom/bytedance/kmp/ugc/model/y4;
    .registers 15

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->w:Ljava/lang/String;

    .line 17170439
    .line 17170440
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    if-eqz v1, :cond_10

    .line 17170445
    .line 17170446
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->a:Ljava/lang/String;

    .line 17170447
    .line 17170448
    :cond_10
    move-object v4, v0

    .line 17170449
    iget v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->h:I

    .line 17170450
    .line 17170451
    iget v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->i:I

    .line 17170452
    .line 17170453
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->g:Ljava/util/List;

    .line 17170454
    .line 17170455
    const/4 v3, 0x0

    .line 17170456
    if-eqz v2, :cond_3d

    .line 17170457
    .line 17170458
    new-instance v5, Ljava/util/ArrayList;

    .line 17170459
    .line 17170460
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v6

    .line 17170471
    if-eqz v6, :cond_3e

    .line 17170472
    .line 17170473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v6

    .line 17170477
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o;

    .line 17170478
    .line 17170479
    iget-object v7, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o;->a:Ljava/lang/String;

    .line 17170480
    .line 17170481
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o;->b:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-virtual {p0, v7, v6, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/kmp/ugc/model/i1;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v6

    .line 17170487
    if-eqz v6, :cond_23

    .line 17170488
    .line 17170489
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_23

    .line 17170493
    :cond_3d
    move-object v5, v3

    .line 17170494
    :cond_3e
    iget-object v6, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->k:Ljava/lang/String;

    .line 17170495
    .line 17170496
    new-instance v7, Lcom/bytedance/kmp/ugc/model/n9;

    .line 17170497
    .line 17170498
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;

    .line 17170499
    .line 17170500
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;->a:Z

    .line 17170501
    .line 17170502
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    iget-object v8, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;

    .line 17170507
    .line 17170508
    iget-boolean v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;->b:Z

    .line 17170509
    .line 17170510
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v8

    .line 17170514
    iget-object v9, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;

    .line 17170515
    .line 17170516
    iget-boolean v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;->c:Z

    .line 17170517
    .line 17170518
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v9

    .line 17170522
    invoke-direct {v7, v2, v8, v9}, Lcom/bytedance/kmp/ugc/model/n9;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->d:I

    .line 17170526
    .line 17170527
    iget-object v8, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->e:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170528
    .line 17170529
    if-eqz v8, :cond_6f

    .line 17170530
    .line 17170531
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/w0;->c(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v8

    .line 17170535
    if-eqz v8, :cond_6f

    .line 17170536
    .line 17170537
    iget v3, v8, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->value:I

    .line 17170538
    .line 17170539
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v3

    .line 17170543
    :cond_6f
    move-object v10, v3

    .line 17170544
    sget-object v3, Lcom/bytedance/kmp/ugc/model/ProfileUserType;->Novel:Lcom/bytedance/kmp/ugc/model/ProfileUserType;

    .line 17170545
    .line 17170546
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/ProfileUserType;->value:I

    .line 17170547
    .line 17170548
    iget-object v11, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->n:Ljava/lang/String;

    .line 17170549
    .line 17170550
    new-instance p1, Lcom/bytedance/kmp/ugc/model/y4;

    .line 17170551
    .line 17170552
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v8

    .line 17170556
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v9

    .line 17170564
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v12

    .line 17170568
    move-object v1, p1

    .line 17170569
    move-object v2, v8

    .line 17170570
    move-object v3, v0

    .line 17170571
    move-object v8, v9

    .line 17170572
    move-object v9, v12

    .line 17170573
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/kmp/ugc/model/y4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/n9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    return-object p1
.end method


.method public final f(Lcom/bytedance/kmp/ugc/model/h1;I)Ljava/util/Map;
[MOD-CHANGED]
.method public final f(Lcom/bytedance/kmp/ugc/model/h1;I)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/h1;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x3

    .line 33816577
    new-array v0, v0, [Lkotlin/Pair;

    .line 33816579
    const-string v1, "item_rank"

    .line 33816581
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816584
    move-result-object p2

    .line 33816585
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816588
    move-result-object p2

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    aput-object p2, v0, v1

    .line 33816592
    iget-object p2, p1, Lcom/bytedance/kmp/ugc/model/h1;->a:Ljava/lang/Integer;

    .line 33816594
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816597
    move-result-object p2

    .line 33816598
    const-string v1, "data_type"

    .line 33816600
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816603
    move-result-object p2

    .line 33816604
    const/4 v1, 0x1

    .line 33816605
    aput-object p2, v0, v1

    .line 33816607
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/h1;->f:Ljava/lang/Integer;

    .line 33816609
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816612
    move-result-object p1

    .line 33816613
    const-string p2, "render_cell_type"

    .line 33816615
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816618
    move-result-object p1

    .line 33816619
    const/4 p2, 0x2

    .line 33816620
    aput-object p1, v0, p2

    .line 33816622
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816625
    move-result-object p1

    .line 33816626
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/kmp/ugc/model/h1;I)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/h1;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x3

    .line 33816577
    new-array v0, v0, [Lkotlin/Pair;

    .line 33816578
    .line 33816579
    const-string v1, "item_rank"

    .line 33816580
    .line 33816581
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p2

    .line 33816585
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    aput-object p2, v0, v1

    .line 33816591
    .line 33816592
    iget-object p2, p1, Lcom/bytedance/kmp/ugc/model/h1;->a:Ljava/lang/Integer;

    .line 33816593
    .line 33816594
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    const-string v1, "data_type"

    .line 33816599
    .line 33816600
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    const/4 v1, 0x1

    .line 33816605
    aput-object p2, v0, v1

    .line 33816606
    .line 33816607
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/h1;->f:Ljava/lang/Integer;

    .line 33816608
    .line 33816609
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    const-string p2, "render_cell_type"

    .line 33816614
    .line 33816615
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    const/4 p2, 0x2

    .line 33816620
    aput-object p1, v0, p2

    .line 33816621
    .line 33816622
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    return-object p1
.end method


.method public final m(Lcom/bytedance/kmp/ugc/model/y8;)Z
[MOD-CHANGED]
.method public final m(Lcom/bytedance/kmp/ugc/model/y8;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/y8;->r:Ljava/lang/Short;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    if-eqz v0, :cond_13

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 17039369
    move-result v0

    .line 17039370
    sget-object v3, Lcom/bytedance/kmp/ugc/model/NovelCommentServiceId;->TopicCommentServiceId:Lcom/bytedance/kmp/ugc/model/NovelCommentServiceId;

    .line 17039372
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/NovelCommentServiceId;->value:I

    .line 17039374
    int-to-short v3, v3

    .line 17039375
    if-ne v0, v3, :cond_13

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    :goto_14
    if-nez v0, :cond_3d

    .line 17039382
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/y8;->r:Ljava/lang/Short;

    .line 17039384
    if-eqz v0, :cond_27

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 17039389
    move-result v0

    .line 17039390
    sget-object v3, Lcom/bytedance/kmp/ugc/model/NovelCommentServiceId;->OpTopicCommentServiceId:Lcom/bytedance/kmp/ugc/model/NovelCommentServiceId;

    .line 17039392
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/NovelCommentServiceId;->value:I

    .line 17039394
    int-to-short v3, v3

    .line 17039395
    if-ne v0, v3, :cond_27

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    :goto_28
    if-nez v0, :cond_3d

    .line 17039402
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/y8;->r:Ljava/lang/Short;

    .line 17039404
    if-eqz p1, :cond_3a

    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 17039409
    move-result p1

    .line 17039410
    sget-object v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->OpTopic:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17039412
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17039414
    if-ne p1, v0, :cond_3a

    .line 17039416
    const/4 p1, 0x1

    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    const/4 p1, 0x0

    .line 17039419
    :goto_3b
    if-eqz p1, :cond_3e

    .line 17039421
    :cond_3d
    const/4 v1, 0x1

    .line 17039422
    :cond_3e
    return v1
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/bytedance/kmp/ugc/model/y8;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/y8;->r:Ljava/lang/Short;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    if-eqz v0, :cond_13

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    sget-object v3, Lcom/bytedance/kmp/ugc/model/NovelCommentServiceId;->TopicCommentServiceId:Lcom/bytedance/kmp/ugc/model/NovelCommentServiceId;

    .line 17039371
    .line 17039372
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/NovelCommentServiceId;->value:I

    .line 17039373
    .line 17039374
    int-to-short v3, v3

    .line 17039375
    if-ne v0, v3, :cond_13

    .line 17039376
    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    :goto_14
    if-nez v0, :cond_3d

    .line 17039381
    .line 17039382
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/y8;->r:Ljava/lang/Short;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_27

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    sget-object v3, Lcom/bytedance/kmp/ugc/model/NovelCommentServiceId;->OpTopicCommentServiceId:Lcom/bytedance/kmp/ugc/model/NovelCommentServiceId;

    .line 17039391
    .line 17039392
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/NovelCommentServiceId;->value:I

    .line 17039393
    .line 17039394
    int-to-short v3, v3

    .line 17039395
    if-ne v0, v3, :cond_27

    .line 17039396
    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    :goto_28
    if-nez v0, :cond_3d

    .line 17039401
    .line 17039402
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/y8;->r:Ljava/lang/Short;

    .line 17039403
    .line 17039404
    if-eqz p1, :cond_3a

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p1

    .line 17039410
    sget-object v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->OpTopic:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17039411
    .line 17039412
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17039413
    .line 17039414
    if-ne p1, v0, :cond_3a

    .line 17039415
    .line 17039416
    const/4 p1, 0x1

    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    const/4 p1, 0x0

    .line 17039419
    :goto_3b
    if-eqz p1, :cond_3e

    .line 17039420
    .line 17039421
    :cond_3d
    const/4 v1, 0x1

    .line 17039422
    :cond_3e
    return v1
.end method


.method public final n(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final n(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    move-object/from16 v2, p2

    .line 33947654
    instance-of v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$loadPersonMixed$1;

    .line 33947656
    if-eqz v3, :cond_19

    .line 33947658
    move-object v3, v2

    .line 33947659
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$loadPersonMixed$1;

    .line 33947661
    iget v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$loadPersonMixed$1;->label:I

    .line 33947663
    const/high16 v5, -0x80000000

    .line 33947665
    and-int v6, v4, v5

    .line 33947667
    if-eqz v6, :cond_19

    .line 33947669
    sub-int/2addr v4, v5

    .line 33947670
    iput v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$loadPersonMixed$1;->label:I

    .line 33947672
    goto :goto_1e

    .line 33947673
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$loadPersonMixed$1;

    .line 33947675
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$loadPersonMixed$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;Lkotlin/coroutines/Continuation;)V

    .line 33947678
    :goto_1e
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$loadPersonMixed$1;->result:Ljava/lang/Object;

    .line 33947680
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947683
    move-result-object v4

    .line 33947684
    iget v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$loadPersonMixed$1;->label:I

    .line 33947686
    const/4 v6, 0x2

    .line 33947687
    const/4 v7, 0x1

    .line 33947688
    if-eqz v5, :cond_3e

    .line 33947690
    if-eq v5, v7, :cond_3a

    .line 33947692
    if-ne v5, v6, :cond_32

    .line 33947694
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947697
    goto :goto_61

    .line 33947698
    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33947700
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947702
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947705
    throw v1

    .line 33947706
    :cond_3a
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947709
    goto :goto_57

    .line 33947710
    :cond_3e
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947713
    sget-object v2, Lge5/t;->Companion:Lge5/t$b;

    .line 33947715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947718
    invoke-static {}, Lge5/t$b;->a()Lge5/t;

    .line 33947721
    move-result-object v2

    .line 33947722
    iget-boolean v2, v2, Lge5/t;->a:Z

    .line 33947724
    if-eqz v2, :cond_58

    .line 33947726
    iput v7, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$loadPersonMixed$1;->label:I

    .line 33947728
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->o(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947731
    move-result-object v2

    .line 33947732
    if-ne v2, v4, :cond_57

    .line 33947734
    return-object v4

    .line 33947735
    :cond_57
    :goto_57
    return-object v2

    .line 33947736
    :cond_58
    iput v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$loadPersonMixed$1;->label:I

    .line 33947738
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947741
    move-result-object v2

    .line 33947742
    if-ne v2, v4, :cond_61

    .line 33947744
    return-object v4

    .line 33947745
    :cond_61
    :goto_61
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/r;

    .line 33947747
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;

    .line 33947749
    iget-boolean v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/r;->a:Z

    .line 33947751
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/r;->b:Ljava/lang/String;

    .line 33947753
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/r;->c:Ljava/lang/String;

    .line 33947755
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/r;->d:Ljava/lang/Object;

    .line 33947757
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 33947759
    if-nez v2, :cond_84

    .line 33947761
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 33947763
    const/4 v8, 0x0

    .line 33947764
    const/4 v9, 0x0

    .line 33947765
    const/4 v10, 0x0

    .line 33947766
    const/4 v11, 0x0

    .line 33947767
    const/4 v12, 0x0

    .line 33947768
    const/4 v13, 0x0

    .line 33947769
    const/4 v14, 0x0

    .line 33947770
    const/4 v15, 0x0

    .line 33947771
    const/16 v16, 0x0

    .line 33947773
    const/16 v17, 0x1ff

    .line 33947775
    move-object v7, v2

    .line 33947776
    invoke-direct/range {v7 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZI)V

    .line 33947779
    goto :goto_85

    .line 33947780
    :cond_84
    move-object v7, v2

    .line 33947781
    :goto_85
    const/4 v8, 0x0

    .line 33947782
    const/16 v9, 0x10

    .line 33947784
    move-object v3, v1

    .line 33947785
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;Ljava/lang/String;I)V

    .line 33947788
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    move-object/from16 v2, p2

    .line 33947653
    .line 33947654
    instance-of v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$loadPersonMixed$1;

    .line 33947655
    .line 33947656
    if-eqz v3, :cond_19

    .line 33947657
    .line 33947658
    move-object v3, v2

    .line 33947659
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$loadPersonMixed$1;

    .line 33947660
    .line 33947661
    iget v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$loadPersonMixed$1;->label:I

    .line 33947662
    .line 33947663
    const/high16 v5, -0x80000000

    .line 33947664
    .line 33947665
    and-int v6, v4, v5

    .line 33947666
    .line 33947667
    if-eqz v6, :cond_19

    .line 33947668
    .line 33947669
    sub-int/2addr v4, v5

    .line 33947670
    iput v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$loadPersonMixed$1;->label:I

    .line 33947671
    .line 33947672
    goto :goto_1e

    .line 33947673
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$loadPersonMixed$1;

    .line 33947674
    .line 33947675
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$loadPersonMixed$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;Lkotlin/coroutines/Continuation;)V

    .line 33947676
    .line 33947677
    .line 33947678
    :goto_1e
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$loadPersonMixed$1;->result:Ljava/lang/Object;

    .line 33947679
    .line 33947680
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v4

    .line 33947684
    iget v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$loadPersonMixed$1;->label:I

    .line 33947685
    .line 33947686
    const/4 v6, 0x2

    .line 33947687
    const/4 v7, 0x1

    .line 33947688
    if-eqz v5, :cond_3e

    .line 33947689
    .line 33947690
    if-eq v5, v7, :cond_3a

    .line 33947691
    .line 33947692
    if-ne v5, v6, :cond_32

    .line 33947693
    .line 33947694
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947695
    .line 33947696
    .line 33947697
    goto :goto_61

    .line 33947698
    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33947699
    .line 33947700
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947701
    .line 33947702
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    throw v1

    .line 33947706
    :cond_3a
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947707
    .line 33947708
    .line 33947709
    goto :goto_57

    .line 33947710
    :cond_3e
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947711
    .line 33947712
    .line 33947713
    sget-object v2, Lge5/t;->Companion:Lge5/t$b;

    .line 33947714
    .line 33947715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-static {}, Lge5/t$b;->a()Lge5/t;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v2

    .line 33947722
    iget-boolean v2, v2, Lge5/t;->a:Z

    .line 33947723
    .line 33947724
    if-eqz v2, :cond_58

    .line 33947725
    .line 33947726
    iput v7, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$loadPersonMixed$1;->label:I

    .line 33947727
    .line 33947728
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->o(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v2

    .line 33947732
    if-ne v2, v4, :cond_57

    .line 33947733
    .line 33947734
    return-object v4

    .line 33947735
    :cond_57
    :goto_57
    return-object v2

    .line 33947736
    :cond_58
    iput v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$loadPersonMixed$1;->label:I

    .line 33947737
    .line 33947738
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryMixedRpcDataSource;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v2

    .line 33947742
    if-ne v2, v4, :cond_61

    .line 33947743
    .line 33947744
    return-object v4

    .line 33947745
    :cond_61
    :goto_61
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/r;

    .line 33947746
    .line 33947747
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;

    .line 33947748
    .line 33947749
    iget-boolean v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/r;->a:Z

    .line 33947750
    .line 33947751
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/r;->b:Ljava/lang/String;

    .line 33947752
    .line 33947753
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/r;->c:Ljava/lang/String;

    .line 33947754
    .line 33947755
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/r;->d:Ljava/lang/Object;

    .line 33947756
    .line 33947757
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 33947758
    .line 33947759
    if-nez v2, :cond_84

    .line 33947760
    .line 33947761
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 33947762
    .line 33947763
    const/4 v8, 0x0

    .line 33947764
    const/4 v9, 0x0

    .line 33947765
    const/4 v10, 0x0

    .line 33947766
    const/4 v11, 0x0

    .line 33947767
    const/4 v12, 0x0

    .line 33947768
    const/4 v13, 0x0

    .line 33947769
    const/4 v14, 0x0

    .line 33947770
    const/4 v15, 0x0

    .line 33947771
    const/16 v16, 0x0

    .line 33947772
    .line 33947773
    const/16 v17, 0x1ff

    .line 33947774
    .line 33947775
    move-object v7, v2

    .line 33947776
    invoke-direct/range {v7 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZI)V

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_85

    .line 33947780
    :cond_84
    move-object v7, v2

    .line 33947781
    :goto_85
    const/4 v8, 0x0

    .line 33947782
    const/16 v9, 0x10

    .line 33947783
    .line 33947784
    move-object v3, v1

    .line 33947785
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;Ljava/lang/String;I)V

    .line 33947786
    .line 33947787
    .line 33947788
    return-object v1
.end method


.method public final o(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final o(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p1

    .line 34144260
    move-object/from16 v2, p2

    .line 34144262
    instance-of v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$loadUserProfile$1;

    .line 34144264
    if-eqz v3, :cond_19

    .line 34144266
    move-object v3, v2

    .line 34144267
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$loadUserProfile$1;

    .line 34144269
    iget v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$loadUserProfile$1;->label:I

    .line 34144271
    const/high16 v5, -0x80000000

    .line 34144273
    and-int v6, v4, v5

    .line 34144275
    if-eqz v6, :cond_19

    .line 34144277
    sub-int/2addr v4, v5

    .line 34144278
    iput v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$loadUserProfile$1;->label:I

    .line 34144280
    goto :goto_1e

    .line 34144281
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$loadUserProfile$1;

    .line 34144283
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$loadUserProfile$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;Lkotlin/coroutines/Continuation;)V

    .line 34144286
    :goto_1e
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$loadUserProfile$1;->result:Ljava/lang/Object;

    .line 34144288
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34144291
    move-result-object v4

    .line 34144292
    iget v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$loadUserProfile$1;->label:I

    .line 34144294
    const/4 v6, 0x1

    .line 34144295
    const/4 v8, 0x0

    .line 34144296
    if-eqz v5, :cond_3d

    .line 34144298
    if-ne v5, v6, :cond_35

    .line 34144300
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$loadUserProfile$1;->L$0:Ljava/lang/Object;

    .line 34144302
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 34144304
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34144307
    goto/16 :goto_bb

    .line 34144309
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34144311
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34144313
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34144316
    throw v1

    .line 34144317
    :cond_3d
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34144320
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 34144322
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->w:Ljava/lang/String;

    .line 34144324
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144327
    move-result v9

    .line 34144328
    if-eqz v9, :cond_4c

    .line 34144330
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->a:Ljava/lang/String;

    .line 34144332
    :cond_4c
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/y0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34144335
    move-result-object v12

    .line 34144336
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->OldNovelProfilePage:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 34144338
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 34144340
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144343
    move-result-object v10

    .line 34144344
    const/4 v11, 0x0

    .line 34144345
    sget-object v5, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 34144347
    invoke-virtual {v5}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 34144350
    move-result v5

    .line 34144351
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144354
    move-result-object v13

    .line 34144355
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 34144357
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->profileTabValue:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34144359
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34144361
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144364
    move-result-object v14

    .line 34144365
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->e:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34144367
    if-eqz v5, :cond_88

    .line 34144369
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34144371
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144374
    move-result-object v5

    .line 34144375
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34144378
    move-result v9

    .line 34144379
    sget-object v15, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->All:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34144381
    iget v15, v15, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34144383
    if-ne v9, v15, :cond_83

    .line 34144385
    const/4 v9, 0x1

    .line 34144386
    goto :goto_84

    .line 34144387
    :cond_83
    const/4 v9, 0x0

    .line 34144388
    :goto_84
    if-nez v9, :cond_88

    .line 34144390
    move-object v15, v5

    .line 34144391
    goto :goto_89

    .line 34144392
    :cond_88
    move-object v15, v8

    .line 34144393
    :goto_89
    const/16 v5, 0x14

    .line 34144395
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144398
    move-result-object v16

    .line 34144399
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->j:Ljava/lang/String;

    .line 34144401
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->n:Ljava/lang/String;

    .line 34144403
    sget-object v7, Lcom/bytedance/kmp/ugc/model/ProfileUserType;->Novel:Lcom/bytedance/kmp/ugc/model/ProfileUserType;

    .line 34144405
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/ProfileUserType;->value:I

    .line 34144407
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144410
    move-result-object v19

    .line 34144411
    const/16 v20, 0x0

    .line 34144413
    const/16 v21, 0x0

    .line 34144415
    const/16 v22, 0x0

    .line 34144417
    const/16 v23, 0x3c02

    .line 34144419
    new-instance v7, Loa6/k2;

    .line 34144421
    move-object/from16 v18, v9

    .line 34144423
    move-object v9, v7

    .line 34144424
    move-object/from16 v17, v5

    .line 34144426
    invoke-direct/range {v9 .. v23}, Loa6/k2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 34144429
    iput-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$loadUserProfile$1;->L$0:Ljava/lang/Object;

    .line 34144431
    iput v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$loadUserProfile$1;->label:I

    .line 34144433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144436
    invoke-static {v7, v8}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->n(Loa6/k2;Liv0/h;)Loa6/l2;

    .line 34144439
    move-result-object v2

    .line 34144440
    if-ne v2, v4, :cond_bb

    .line 34144442
    return-object v4

    .line 34144443
    :cond_bb
    :goto_bb
    check-cast v2, Loa6/l2;

    .line 34144445
    if-nez v2, :cond_cf

    .line 34144447
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;

    .line 34144449
    const/4 v10, 0x0

    .line 34144450
    const-string v11, "KMP_PROFILE_USER_EMPTY"

    .line 34144452
    const-string v12, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 34144454
    const/4 v13, 0x0

    .line 34144455
    const/4 v14, 0x0

    .line 34144456
    const/16 v15, 0x18

    .line 34144458
    move-object v9, v1

    .line 34144459
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;Ljava/lang/String;I)V

    .line 34144462
    return-object v1

    .line 34144463
    :cond_cf
    iget-object v3, v2, Loa6/l2;->d:Ljava/lang/Integer;

    .line 34144465
    if-eqz v3, :cond_d8

    .line 34144467
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34144470
    move-result v3

    .line 34144471
    goto :goto_d9

    .line 34144472
    :cond_d8
    const/4 v3, 0x0

    .line 34144473
    :goto_d9
    const-string v4, ""

    .line 34144475
    if-eqz v3, :cond_fe

    .line 34144477
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144480
    move-result-object v11

    .line 34144481
    iget-object v1, v2, Loa6/l2;->e:Ljava/lang/String;

    .line 34144483
    if-nez v1, :cond_e6

    .line 34144485
    goto :goto_e7

    .line 34144486
    :cond_e6
    move-object v4, v1

    .line 34144487
    :goto_e7
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144490
    move-result v1

    .line 34144491
    if-eqz v1, :cond_f1

    .line 34144493
    const-string v1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 34144495
    move-object v12, v1

    .line 34144496
    goto :goto_f2

    .line 34144497
    :cond_f1
    move-object v12, v4

    .line 34144498
    :goto_f2
    const/4 v13, 0x0

    .line 34144499
    const/4 v14, 0x0

    .line 34144500
    const/16 v15, 0x18

    .line 34144502
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;

    .line 34144504
    const/4 v10, 0x0

    .line 34144505
    move-object v9, v1

    .line 34144506
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;Ljava/lang/String;I)V

    .line 34144509
    return-object v1

    .line 34144510
    :cond_fe
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;

    .line 34144512
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144515
    move-result-object v5

    .line 34144516
    iget-object v3, v2, Loa6/l2;->e:Ljava/lang/String;

    .line 34144518
    if-nez v3, :cond_10a

    .line 34144520
    move-object v7, v4

    .line 34144521
    goto :goto_10b

    .line 34144522
    :cond_10a
    move-object v7, v3

    .line 34144523
    :goto_10b
    iget-object v2, v2, Loa6/l2;->a:Loa6/w6;

    .line 34144525
    if-nez v2, :cond_127

    .line 34144527
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 34144529
    const/4 v11, 0x0

    .line 34144530
    const/4 v12, 0x0

    .line 34144531
    const/4 v13, 0x0

    .line 34144532
    const/4 v14, 0x0

    .line 34144533
    const/4 v15, 0x0

    .line 34144534
    const/16 v16, 0x0

    .line 34144536
    const/16 v17, 0x0

    .line 34144538
    const/16 v18, 0x0

    .line 34144540
    const/16 v19, 0x0

    .line 34144542
    const/16 v20, 0x1ff

    .line 34144544
    move-object v10, v1

    .line 34144545
    invoke-direct/range {v10 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZI)V

    .line 34144548
    move-object v6, v1

    .line 34144549
    goto/16 :goto_415

    .line 34144551
    :cond_127
    iget-object v3, v2, Loa6/w6;->c:Ljava/util/List;

    .line 34144553
    if-nez v3, :cond_12f

    .line 34144555
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144558
    move-result-object v3

    .line 34144559
    :cond_12f
    new-instance v10, Ljava/util/ArrayList;

    .line 34144561
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34144564
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144567
    move-result-object v3

    .line 34144568
    :cond_138
    :goto_138
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144571
    move-result v11

    .line 34144572
    if-eqz v11, :cond_14e

    .line 34144574
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144577
    move-result-object v11

    .line 34144578
    check-cast v11, Loa6/y5;

    .line 34144580
    invoke-static {v11}, Lcom/dragon/read/kmp/community/profile/entry/data/t0;->n(Loa6/y5;)Lcom/bytedance/kmp/ugc/model/h1;

    .line 34144583
    move-result-object v11

    .line 34144584
    if-eqz v11, :cond_138

    .line 34144586
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144589
    goto :goto_138

    .line 34144590
    :cond_14e
    new-instance v3, Ljava/util/ArrayList;

    .line 34144592
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34144595
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144598
    move-result-object v10

    .line 34144599
    :cond_157
    :goto_157
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34144602
    move-result v11

    .line 34144603
    if-eqz v11, :cond_178

    .line 34144605
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144608
    move-result-object v11

    .line 34144609
    move-object v12, v11

    .line 34144610
    check-cast v12, Lcom/bytedance/kmp/ugc/model/h1;

    .line 34144612
    iget-boolean v13, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b:Z

    .line 34144614
    if-nez v13, :cond_171

    .line 34144616
    invoke-static {v12}, Lcom/dragon/read/kmp/community/profile/entry/data/q;->a(Lcom/bytedance/kmp/ugc/model/h1;)Z

    .line 34144619
    move-result v12

    .line 34144620
    if-nez v12, :cond_16f

    .line 34144622
    goto :goto_171

    .line 34144623
    :cond_16f
    const/4 v12, 0x0

    .line 34144624
    goto :goto_172

    .line 34144625
    :cond_171
    :goto_171
    const/4 v12, 0x1

    .line 34144626
    :goto_172
    if-eqz v12, :cond_157

    .line 34144628
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144631
    goto :goto_157

    .line 34144632
    :cond_178
    iget-object v10, v2, Loa6/w6;->d:Loa6/t2;

    .line 34144634
    iget v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->i:I

    .line 34144636
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34144639
    move-result v12

    .line 34144640
    add-int v18, v11, v12

    .line 34144642
    new-instance v14, Ljava/util/ArrayList;

    .line 34144644
    const/16 v11, 0xa

    .line 34144646
    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144649
    move-result v12

    .line 34144650
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144653
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144656
    move-result-object v3

    .line 34144657
    const/4 v12, 0x0

    .line 34144658
    :goto_192
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144661
    move-result v13

    .line 34144662
    if-eqz v13, :cond_1ae

    .line 34144664
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144667
    move-result-object v13

    .line 34144668
    add-int/lit8 v15, v12, 0x1

    .line 34144670
    if-gez v12, :cond_1a3

    .line 34144672
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34144675
    :cond_1a3
    check-cast v13, Lcom/bytedance/kmp/ugc/model/h1;

    .line 34144677
    invoke-virtual {v0, v13, v1, v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->z(Lcom/bytedance/kmp/ugc/model/h1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p0;

    .line 34144680
    move-result-object v12

    .line 34144681
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144684
    move v12, v15

    .line 34144685
    goto :goto_192

    .line 34144686
    :cond_1ae
    iget-object v3, v2, Loa6/w6;->a:Ljava/util/List;

    .line 34144688
    if-nez v3, :cond_1b6

    .line 34144690
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144693
    move-result-object v3

    .line 34144694
    :cond_1b6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144697
    move-result-object v12

    .line 34144698
    :goto_1ba
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34144701
    move-result v13

    .line 34144702
    if-eqz v13, :cond_1e0

    .line 34144704
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144707
    move-result-object v13

    .line 34144708
    move-object v15, v13

    .line 34144709
    check-cast v15, Loa6/v6;

    .line 34144711
    iget-object v15, v15, Loa6/v6;->b:Ljava/lang/Integer;

    .line 34144713
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 34144715
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->profileTabValue:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34144717
    iget v8, v8, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34144719
    if-nez v15, :cond_1d2

    .line 34144721
    goto :goto_1da

    .line 34144722
    :cond_1d2
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 34144725
    move-result v15

    .line 34144726
    if-ne v15, v8, :cond_1da

    .line 34144728
    const/4 v8, 0x1

    .line 34144729
    goto :goto_1db

    .line 34144730
    :cond_1da
    :goto_1da
    const/4 v8, 0x0

    .line 34144731
    :goto_1db
    if-eqz v8, :cond_1de

    .line 34144733
    goto :goto_1e1

    .line 34144734
    :cond_1de
    const/4 v8, 0x0

    .line 34144735
    goto :goto_1ba

    .line 34144736
    :cond_1e0
    const/4 v13, 0x0

    .line 34144737
    :goto_1e1
    check-cast v13, Loa6/v6;

    .line 34144739
    if-eqz v13, :cond_1f5

    .line 34144741
    iget-object v8, v13, Loa6/v6;->c:Ljava/util/List;

    .line 34144743
    if-eqz v8, :cond_1f5

    .line 34144745
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 34144748
    move-result v12

    .line 34144749
    xor-int/2addr v12, v6

    .line 34144750
    if-eqz v12, :cond_1f1

    .line 34144752
    goto :goto_1f2

    .line 34144753
    :cond_1f1
    const/4 v8, 0x0

    .line 34144754
    :goto_1f2
    if-eqz v8, :cond_1f5

    .line 34144756
    move-object v3, v8

    .line 34144757
    :cond_1f5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34144760
    move-result v8

    .line 34144761
    if-eqz v8, :cond_200

    .line 34144763
    move-object/from16 v30, v4

    .line 34144765
    const/4 v15, 0x0

    .line 34144766
    goto/16 :goto_3cc

    .line 34144768
    :cond_200
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->All:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34144770
    iget v8, v8, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34144772
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144775
    move-result-object v8

    .line 34144776
    iget-object v12, v2, Loa6/w6;->b:Loa6/v6;

    .line 34144778
    if-eqz v12, :cond_20f

    .line 34144780
    iget-object v12, v12, Loa6/v6;->a:Ljava/lang/String;

    .line 34144782
    goto :goto_210

    .line 34144783
    :cond_20f
    const/4 v12, 0x0

    .line 34144784
    :goto_210
    if-nez v12, :cond_213

    .line 34144786
    move-object v12, v4

    .line 34144787
    :cond_213
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144790
    move-result v13

    .line 34144791
    const-string v15, "\u5168\u90e8"

    .line 34144793
    if-eqz v13, :cond_21e

    .line 34144795
    move-object/from16 v21, v15

    .line 34144797
    goto :goto_220

    .line 34144798
    :cond_21e
    move-object/from16 v21, v12

    .line 34144800
    :goto_220
    iget-object v12, v2, Loa6/w6;->b:Loa6/v6;

    .line 34144802
    if-eqz v12, :cond_227

    .line 34144804
    iget-object v12, v12, Loa6/v6;->a:Ljava/lang/String;

    .line 34144806
    goto :goto_228

    .line 34144807
    :cond_227
    const/4 v12, 0x0

    .line 34144808
    :goto_228
    if-nez v12, :cond_22b

    .line 34144810
    move-object v12, v4

    .line 34144811
    :cond_22b
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144814
    move-result v13

    .line 34144815
    if-eqz v13, :cond_234

    .line 34144817
    move-object/from16 v22, v15

    .line 34144819
    goto :goto_236

    .line 34144820
    :cond_234
    move-object/from16 v22, v12

    .line 34144822
    :goto_236
    iget-object v12, v2, Loa6/w6;->b:Loa6/v6;

    .line 34144824
    if-eqz v12, :cond_24a

    .line 34144826
    iget-object v12, v12, Loa6/v6;->d:Ljava/lang/Integer;

    .line 34144828
    if-eqz v12, :cond_24a

    .line 34144830
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 34144833
    move-result v12

    .line 34144834
    int-to-long v12, v12

    .line 34144835
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144838
    move-result-object v12

    .line 34144839
    move-object/from16 v23, v12

    .line 34144841
    goto :goto_24c

    .line 34144842
    :cond_24a
    const/16 v23, 0x0

    .line 34144844
    :goto_24c
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b()Ljava/lang/String;

    .line 34144847
    move-result-object v12

    .line 34144848
    if-eqz v12, :cond_25b

    .line 34144850
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144853
    move-result v12

    .line 34144854
    if-eqz v12, :cond_259

    .line 34144856
    goto :goto_25b

    .line 34144857
    :cond_259
    const/4 v12, 0x0

    .line 34144858
    goto :goto_25c

    .line 34144859
    :cond_25b
    :goto_25b
    const/4 v12, 0x1

    .line 34144860
    :goto_25c
    if-nez v12, :cond_26c

    .line 34144862
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b()Ljava/lang/String;

    .line 34144865
    move-result-object v12

    .line 34144866
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144869
    move-result v12

    .line 34144870
    if-eqz v12, :cond_269

    .line 34144872
    goto :goto_26c

    .line 34144873
    :cond_269
    const/16 v24, 0x0

    .line 34144875
    goto :goto_26e

    .line 34144876
    :cond_26c
    :goto_26c
    const/16 v24, 0x1

    .line 34144878
    :goto_26e
    const/16 v25, 0x1

    .line 34144880
    iget-object v6, v2, Loa6/w6;->b:Loa6/v6;

    .line 34144882
    if-eqz v6, :cond_27f

    .line 34144884
    iget-object v6, v6, Loa6/v6;->e:Ljava/lang/Boolean;

    .line 34144886
    if-eqz v6, :cond_27f

    .line 34144888
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144891
    move-result v6

    .line 34144892
    move/from16 v26, v6

    .line 34144894
    goto :goto_281

    .line 34144895
    :cond_27f
    const/16 v26, 0x0

    .line 34144897
    :goto_281
    const/16 v27, 0x0

    .line 34144899
    iget-object v6, v2, Loa6/w6;->b:Loa6/v6;

    .line 34144901
    if-eqz v6, :cond_28a

    .line 34144903
    iget-object v6, v6, Loa6/v6;->g:Ljava/util/List;

    .line 34144905
    goto :goto_28b

    .line 34144906
    :cond_28a
    const/4 v6, 0x0

    .line 34144907
    :goto_28b
    if-nez v6, :cond_291

    .line 34144909
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144912
    move-result-object v6

    .line 34144913
    :cond_291
    new-instance v12, Ljava/util/ArrayList;

    .line 34144915
    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144918
    move-result v13

    .line 34144919
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144922
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144925
    move-result-object v6

    .line 34144926
    :goto_29e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34144929
    move-result v13

    .line 34144930
    if-eqz v13, :cond_2d8

    .line 34144932
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144935
    move-result-object v13

    .line 34144936
    check-cast v13, Loa6/q4;

    .line 34144938
    iget-object v15, v13, Loa6/q4;->b:Ljava/lang/String;

    .line 34144940
    if-nez v15, :cond_2af

    .line 34144942
    move-object v15, v4

    .line 34144943
    :cond_2af
    iget-object v11, v13, Loa6/q4;->a:Ljava/lang/String;

    .line 34144945
    if-nez v11, :cond_2b4

    .line 34144947
    move-object v11, v4

    .line 34144948
    :cond_2b4
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144951
    move-result v17

    .line 34144952
    if-eqz v17, :cond_2bf

    .line 34144954
    iget-object v11, v13, Loa6/q4;->b:Ljava/lang/String;

    .line 34144956
    if-nez v11, :cond_2bf

    .line 34144958
    move-object v11, v4

    .line 34144959
    :cond_2bf
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->n:Ljava/lang/String;

    .line 34144961
    if-eqz v0, :cond_2ca

    .line 34144963
    iget-object v13, v13, Loa6/q4;->b:Ljava/lang/String;

    .line 34144965
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144968
    move-result v0

    .line 34144969
    goto :goto_2cb

    .line 34144970
    :cond_2ca
    const/4 v0, 0x0

    .line 34144971
    :goto_2cb
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s;

    .line 34144973
    invoke-direct {v13, v15, v11, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34144976
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144979
    move-object/from16 v0, p0

    .line 34144981
    const/16 v11, 0xa

    .line 34144983
    goto :goto_29e

    .line 34144984
    :cond_2d8
    const/16 v29, 0x80

    .line 34144986
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;

    .line 34144988
    move-object/from16 v19, v0

    .line 34144990
    move-object/from16 v20, v8

    .line 34144992
    move-object/from16 v28, v12

    .line 34144994
    invoke-direct/range {v19 .. v29}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/util/List;Ljava/util/List;I)V

    .line 34144997
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34145000
    move-result-object v0

    .line 34145001
    new-instance v6, Ljava/util/ArrayList;

    .line 34145003
    const/16 v8, 0xa

    .line 34145005
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34145008
    move-result v11

    .line 34145009
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 34145012
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145015
    move-result-object v3

    .line 34145016
    :goto_2f8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34145019
    move-result v8

    .line 34145020
    if-eqz v8, :cond_3c5

    .line 34145022
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145025
    move-result-object v8

    .line 34145026
    check-cast v8, Loa6/v6;

    .line 34145028
    iget-object v11, v8, Loa6/v6;->b:Ljava/lang/Integer;

    .line 34145030
    if-eqz v11, :cond_30d

    .line 34145032
    invoke-virtual {v11}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34145035
    move-result-object v11

    .line 34145036
    goto :goto_30e

    .line 34145037
    :cond_30d
    const/4 v11, 0x0

    .line 34145038
    :goto_30e
    if-nez v11, :cond_311

    .line 34145040
    move-object v11, v4

    .line 34145041
    :cond_311
    iget-object v12, v8, Loa6/v6;->a:Ljava/lang/String;

    .line 34145043
    if-nez v12, :cond_318

    .line 34145045
    move-object/from16 v21, v4

    .line 34145047
    goto :goto_31a

    .line 34145048
    :cond_318
    move-object/from16 v21, v12

    .line 34145050
    :goto_31a
    if-nez v12, :cond_31f

    .line 34145052
    move-object/from16 v22, v4

    .line 34145054
    goto :goto_321

    .line 34145055
    :cond_31f
    move-object/from16 v22, v12

    .line 34145057
    :goto_321
    iget-object v12, v8, Loa6/v6;->d:Ljava/lang/Integer;

    .line 34145059
    if-eqz v12, :cond_331

    .line 34145061
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 34145064
    move-result v12

    .line 34145065
    int-to-long v12, v12

    .line 34145066
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145069
    move-result-object v12

    .line 34145070
    move-object/from16 v23, v12

    .line 34145072
    goto :goto_333

    .line 34145073
    :cond_331
    const/16 v23, 0x0

    .line 34145075
    :goto_333
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b()Ljava/lang/String;

    .line 34145078
    move-result-object v12

    .line 34145079
    if-eqz v12, :cond_340

    .line 34145081
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145084
    move-result v12

    .line 34145085
    move/from16 v24, v12

    .line 34145087
    goto :goto_342

    .line 34145088
    :cond_340
    const/16 v24, 0x0

    .line 34145090
    :goto_342
    iget-object v12, v8, Loa6/v6;->e:Ljava/lang/Boolean;

    .line 34145092
    if-eqz v12, :cond_34d

    .line 34145094
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145097
    move-result v12

    .line 34145098
    move/from16 v26, v12

    .line 34145100
    goto :goto_34f

    .line 34145101
    :cond_34d
    const/16 v26, 0x0

    .line 34145103
    :goto_34f
    const/16 v27, 0x0

    .line 34145105
    iget-object v8, v8, Loa6/v6;->g:Ljava/util/List;

    .line 34145107
    if-nez v8, :cond_359

    .line 34145109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145112
    move-result-object v8

    .line 34145113
    :cond_359
    new-instance v12, Ljava/util/ArrayList;

    .line 34145115
    const/16 v13, 0xa

    .line 34145117
    invoke-static {v8, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34145120
    move-result v15

    .line 34145121
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 34145124
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145127
    move-result-object v8

    .line 34145128
    :goto_368
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34145131
    move-result v15

    .line 34145132
    if-eqz v15, :cond_3ab

    .line 34145134
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145137
    move-result-object v15

    .line 34145138
    check-cast v15, Loa6/q4;

    .line 34145140
    iget-object v13, v15, Loa6/q4;->b:Ljava/lang/String;

    .line 34145142
    move-object/from16 v17, v3

    .line 34145144
    if-nez v13, :cond_37b

    .line 34145146
    move-object v13, v4

    .line 34145147
    :cond_37b
    iget-object v3, v15, Loa6/q4;->a:Ljava/lang/String;

    .line 34145149
    if-nez v3, :cond_380

    .line 34145151
    move-object v3, v4

    .line 34145152
    :cond_380
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145155
    move-result v19

    .line 34145156
    if-eqz v19, :cond_38e

    .line 34145158
    iget-object v3, v15, Loa6/q4;->b:Ljava/lang/String;

    .line 34145160
    if-nez v3, :cond_38e

    .line 34145162
    move-object v3, v4

    .line 34145163
    move-object/from16 v30, v3

    .line 34145165
    goto :goto_390

    .line 34145166
    :cond_38e
    move-object/from16 v30, v4

    .line 34145168
    :goto_390
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->n:Ljava/lang/String;

    .line 34145170
    if-eqz v4, :cond_39b

    .line 34145172
    iget-object v15, v15, Loa6/q4;->b:Ljava/lang/String;

    .line 34145174
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145177
    move-result v4

    .line 34145178
    goto :goto_39c

    .line 34145179
    :cond_39b
    const/4 v4, 0x0

    .line 34145180
    :goto_39c
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s;

    .line 34145182
    invoke-direct {v15, v13, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34145185
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145188
    move-object/from16 v3, v17

    .line 34145190
    move-object/from16 v4, v30

    .line 34145192
    const/16 v13, 0xa

    .line 34145194
    goto :goto_368

    .line 34145195
    :cond_3ab
    move-object/from16 v17, v3

    .line 34145197
    move-object/from16 v30, v4

    .line 34145199
    const/16 v29, 0x80

    .line 34145201
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;

    .line 34145203
    const/16 v25, 0x1

    .line 34145205
    move-object/from16 v19, v3

    .line 34145207
    move-object/from16 v20, v11

    .line 34145209
    move-object/from16 v28, v12

    .line 34145211
    invoke-direct/range {v19 .. v29}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/util/List;Ljava/util/List;I)V

    .line 34145214
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145217
    move-object/from16 v3, v17

    .line 34145219
    goto/16 :goto_2f8

    .line 34145221
    :cond_3c5
    move-object/from16 v30, v4

    .line 34145223
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34145226
    move-result-object v0

    .line 34145227
    move-object v15, v0

    .line 34145228
    :goto_3cc
    if-eqz v10, :cond_3d3

    .line 34145230
    iget-object v0, v10, Loa6/t2;->a:Ljava/lang/Integer;

    .line 34145232
    if-eqz v0, :cond_3d3

    .line 34145234
    goto :goto_3db

    .line 34145235
    :cond_3d3
    iget-object v0, v2, Loa6/w6;->b:Loa6/v6;

    .line 34145237
    if-eqz v0, :cond_3e5

    .line 34145239
    iget-object v0, v0, Loa6/v6;->d:Ljava/lang/Integer;

    .line 34145241
    if-eqz v0, :cond_3e5

    .line 34145243
    :goto_3db
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34145246
    move-result v0

    .line 34145247
    int-to-long v2, v0

    .line 34145248
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145251
    move-result-object v0

    .line 34145252
    goto :goto_3e6

    .line 34145253
    :cond_3e5
    const/4 v0, 0x0

    .line 34145254
    :goto_3e6
    if-eqz v10, :cond_3f3

    .line 34145256
    iget-object v2, v10, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 34145258
    if-eqz v2, :cond_3f3

    .line 34145260
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145263
    move-result v2

    .line 34145264
    move/from16 v17, v2

    .line 34145266
    goto :goto_3f5

    .line 34145267
    :cond_3f3
    const/16 v17, 0x0

    .line 34145269
    :goto_3f5
    if-eqz v10, :cond_3fa

    .line 34145271
    iget-object v8, v10, Loa6/t2;->c:Ljava/lang/String;

    .line 34145273
    goto :goto_3fb

    .line 34145274
    :cond_3fa
    const/4 v8, 0x0

    .line 34145275
    :goto_3fb
    if-nez v8, :cond_400

    .line 34145277
    move-object/from16 v19, v30

    .line 34145279
    goto :goto_402

    .line 34145280
    :cond_400
    move-object/from16 v19, v8

    .line 34145282
    :goto_402
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->k:Ljava/lang/String;

    .line 34145284
    const/16 v21, 0x0

    .line 34145286
    const/16 v22, 0x0

    .line 34145288
    const/16 v23, 0x180

    .line 34145290
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 34145292
    move-object v13, v2

    .line 34145293
    move-object/from16 v16, v0

    .line 34145295
    move-object/from16 v20, v1

    .line 34145297
    invoke-direct/range {v13 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZI)V

    .line 34145300
    move-object v6, v2

    .line 34145301
    :goto_415
    const/4 v0, 0x0

    .line 34145302
    const/16 v8, 0x10

    .line 34145304
    const/4 v3, 0x1

    .line 34145305
    move-object v2, v9

    .line 34145306
    move-object v4, v5

    .line 34145307
    move-object v5, v7

    .line 34145308
    move-object v7, v0

    .line 34145309
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;Ljava/lang/String;I)V

    .line 34145312
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    move-object/from16 v2, p2

    .line 34144261
    .line 34144262
    instance-of v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$loadUserProfile$1;

    .line 34144263
    .line 34144264
    if-eqz v3, :cond_19

    .line 34144265
    .line 34144266
    move-object v3, v2

    .line 34144267
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$loadUserProfile$1;

    .line 34144268
    .line 34144269
    iget v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$loadUserProfile$1;->label:I

    .line 34144270
    .line 34144271
    const/high16 v5, -0x80000000

    .line 34144272
    .line 34144273
    and-int v6, v4, v5

    .line 34144274
    .line 34144275
    if-eqz v6, :cond_19

    .line 34144276
    .line 34144277
    sub-int/2addr v4, v5

    .line 34144278
    iput v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$loadUserProfile$1;->label:I

    .line 34144279
    .line 34144280
    goto :goto_1e

    .line 34144281
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$loadUserProfile$1;

    .line 34144282
    .line 34144283
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$loadUserProfile$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;Lkotlin/coroutines/Continuation;)V

    .line 34144284
    .line 34144285
    .line 34144286
    :goto_1e
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$loadUserProfile$1;->result:Ljava/lang/Object;

    .line 34144287
    .line 34144288
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34144289
    .line 34144290
    .line 34144291
    move-result-object v4

    .line 34144292
    iget v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$loadUserProfile$1;->label:I

    .line 34144293
    .line 34144294
    const/4 v6, 0x1

    .line 34144295
    const/4 v8, 0x0

    .line 34144296
    if-eqz v5, :cond_3d

    .line 34144297
    .line 34144298
    if-ne v5, v6, :cond_35

    .line 34144299
    .line 34144300
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$loadUserProfile$1;->L$0:Ljava/lang/Object;

    .line 34144301
    .line 34144302
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 34144303
    .line 34144304
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34144305
    .line 34144306
    .line 34144307
    goto/16 :goto_bb

    .line 34144308
    .line 34144309
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34144310
    .line 34144311
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34144312
    .line 34144313
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34144314
    .line 34144315
    .line 34144316
    throw v1

    .line 34144317
    :cond_3d
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34144318
    .line 34144319
    .line 34144320
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 34144321
    .line 34144322
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->w:Ljava/lang/String;

    .line 34144323
    .line 34144324
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144325
    .line 34144326
    .line 34144327
    move-result v9

    .line 34144328
    if-eqz v9, :cond_4c

    .line 34144329
    .line 34144330
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->a:Ljava/lang/String;

    .line 34144331
    .line 34144332
    :cond_4c
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/y0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34144333
    .line 34144334
    .line 34144335
    move-result-object v12

    .line 34144336
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->OldNovelProfilePage:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 34144337
    .line 34144338
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 34144339
    .line 34144340
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144341
    .line 34144342
    .line 34144343
    move-result-object v10

    .line 34144344
    const/4 v11, 0x0

    .line 34144345
    sget-object v5, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 34144346
    .line 34144347
    invoke-virtual {v5}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 34144348
    .line 34144349
    .line 34144350
    move-result v5

    .line 34144351
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144352
    .line 34144353
    .line 34144354
    move-result-object v13

    .line 34144355
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 34144356
    .line 34144357
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->profileTabValue:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34144358
    .line 34144359
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34144360
    .line 34144361
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144362
    .line 34144363
    .line 34144364
    move-result-object v14

    .line 34144365
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->e:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34144366
    .line 34144367
    if-eqz v5, :cond_88

    .line 34144368
    .line 34144369
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34144370
    .line 34144371
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144372
    .line 34144373
    .line 34144374
    move-result-object v5

    .line 34144375
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34144376
    .line 34144377
    .line 34144378
    move-result v9

    .line 34144379
    sget-object v15, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->All:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34144380
    .line 34144381
    iget v15, v15, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34144382
    .line 34144383
    if-ne v9, v15, :cond_83

    .line 34144384
    .line 34144385
    const/4 v9, 0x1

    .line 34144386
    goto :goto_84

    .line 34144387
    :cond_83
    const/4 v9, 0x0

    .line 34144388
    :goto_84
    if-nez v9, :cond_88

    .line 34144389
    .line 34144390
    move-object v15, v5

    .line 34144391
    goto :goto_89

    .line 34144392
    :cond_88
    move-object v15, v8

    .line 34144393
    :goto_89
    const/16 v5, 0x14

    .line 34144394
    .line 34144395
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144396
    .line 34144397
    .line 34144398
    move-result-object v16

    .line 34144399
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->j:Ljava/lang/String;

    .line 34144400
    .line 34144401
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->n:Ljava/lang/String;

    .line 34144402
    .line 34144403
    sget-object v7, Lcom/bytedance/kmp/ugc/model/ProfileUserType;->Novel:Lcom/bytedance/kmp/ugc/model/ProfileUserType;

    .line 34144404
    .line 34144405
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/ProfileUserType;->value:I

    .line 34144406
    .line 34144407
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144408
    .line 34144409
    .line 34144410
    move-result-object v19

    .line 34144411
    const/16 v20, 0x0

    .line 34144412
    .line 34144413
    const/16 v21, 0x0

    .line 34144414
    .line 34144415
    const/16 v22, 0x0

    .line 34144416
    .line 34144417
    const/16 v23, 0x3c02

    .line 34144418
    .line 34144419
    new-instance v7, Loa6/k2;

    .line 34144420
    .line 34144421
    move-object/from16 v18, v9

    .line 34144422
    .line 34144423
    move-object v9, v7

    .line 34144424
    move-object/from16 v17, v5

    .line 34144425
    .line 34144426
    invoke-direct/range {v9 .. v23}, Loa6/k2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 34144427
    .line 34144428
    .line 34144429
    iput-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$loadUserProfile$1;->L$0:Ljava/lang/Object;

    .line 34144430
    .line 34144431
    iput v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$loadUserProfile$1;->label:I

    .line 34144432
    .line 34144433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144434
    .line 34144435
    .line 34144436
    invoke-static {v7, v8}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->n(Loa6/k2;Liv0/h;)Loa6/l2;

    .line 34144437
    .line 34144438
    .line 34144439
    move-result-object v2

    .line 34144440
    if-ne v2, v4, :cond_bb

    .line 34144441
    .line 34144442
    return-object v4

    .line 34144443
    :cond_bb
    :goto_bb
    check-cast v2, Loa6/l2;

    .line 34144444
    .line 34144445
    if-nez v2, :cond_cf

    .line 34144446
    .line 34144447
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;

    .line 34144448
    .line 34144449
    const/4 v10, 0x0

    .line 34144450
    const-string v11, "KMP_PROFILE_USER_EMPTY"

    .line 34144451
    .line 34144452
    const-string v12, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 34144453
    .line 34144454
    const/4 v13, 0x0

    .line 34144455
    const/4 v14, 0x0

    .line 34144456
    const/16 v15, 0x18

    .line 34144457
    .line 34144458
    move-object v9, v1

    .line 34144459
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;Ljava/lang/String;I)V

    .line 34144460
    .line 34144461
    .line 34144462
    return-object v1

    .line 34144463
    :cond_cf
    iget-object v3, v2, Loa6/l2;->d:Ljava/lang/Integer;

    .line 34144464
    .line 34144465
    if-eqz v3, :cond_d8

    .line 34144466
    .line 34144467
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34144468
    .line 34144469
    .line 34144470
    move-result v3

    .line 34144471
    goto :goto_d9

    .line 34144472
    :cond_d8
    const/4 v3, 0x0

    .line 34144473
    :goto_d9
    const-string v4, ""

    .line 34144474
    .line 34144475
    if-eqz v3, :cond_fe

    .line 34144476
    .line 34144477
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144478
    .line 34144479
    .line 34144480
    move-result-object v11

    .line 34144481
    iget-object v1, v2, Loa6/l2;->e:Ljava/lang/String;

    .line 34144482
    .line 34144483
    if-nez v1, :cond_e6

    .line 34144484
    .line 34144485
    goto :goto_e7

    .line 34144486
    :cond_e6
    move-object v4, v1

    .line 34144487
    :goto_e7
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144488
    .line 34144489
    .line 34144490
    move-result v1

    .line 34144491
    if-eqz v1, :cond_f1

    .line 34144492
    .line 34144493
    const-string v1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 34144494
    .line 34144495
    move-object v12, v1

    .line 34144496
    goto :goto_f2

    .line 34144497
    :cond_f1
    move-object v12, v4

    .line 34144498
    :goto_f2
    const/4 v13, 0x0

    .line 34144499
    const/4 v14, 0x0

    .line 34144500
    const/16 v15, 0x18

    .line 34144501
    .line 34144502
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;

    .line 34144503
    .line 34144504
    const/4 v10, 0x0

    .line 34144505
    move-object v9, v1

    .line 34144506
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;Ljava/lang/String;I)V

    .line 34144507
    .line 34144508
    .line 34144509
    return-object v1

    .line 34144510
    :cond_fe
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;

    .line 34144511
    .line 34144512
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144513
    .line 34144514
    .line 34144515
    move-result-object v5

    .line 34144516
    iget-object v3, v2, Loa6/l2;->e:Ljava/lang/String;

    .line 34144517
    .line 34144518
    if-nez v3, :cond_10a

    .line 34144519
    .line 34144520
    move-object v7, v4

    .line 34144521
    goto :goto_10b

    .line 34144522
    :cond_10a
    move-object v7, v3

    .line 34144523
    :goto_10b
    iget-object v2, v2, Loa6/l2;->a:Loa6/w6;

    .line 34144524
    .line 34144525
    if-nez v2, :cond_127

    .line 34144526
    .line 34144527
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 34144528
    .line 34144529
    const/4 v11, 0x0

    .line 34144530
    const/4 v12, 0x0

    .line 34144531
    const/4 v13, 0x0

    .line 34144532
    const/4 v14, 0x0

    .line 34144533
    const/4 v15, 0x0

    .line 34144534
    const/16 v16, 0x0

    .line 34144535
    .line 34144536
    const/16 v17, 0x0

    .line 34144537
    .line 34144538
    const/16 v18, 0x0

    .line 34144539
    .line 34144540
    const/16 v19, 0x0

    .line 34144541
    .line 34144542
    const/16 v20, 0x1ff

    .line 34144543
    .line 34144544
    move-object v10, v1

    .line 34144545
    invoke-direct/range {v10 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZI)V

    .line 34144546
    .line 34144547
    .line 34144548
    move-object v6, v1

    .line 34144549
    goto/16 :goto_415

    .line 34144550
    .line 34144551
    :cond_127
    iget-object v3, v2, Loa6/w6;->c:Ljava/util/List;

    .line 34144552
    .line 34144553
    if-nez v3, :cond_12f

    .line 34144554
    .line 34144555
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144556
    .line 34144557
    .line 34144558
    move-result-object v3

    .line 34144559
    :cond_12f
    new-instance v10, Ljava/util/ArrayList;

    .line 34144560
    .line 34144561
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34144562
    .line 34144563
    .line 34144564
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144565
    .line 34144566
    .line 34144567
    move-result-object v3

    .line 34144568
    :cond_138
    :goto_138
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144569
    .line 34144570
    .line 34144571
    move-result v11

    .line 34144572
    if-eqz v11, :cond_14e

    .line 34144573
    .line 34144574
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144575
    .line 34144576
    .line 34144577
    move-result-object v11

    .line 34144578
    check-cast v11, Loa6/y5;

    .line 34144579
    .line 34144580
    invoke-static {v11}, Lcom/dragon/read/kmp/community/profile/entry/data/t0;->n(Loa6/y5;)Lcom/bytedance/kmp/ugc/model/h1;

    .line 34144581
    .line 34144582
    .line 34144583
    move-result-object v11

    .line 34144584
    if-eqz v11, :cond_138

    .line 34144585
    .line 34144586
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144587
    .line 34144588
    .line 34144589
    goto :goto_138

    .line 34144590
    :cond_14e
    new-instance v3, Ljava/util/ArrayList;

    .line 34144591
    .line 34144592
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34144593
    .line 34144594
    .line 34144595
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144596
    .line 34144597
    .line 34144598
    move-result-object v10

    .line 34144599
    :cond_157
    :goto_157
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34144600
    .line 34144601
    .line 34144602
    move-result v11

    .line 34144603
    if-eqz v11, :cond_178

    .line 34144604
    .line 34144605
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144606
    .line 34144607
    .line 34144608
    move-result-object v11

    .line 34144609
    move-object v12, v11

    .line 34144610
    check-cast v12, Lcom/bytedance/kmp/ugc/model/h1;

    .line 34144611
    .line 34144612
    iget-boolean v13, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b:Z

    .line 34144613
    .line 34144614
    if-nez v13, :cond_171

    .line 34144615
    .line 34144616
    invoke-static {v12}, Lcom/dragon/read/kmp/community/profile/entry/data/q;->a(Lcom/bytedance/kmp/ugc/model/h1;)Z

    .line 34144617
    .line 34144618
    .line 34144619
    move-result v12

    .line 34144620
    if-nez v12, :cond_16f

    .line 34144621
    .line 34144622
    goto :goto_171

    .line 34144623
    :cond_16f
    const/4 v12, 0x0

    .line 34144624
    goto :goto_172

    .line 34144625
    :cond_171
    :goto_171
    const/4 v12, 0x1

    .line 34144626
    :goto_172
    if-eqz v12, :cond_157

    .line 34144627
    .line 34144628
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144629
    .line 34144630
    .line 34144631
    goto :goto_157

    .line 34144632
    :cond_178
    iget-object v10, v2, Loa6/w6;->d:Loa6/t2;

    .line 34144633
    .line 34144634
    iget v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->i:I

    .line 34144635
    .line 34144636
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34144637
    .line 34144638
    .line 34144639
    move-result v12

    .line 34144640
    add-int v18, v11, v12

    .line 34144641
    .line 34144642
    new-instance v14, Ljava/util/ArrayList;

    .line 34144643
    .line 34144644
    const/16 v11, 0xa

    .line 34144645
    .line 34144646
    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144647
    .line 34144648
    .line 34144649
    move-result v12

    .line 34144650
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144651
    .line 34144652
    .line 34144653
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144654
    .line 34144655
    .line 34144656
    move-result-object v3

    .line 34144657
    const/4 v12, 0x0

    .line 34144658
    :goto_192
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144659
    .line 34144660
    .line 34144661
    move-result v13

    .line 34144662
    if-eqz v13, :cond_1ae

    .line 34144663
    .line 34144664
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144665
    .line 34144666
    .line 34144667
    move-result-object v13

    .line 34144668
    add-int/lit8 v15, v12, 0x1

    .line 34144669
    .line 34144670
    if-gez v12, :cond_1a3

    .line 34144671
    .line 34144672
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34144673
    .line 34144674
    .line 34144675
    :cond_1a3
    check-cast v13, Lcom/bytedance/kmp/ugc/model/h1;

    .line 34144676
    .line 34144677
    invoke-virtual {v0, v13, v1, v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->z(Lcom/bytedance/kmp/ugc/model/h1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p0;

    .line 34144678
    .line 34144679
    .line 34144680
    move-result-object v12

    .line 34144681
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144682
    .line 34144683
    .line 34144684
    move v12, v15

    .line 34144685
    goto :goto_192

    .line 34144686
    :cond_1ae
    iget-object v3, v2, Loa6/w6;->a:Ljava/util/List;

    .line 34144687
    .line 34144688
    if-nez v3, :cond_1b6

    .line 34144689
    .line 34144690
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144691
    .line 34144692
    .line 34144693
    move-result-object v3

    .line 34144694
    :cond_1b6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144695
    .line 34144696
    .line 34144697
    move-result-object v12

    .line 34144698
    :goto_1ba
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34144699
    .line 34144700
    .line 34144701
    move-result v13

    .line 34144702
    if-eqz v13, :cond_1e0

    .line 34144703
    .line 34144704
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144705
    .line 34144706
    .line 34144707
    move-result-object v13

    .line 34144708
    move-object v15, v13

    .line 34144709
    check-cast v15, Loa6/v6;

    .line 34144710
    .line 34144711
    iget-object v15, v15, Loa6/v6;->b:Ljava/lang/Integer;

    .line 34144712
    .line 34144713
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 34144714
    .line 34144715
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->profileTabValue:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34144716
    .line 34144717
    iget v8, v8, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34144718
    .line 34144719
    if-nez v15, :cond_1d2

    .line 34144720
    .line 34144721
    goto :goto_1da

    .line 34144722
    :cond_1d2
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 34144723
    .line 34144724
    .line 34144725
    move-result v15

    .line 34144726
    if-ne v15, v8, :cond_1da

    .line 34144727
    .line 34144728
    const/4 v8, 0x1

    .line 34144729
    goto :goto_1db

    .line 34144730
    :cond_1da
    :goto_1da
    const/4 v8, 0x0

    .line 34144731
    :goto_1db
    if-eqz v8, :cond_1de

    .line 34144732
    .line 34144733
    goto :goto_1e1

    .line 34144734
    :cond_1de
    const/4 v8, 0x0

    .line 34144735
    goto :goto_1ba

    .line 34144736
    :cond_1e0
    const/4 v13, 0x0

    .line 34144737
    :goto_1e1
    check-cast v13, Loa6/v6;

    .line 34144738
    .line 34144739
    if-eqz v13, :cond_1f5

    .line 34144740
    .line 34144741
    iget-object v8, v13, Loa6/v6;->c:Ljava/util/List;

    .line 34144742
    .line 34144743
    if-eqz v8, :cond_1f5

    .line 34144744
    .line 34144745
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 34144746
    .line 34144747
    .line 34144748
    move-result v12

    .line 34144749
    xor-int/2addr v12, v6

    .line 34144750
    if-eqz v12, :cond_1f1

    .line 34144751
    .line 34144752
    goto :goto_1f2

    .line 34144753
    :cond_1f1
    const/4 v8, 0x0

    .line 34144754
    :goto_1f2
    if-eqz v8, :cond_1f5

    .line 34144755
    .line 34144756
    move-object v3, v8

    .line 34144757
    :cond_1f5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34144758
    .line 34144759
    .line 34144760
    move-result v8

    .line 34144761
    if-eqz v8, :cond_200

    .line 34144762
    .line 34144763
    move-object/from16 v30, v4

    .line 34144764
    .line 34144765
    const/4 v15, 0x0

    .line 34144766
    goto/16 :goto_3cc

    .line 34144767
    .line 34144768
    :cond_200
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->All:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 34144769
    .line 34144770
    iget v8, v8, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 34144771
    .line 34144772
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144773
    .line 34144774
    .line 34144775
    move-result-object v8

    .line 34144776
    iget-object v12, v2, Loa6/w6;->b:Loa6/v6;

    .line 34144777
    .line 34144778
    if-eqz v12, :cond_20f

    .line 34144779
    .line 34144780
    iget-object v12, v12, Loa6/v6;->a:Ljava/lang/String;

    .line 34144781
    .line 34144782
    goto :goto_210

    .line 34144783
    :cond_20f
    const/4 v12, 0x0

    .line 34144784
    :goto_210
    if-nez v12, :cond_213

    .line 34144785
    .line 34144786
    move-object v12, v4

    .line 34144787
    :cond_213
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144788
    .line 34144789
    .line 34144790
    move-result v13

    .line 34144791
    const-string v15, "\u5168\u90e8"

    .line 34144792
    .line 34144793
    if-eqz v13, :cond_21e

    .line 34144794
    .line 34144795
    move-object/from16 v21, v15

    .line 34144796
    .line 34144797
    goto :goto_220

    .line 34144798
    :cond_21e
    move-object/from16 v21, v12

    .line 34144799
    .line 34144800
    :goto_220
    iget-object v12, v2, Loa6/w6;->b:Loa6/v6;

    .line 34144801
    .line 34144802
    if-eqz v12, :cond_227

    .line 34144803
    .line 34144804
    iget-object v12, v12, Loa6/v6;->a:Ljava/lang/String;

    .line 34144805
    .line 34144806
    goto :goto_228

    .line 34144807
    :cond_227
    const/4 v12, 0x0

    .line 34144808
    :goto_228
    if-nez v12, :cond_22b

    .line 34144809
    .line 34144810
    move-object v12, v4

    .line 34144811
    :cond_22b
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144812
    .line 34144813
    .line 34144814
    move-result v13

    .line 34144815
    if-eqz v13, :cond_234

    .line 34144816
    .line 34144817
    move-object/from16 v22, v15

    .line 34144818
    .line 34144819
    goto :goto_236

    .line 34144820
    :cond_234
    move-object/from16 v22, v12

    .line 34144821
    .line 34144822
    :goto_236
    iget-object v12, v2, Loa6/w6;->b:Loa6/v6;

    .line 34144823
    .line 34144824
    if-eqz v12, :cond_24a

    .line 34144825
    .line 34144826
    iget-object v12, v12, Loa6/v6;->d:Ljava/lang/Integer;

    .line 34144827
    .line 34144828
    if-eqz v12, :cond_24a

    .line 34144829
    .line 34144830
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 34144831
    .line 34144832
    .line 34144833
    move-result v12

    .line 34144834
    int-to-long v12, v12

    .line 34144835
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144836
    .line 34144837
    .line 34144838
    move-result-object v12

    .line 34144839
    move-object/from16 v23, v12

    .line 34144840
    .line 34144841
    goto :goto_24c

    .line 34144842
    :cond_24a
    const/16 v23, 0x0

    .line 34144843
    .line 34144844
    :goto_24c
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b()Ljava/lang/String;

    .line 34144845
    .line 34144846
    .line 34144847
    move-result-object v12

    .line 34144848
    if-eqz v12, :cond_25b

    .line 34144849
    .line 34144850
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144851
    .line 34144852
    .line 34144853
    move-result v12

    .line 34144854
    if-eqz v12, :cond_259

    .line 34144855
    .line 34144856
    goto :goto_25b

    .line 34144857
    :cond_259
    const/4 v12, 0x0

    .line 34144858
    goto :goto_25c

    .line 34144859
    :cond_25b
    :goto_25b
    const/4 v12, 0x1

    .line 34144860
    :goto_25c
    if-nez v12, :cond_26c

    .line 34144861
    .line 34144862
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b()Ljava/lang/String;

    .line 34144863
    .line 34144864
    .line 34144865
    move-result-object v12

    .line 34144866
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144867
    .line 34144868
    .line 34144869
    move-result v12

    .line 34144870
    if-eqz v12, :cond_269

    .line 34144871
    .line 34144872
    goto :goto_26c

    .line 34144873
    :cond_269
    const/16 v24, 0x0

    .line 34144874
    .line 34144875
    goto :goto_26e

    .line 34144876
    :cond_26c
    :goto_26c
    const/16 v24, 0x1

    .line 34144877
    .line 34144878
    :goto_26e
    const/16 v25, 0x1

    .line 34144879
    .line 34144880
    iget-object v6, v2, Loa6/w6;->b:Loa6/v6;

    .line 34144881
    .line 34144882
    if-eqz v6, :cond_27f

    .line 34144883
    .line 34144884
    iget-object v6, v6, Loa6/v6;->e:Ljava/lang/Boolean;

    .line 34144885
    .line 34144886
    if-eqz v6, :cond_27f

    .line 34144887
    .line 34144888
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144889
    .line 34144890
    .line 34144891
    move-result v6

    .line 34144892
    move/from16 v26, v6

    .line 34144893
    .line 34144894
    goto :goto_281

    .line 34144895
    :cond_27f
    const/16 v26, 0x0

    .line 34144896
    .line 34144897
    :goto_281
    const/16 v27, 0x0

    .line 34144898
    .line 34144899
    iget-object v6, v2, Loa6/w6;->b:Loa6/v6;

    .line 34144900
    .line 34144901
    if-eqz v6, :cond_28a

    .line 34144902
    .line 34144903
    iget-object v6, v6, Loa6/v6;->g:Ljava/util/List;

    .line 34144904
    .line 34144905
    goto :goto_28b

    .line 34144906
    :cond_28a
    const/4 v6, 0x0

    .line 34144907
    :goto_28b
    if-nez v6, :cond_291

    .line 34144908
    .line 34144909
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144910
    .line 34144911
    .line 34144912
    move-result-object v6

    .line 34144913
    :cond_291
    new-instance v12, Ljava/util/ArrayList;

    .line 34144914
    .line 34144915
    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144916
    .line 34144917
    .line 34144918
    move-result v13

    .line 34144919
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144920
    .line 34144921
    .line 34144922
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144923
    .line 34144924
    .line 34144925
    move-result-object v6

    .line 34144926
    :goto_29e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34144927
    .line 34144928
    .line 34144929
    move-result v13

    .line 34144930
    if-eqz v13, :cond_2d8

    .line 34144931
    .line 34144932
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144933
    .line 34144934
    .line 34144935
    move-result-object v13

    .line 34144936
    check-cast v13, Loa6/q4;

    .line 34144937
    .line 34144938
    iget-object v15, v13, Loa6/q4;->b:Ljava/lang/String;

    .line 34144939
    .line 34144940
    if-nez v15, :cond_2af

    .line 34144941
    .line 34144942
    move-object v15, v4

    .line 34144943
    :cond_2af
    iget-object v11, v13, Loa6/q4;->a:Ljava/lang/String;

    .line 34144944
    .line 34144945
    if-nez v11, :cond_2b4

    .line 34144946
    .line 34144947
    move-object v11, v4

    .line 34144948
    :cond_2b4
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144949
    .line 34144950
    .line 34144951
    move-result v17

    .line 34144952
    if-eqz v17, :cond_2bf

    .line 34144953
    .line 34144954
    iget-object v11, v13, Loa6/q4;->b:Ljava/lang/String;

    .line 34144955
    .line 34144956
    if-nez v11, :cond_2bf

    .line 34144957
    .line 34144958
    move-object v11, v4

    .line 34144959
    :cond_2bf
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->n:Ljava/lang/String;

    .line 34144960
    .line 34144961
    if-eqz v0, :cond_2ca

    .line 34144962
    .line 34144963
    iget-object v13, v13, Loa6/q4;->b:Ljava/lang/String;

    .line 34144964
    .line 34144965
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144966
    .line 34144967
    .line 34144968
    move-result v0

    .line 34144969
    goto :goto_2cb

    .line 34144970
    :cond_2ca
    const/4 v0, 0x0

    .line 34144971
    :goto_2cb
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s;

    .line 34144972
    .line 34144973
    invoke-direct {v13, v15, v11, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34144974
    .line 34144975
    .line 34144976
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144977
    .line 34144978
    .line 34144979
    move-object/from16 v0, p0

    .line 34144980
    .line 34144981
    const/16 v11, 0xa

    .line 34144982
    .line 34144983
    goto :goto_29e

    .line 34144984
    :cond_2d8
    const/16 v29, 0x80

    .line 34144985
    .line 34144986
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;

    .line 34144987
    .line 34144988
    move-object/from16 v19, v0

    .line 34144989
    .line 34144990
    move-object/from16 v20, v8

    .line 34144991
    .line 34144992
    move-object/from16 v28, v12

    .line 34144993
    .line 34144994
    invoke-direct/range {v19 .. v29}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/util/List;Ljava/util/List;I)V

    .line 34144995
    .line 34144996
    .line 34144997
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34144998
    .line 34144999
    .line 34145000
    move-result-object v0

    .line 34145001
    new-instance v6, Ljava/util/ArrayList;

    .line 34145002
    .line 34145003
    const/16 v8, 0xa

    .line 34145004
    .line 34145005
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34145006
    .line 34145007
    .line 34145008
    move-result v11

    .line 34145009
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 34145010
    .line 34145011
    .line 34145012
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145013
    .line 34145014
    .line 34145015
    move-result-object v3

    .line 34145016
    :goto_2f8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34145017
    .line 34145018
    .line 34145019
    move-result v8

    .line 34145020
    if-eqz v8, :cond_3c5

    .line 34145021
    .line 34145022
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145023
    .line 34145024
    .line 34145025
    move-result-object v8

    .line 34145026
    check-cast v8, Loa6/v6;

    .line 34145027
    .line 34145028
    iget-object v11, v8, Loa6/v6;->b:Ljava/lang/Integer;

    .line 34145029
    .line 34145030
    if-eqz v11, :cond_30d

    .line 34145031
    .line 34145032
    invoke-virtual {v11}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34145033
    .line 34145034
    .line 34145035
    move-result-object v11

    .line 34145036
    goto :goto_30e

    .line 34145037
    :cond_30d
    const/4 v11, 0x0

    .line 34145038
    :goto_30e
    if-nez v11, :cond_311

    .line 34145039
    .line 34145040
    move-object v11, v4

    .line 34145041
    :cond_311
    iget-object v12, v8, Loa6/v6;->a:Ljava/lang/String;

    .line 34145042
    .line 34145043
    if-nez v12, :cond_318

    .line 34145044
    .line 34145045
    move-object/from16 v21, v4

    .line 34145046
    .line 34145047
    goto :goto_31a

    .line 34145048
    :cond_318
    move-object/from16 v21, v12

    .line 34145049
    .line 34145050
    :goto_31a
    if-nez v12, :cond_31f

    .line 34145051
    .line 34145052
    move-object/from16 v22, v4

    .line 34145053
    .line 34145054
    goto :goto_321

    .line 34145055
    :cond_31f
    move-object/from16 v22, v12

    .line 34145056
    .line 34145057
    :goto_321
    iget-object v12, v8, Loa6/v6;->d:Ljava/lang/Integer;

    .line 34145058
    .line 34145059
    if-eqz v12, :cond_331

    .line 34145060
    .line 34145061
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 34145062
    .line 34145063
    .line 34145064
    move-result v12

    .line 34145065
    int-to-long v12, v12

    .line 34145066
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145067
    .line 34145068
    .line 34145069
    move-result-object v12

    .line 34145070
    move-object/from16 v23, v12

    .line 34145071
    .line 34145072
    goto :goto_333

    .line 34145073
    :cond_331
    const/16 v23, 0x0

    .line 34145074
    .line 34145075
    :goto_333
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b()Ljava/lang/String;

    .line 34145076
    .line 34145077
    .line 34145078
    move-result-object v12

    .line 34145079
    if-eqz v12, :cond_340

    .line 34145080
    .line 34145081
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145082
    .line 34145083
    .line 34145084
    move-result v12

    .line 34145085
    move/from16 v24, v12

    .line 34145086
    .line 34145087
    goto :goto_342

    .line 34145088
    :cond_340
    const/16 v24, 0x0

    .line 34145089
    .line 34145090
    :goto_342
    iget-object v12, v8, Loa6/v6;->e:Ljava/lang/Boolean;

    .line 34145091
    .line 34145092
    if-eqz v12, :cond_34d

    .line 34145093
    .line 34145094
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145095
    .line 34145096
    .line 34145097
    move-result v12

    .line 34145098
    move/from16 v26, v12

    .line 34145099
    .line 34145100
    goto :goto_34f

    .line 34145101
    :cond_34d
    const/16 v26, 0x0

    .line 34145102
    .line 34145103
    :goto_34f
    const/16 v27, 0x0

    .line 34145104
    .line 34145105
    iget-object v8, v8, Loa6/v6;->g:Ljava/util/List;

    .line 34145106
    .line 34145107
    if-nez v8, :cond_359

    .line 34145108
    .line 34145109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145110
    .line 34145111
    .line 34145112
    move-result-object v8

    .line 34145113
    :cond_359
    new-instance v12, Ljava/util/ArrayList;

    .line 34145114
    .line 34145115
    const/16 v13, 0xa

    .line 34145116
    .line 34145117
    invoke-static {v8, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34145118
    .line 34145119
    .line 34145120
    move-result v15

    .line 34145121
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 34145122
    .line 34145123
    .line 34145124
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145125
    .line 34145126
    .line 34145127
    move-result-object v8

    .line 34145128
    :goto_368
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34145129
    .line 34145130
    .line 34145131
    move-result v15

    .line 34145132
    if-eqz v15, :cond_3ab

    .line 34145133
    .line 34145134
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145135
    .line 34145136
    .line 34145137
    move-result-object v15

    .line 34145138
    check-cast v15, Loa6/q4;

    .line 34145139
    .line 34145140
    iget-object v13, v15, Loa6/q4;->b:Ljava/lang/String;

    .line 34145141
    .line 34145142
    move-object/from16 v17, v3

    .line 34145143
    .line 34145144
    if-nez v13, :cond_37b

    .line 34145145
    .line 34145146
    move-object v13, v4

    .line 34145147
    :cond_37b
    iget-object v3, v15, Loa6/q4;->a:Ljava/lang/String;

    .line 34145148
    .line 34145149
    if-nez v3, :cond_380

    .line 34145150
    .line 34145151
    move-object v3, v4

    .line 34145152
    :cond_380
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145153
    .line 34145154
    .line 34145155
    move-result v19

    .line 34145156
    if-eqz v19, :cond_38e

    .line 34145157
    .line 34145158
    iget-object v3, v15, Loa6/q4;->b:Ljava/lang/String;

    .line 34145159
    .line 34145160
    if-nez v3, :cond_38e

    .line 34145161
    .line 34145162
    move-object v3, v4

    .line 34145163
    move-object/from16 v30, v3

    .line 34145164
    .line 34145165
    goto :goto_390

    .line 34145166
    :cond_38e
    move-object/from16 v30, v4

    .line 34145167
    .line 34145168
    :goto_390
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->n:Ljava/lang/String;

    .line 34145169
    .line 34145170
    if-eqz v4, :cond_39b

    .line 34145171
    .line 34145172
    iget-object v15, v15, Loa6/q4;->b:Ljava/lang/String;

    .line 34145173
    .line 34145174
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145175
    .line 34145176
    .line 34145177
    move-result v4

    .line 34145178
    goto :goto_39c

    .line 34145179
    :cond_39b
    const/4 v4, 0x0

    .line 34145180
    :goto_39c
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s;

    .line 34145181
    .line 34145182
    invoke-direct {v15, v13, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34145183
    .line 34145184
    .line 34145185
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145186
    .line 34145187
    .line 34145188
    move-object/from16 v3, v17

    .line 34145189
    .line 34145190
    move-object/from16 v4, v30

    .line 34145191
    .line 34145192
    const/16 v13, 0xa

    .line 34145193
    .line 34145194
    goto :goto_368

    .line 34145195
    :cond_3ab
    move-object/from16 v17, v3

    .line 34145196
    .line 34145197
    move-object/from16 v30, v4

    .line 34145198
    .line 34145199
    const/16 v29, 0x80

    .line 34145200
    .line 34145201
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;

    .line 34145202
    .line 34145203
    const/16 v25, 0x1

    .line 34145204
    .line 34145205
    move-object/from16 v19, v3

    .line 34145206
    .line 34145207
    move-object/from16 v20, v11

    .line 34145208
    .line 34145209
    move-object/from16 v28, v12

    .line 34145210
    .line 34145211
    invoke-direct/range {v19 .. v29}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/util/List;Ljava/util/List;I)V

    .line 34145212
    .line 34145213
    .line 34145214
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145215
    .line 34145216
    .line 34145217
    move-object/from16 v3, v17

    .line 34145218
    .line 34145219
    goto/16 :goto_2f8

    .line 34145220
    .line 34145221
    :cond_3c5
    move-object/from16 v30, v4

    .line 34145222
    .line 34145223
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34145224
    .line 34145225
    .line 34145226
    move-result-object v0

    .line 34145227
    move-object v15, v0

    .line 34145228
    :goto_3cc
    if-eqz v10, :cond_3d3

    .line 34145229
    .line 34145230
    iget-object v0, v10, Loa6/t2;->a:Ljava/lang/Integer;

    .line 34145231
    .line 34145232
    if-eqz v0, :cond_3d3

    .line 34145233
    .line 34145234
    goto :goto_3db

    .line 34145235
    :cond_3d3
    iget-object v0, v2, Loa6/w6;->b:Loa6/v6;

    .line 34145236
    .line 34145237
    if-eqz v0, :cond_3e5

    .line 34145238
    .line 34145239
    iget-object v0, v0, Loa6/v6;->d:Ljava/lang/Integer;

    .line 34145240
    .line 34145241
    if-eqz v0, :cond_3e5

    .line 34145242
    .line 34145243
    :goto_3db
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34145244
    .line 34145245
    .line 34145246
    move-result v0

    .line 34145247
    int-to-long v2, v0

    .line 34145248
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145249
    .line 34145250
    .line 34145251
    move-result-object v0

    .line 34145252
    goto :goto_3e6

    .line 34145253
    :cond_3e5
    const/4 v0, 0x0

    .line 34145254
    :goto_3e6
    if-eqz v10, :cond_3f3

    .line 34145255
    .line 34145256
    iget-object v2, v10, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 34145257
    .line 34145258
    if-eqz v2, :cond_3f3

    .line 34145259
    .line 34145260
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145261
    .line 34145262
    .line 34145263
    move-result v2

    .line 34145264
    move/from16 v17, v2

    .line 34145265
    .line 34145266
    goto :goto_3f5

    .line 34145267
    :cond_3f3
    const/16 v17, 0x0

    .line 34145268
    .line 34145269
    :goto_3f5
    if-eqz v10, :cond_3fa

    .line 34145270
    .line 34145271
    iget-object v8, v10, Loa6/t2;->c:Ljava/lang/String;

    .line 34145272
    .line 34145273
    goto :goto_3fb

    .line 34145274
    :cond_3fa
    const/4 v8, 0x0

    .line 34145275
    :goto_3fb
    if-nez v8, :cond_400

    .line 34145276
    .line 34145277
    move-object/from16 v19, v30

    .line 34145278
    .line 34145279
    goto :goto_402

    .line 34145280
    :cond_400
    move-object/from16 v19, v8

    .line 34145281
    .line 34145282
    :goto_402
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->k:Ljava/lang/String;

    .line 34145283
    .line 34145284
    const/16 v21, 0x0

    .line 34145285
    .line 34145286
    const/16 v22, 0x0

    .line 34145287
    .line 34145288
    const/16 v23, 0x180

    .line 34145289
    .line 34145290
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 34145291
    .line 34145292
    move-object v13, v2

    .line 34145293
    move-object/from16 v16, v0

    .line 34145294
    .line 34145295
    move-object/from16 v20, v1

    .line 34145296
    .line 34145297
    invoke-direct/range {v13 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZI)V

    .line 34145298
    .line 34145299
    .line 34145300
    move-object v6, v2

    .line 34145301
    :goto_415
    const/4 v0, 0x0

    .line 34145302
    const/16 v8, 0x10

    .line 34145303
    .line 34145304
    const/4 v3, 0x1

    .line 34145305
    move-object v2, v9

    .line 34145306
    move-object v4, v5

    .line 34145307
    move-object v5, v7

    .line 34145308
    move-object v7, v0

    .line 34145309
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;Ljava/lang/String;I)V

    .line 34145310
    .line 34145311
    .line 34145312
    return-object v9
.end method


.method public final s(Lcom/bytedance/kmp/ugc/model/y8;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/v9;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;
[MOD-CHANGED]
.method public final s(Lcom/bytedance/kmp/ugc/model/y8;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/v9;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;
    .registers 37

    .prologue
    .line 84344832
    move-object/from16 v0, p1

    .line 84344834
    move-object/from16 v1, p2

    .line 84344836
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;->Paragraph:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    const/4 v4, 0x1

    .line 84344840
    if-ne v1, v2, :cond_d

    .line 84344842
    const/16 v28, 0x1

    .line 84344844
    goto :goto_f

    .line 84344845
    :cond_d
    const/16 v28, 0x0

    .line 84344847
    :goto_f
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;->Chapter:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 84344849
    const-string v6, ""

    .line 84344851
    const/16 v29, 0x0

    .line 84344853
    if-eq v1, v5, :cond_19

    .line 84344855
    if-ne v1, v2, :cond_24

    .line 84344857
    :cond_19
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/y8;->i:Lcom/bytedance/kmp/ugc/model/n;

    .line 84344859
    if-eqz v2, :cond_20

    .line 84344861
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/n;->r:Ljava/lang/String;

    .line 84344863
    goto :goto_22

    .line 84344864
    :cond_20
    move-object/from16 v2, v29

    .line 84344866
    :goto_22
    if-nez v2, :cond_26

    .line 84344868
    :cond_24
    move-object v10, v6

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    move-object v10, v2

    .line 84344871
    :goto_27
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/y8;->h:Lcom/bytedance/kmp/ugc/model/l;

    .line 84344873
    const/16 v23, 0x0

    .line 84344875
    if-nez v2, :cond_31

    .line 84344877
    move-object/from16 v30, v29

    .line 84344879
    goto/16 :goto_a5

    .line 84344881
    :cond_31
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 84344883
    if-nez v5, :cond_37

    .line 84344885
    move-object v7, v6

    .line 84344886
    goto :goto_38

    .line 84344887
    :cond_37
    move-object v7, v5

    .line 84344888
    :goto_38
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344891
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/l;->C:Ljava/lang/String;

    .line 84344893
    if-nez v5, :cond_41

    .line 84344895
    move-object v8, v6

    .line 84344896
    goto :goto_42

    .line 84344897
    :cond_41
    move-object v8, v5

    .line 84344898
    :goto_42
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/l;->M0:Ljava/lang/String;

    .line 84344900
    if-nez v5, :cond_48

    .line 84344902
    move-object v9, v6

    .line 84344903
    goto :goto_49

    .line 84344904
    :cond_48
    move-object v9, v5

    .line 84344905
    :goto_49
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 84344907
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->k(Ljava/lang/String;)Z

    .line 84344910
    move-result v14

    .line 84344911
    sget-object v5, La75/a;->a:La75/a;

    .line 84344913
    iget-object v11, v2, Lcom/bytedance/kmp/ugc/model/l;->T:Ljava/lang/String;

    .line 84344915
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344918
    invoke-static {v11}, La75/a;->g(Ljava/lang/Object;)Z

    .line 84344921
    move-result v19

    .line 84344922
    new-instance v30, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 84344924
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/l;->d:Ljava/lang/String;

    .line 84344926
    if-nez v5, :cond_62

    .line 84344928
    move-object v11, v6

    .line 84344929
    goto :goto_63

    .line 84344930
    :cond_62
    move-object v11, v5

    .line 84344931
    :goto_63
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 84344933
    if-nez v5, :cond_69

    .line 84344935
    move-object v12, v6

    .line 84344936
    goto :goto_6a

    .line 84344937
    :cond_69
    move-object v12, v5

    .line 84344938
    :goto_6a
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 84344940
    if-nez v5, :cond_70

    .line 84344942
    move-object v13, v6

    .line 84344943
    goto :goto_71

    .line 84344944
    :cond_70
    move-object v13, v5

    .line 84344945
    :goto_71
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/l;->r2:Ljava/lang/String;

    .line 84344947
    if-nez v5, :cond_77

    .line 84344949
    move-object v15, v6

    .line 84344950
    goto :goto_78

    .line 84344951
    :cond_77
    move-object v15, v5

    .line 84344952
    :goto_78
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/l;->b:Ljava/lang/String;

    .line 84344954
    if-nez v2, :cond_7d

    .line 84344956
    move-object v2, v6

    .line 84344957
    :cond_7d
    const/16 v16, 0x0

    .line 84344959
    const/16 v17, 0x0

    .line 84344961
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84344964
    move-result-object v5

    .line 84344965
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84344968
    move-result-object v20

    .line 84344969
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344972
    move-result v25

    .line 84344973
    const/16 v26, 0x0

    .line 84344975
    const v27, 0x100c00

    .line 84344978
    move-object/from16 v5, v30

    .line 84344980
    move-object v6, v7

    .line 84344981
    move-object v7, v11

    .line 84344982
    move-object v11, v12

    .line 84344983
    move-object v12, v13

    .line 84344984
    move-object v13, v15

    .line 84344985
    move-object v15, v2

    .line 84344986
    move/from16 v18, v19

    .line 84344988
    move/from16 v21, v28

    .line 84344990
    move-object/from16 v22, p4

    .line 84344992
    move-object/from16 v24, p5

    .line 84344994
    invoke-direct/range {v5 .. v27}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;ZLcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/w6;Lcom/bytedance/kmp/ugc/model/v9;ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;I)V

    .line 84344997
    :goto_a5
    if-nez v30, :cond_ba

    .line 84344999
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/y8;->i:Lcom/bytedance/kmp/ugc/model/n;

    .line 84345001
    const/4 v7, 0x1

    .line 84345002
    const/16 v12, 0x10

    .line 84345004
    move-object/from16 v5, p0

    .line 84345006
    move-object/from16 v8, p3

    .line 84345008
    move/from16 v9, v28

    .line 84345010
    move-object/from16 v10, p4

    .line 84345012
    move-object/from16 v11, p5

    .line 84345014
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->u(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;Lcom/bytedance/kmp/ugc/model/n;ZLjava/lang/String;ZLcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/v9;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 84345017
    move-result-object v30

    .line 84345018
    :cond_ba
    move-object/from16 v5, v30

    .line 84345020
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$d;->a:[I

    .line 84345022
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 84345025
    move-result v1

    .line 84345026
    aget v1, v2, v1

    .line 84345028
    if-eq v1, v4, :cond_136

    .line 84345030
    const/4 v2, 0x2

    .line 84345031
    if-eq v1, v2, :cond_ce

    .line 84345033
    const/4 v2, 0x3

    .line 84345034
    if-eq v1, v2, :cond_ce

    .line 84345036
    goto/16 :goto_152

    .line 84345038
    :cond_ce
    if-eqz v5, :cond_154

    .line 84345040
    iget-object v7, v0, Lcom/bytedance/kmp/ugc/model/y8;->i:Lcom/bytedance/kmp/ugc/model/n;

    .line 84345042
    const/4 v8, 0x0

    .line 84345043
    const/4 v9, 0x0

    .line 84345044
    const/4 v10, 0x0

    .line 84345045
    const/4 v11, 0x0

    .line 84345046
    const/4 v12, 0x0

    .line 84345047
    const/16 v13, 0x3e

    .line 84345049
    move-object/from16 v6, p0

    .line 84345051
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->u(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;Lcom/bytedance/kmp/ugc/model/n;ZLjava/lang/String;ZLcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/v9;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 84345054
    move-result-object v0

    .line 84345055
    if-nez v0, :cond_f7

    .line 84345057
    const/4 v6, 0x0

    .line 84345058
    const/4 v7, 0x0

    .line 84345059
    const/4 v8, 0x0

    .line 84345060
    const/4 v9, 0x0

    .line 84345061
    const/4 v10, 0x0

    .line 84345062
    const/4 v11, 0x0

    .line 84345063
    const/4 v12, 0x0

    .line 84345064
    const/4 v13, 0x0

    .line 84345065
    const/4 v14, 0x0

    .line 84345066
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;

    .line 84345068
    invoke-direct {v15, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;-><init>(I)V

    .line 84345071
    const v16, 0xfffff

    .line 84345074
    invoke-static/range {v5 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/v9;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 84345077
    move-result-object v0

    .line 84345078
    goto :goto_133

    .line 84345079
    :cond_f7
    const/4 v8, 0x0

    .line 84345080
    const/4 v9, 0x0

    .line 84345081
    const/4 v10, 0x0

    .line 84345082
    const/4 v11, 0x0

    .line 84345083
    const/4 v12, 0x0

    .line 84345084
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;

    .line 84345086
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->a:Ljava/lang/String;

    .line 84345088
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->b:Ljava/lang/String;

    .line 84345090
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->c:Ljava/lang/String;

    .line 84345092
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->d:Ljava/lang/String;

    .line 84345094
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->e:Ljava/lang/String;

    .line 84345096
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->f:Ljava/lang/String;

    .line 84345098
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->g:Ljava/lang/String;

    .line 84345100
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->h:Ljava/lang/String;

    .line 84345102
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->i:Z

    .line 84345104
    move-object/from16 v21, v15

    .line 84345106
    move-object v15, v1

    .line 84345107
    move-object/from16 v16, v2

    .line 84345109
    move-object/from16 v17, v3

    .line 84345111
    move-object/from16 v18, v4

    .line 84345113
    move-object/from16 v19, v6

    .line 84345115
    move-object/from16 v20, v7

    .line 84345117
    move-object/from16 v22, v14

    .line 84345119
    move-object/from16 v23, v13

    .line 84345121
    move/from16 v24, v0

    .line 84345123
    invoke-direct/range {v15 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84345126
    const v16, 0xfffff

    .line 84345129
    const/4 v6, 0x0

    .line 84345130
    const/4 v7, 0x0

    .line 84345131
    const/4 v0, 0x0

    .line 84345132
    move-object v13, v0

    .line 84345133
    const/4 v0, 0x0

    .line 84345134
    move-object v14, v0

    .line 84345135
    invoke-static/range {v5 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/v9;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 84345138
    move-result-object v0

    .line 84345139
    :goto_133
    move-object/from16 v29, v0

    .line 84345141
    goto :goto_154

    .line 84345142
    :cond_136
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/y8;->h:Lcom/bytedance/kmp/ugc/model/l;

    .line 84345144
    if-nez v0, :cond_152

    .line 84345146
    if-eqz v5, :cond_154

    .line 84345148
    const/4 v6, 0x0

    .line 84345149
    const/4 v7, 0x0

    .line 84345150
    const/4 v8, 0x0

    .line 84345151
    const/4 v9, 0x0

    .line 84345152
    const/4 v10, 0x0

    .line 84345153
    const/4 v11, 0x0

    .line 84345154
    const/4 v12, 0x0

    .line 84345155
    const/4 v13, 0x0

    .line 84345156
    const/4 v14, 0x0

    .line 84345157
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;

    .line 84345159
    invoke-direct {v15, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;-><init>(I)V

    .line 84345162
    const v16, 0xfffff

    .line 84345165
    invoke-static/range {v5 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/v9;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 84345168
    move-result-object v29

    .line 84345169
    goto :goto_154

    .line 84345170
    :cond_152
    :goto_152
    move-object/from16 v29, v5

    .line 84345172
    :cond_154
    :goto_154
    return-object v29
.end method

[INNER-ORIGINAL]
.method public final s(Lcom/bytedance/kmp/ugc/model/y8;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/v9;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;
    .registers 37

    .prologue
    .line 84344832
    move-object/from16 v0, p1

    .line 84344833
    .line 84344834
    move-object/from16 v1, p2

    .line 84344835
    .line 84344836
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;->Paragraph:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 84344837
    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    const/4 v4, 0x1

    .line 84344840
    if-ne v1, v2, :cond_d

    .line 84344841
    .line 84344842
    const/16 v28, 0x1

    .line 84344843
    .line 84344844
    goto :goto_f

    .line 84344845
    :cond_d
    const/16 v28, 0x0

    .line 84344846
    .line 84344847
    :goto_f
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;->Chapter:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 84344848
    .line 84344849
    const-string v6, ""

    .line 84344850
    .line 84344851
    const/16 v29, 0x0

    .line 84344852
    .line 84344853
    if-eq v1, v5, :cond_19

    .line 84344854
    .line 84344855
    if-ne v1, v2, :cond_24

    .line 84344856
    .line 84344857
    :cond_19
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/y8;->i:Lcom/bytedance/kmp/ugc/model/n;

    .line 84344858
    .line 84344859
    if-eqz v2, :cond_20

    .line 84344860
    .line 84344861
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/n;->r:Ljava/lang/String;

    .line 84344862
    .line 84344863
    goto :goto_22

    .line 84344864
    :cond_20
    move-object/from16 v2, v29

    .line 84344865
    .line 84344866
    :goto_22
    if-nez v2, :cond_26

    .line 84344867
    .line 84344868
    :cond_24
    move-object v10, v6

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    move-object v10, v2

    .line 84344871
    :goto_27
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/y8;->h:Lcom/bytedance/kmp/ugc/model/l;

    .line 84344872
    .line 84344873
    const/16 v23, 0x0

    .line 84344874
    .line 84344875
    if-nez v2, :cond_31

    .line 84344876
    .line 84344877
    move-object/from16 v30, v29

    .line 84344878
    .line 84344879
    goto/16 :goto_a5

    .line 84344880
    .line 84344881
    :cond_31
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 84344882
    .line 84344883
    if-nez v5, :cond_37

    .line 84344884
    .line 84344885
    move-object v7, v6

    .line 84344886
    goto :goto_38

    .line 84344887
    :cond_37
    move-object v7, v5

    .line 84344888
    :goto_38
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344889
    .line 84344890
    .line 84344891
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/l;->C:Ljava/lang/String;

    .line 84344892
    .line 84344893
    if-nez v5, :cond_41

    .line 84344894
    .line 84344895
    move-object v8, v6

    .line 84344896
    goto :goto_42

    .line 84344897
    :cond_41
    move-object v8, v5

    .line 84344898
    :goto_42
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/l;->M0:Ljava/lang/String;

    .line 84344899
    .line 84344900
    if-nez v5, :cond_48

    .line 84344901
    .line 84344902
    move-object v9, v6

    .line 84344903
    goto :goto_49

    .line 84344904
    :cond_48
    move-object v9, v5

    .line 84344905
    :goto_49
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 84344906
    .line 84344907
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->k(Ljava/lang/String;)Z

    .line 84344908
    .line 84344909
    .line 84344910
    move-result v14

    .line 84344911
    sget-object v5, La75/a;->a:La75/a;

    .line 84344912
    .line 84344913
    iget-object v11, v2, Lcom/bytedance/kmp/ugc/model/l;->T:Ljava/lang/String;

    .line 84344914
    .line 84344915
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344916
    .line 84344917
    .line 84344918
    invoke-static {v11}, La75/a;->g(Ljava/lang/Object;)Z

    .line 84344919
    .line 84344920
    .line 84344921
    move-result v19

    .line 84344922
    new-instance v30, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 84344923
    .line 84344924
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/l;->d:Ljava/lang/String;

    .line 84344925
    .line 84344926
    if-nez v5, :cond_62

    .line 84344927
    .line 84344928
    move-object v11, v6

    .line 84344929
    goto :goto_63

    .line 84344930
    :cond_62
    move-object v11, v5

    .line 84344931
    :goto_63
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 84344932
    .line 84344933
    if-nez v5, :cond_69

    .line 84344934
    .line 84344935
    move-object v12, v6

    .line 84344936
    goto :goto_6a

    .line 84344937
    :cond_69
    move-object v12, v5

    .line 84344938
    :goto_6a
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 84344939
    .line 84344940
    if-nez v5, :cond_70

    .line 84344941
    .line 84344942
    move-object v13, v6

    .line 84344943
    goto :goto_71

    .line 84344944
    :cond_70
    move-object v13, v5

    .line 84344945
    :goto_71
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/l;->r2:Ljava/lang/String;

    .line 84344946
    .line 84344947
    if-nez v5, :cond_77

    .line 84344948
    .line 84344949
    move-object v15, v6

    .line 84344950
    goto :goto_78

    .line 84344951
    :cond_77
    move-object v15, v5

    .line 84344952
    :goto_78
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/l;->b:Ljava/lang/String;

    .line 84344953
    .line 84344954
    if-nez v2, :cond_7d

    .line 84344955
    .line 84344956
    move-object v2, v6

    .line 84344957
    :cond_7d
    const/16 v16, 0x0

    .line 84344958
    .line 84344959
    const/16 v17, 0x0

    .line 84344960
    .line 84344961
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-object v5

    .line 84344965
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84344966
    .line 84344967
    .line 84344968
    move-result-object v20

    .line 84344969
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344970
    .line 84344971
    .line 84344972
    move-result v25

    .line 84344973
    const/16 v26, 0x0

    .line 84344974
    .line 84344975
    const v27, 0x100c00

    .line 84344976
    .line 84344977
    .line 84344978
    move-object/from16 v5, v30

    .line 84344979
    .line 84344980
    move-object v6, v7

    .line 84344981
    move-object v7, v11

    .line 84344982
    move-object v11, v12

    .line 84344983
    move-object v12, v13

    .line 84344984
    move-object v13, v15

    .line 84344985
    move-object v15, v2

    .line 84344986
    move/from16 v18, v19

    .line 84344987
    .line 84344988
    move/from16 v21, v28

    .line 84344989
    .line 84344990
    move-object/from16 v22, p4

    .line 84344991
    .line 84344992
    move-object/from16 v24, p5

    .line 84344993
    .line 84344994
    invoke-direct/range {v5 .. v27}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;ZLcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/w6;Lcom/bytedance/kmp/ugc/model/v9;ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;I)V

    .line 84344995
    .line 84344996
    .line 84344997
    :goto_a5
    if-nez v30, :cond_ba

    .line 84344998
    .line 84344999
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/y8;->i:Lcom/bytedance/kmp/ugc/model/n;

    .line 84345000
    .line 84345001
    const/4 v7, 0x1

    .line 84345002
    const/16 v12, 0x10

    .line 84345003
    .line 84345004
    move-object/from16 v5, p0

    .line 84345005
    .line 84345006
    move-object/from16 v8, p3

    .line 84345007
    .line 84345008
    move/from16 v9, v28

    .line 84345009
    .line 84345010
    move-object/from16 v10, p4

    .line 84345011
    .line 84345012
    move-object/from16 v11, p5

    .line 84345013
    .line 84345014
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->u(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;Lcom/bytedance/kmp/ugc/model/n;ZLjava/lang/String;ZLcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/v9;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 84345015
    .line 84345016
    .line 84345017
    move-result-object v30

    .line 84345018
    :cond_ba
    move-object/from16 v5, v30

    .line 84345019
    .line 84345020
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource$d;->a:[I

    .line 84345021
    .line 84345022
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 84345023
    .line 84345024
    .line 84345025
    move-result v1

    .line 84345026
    aget v1, v2, v1

    .line 84345027
    .line 84345028
    if-eq v1, v4, :cond_136

    .line 84345029
    .line 84345030
    const/4 v2, 0x2

    .line 84345031
    if-eq v1, v2, :cond_ce

    .line 84345032
    .line 84345033
    const/4 v2, 0x3

    .line 84345034
    if-eq v1, v2, :cond_ce

    .line 84345035
    .line 84345036
    goto/16 :goto_152

    .line 84345037
    .line 84345038
    :cond_ce
    if-eqz v5, :cond_154

    .line 84345039
    .line 84345040
    iget-object v7, v0, Lcom/bytedance/kmp/ugc/model/y8;->i:Lcom/bytedance/kmp/ugc/model/n;

    .line 84345041
    .line 84345042
    const/4 v8, 0x0

    .line 84345043
    const/4 v9, 0x0

    .line 84345044
    const/4 v10, 0x0

    .line 84345045
    const/4 v11, 0x0

    .line 84345046
    const/4 v12, 0x0

    .line 84345047
    const/16 v13, 0x3e

    .line 84345048
    .line 84345049
    move-object/from16 v6, p0

    .line 84345050
    .line 84345051
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;->u(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkKmpRpcDataSource;Lcom/bytedance/kmp/ugc/model/n;ZLjava/lang/String;ZLcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/v9;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 84345052
    .line 84345053
    .line 84345054
    move-result-object v0

    .line 84345055
    if-nez v0, :cond_f7

    .line 84345056
    .line 84345057
    const/4 v6, 0x0

    .line 84345058
    const/4 v7, 0x0

    .line 84345059
    const/4 v8, 0x0

    .line 84345060
    const/4 v9, 0x0

    .line 84345061
    const/4 v10, 0x0

    .line 84345062
    const/4 v11, 0x0

    .line 84345063
    const/4 v12, 0x0

    .line 84345064
    const/4 v13, 0x0

    .line 84345065
    const/4 v14, 0x0

    .line 84345066
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;

    .line 84345067
    .line 84345068
    invoke-direct {v15, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;-><init>(I)V

    .line 84345069
    .line 84345070
    .line 84345071
    const v16, 0xfffff

    .line 84345072
    .line 84345073
    .line 84345074
    invoke-static/range {v5 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/v9;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 84345075
    .line 84345076
    .line 84345077
    move-result-object v0

    .line 84345078
    goto :goto_133

    .line 84345079
    :cond_f7
    const/4 v8, 0x0

    .line 84345080
    const/4 v9, 0x0

    .line 84345081
    const/4 v10, 0x0

    .line 84345082
    const/4 v11, 0x0

    .line 84345083
    const/4 v12, 0x0

    .line 84345084
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;

    .line 84345085
    .line 84345086
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->a:Ljava/lang/String;

    .line 84345087
    .line 84345088
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->b:Ljava/lang/String;

    .line 84345089
    .line 84345090
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->c:Ljava/lang/String;

    .line 84345091
    .line 84345092
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->d:Ljava/lang/String;

    .line 84345093
    .line 84345094
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->e:Ljava/lang/String;

    .line 84345095
    .line 84345096
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->f:Ljava/lang/String;

    .line 84345097
    .line 84345098
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->g:Ljava/lang/String;

    .line 84345099
    .line 84345100
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->h:Ljava/lang/String;

    .line 84345101
    .line 84345102
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->i:Z

    .line 84345103
    .line 84345104
    move-object/from16 v21, v15

    .line 84345105
    .line 84345106
    move-object v15, v1

    .line 84345107
    move-object/from16 v16, v2

    .line 84345108
    .line 84345109
    move-object/from16 v17, v3

    .line 84345110
    .line 84345111
    move-object/from16 v18, v4

    .line 84345112
    .line 84345113
    move-object/from16 v19, v6

    .line 84345114
    .line 84345115
    move-object/from16 v20, v7

    .line 84345116
    .line 84345117
    move-object/from16 v22, v14

    .line 84345118
    .line 84345119
    move-object/from16 v23, v13

    .line 84345120
    .line 84345121
    move/from16 v24, v0

    .line 84345122
    .line 84345123
    invoke-direct/range {v15 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84345124
    .line 84345125
    .line 84345126
    const v16, 0xfffff

    .line 84345127
    .line 84345128
    .line 84345129
    const/4 v6, 0x0

    .line 84345130
    const/4 v7, 0x0

    .line 84345131
    const/4 v0, 0x0

    .line 84345132
    move-object v13, v0

    .line 84345133
    const/4 v0, 0x0

    .line 84345134
    move-object v14, v0

    .line 84345135
    invoke-static/range {v5 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/v9;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 84345136
    .line 84345137
    .line 84345138
    move-result-object v0

    .line 84345139
    :goto_133
    move-object/from16 v29, v0

    .line 84345140
    .line 84345141
    goto :goto_154

    .line 84345142
    :cond_136
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/y8;->h:Lcom/bytedance/kmp/ugc/model/l;

    .line 84345143
    .line 84345144
    if-nez v0, :cond_152

    .line 84345145
    .line 84345146
    if-eqz v5, :cond_154

    .line 84345147
    .line 84345148
    const/4 v6, 0x0

    .line 84345149
    const/4 v7, 0x0

    .line 84345150
    const/4 v8, 0x0

    .line 84345151
    const/4 v9, 0x0

    .line 84345152
    const/4 v10, 0x0

    .line 84345153
    const/4 v11, 0x0

    .line 84345154
    const/4 v12, 0x0

    .line 84345155
    const/4 v13, 0x0

    .line 84345156
    const/4 v14, 0x0

    .line 84345157
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;

    .line 84345158
    .line 84345159
    invoke-direct {v15, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;-><init>(I)V

    .line 84345160
    .line 84345161
    .line 84345162
    const v16, 0xfffff

    .line 84345163
    .line 84345164
    .line 84345165
    invoke-static/range {v5 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/v9;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 84345166
    .line 84345167
    .line 84345168
    move-result-object v29

    .line 84345169
    goto :goto_154

    .line 84345170
    :cond_152
    :goto_152
    move-object/from16 v29, v5

    .line 84345171
    .line 84345172
    :cond_154
    :goto_154
    return-object v29
.end method


.method public final w(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final w(Ljava/util/List;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/oe;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    if-nez p1, :cond_7

    .line 17235970
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235973
    move-result-object v0

    .line 17235974
    goto :goto_9

    .line 17235975
    :cond_7
    move-object/from16 v0, p1

    .line 17235977
    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    .line 17235979
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235982
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235985
    move-result-object v0

    .line 17235986
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235989
    move-result v2

    .line 17235990
    const/4 v3, 0x1

    .line 17235991
    const-string v4, ""

    .line 17235993
    if-eqz v2, :cond_33

    .line 17235995
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235998
    move-result-object v2

    .line 17235999
    move-object v5, v2

    .line 17236000
    check-cast v5, Lcom/bytedance/kmp/ugc/model/oe;

    .line 17236002
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/oe;->b:Ljava/lang/String;

    .line 17236004
    if-nez v5, :cond_27

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    move-object v4, v5

    .line 17236008
    :goto_28
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236011
    move-result v4

    .line 17236012
    xor-int/2addr v3, v4

    .line 17236013
    if-eqz v3, :cond_12

    .line 17236015
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236018
    goto :goto_12

    .line 17236019
    :cond_33
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236022
    move-result v0

    .line 17236023
    if-eqz v0, :cond_3e

    .line 17236025
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236028
    move-result-object v0

    .line 17236029
    return-object v0

    .line 17236030
    :cond_3e
    new-instance v0, Ljava/util/ArrayList;

    .line 17236032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236035
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17236037
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236040
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236043
    move-result-object v1

    .line 17236044
    :cond_4c
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236047
    move-result v5

    .line 17236048
    if-eqz v5, :cond_11a

    .line 17236050
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236053
    move-result-object v5

    .line 17236054
    check-cast v5, Lcom/bytedance/kmp/ugc/model/oe;

    .line 17236056
    iget-object v6, v5, Lcom/bytedance/kmp/ugc/model/oe;->b:Ljava/lang/String;

    .line 17236058
    if-nez v6, :cond_5d

    .line 17236060
    move-object v6, v4

    .line 17236061
    :cond_5d
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236064
    move-result-object v6

    .line 17236065
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236068
    move-result-object v8

    .line 17236069
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236072
    move-result v6

    .line 17236073
    if-nez v6, :cond_4c

    .line 17236075
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236078
    move-result v6

    .line 17236079
    if-nez v6, :cond_72

    .line 17236081
    goto :goto_4c

    .line 17236082
    :cond_72
    iget-object v6, v5, Lcom/bytedance/kmp/ugc/model/oe;->f:Ljava/util/Map;

    .line 17236084
    iget-object v7, v5, Lcom/bytedance/kmp/ugc/model/oe;->h:Ljava/lang/String;

    .line 17236086
    if-nez v7, :cond_79

    .line 17236088
    move-object v7, v4

    .line 17236089
    :cond_79
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236092
    move-result v9

    .line 17236093
    const/4 v10, 0x0

    .line 17236094
    if-eqz v9, :cond_96

    .line 17236096
    if-eqz v6, :cond_91

    .line 17236098
    sget-object v7, Lcom/bytedance/kmp/ugc/model/OtherAttachID;->ForumID:Lcom/bytedance/kmp/ugc/model/OtherAttachID;

    .line 17236100
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/OtherAttachID;->value:I

    .line 17236102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236105
    move-result-object v7

    .line 17236106
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236109
    move-result-object v7

    .line 17236110
    check-cast v7, Ljava/lang/String;

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    move-object v7, v10

    .line 17236114
    :goto_92
    if-nez v7, :cond_96

    .line 17236116
    move-object v9, v4

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    move-object v9, v7

    .line 17236119
    :goto_97
    if-eqz v6, :cond_a8

    .line 17236121
    sget-object v7, Lcom/bytedance/kmp/ugc/model/OtherAttachID;->BookID:Lcom/bytedance/kmp/ugc/model/OtherAttachID;

    .line 17236123
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/OtherAttachID;->value:I

    .line 17236125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236128
    move-result-object v7

    .line 17236129
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236132
    move-result-object v7

    .line 17236133
    check-cast v7, Ljava/lang/String;

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    move-object v7, v10

    .line 17236137
    :goto_a9
    if-nez v7, :cond_ad

    .line 17236139
    move-object v11, v4

    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    move-object v11, v7

    .line 17236142
    :goto_ae
    if-eqz v6, :cond_bf

    .line 17236144
    sget-object v7, Lcom/bytedance/kmp/ugc/model/OtherAttachID;->CategoryID:Lcom/bytedance/kmp/ugc/model/OtherAttachID;

    .line 17236146
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/OtherAttachID;->value:I

    .line 17236148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236151
    move-result-object v7

    .line 17236152
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236155
    move-result-object v6

    .line 17236156
    move-object v10, v6

    .line 17236157
    check-cast v10, Ljava/lang/String;

    .line 17236159
    :cond_bf
    if-nez v10, :cond_c3

    .line 17236161
    move-object v6, v4

    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    move-object v6, v10

    .line 17236164
    :goto_c4
    iget-object v7, v5, Lcom/bytedance/kmp/ugc/model/oe;->e:Ljava/lang/String;

    .line 17236166
    if-nez v7, :cond_ca

    .line 17236168
    move-object v12, v4

    .line 17236169
    goto :goto_cb

    .line 17236170
    :cond_ca
    move-object v12, v7

    .line 17236171
    :goto_cb
    iget-object v7, v5, Lcom/bytedance/kmp/ugc/model/oe;->c:Ljava/lang/Integer;

    .line 17236173
    sget-object v10, Lcom/bytedance/kmp/ugc/model/UgcTagType;->ForumName:Lcom/bytedance/kmp/ugc/model/UgcTagType;

    .line 17236175
    iget v10, v10, Lcom/bytedance/kmp/ugc/model/UgcTagType;->value:I

    .line 17236177
    const/4 v13, 0x0

    .line 17236178
    if-nez v7, :cond_d5

    .line 17236180
    goto :goto_dd

    .line 17236181
    :cond_d5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236184
    move-result v7

    .line 17236185
    if-ne v7, v10, :cond_dd

    .line 17236187
    const/4 v14, 0x1

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    :goto_dd
    const/4 v14, 0x0

    .line 17236190
    :goto_de
    iget-object v7, v5, Lcom/bytedance/kmp/ugc/model/oe;->a:Ljava/lang/String;

    .line 17236192
    if-nez v7, :cond_e3

    .line 17236194
    move-object v7, v4

    .line 17236195
    :cond_e3
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236198
    move-result v10

    .line 17236199
    if-eqz v10, :cond_ef

    .line 17236201
    iget-object v7, v5, Lcom/bytedance/kmp/ugc/model/oe;->j:Ljava/lang/String;

    .line 17236203
    if-nez v7, :cond_ef

    .line 17236205
    move-object v15, v4

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    move-object v15, v7

    .line 17236208
    :goto_f0
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/oe;->g:Ljava/lang/Integer;

    .line 17236210
    sget-object v7, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Reviewing:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 17236212
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 17236214
    if-nez v5, :cond_f9

    .line 17236216
    goto :goto_101

    .line 17236217
    :cond_f9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236220
    move-result v5

    .line 17236221
    if-ne v5, v7, :cond_101

    .line 17236223
    const/4 v5, 0x1

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    :goto_101
    const/4 v5, 0x0

    .line 17236226
    :goto_102
    const/16 v16, 0x100

    .line 17236228
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;

    .line 17236230
    move-object v7, v13

    .line 17236231
    move-object v10, v11

    .line 17236232
    move-object v11, v6

    .line 17236233
    move-object v6, v13

    .line 17236234
    move v13, v14

    .line 17236235
    move-object v14, v15

    .line 17236236
    move v15, v5

    .line 17236237
    invoke-direct/range {v7 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)V

    .line 17236240
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236243
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236246
    move-result v5

    .line 17236247
    const/4 v6, 0x6

    .line 17236248
    if-lt v5, v6, :cond_4c

    .line 17236250
    :cond_11a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/util/List;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/oe;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    if-nez p1, :cond_7

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    goto :goto_9

    .line 17235975
    :cond_7
    move-object/from16 v0, p1

    .line 17235976
    .line 17235977
    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    .line 17235978
    .line 17235979
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v0

    .line 17235986
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v2

    .line 17235990
    const/4 v3, 0x1

    .line 17235991
    const-string v4, ""

    .line 17235992
    .line 17235993
    if-eqz v2, :cond_33

    .line 17235994
    .line 17235995
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v2

    .line 17235999
    move-object v5, v2

    .line 17236000
    check-cast v5, Lcom/bytedance/kmp/ugc/model/oe;

    .line 17236001
    .line 17236002
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/oe;->b:Ljava/lang/String;

    .line 17236003
    .line 17236004
    if-nez v5, :cond_27

    .line 17236005
    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    move-object v4, v5

    .line 17236008
    :goto_28
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v4

    .line 17236012
    xor-int/2addr v3, v4

    .line 17236013
    if-eqz v3, :cond_12

    .line 17236014
    .line 17236015
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236016
    .line 17236017
    .line 17236018
    goto :goto_12

    .line 17236019
    :cond_33
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v0

    .line 17236023
    if-eqz v0, :cond_3e

    .line 17236024
    .line 17236025
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v0

    .line 17236029
    return-object v0

    .line 17236030
    :cond_3e
    new-instance v0, Ljava/util/ArrayList;

    .line 17236031
    .line 17236032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236033
    .line 17236034
    .line 17236035
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17236036
    .line 17236037
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v1

    .line 17236044
    :cond_4c
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v5

    .line 17236048
    if-eqz v5, :cond_11a

    .line 17236049
    .line 17236050
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v5

    .line 17236054
    check-cast v5, Lcom/bytedance/kmp/ugc/model/oe;

    .line 17236055
    .line 17236056
    iget-object v6, v5, Lcom/bytedance/kmp/ugc/model/oe;->b:Ljava/lang/String;

    .line 17236057
    .line 17236058
    if-nez v6, :cond_5d

    .line 17236059
    .line 17236060
    move-object v6, v4

    .line 17236061
    :cond_5d
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v6

    .line 17236065
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v8

    .line 17236069
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v6

    .line 17236073
    if-nez v6, :cond_4c

    .line 17236074
    .line 17236075
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v6

    .line 17236079
    if-nez v6, :cond_72

    .line 17236080
    .line 17236081
    goto :goto_4c

    .line 17236082
    :cond_72
    iget-object v6, v5, Lcom/bytedance/kmp/ugc/model/oe;->f:Ljava/util/Map;

    .line 17236083
    .line 17236084
    iget-object v7, v5, Lcom/bytedance/kmp/ugc/model/oe;->h:Ljava/lang/String;

    .line 17236085
    .line 17236086
    if-nez v7, :cond_79

    .line 17236087
    .line 17236088
    move-object v7, v4

    .line 17236089
    :cond_79
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v9

    .line 17236093
    const/4 v10, 0x0

    .line 17236094
    if-eqz v9, :cond_96

    .line 17236095
    .line 17236096
    if-eqz v6, :cond_91

    .line 17236097
    .line 17236098
    sget-object v7, Lcom/bytedance/kmp/ugc/model/OtherAttachID;->ForumID:Lcom/bytedance/kmp/ugc/model/OtherAttachID;

    .line 17236099
    .line 17236100
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/OtherAttachID;->value:I

    .line 17236101
    .line 17236102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v7

    .line 17236106
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v7

    .line 17236110
    check-cast v7, Ljava/lang/String;

    .line 17236111
    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    move-object v7, v10

    .line 17236114
    :goto_92
    if-nez v7, :cond_96

    .line 17236115
    .line 17236116
    move-object v9, v4

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    move-object v9, v7

    .line 17236119
    :goto_97
    if-eqz v6, :cond_a8

    .line 17236120
    .line 17236121
    sget-object v7, Lcom/bytedance/kmp/ugc/model/OtherAttachID;->BookID:Lcom/bytedance/kmp/ugc/model/OtherAttachID;

    .line 17236122
    .line 17236123
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/OtherAttachID;->value:I

    .line 17236124
    .line 17236125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v7

    .line 17236129
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v7

    .line 17236133
    check-cast v7, Ljava/lang/String;

    .line 17236134
    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    move-object v7, v10

    .line 17236137
    :goto_a9
    if-nez v7, :cond_ad

    .line 17236138
    .line 17236139
    move-object v11, v4

    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    move-object v11, v7

    .line 17236142
    :goto_ae
    if-eqz v6, :cond_bf

    .line 17236143
    .line 17236144
    sget-object v7, Lcom/bytedance/kmp/ugc/model/OtherAttachID;->CategoryID:Lcom/bytedance/kmp/ugc/model/OtherAttachID;

    .line 17236145
    .line 17236146
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/OtherAttachID;->value:I

    .line 17236147
    .line 17236148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v7

    .line 17236152
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v6

    .line 17236156
    move-object v10, v6

    .line 17236157
    check-cast v10, Ljava/lang/String;

    .line 17236158
    .line 17236159
    :cond_bf
    if-nez v10, :cond_c3

    .line 17236160
    .line 17236161
    move-object v6, v4

    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    move-object v6, v10

    .line 17236164
    :goto_c4
    iget-object v7, v5, Lcom/bytedance/kmp/ugc/model/oe;->e:Ljava/lang/String;

    .line 17236165
    .line 17236166
    if-nez v7, :cond_ca

    .line 17236167
    .line 17236168
    move-object v12, v4

    .line 17236169
    goto :goto_cb

    .line 17236170
    :cond_ca
    move-object v12, v7

    .line 17236171
    :goto_cb
    iget-object v7, v5, Lcom/bytedance/kmp/ugc/model/oe;->c:Ljava/lang/Integer;

    .line 17236172
    .line 17236173
    sget-object v10, Lcom/bytedance/kmp/ugc/model/UgcTagType;->ForumName:Lcom/bytedance/kmp/ugc/model/UgcTagType;

    .line 17236174
    .line 17236175
    iget v10, v10, Lcom/bytedance/kmp/ugc/model/UgcTagType;->value:I

    .line 17236176
    .line 17236177
    const/4 v13, 0x0

    .line 17236178
    if-nez v7, :cond_d5

    .line 17236179
    .line 17236180
    goto :goto_dd

    .line 17236181
    :cond_d5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v7

    .line 17236185
    if-ne v7, v10, :cond_dd

    .line 17236186
    .line 17236187
    const/4 v14, 0x1

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    :goto_dd
    const/4 v14, 0x0

    .line 17236190
    :goto_de
    iget-object v7, v5, Lcom/bytedance/kmp/ugc/model/oe;->a:Ljava/lang/String;

    .line 17236191
    .line 17236192
    if-nez v7, :cond_e3

    .line 17236193
    .line 17236194
    move-object v7, v4

    .line 17236195
    :cond_e3
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v10

    .line 17236199
    if-eqz v10, :cond_ef

    .line 17236200
    .line 17236201
    iget-object v7, v5, Lcom/bytedance/kmp/ugc/model/oe;->j:Ljava/lang/String;

    .line 17236202
    .line 17236203
    if-nez v7, :cond_ef

    .line 17236204
    .line 17236205
    move-object v15, v4

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    move-object v15, v7

    .line 17236208
    :goto_f0
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/oe;->g:Ljava/lang/Integer;

    .line 17236209
    .line 17236210
    sget-object v7, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Reviewing:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 17236211
    .line 17236212
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 17236213
    .line 17236214
    if-nez v5, :cond_f9

    .line 17236215
    .line 17236216
    goto :goto_101

    .line 17236217
    :cond_f9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v5

    .line 17236221
    if-ne v5, v7, :cond_101

    .line 17236222
    .line 17236223
    const/4 v5, 0x1

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    :goto_101
    const/4 v5, 0x0

    .line 17236226
    :goto_102
    const/16 v16, 0x100

    .line 17236227
    .line 17236228
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;

    .line 17236229
    .line 17236230
    move-object v7, v13

    .line 17236231
    move-object v10, v11

    .line 17236232
    move-object v11, v6

    .line 17236233
    move-object v6, v13

    .line 17236234
    move v13, v14

    .line 17236235
    move-object v14, v15

    .line 17236236
    move v15, v5

    .line 17236237
    invoke-direct/range {v7 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v5

    .line 17236247
    const/4 v6, 0x6

    .line 17236248
    if-lt v5, v6, :cond_4c

    .line 17236249
    .line 17236250
    :cond_11a
    return-object v0
.end method


