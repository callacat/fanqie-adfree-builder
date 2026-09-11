## classes16/com/bytedance/helios/api/config/NetworkConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JDLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JDLjava/util/List;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJ",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/AllowNetworkIdConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/AllowNetworkApmConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/AllowNetworkApmConfig;",
            ">;JD",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184811520
    move-object v0, p0

    .line 184811521
    move-object v1, p6

    .line 184811522
    move-object v2, p7

    .line 184811523
    move-object v3, p8

    .line 184811524
    move-object/from16 v4, p9

    .line 184811526
    move-object/from16 v5, p10

    .line 184811528
    move-object/from16 v6, p15

    .line 184811530
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811536
    move v1, p1

    .line 184811537
    iput-boolean v1, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->enabled:Z

    .line 184811539
    move-wide v1, p2

    .line 184811540
    iput-wide v1, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->beforeDelayInterval:J

    .line 184811542
    move-wide v1, p4

    .line 184811543
    iput-wide v1, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->afterDelayInterval:J

    .line 184811545
    move-object v1, p6

    .line 184811546
    iput-object v1, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->allowNetworkIdConfigs:Ljava/util/List;

    .line 184811548
    move-object v1, p7

    .line 184811549
    iput-object v1, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->allowNetworkApiConfigs:Ljava/util/List;

    .line 184811551
    move-object v1, p8

    .line 184811552
    iput-object v1, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->blockNetworkApiConfigs:Ljava/util/List;

    .line 184811554
    move-object/from16 v1, p9

    .line 184811556
    iput-object v1, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->allowNetworkApmConfigs:Ljava/util/List;

    .line 184811558
    move-object/from16 v1, p10

    .line 184811560
    iput-object v1, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->blockNetworkApmConfigs:Ljava/util/List;

    .line 184811562
    move-wide/from16 v1, p11

    .line 184811564
    iput-wide v1, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->pairCacheInterval:J

    .line 184811566
    move-wide/from16 v1, p13

    .line 184811568
    iput-wide v1, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->costTimeSampleRate:D

    .line 184811570
    move-object/from16 v1, p15

    .line 184811572
    iput-object v1, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->reportBlockList:Ljava/util/List;

    .line 184811574
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JDLjava/util/List;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJ",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/AllowNetworkIdConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/AllowNetworkApmConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/AllowNetworkApmConfig;",
            ">;JD",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184811520
    move-object v0, p0

    .line 184811521
    move-object v1, p6

    .line 184811522
    move-object v2, p7

    .line 184811523
    move-object v3, p8

    .line 184811524
    move-object/from16 v4, p9

    .line 184811525
    .line 184811526
    move-object/from16 v5, p10

    .line 184811527
    .line 184811528
    move-object/from16 v6, p15

    .line 184811529
    .line 184811530
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811531
    .line 184811532
    .line 184811533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811534
    .line 184811535
    .line 184811536
    move v1, p1

    .line 184811537
    iput-boolean v1, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->enabled:Z

    .line 184811538
    .line 184811539
    move-wide v1, p2

    .line 184811540
    iput-wide v1, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->beforeDelayInterval:J

    .line 184811541
    .line 184811542
    move-wide v1, p4

    .line 184811543
    iput-wide v1, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->afterDelayInterval:J

    .line 184811544
    .line 184811545
    move-object v1, p6

    .line 184811546
    iput-object v1, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->allowNetworkIdConfigs:Ljava/util/List;

    .line 184811547
    .line 184811548
    move-object v1, p7

    .line 184811549
    iput-object v1, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->allowNetworkApiConfigs:Ljava/util/List;

    .line 184811550
    .line 184811551
    move-object v1, p8

    .line 184811552
    iput-object v1, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->blockNetworkApiConfigs:Ljava/util/List;

    .line 184811553
    .line 184811554
    move-object/from16 v1, p9

    .line 184811555
    .line 184811556
    iput-object v1, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->allowNetworkApmConfigs:Ljava/util/List;

    .line 184811557
    .line 184811558
    move-object/from16 v1, p10

    .line 184811559
    .line 184811560
    iput-object v1, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->blockNetworkApmConfigs:Ljava/util/List;

    .line 184811561
    .line 184811562
    move-wide/from16 v1, p11

    .line 184811563
    .line 184811564
    iput-wide v1, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->pairCacheInterval:J

    .line 184811565
    .line 184811566
    move-wide/from16 v1, p13

    .line 184811567
    .line 184811568
    iput-wide v1, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->costTimeSampleRate:D

    .line 184811569
    .line 184811570
    move-object/from16 v1, p15

    .line 184811571
    .line 184811572
    iput-object v1, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->reportBlockList:Ljava/util/List;

    .line 184811573
    .line 184811574
    return-void
.end method


.method public synthetic constructor <init>(ZJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JDLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JDLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 36

    .prologue
    .line 218562560
    move/from16 v0, p16

    .line 218562562
    and-int/lit8 v1, v0, 0x1

    .line 218562564
    const/4 v2, 0x0

    .line 218562565
    if-eqz v1, :cond_9

    .line 218562567
    const/4 v1, 0x0

    .line 218562568
    goto :goto_b

    .line 218562569
    :cond_9
    move/from16 v1, p1

    .line 218562571
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 218562573
    const-wide/16 v4, 0x0

    .line 218562575
    if-eqz v3, :cond_13

    .line 218562577
    move-wide v6, v4

    .line 218562578
    goto :goto_15

    .line 218562579
    :cond_13
    move-wide/from16 v6, p2

    .line 218562581
    :goto_15
    and-int/lit8 v3, v0, 0x4

    .line 218562583
    if-eqz v3, :cond_1a

    .line 218562585
    goto :goto_1c

    .line 218562586
    :cond_1a
    move-wide/from16 v4, p4

    .line 218562588
    :goto_1c
    and-int/lit8 v3, v0, 0x8

    .line 218562590
    if-eqz v3, :cond_5a

    .line 218562592
    new-instance v3, Lcom/bytedance/helios/api/config/AllowNetworkIdConfig;

    .line 218562594
    const/4 v8, 0x4

    .line 218562595
    new-array v8, v8, [Ljava/lang/Integer;

    .line 218562597
    const v9, 0x61c11

    .line 218562600
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562603
    move-result-object v9

    .line 218562604
    aput-object v9, v8, v2

    .line 218562606
    const v2, 0x61c12

    .line 218562609
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562612
    move-result-object v2

    .line 218562613
    const/4 v9, 0x1

    .line 218562614
    aput-object v2, v8, v9

    .line 218562616
    const v2, 0x61c74

    .line 218562619
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562622
    move-result-object v2

    .line 218562623
    const/4 v9, 0x2

    .line 218562624
    aput-object v2, v8, v9

    .line 218562626
    const v2, 0x61c75

    .line 218562629
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562632
    move-result-object v2

    .line 218562633
    const/4 v9, 0x3

    .line 218562634
    aput-object v2, v8, v9

    .line 218562636
    invoke-static {v8}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 218562639
    move-result-object v2

    .line 218562640
    const-string v8, "before"

    .line 218562642
    invoke-direct {v3, v2, v8}, Lcom/bytedance/helios/api/config/AllowNetworkIdConfig;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 218562645
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 218562648
    move-result-object v2

    .line 218562649
    goto :goto_5c

    .line 218562650
    :cond_5a
    move-object/from16 v2, p6

    .line 218562652
    :goto_5c
    and-int/lit8 v3, v0, 0x10

    .line 218562654
    if-eqz v3, :cond_94

    .line 218562656
    new-instance v3, Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;

    .line 218562658
    const/4 v8, 0x0

    .line 218562659
    const-string v9, "/api/checkLogSensitiveWords/"

    .line 218562661
    const-string v10, "/service/2/app_log_test/"

    .line 218562663
    const-string v11, "/service/2/app_log/"

    .line 218562665
    const-string v12, "/monitor/collect/batch/"

    .line 218562667
    const-string v13, "/monitor/collect/c/logcollect"

    .line 218562669
    const-string v14, "/monitor/collect/c/exception"

    .line 218562671
    const-string v15, "/monitor/collect/c/code_coverage"

    .line 218562673
    const-string v16, "/tfe/api/request_combine/v1/"

    .line 218562675
    const-string v17, "/tiktok/v1/kids/settings/"

    .line 218562677
    filled-new-array/range {v9 .. v17}, [Ljava/lang/String;

    .line 218562680
    move-result-object v9

    .line 218562681
    invoke-static {v9}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 218562684
    move-result-object v9

    .line 218562685
    const/4 v10, 0x0

    .line 218562686
    const/4 v11, 0x5

    .line 218562687
    const/4 v12, 0x0

    .line 218562688
    move-object/from16 p1, v3

    .line 218562690
    move-object/from16 p2, v8

    .line 218562692
    move-object/from16 p3, v9

    .line 218562694
    move-object/from16 p4, v10

    .line 218562696
    move/from16 p5, v11

    .line 218562698
    move-object/from16 p6, v12

    .line 218562700
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218562703
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 218562706
    move-result-object v3

    .line 218562707
    goto :goto_96

    .line 218562708
    :cond_94
    move-object/from16 v3, p7

    .line 218562710
    :goto_96
    and-int/lit8 v8, v0, 0x20

    .line 218562712
    if-eqz v8, :cond_9f

    .line 218562714
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218562717
    move-result-object v8

    .line 218562718
    goto :goto_a1

    .line 218562719
    :cond_9f
    move-object/from16 v8, p8

    .line 218562721
    :goto_a1
    and-int/lit8 v9, v0, 0x40

    .line 218562723
    if-eqz v9, :cond_ce

    .line 218562725
    new-instance v9, Lcom/bytedance/helios/api/config/AllowNetworkApmConfig;

    .line 218562727
    const/4 v10, 0x0

    .line 218562728
    const-string v11, "api_all"

    .line 218562730
    const-string/jumbo v12, "sky_eye_apm_log"

    .line 218562733
    const-string v13, "pns_network"

    .line 218562735
    filled-new-array {v13, v11, v12}, [Ljava/lang/String;

    .line 218562738
    move-result-object v11

    .line 218562739
    invoke-static {v11}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 218562742
    move-result-object v11

    .line 218562743
    const/4 v12, 0x0

    .line 218562744
    const/4 v13, 0x5

    .line 218562745
    const/4 v14, 0x0

    .line 218562746
    move-object/from16 p1, v9

    .line 218562748
    move-object/from16 p2, v10

    .line 218562750
    move-object/from16 p3, v11

    .line 218562752
    move-object/from16 p4, v12

    .line 218562754
    move/from16 p5, v13

    .line 218562756
    move-object/from16 p6, v14

    .line 218562758
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/helios/api/config/AllowNetworkApmConfig;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218562761
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 218562764
    move-result-object v9

    .line 218562765
    goto :goto_d0

    .line 218562766
    :cond_ce
    move-object/from16 v9, p9

    .line 218562768
    :goto_d0
    and-int/lit16 v10, v0, 0x80

    .line 218562770
    if-eqz v10, :cond_d9

    .line 218562772
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218562775
    move-result-object v10

    .line 218562776
    goto :goto_db

    .line 218562777
    :cond_d9
    move-object/from16 v10, p10

    .line 218562779
    :goto_db
    and-int/lit16 v11, v0, 0x100

    .line 218562781
    if-eqz v11, :cond_e2

    .line 218562783
    const-wide/16 v11, 0x3e8

    .line 218562785
    goto :goto_e4

    .line 218562786
    :cond_e2
    move-wide/from16 v11, p11

    .line 218562788
    :goto_e4
    and-int/lit16 v13, v0, 0x200

    .line 218562790
    if-eqz v13, :cond_ee

    .line 218562792
    const-wide v13, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 218562797
    goto :goto_f0

    .line 218562798
    :cond_ee
    move-wide/from16 v13, p13

    .line 218562800
    :goto_f0
    and-int/lit16 v0, v0, 0x400

    .line 218562802
    if-eqz v0, :cond_fb

    .line 218562804
    const-string v0, "Cookie"

    .line 218562806
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 218562809
    move-result-object v0

    .line 218562810
    goto :goto_fd

    .line 218562811
    :cond_fb
    move-object/from16 v0, p15

    .line 218562813
    :goto_fd
    move-object/from16 p1, p0

    .line 218562815
    move/from16 p2, v1

    .line 218562817
    move-wide/from16 p3, v6

    .line 218562819
    move-wide/from16 p5, v4

    .line 218562821
    move-object/from16 p7, v2

    .line 218562823
    move-object/from16 p8, v3

    .line 218562825
    move-object/from16 p9, v8

    .line 218562827
    move-object/from16 p10, v9

    .line 218562829
    move-object/from16 p11, v10

    .line 218562831
    move-wide/from16 p12, v11

    .line 218562833
    move-wide/from16 p14, v13

    .line 218562835
    move-object/from16 p16, v0

    .line 218562837
    invoke-direct/range {p1 .. p16}, Lcom/bytedance/helios/api/config/NetworkConfig;-><init>(ZJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JDLjava/util/List;)V

    .line 218562840
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JDLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 36

    .prologue
    .line 218562560
    move/from16 v0, p16

    .line 218562561
    .line 218562562
    and-int/lit8 v1, v0, 0x1

    .line 218562563
    .line 218562564
    const/4 v2, 0x0

    .line 218562565
    if-eqz v1, :cond_9

    .line 218562566
    .line 218562567
    const/4 v1, 0x0

    .line 218562568
    goto :goto_b

    .line 218562569
    :cond_9
    move/from16 v1, p1

    .line 218562570
    .line 218562571
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 218562572
    .line 218562573
    const-wide/16 v4, 0x0

    .line 218562574
    .line 218562575
    if-eqz v3, :cond_13

    .line 218562576
    .line 218562577
    move-wide v6, v4

    .line 218562578
    goto :goto_15

    .line 218562579
    :cond_13
    move-wide/from16 v6, p2

    .line 218562580
    .line 218562581
    :goto_15
    and-int/lit8 v3, v0, 0x4

    .line 218562582
    .line 218562583
    if-eqz v3, :cond_1a

    .line 218562584
    .line 218562585
    goto :goto_1c

    .line 218562586
    :cond_1a
    move-wide/from16 v4, p4

    .line 218562587
    .line 218562588
    :goto_1c
    and-int/lit8 v3, v0, 0x8

    .line 218562589
    .line 218562590
    if-eqz v3, :cond_5a

    .line 218562591
    .line 218562592
    new-instance v3, Lcom/bytedance/helios/api/config/AllowNetworkIdConfig;

    .line 218562593
    .line 218562594
    const/4 v8, 0x4

    .line 218562595
    new-array v8, v8, [Ljava/lang/Integer;

    .line 218562596
    .line 218562597
    const v9, 0x61c11

    .line 218562598
    .line 218562599
    .line 218562600
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562601
    .line 218562602
    .line 218562603
    move-result-object v9

    .line 218562604
    aput-object v9, v8, v2

    .line 218562605
    .line 218562606
    const v2, 0x61c12

    .line 218562607
    .line 218562608
    .line 218562609
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562610
    .line 218562611
    .line 218562612
    move-result-object v2

    .line 218562613
    const/4 v9, 0x1

    .line 218562614
    aput-object v2, v8, v9

    .line 218562615
    .line 218562616
    const v2, 0x61c74

    .line 218562617
    .line 218562618
    .line 218562619
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562620
    .line 218562621
    .line 218562622
    move-result-object v2

    .line 218562623
    const/4 v9, 0x2

    .line 218562624
    aput-object v2, v8, v9

    .line 218562625
    .line 218562626
    const v2, 0x61c75

    .line 218562627
    .line 218562628
    .line 218562629
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562630
    .line 218562631
    .line 218562632
    move-result-object v2

    .line 218562633
    const/4 v9, 0x3

    .line 218562634
    aput-object v2, v8, v9

    .line 218562635
    .line 218562636
    invoke-static {v8}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 218562637
    .line 218562638
    .line 218562639
    move-result-object v2

    .line 218562640
    const-string v8, "before"

    .line 218562641
    .line 218562642
    invoke-direct {v3, v2, v8}, Lcom/bytedance/helios/api/config/AllowNetworkIdConfig;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 218562643
    .line 218562644
    .line 218562645
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 218562646
    .line 218562647
    .line 218562648
    move-result-object v2

    .line 218562649
    goto :goto_5c

    .line 218562650
    :cond_5a
    move-object/from16 v2, p6

    .line 218562651
    .line 218562652
    :goto_5c
    and-int/lit8 v3, v0, 0x10

    .line 218562653
    .line 218562654
    if-eqz v3, :cond_94

    .line 218562655
    .line 218562656
    new-instance v3, Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;

    .line 218562657
    .line 218562658
    const/4 v8, 0x0

    .line 218562659
    const-string v9, "/api/checkLogSensitiveWords/"

    .line 218562660
    .line 218562661
    const-string v10, "/service/2/app_log_test/"

    .line 218562662
    .line 218562663
    const-string v11, "/service/2/app_log/"

    .line 218562664
    .line 218562665
    const-string v12, "/monitor/collect/batch/"

    .line 218562666
    .line 218562667
    const-string v13, "/monitor/collect/c/logcollect"

    .line 218562668
    .line 218562669
    const-string v14, "/monitor/collect/c/exception"

    .line 218562670
    .line 218562671
    const-string v15, "/monitor/collect/c/code_coverage"

    .line 218562672
    .line 218562673
    const-string v16, "/tfe/api/request_combine/v1/"

    .line 218562674
    .line 218562675
    const-string v17, "/tiktok/v1/kids/settings/"

    .line 218562676
    .line 218562677
    filled-new-array/range {v9 .. v17}, [Ljava/lang/String;

    .line 218562678
    .line 218562679
    .line 218562680
    move-result-object v9

    .line 218562681
    invoke-static {v9}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 218562682
    .line 218562683
    .line 218562684
    move-result-object v9

    .line 218562685
    const/4 v10, 0x0

    .line 218562686
    const/4 v11, 0x5

    .line 218562687
    const/4 v12, 0x0

    .line 218562688
    move-object/from16 p1, v3

    .line 218562689
    .line 218562690
    move-object/from16 p2, v8

    .line 218562691
    .line 218562692
    move-object/from16 p3, v9

    .line 218562693
    .line 218562694
    move-object/from16 p4, v10

    .line 218562695
    .line 218562696
    move/from16 p5, v11

    .line 218562697
    .line 218562698
    move-object/from16 p6, v12

    .line 218562699
    .line 218562700
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218562701
    .line 218562702
    .line 218562703
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 218562704
    .line 218562705
    .line 218562706
    move-result-object v3

    .line 218562707
    goto :goto_96

    .line 218562708
    :cond_94
    move-object/from16 v3, p7

    .line 218562709
    .line 218562710
    :goto_96
    and-int/lit8 v8, v0, 0x20

    .line 218562711
    .line 218562712
    if-eqz v8, :cond_9f

    .line 218562713
    .line 218562714
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218562715
    .line 218562716
    .line 218562717
    move-result-object v8

    .line 218562718
    goto :goto_a1

    .line 218562719
    :cond_9f
    move-object/from16 v8, p8

    .line 218562720
    .line 218562721
    :goto_a1
    and-int/lit8 v9, v0, 0x40

    .line 218562722
    .line 218562723
    if-eqz v9, :cond_ce

    .line 218562724
    .line 218562725
    new-instance v9, Lcom/bytedance/helios/api/config/AllowNetworkApmConfig;

    .line 218562726
    .line 218562727
    const/4 v10, 0x0

    .line 218562728
    const-string v11, "api_all"

    .line 218562729
    .line 218562730
    const-string/jumbo v12, "sky_eye_apm_log"

    .line 218562731
    .line 218562732
    .line 218562733
    const-string v13, "pns_network"

    .line 218562734
    .line 218562735
    filled-new-array {v13, v11, v12}, [Ljava/lang/String;

    .line 218562736
    .line 218562737
    .line 218562738
    move-result-object v11

    .line 218562739
    invoke-static {v11}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 218562740
    .line 218562741
    .line 218562742
    move-result-object v11

    .line 218562743
    const/4 v12, 0x0

    .line 218562744
    const/4 v13, 0x5

    .line 218562745
    const/4 v14, 0x0

    .line 218562746
    move-object/from16 p1, v9

    .line 218562747
    .line 218562748
    move-object/from16 p2, v10

    .line 218562749
    .line 218562750
    move-object/from16 p3, v11

    .line 218562751
    .line 218562752
    move-object/from16 p4, v12

    .line 218562753
    .line 218562754
    move/from16 p5, v13

    .line 218562755
    .line 218562756
    move-object/from16 p6, v14

    .line 218562757
    .line 218562758
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/helios/api/config/AllowNetworkApmConfig;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218562759
    .line 218562760
    .line 218562761
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 218562762
    .line 218562763
    .line 218562764
    move-result-object v9

    .line 218562765
    goto :goto_d0

    .line 218562766
    :cond_ce
    move-object/from16 v9, p9

    .line 218562767
    .line 218562768
    :goto_d0
    and-int/lit16 v10, v0, 0x80

    .line 218562769
    .line 218562770
    if-eqz v10, :cond_d9

    .line 218562771
    .line 218562772
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218562773
    .line 218562774
    .line 218562775
    move-result-object v10

    .line 218562776
    goto :goto_db

    .line 218562777
    :cond_d9
    move-object/from16 v10, p10

    .line 218562778
    .line 218562779
    :goto_db
    and-int/lit16 v11, v0, 0x100

    .line 218562780
    .line 218562781
    if-eqz v11, :cond_e2

    .line 218562782
    .line 218562783
    const-wide/16 v11, 0x3e8

    .line 218562784
    .line 218562785
    goto :goto_e4

    .line 218562786
    :cond_e2
    move-wide/from16 v11, p11

    .line 218562787
    .line 218562788
    :goto_e4
    and-int/lit16 v13, v0, 0x200

    .line 218562789
    .line 218562790
    if-eqz v13, :cond_ee

    .line 218562791
    .line 218562792
    const-wide v13, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 218562793
    .line 218562794
    .line 218562795
    .line 218562796
    .line 218562797
    goto :goto_f0

    .line 218562798
    :cond_ee
    move-wide/from16 v13, p13

    .line 218562799
    .line 218562800
    :goto_f0
    and-int/lit16 v0, v0, 0x400

    .line 218562801
    .line 218562802
    if-eqz v0, :cond_fb

    .line 218562803
    .line 218562804
    const-string v0, "Cookie"

    .line 218562805
    .line 218562806
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 218562807
    .line 218562808
    .line 218562809
    move-result-object v0

    .line 218562810
    goto :goto_fd

    .line 218562811
    :cond_fb
    move-object/from16 v0, p15

    .line 218562812
    .line 218562813
    :goto_fd
    move-object/from16 p1, p0

    .line 218562814
    .line 218562815
    move/from16 p2, v1

    .line 218562816
    .line 218562817
    move-wide/from16 p3, v6

    .line 218562818
    .line 218562819
    move-wide/from16 p5, v4

    .line 218562820
    .line 218562821
    move-object/from16 p7, v2

    .line 218562822
    .line 218562823
    move-object/from16 p8, v3

    .line 218562824
    .line 218562825
    move-object/from16 p9, v8

    .line 218562826
    .line 218562827
    move-object/from16 p10, v9

    .line 218562828
    .line 218562829
    move-object/from16 p11, v10

    .line 218562830
    .line 218562831
    move-wide/from16 p12, v11

    .line 218562832
    .line 218562833
    move-wide/from16 p14, v13

    .line 218562834
    .line 218562835
    move-object/from16 p16, v0

    .line 218562836
    .line 218562837
    invoke-direct/range {p1 .. p16}, Lcom/bytedance/helios/api/config/NetworkConfig;-><init>(ZJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JDLjava/util/List;)V

    .line 218562838
    .line 218562839
    .line 218562840
    return-void
.end method


