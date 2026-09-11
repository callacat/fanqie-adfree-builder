## classes19/com/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 45

    .prologue
    .line 524288
    const v0, 0x9f27f

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig$a;

    .line 524296
    invoke-direct {v0}, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig$a;-><init>()V

    .line 524299
    sput-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;->a:Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig$a;

    .line 524301
    const-class v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;

    .line 524303
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IUgSessionDurationSettingsConfig;

    .line 524305
    const-string v2, "ug_session_duration_config"

    .line 524307
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 524310
    sget v0, Lnz6/h;->a:I

    .line 524312
    new-instance v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;

    .line 524314
    const/16 v1, 0xf

    .line 524316
    new-array v1, v1, [Lkotlin/Pair;

    .line 524318
    new-instance v9, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;

    .line 524320
    const/4 v3, 0x0

    .line 524321
    const/4 v4, 0x0

    .line 524322
    const-string v5, "video"

    .line 524324
    const/4 v12, 0x0

    .line 524325
    const/16 v7, 0xb

    .line 524327
    const/4 v8, 0x0

    .line 524328
    const/4 v6, 0x0

    .line 524329
    move-object v2, v9

    .line 524330
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524333
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524336
    move-result-object v2

    .line 524337
    const-string v3, "videoDetail"

    .line 524339
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524342
    move-result-object v2

    .line 524343
    const/4 v4, 0x0

    .line 524344
    aput-object v2, v1, v4

    .line 524346
    new-instance v2, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;

    .line 524348
    const/4 v7, 0x0

    .line 524349
    const-string v8, "read"

    .line 524351
    const/4 v14, 0x0

    .line 524352
    const/16 v10, 0xb

    .line 524354
    const/16 v19, 0x0

    .line 524356
    const/4 v9, 0x0

    .line 524357
    const/4 v11, 0x0

    .line 524358
    move-object v5, v2

    .line 524359
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524362
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524365
    move-result-object v2

    .line 524366
    const-string v5, "reading"

    .line 524368
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524371
    move-result-object v2

    .line 524372
    const/4 v6, 0x1

    .line 524373
    aput-object v2, v1, v6

    .line 524375
    new-instance v2, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;

    .line 524377
    const/16 v21, 0x0

    .line 524379
    const-string v23, "listen"

    .line 524381
    const/16 v25, 0xb

    .line 524383
    const/16 v26, 0x0

    .line 524385
    const/16 v28, 0x0

    .line 524387
    const/16 v22, 0x0

    .line 524389
    const/16 v24, 0x0

    .line 524391
    move-object/from16 v20, v2

    .line 524393
    invoke-direct/range {v20 .. v26}, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524396
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524399
    move-result-object v2

    .line 524400
    const-string v7, "audioDetail"

    .line 524402
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524405
    move-result-object v2

    .line 524406
    const/4 v7, 0x2

    .line 524407
    aput-object v2, v1, v7

    .line 524409
    new-instance v2, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;

    .line 524411
    const-string v16, "pgc"

    .line 524413
    const/16 v18, 0xb

    .line 524415
    const/4 v15, 0x0

    .line 524416
    const/16 v17, 0x0

    .line 524418
    move-object v13, v2

    .line 524419
    invoke-direct/range {v13 .. v19}, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524422
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524425
    move-result-object v2

    .line 524426
    const-string v8, "shortStoryAlbum"

    .line 524428
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524431
    move-result-object v2

    .line 524432
    const/4 v8, 0x3

    .line 524433
    aput-object v2, v1, v8

    .line 524435
    new-instance v2, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;

    .line 524437
    const-string v13, "comic"

    .line 524439
    const/16 v15, 0xb

    .line 524441
    const/16 v16, 0x0

    .line 524443
    move-object v10, v2

    .line 524444
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524447
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524450
    move-result-object v2

    .line 524451
    const-string v9, "comic_read"

    .line 524453
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524456
    move-result-object v2

    .line 524457
    const/4 v9, 0x4

    .line 524458
    aput-object v2, v1, v9

    .line 524460
    new-instance v2, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;

    .line 524462
    const-string v23, "content_community"

    .line 524464
    move-object/from16 v20, v2

    .line 524466
    invoke-direct/range {v20 .. v26}, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524469
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524472
    move-result-object v2

    .line 524473
    const-string v10, "contentCommunity"

    .line 524475
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524478
    move-result-object v2

    .line 524479
    const/4 v10, 0x5

    .line 524480
    aput-object v2, v1, v10

    .line 524482
    new-instance v2, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;

    .line 524484
    const/16 v29, 0x0

    .line 524486
    const-string v30, "pgc"

    .line 524488
    const/16 v31, 0x0

    .line 524490
    const/16 v32, 0xb

    .line 524492
    const/16 v33, 0x0

    .line 524494
    move-object/from16 v27, v2

    .line 524496
    invoke-direct/range {v27 .. v33}, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524499
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524502
    move-result-object v2

    .line 524503
    const-string v11, "ugcPostDetails"

    .line 524505
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524508
    move-result-object v2

    .line 524509
    const/4 v11, 0x6

    .line 524510
    aput-object v2, v1, v11

    .line 524512
    new-array v2, v8, [Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;

    .line 524514
    new-instance v19, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;

    .line 524516
    const-string v12, "goldcoin"

    .line 524518
    const-string v15, "tabName"

    .line 524520
    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524523
    move-result-object v12

    .line 524524
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 524527
    move-result-object v13

    .line 524528
    const-string v16, "main"

    .line 524530
    const-string v17, "welfare"

    .line 524532
    const/16 v18, 0x2

    .line 524534
    const/16 v20, 0x0

    .line 524536
    move-object/from16 v12, v19

    .line 524538
    move-object v11, v15

    .line 524539
    move-object/from16 v15, v16

    .line 524541
    move-object/from16 v16, v17

    .line 524543
    move/from16 v17, v18

    .line 524545
    move-object/from16 v18, v20

    .line 524547
    invoke-direct/range {v12 .. v18}, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524550
    aput-object v19, v2, v4

    .line 524552
    new-instance v12, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;

    .line 524554
    const-string v13, "bookmall"

    .line 524556
    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524559
    move-result-object v13

    .line 524560
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 524563
    move-result-object v31

    .line 524564
    const/4 v13, 0x0

    .line 524565
    const-string v33, "main"

    .line 524567
    const-string v34, "store"

    .line 524569
    const/16 v35, 0x2

    .line 524571
    const/16 v37, 0x0

    .line 524573
    const/16 v16, 0x0

    .line 524575
    const/16 v32, 0x0

    .line 524577
    const/16 v36, 0x0

    .line 524579
    move-object/from16 v30, v12

    .line 524581
    invoke-direct/range {v30 .. v36}, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524584
    aput-object v12, v2, v6

    .line 524586
    new-instance v12, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;

    .line 524588
    const-string v14, "seriesmall"

    .line 524590
    invoke-static {v11, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524593
    move-result-object v11

    .line 524594
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 524597
    move-result-object v39

    .line 524598
    const/16 v23, 0x0

    .line 524600
    const-string v41, "main"

    .line 524602
    sget-object v11, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 524604
    invoke-interface {v11}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getFeedTabName()Ljava/lang/String;

    .line 524607
    move-result-object v42

    .line 524608
    const/16 v43, 0x2

    .line 524610
    const/16 v40, 0x0

    .line 524612
    const/16 v44, 0x0

    .line 524614
    move-object/from16 v38, v12

    .line 524616
    invoke-direct/range {v38 .. v44}, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524619
    aput-object v12, v2, v7

    .line 524621
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524624
    move-result-object v2

    .line 524625
    const-string v11, "main"

    .line 524627
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524630
    move-result-object v2

    .line 524631
    const/4 v12, 0x7

    .line 524632
    aput-object v2, v1, v12

    .line 524634
    new-instance v2, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;

    .line 524636
    const/4 v15, 0x0

    .line 524637
    const-string v17, "lynx_view"

    .line 524639
    const/16 v18, 0x0

    .line 524641
    const/16 v19, 0xb

    .line 524643
    move-object v14, v2

    .line 524644
    invoke-direct/range {v14 .. v20}, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524647
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524650
    move-result-object v2

    .line 524651
    const-string v14, "lynxview"

    .line 524653
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524656
    move-result-object v2

    .line 524657
    const/16 v30, 0x8

    .line 524659
    aput-object v2, v1, v30

    .line 524661
    new-instance v2, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;

    .line 524663
    const-string v25, "lynx_view"

    .line 524665
    const/16 v27, 0xb

    .line 524667
    move-object/from16 v22, v2

    .line 524669
    invoke-direct/range {v22 .. v28}, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524672
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524675
    move-result-object v2

    .line 524676
    const-string v14, "polaris/lynxview"

    .line 524678
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524681
    move-result-object v2

    .line 524682
    const/16 v27, 0x9

    .line 524684
    aput-object v2, v1, v27

    .line 524686
    new-instance v2, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;

    .line 524688
    const-string v23, "lynx_view"

    .line 524690
    const/16 v25, 0xb

    .line 524692
    move-object/from16 v20, v2

    .line 524694
    move-object/from16 v22, v13

    .line 524696
    invoke-direct/range {v20 .. v26}, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524699
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524702
    move-result-object v2

    .line 524703
    const-string v13, "polaris/proxy"

    .line 524705
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524708
    move-result-object v2

    .line 524709
    const/16 v13, 0xa

    .line 524711
    aput-object v2, v1, v13

    .line 524713
    new-instance v2, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;

    .line 524715
    const-string v14, "topic-book-list.html"

    .line 524717
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524720
    move-result-object v21

    .line 524721
    const-string v22, "ugc_topic"

    .line 524723
    const/16 v24, 0x9

    .line 524725
    const/16 v39, 0x0

    .line 524727
    const/16 v42, 0x0

    .line 524729
    const/16 v20, 0x0

    .line 524731
    const/16 v23, 0x0

    .line 524733
    const/16 v25, 0x0

    .line 524735
    move-object/from16 v19, v2

    .line 524737
    invoke-direct/range {v19 .. v25}, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524740
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524743
    move-result-object v2

    .line 524744
    const-string v14, "webview"

    .line 524746
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524749
    move-result-object v2

    .line 524750
    const/16 v14, 0xb

    .line 524752
    aput-object v2, v1, v14

    .line 524754
    new-instance v2, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;

    .line 524756
    const-string v22, "web_view"

    .line 524758
    const/16 v26, 0xb

    .line 524760
    const/16 v43, 0xb

    .line 524762
    const/16 v21, 0x0

    .line 524764
    const/16 v24, 0xb

    .line 524766
    move-object/from16 v19, v2

    .line 524768
    invoke-direct/range {v19 .. v25}, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524771
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524774
    move-result-object v2

    .line 524775
    const-string v14, "communityWebview"

    .line 524777
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524780
    move-result-object v2

    .line 524781
    const/16 v14, 0xc

    .line 524783
    aput-object v2, v1, v14

    .line 524785
    new-instance v2, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;

    .line 524787
    const-string v41, "webcast"

    .line 524789
    move-object/from16 v38, v2

    .line 524791
    invoke-direct/range {v38 .. v44}, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524794
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524797
    move-result-object v2

    .line 524798
    const-string v14, "webcast_webview"

    .line 524800
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524803
    move-result-object v2

    .line 524804
    const/16 v14, 0xd

    .line 524806
    aput-object v2, v1, v14

    .line 524808
    new-instance v2, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;

    .line 524810
    const-string v19, "live_room"

    .line 524812
    const/16 v13, 0xb

    .line 524814
    move-object v14, v2

    .line 524815
    move-object/from16 v17, v19

    .line 524817
    move/from16 v19, v26

    .line 524819
    move-object/from16 v20, v37

    .line 524821
    invoke-direct/range {v14 .. v20}, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524824
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524827
    move-result-object v2

    .line 524828
    const-string v14, "webcast_room"

    .line 524830
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524833
    move-result-object v2

    .line 524834
    const/16 v14, 0xe

    .line 524836
    aput-object v2, v1, v14

    .line 524838
    invoke-static {v1}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 524841
    move-result-object v1

    .line 524842
    new-array v2, v8, [Lkotlin/Pair;

    .line 524844
    new-array v14, v6, [Lkotlin/Pair;

    .line 524846
    const-string v15, "bookId"

    .line 524848
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524851
    move-result-object v12

    .line 524852
    invoke-static {v5, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524855
    move-result-object v5

    .line 524856
    aput-object v5, v14, v4

    .line 524858
    invoke-static {v14}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 524861
    move-result-object v5

    .line 524862
    const-string v12, "read"

    .line 524864
    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524867
    move-result-object v5

    .line 524868
    aput-object v5, v2, v4

    .line 524870
    new-array v5, v6, [Lkotlin/Pair;

    .line 524872
    const-string v12, "speech"

    .line 524874
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524877
    move-result-object v14

    .line 524878
    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524881
    move-result-object v12

    .line 524882
    aput-object v12, v5, v4

    .line 524884
    invoke-static {v5}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 524887
    move-result-object v5

    .line 524888
    const-string v12, "listen"

    .line 524890
    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524893
    move-result-object v5

    .line 524894
    aput-object v5, v2, v6

    .line 524896
    new-array v5, v7, [Lkotlin/Pair;

    .line 524898
    const-string v12, "video_series_id"

    .line 524900
    const-string v14, "book_id"

    .line 524902
    filled-new-array {v12, v14}, [Ljava/lang/String;

    .line 524905
    move-result-object v12

    .line 524906
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524909
    move-result-object v12

    .line 524910
    invoke-static {v3, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524913
    move-result-object v3

    .line 524914
    aput-object v3, v5, v4

    .line 524916
    const-string v3, "push_video_series_id"

    .line 524918
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524921
    move-result-object v3

    .line 524922
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524925
    move-result-object v3

    .line 524926
    aput-object v3, v5, v6

    .line 524928
    invoke-static {v5}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 524931
    move-result-object v3

    .line 524932
    const-string v5, "video"

    .line 524934
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524937
    move-result-object v3

    .line 524938
    aput-object v3, v2, v7

    .line 524940
    invoke-static {v2}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 524943
    move-result-object v2

    .line 524944
    new-array v3, v13, [Ljava/lang/Long;

    .line 524946
    const-wide/16 v11, 0x0

    .line 524948
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524951
    move-result-object v5

    .line 524952
    aput-object v5, v3, v4

    .line 524954
    const-wide/16 v4, 0x5

    .line 524956
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524959
    move-result-object v4

    .line 524960
    aput-object v4, v3, v6

    .line 524962
    const-wide/16 v4, 0xa

    .line 524964
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524967
    move-result-object v4

    .line 524968
    aput-object v4, v3, v7

    .line 524970
    const-wide/16 v4, 0xf

    .line 524972
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524975
    move-result-object v4

    .line 524976
    aput-object v4, v3, v8

    .line 524978
    const-wide/16 v4, 0x1e

    .line 524980
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524983
    move-result-object v4

    .line 524984
    aput-object v4, v3, v9

    .line 524986
    const-wide/16 v4, 0x3c

    .line 524988
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524991
    move-result-object v4

    .line 524992
    aput-object v4, v3, v10

    .line 524994
    const-wide/16 v4, 0xb4

    .line 524996
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524999
    move-result-object v4

    .line 525000
    const/4 v5, 0x6

    .line 525001
    aput-object v4, v3, v5

    .line 525003
    const-wide/16 v4, 0x12c

    .line 525005
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525008
    move-result-object v4

    .line 525009
    const/4 v5, 0x7

    .line 525010
    aput-object v4, v3, v5

    .line 525012
    const-wide/16 v4, 0x258

    .line 525014
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525017
    move-result-object v4

    .line 525018
    aput-object v4, v3, v30

    .line 525020
    const-wide/16 v4, 0x4b0

    .line 525022
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525025
    move-result-object v4

    .line 525026
    aput-object v4, v3, v27

    .line 525028
    const-wide/16 v4, 0x708

    .line 525030
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525033
    move-result-object v4

    .line 525034
    const/16 v5, 0xa

    .line 525036
    aput-object v4, v3, v5

    .line 525038
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 525041
    move-result-object v3

    .line 525042
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 525045
    sput-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;->b:Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;

    .line 525047
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 45

    .prologue
    .line 524288
    const v0, 0x9f27f

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig$a;

    .line 524295
    .line 524296
    invoke-direct {v0}, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig$a;-><init>()V

    .line 524297
    .line 524298
    .line 524299
    sput-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;->a:Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig$a;

    .line 524300
    .line 524301
    const-class v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;

    .line 524302
    .line 524303
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IUgSessionDurationSettingsConfig;

    .line 524304
    .line 524305
    const-string v2, "ug_session_duration_config"

    .line 524306
    .line 524307
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 524308
    .line 524309
    .line 524310
    sget v0, Lnz6/h;->a:I

    .line 524311
    .line 524312
    new-instance v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;

    .line 524313
    .line 524314
    const/16 v1, 0xf

    .line 524315
    .line 524316
    new-array v1, v1, [Lkotlin/Pair;

    .line 524317
    .line 524318
    new-instance v9, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;

    .line 524319
    .line 524320
    const/4 v3, 0x0

    .line 524321
    const/4 v4, 0x0

    .line 524322
    const-string v5, "video"

    .line 524323
    .line 524324
    const/4 v12, 0x0

    .line 524325
    const/16 v7, 0xb

    .line 524326
    .line 524327
    const/4 v8, 0x0

    .line 524328
    const/4 v6, 0x0

    .line 524329
    move-object v2, v9

    .line 524330
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524331
    .line 524332
    .line 524333
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524334
    .line 524335
    .line 524336
    move-result-object v2

    .line 524337
    const-string v3, "videoDetail"

    .line 524338
    .line 524339
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524340
    .line 524341
    .line 524342
    move-result-object v2

    .line 524343
    const/4 v4, 0x0

    .line 524344
    aput-object v2, v1, v4

    .line 524345
    .line 524346
    new-instance v2, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;

    .line 524347
    .line 524348
    const/4 v7, 0x0

    .line 524349
    const-string v8, "read"

    .line 524350
    .line 524351
    const/4 v14, 0x0

    .line 524352
    const/16 v10, 0xb

    .line 524353
    .line 524354
    const/16 v19, 0x0

    .line 524355
    .line 524356
    const/4 v9, 0x0

    .line 524357
    const/4 v11, 0x0

    .line 524358
    move-object v5, v2

    .line 524359
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524360
    .line 524361
    .line 524362
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524363
    .line 524364
    .line 524365
    move-result-object v2

    .line 524366
    const-string v5, "reading"

    .line 524367
    .line 524368
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524369
    .line 524370
    .line 524371
    move-result-object v2

    .line 524372
    const/4 v6, 0x1

    .line 524373
    aput-object v2, v1, v6

    .line 524374
    .line 524375
    new-instance v2, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;

    .line 524376
    .line 524377
    const/16 v21, 0x0

    .line 524378
    .line 524379
    const-string v23, "listen"

    .line 524380
    .line 524381
    const/16 v25, 0xb

    .line 524382
    .line 524383
    const/16 v26, 0x0

    .line 524384
    .line 524385
    const/16 v28, 0x0

    .line 524386
    .line 524387
    const/16 v22, 0x0

    .line 524388
    .line 524389
    const/16 v24, 0x0

    .line 524390
    .line 524391
    move-object/from16 v20, v2

    .line 524392
    .line 524393
    invoke-direct/range {v20 .. v26}, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524394
    .line 524395
    .line 524396
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524397
    .line 524398
    .line 524399
    move-result-object v2

    .line 524400
    const-string v7, "audioDetail"

    .line 524401
    .line 524402
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524403
    .line 524404
    .line 524405
    move-result-object v2

    .line 524406
    const/4 v7, 0x2

    .line 524407
    aput-object v2, v1, v7

    .line 524408
    .line 524409
    new-instance v2, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;

    .line 524410
    .line 524411
    const-string v16, "pgc"

    .line 524412
    .line 524413
    const/16 v18, 0xb

    .line 524414
    .line 524415
    const/4 v15, 0x0

    .line 524416
    const/16 v17, 0x0

    .line 524417
    .line 524418
    move-object v13, v2

    .line 524419
    invoke-direct/range {v13 .. v19}, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524420
    .line 524421
    .line 524422
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524423
    .line 524424
    .line 524425
    move-result-object v2

    .line 524426
    const-string v8, "shortStoryAlbum"

    .line 524427
    .line 524428
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524429
    .line 524430
    .line 524431
    move-result-object v2

    .line 524432
    const/4 v8, 0x3

    .line 524433
    aput-object v2, v1, v8

    .line 524434
    .line 524435
    new-instance v2, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;

    .line 524436
    .line 524437
    const-string v13, "comic"

    .line 524438
    .line 524439
    const/16 v15, 0xb

    .line 524440
    .line 524441
    const/16 v16, 0x0

    .line 524442
    .line 524443
    move-object v10, v2

    .line 524444
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524445
    .line 524446
    .line 524447
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524448
    .line 524449
    .line 524450
    move-result-object v2

    .line 524451
    const-string v9, "comic_read"

    .line 524452
    .line 524453
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524454
    .line 524455
    .line 524456
    move-result-object v2

    .line 524457
    const/4 v9, 0x4

    .line 524458
    aput-object v2, v1, v9

    .line 524459
    .line 524460
    new-instance v2, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;

    .line 524461
    .line 524462
    const-string v23, "content_community"

    .line 524463
    .line 524464
    move-object/from16 v20, v2

    .line 524465
    .line 524466
    invoke-direct/range {v20 .. v26}, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524467
    .line 524468
    .line 524469
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524470
    .line 524471
    .line 524472
    move-result-object v2

    .line 524473
    const-string v10, "contentCommunity"

    .line 524474
    .line 524475
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524476
    .line 524477
    .line 524478
    move-result-object v2

    .line 524479
    const/4 v10, 0x5

    .line 524480
    aput-object v2, v1, v10

    .line 524481
    .line 524482
    new-instance v2, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;

    .line 524483
    .line 524484
    const/16 v29, 0x0

    .line 524485
    .line 524486
    const-string v30, "pgc"

    .line 524487
    .line 524488
    const/16 v31, 0x0

    .line 524489
    .line 524490
    const/16 v32, 0xb

    .line 524491
    .line 524492
    const/16 v33, 0x0

    .line 524493
    .line 524494
    move-object/from16 v27, v2

    .line 524495
    .line 524496
    invoke-direct/range {v27 .. v33}, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524497
    .line 524498
    .line 524499
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524500
    .line 524501
    .line 524502
    move-result-object v2

    .line 524503
    const-string v11, "ugcPostDetails"

    .line 524504
    .line 524505
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524506
    .line 524507
    .line 524508
    move-result-object v2

    .line 524509
    const/4 v11, 0x6

    .line 524510
    aput-object v2, v1, v11

    .line 524511
    .line 524512
    new-array v2, v8, [Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;

    .line 524513
    .line 524514
    new-instance v19, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;

    .line 524515
    .line 524516
    const-string v12, "goldcoin"

    .line 524517
    .line 524518
    const-string v15, "tabName"

    .line 524519
    .line 524520
    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524521
    .line 524522
    .line 524523
    move-result-object v12

    .line 524524
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 524525
    .line 524526
    .line 524527
    move-result-object v13

    .line 524528
    const-string v16, "main"

    .line 524529
    .line 524530
    const-string v17, "welfare"

    .line 524531
    .line 524532
    const/16 v18, 0x2

    .line 524533
    .line 524534
    const/16 v20, 0x0

    .line 524535
    .line 524536
    move-object/from16 v12, v19

    .line 524537
    .line 524538
    move-object v11, v15

    .line 524539
    move-object/from16 v15, v16

    .line 524540
    .line 524541
    move-object/from16 v16, v17

    .line 524542
    .line 524543
    move/from16 v17, v18

    .line 524544
    .line 524545
    move-object/from16 v18, v20

    .line 524546
    .line 524547
    invoke-direct/range {v12 .. v18}, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524548
    .line 524549
    .line 524550
    aput-object v19, v2, v4

    .line 524551
    .line 524552
    new-instance v12, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;

    .line 524553
    .line 524554
    const-string v13, "bookmall"

    .line 524555
    .line 524556
    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524557
    .line 524558
    .line 524559
    move-result-object v13

    .line 524560
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 524561
    .line 524562
    .line 524563
    move-result-object v31

    .line 524564
    const/4 v13, 0x0

    .line 524565
    const-string v33, "main"

    .line 524566
    .line 524567
    const-string v34, "store"

    .line 524568
    .line 524569
    const/16 v35, 0x2

    .line 524570
    .line 524571
    const/16 v37, 0x0

    .line 524572
    .line 524573
    const/16 v16, 0x0

    .line 524574
    .line 524575
    const/16 v32, 0x0

    .line 524576
    .line 524577
    const/16 v36, 0x0

    .line 524578
    .line 524579
    move-object/from16 v30, v12

    .line 524580
    .line 524581
    invoke-direct/range {v30 .. v36}, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524582
    .line 524583
    .line 524584
    aput-object v12, v2, v6

    .line 524585
    .line 524586
    new-instance v12, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;

    .line 524587
    .line 524588
    const-string v14, "seriesmall"

    .line 524589
    .line 524590
    invoke-static {v11, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524591
    .line 524592
    .line 524593
    move-result-object v11

    .line 524594
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 524595
    .line 524596
    .line 524597
    move-result-object v39

    .line 524598
    const/16 v23, 0x0

    .line 524599
    .line 524600
    const-string v41, "main"

    .line 524601
    .line 524602
    sget-object v11, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 524603
    .line 524604
    invoke-interface {v11}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getFeedTabName()Ljava/lang/String;

    .line 524605
    .line 524606
    .line 524607
    move-result-object v42

    .line 524608
    const/16 v43, 0x2

    .line 524609
    .line 524610
    const/16 v40, 0x0

    .line 524611
    .line 524612
    const/16 v44, 0x0

    .line 524613
    .line 524614
    move-object/from16 v38, v12

    .line 524615
    .line 524616
    invoke-direct/range {v38 .. v44}, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524617
    .line 524618
    .line 524619
    aput-object v12, v2, v7

    .line 524620
    .line 524621
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524622
    .line 524623
    .line 524624
    move-result-object v2

    .line 524625
    const-string v11, "main"

    .line 524626
    .line 524627
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524628
    .line 524629
    .line 524630
    move-result-object v2

    .line 524631
    const/4 v12, 0x7

    .line 524632
    aput-object v2, v1, v12

    .line 524633
    .line 524634
    new-instance v2, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;

    .line 524635
    .line 524636
    const/4 v15, 0x0

    .line 524637
    const-string v17, "lynx_view"

    .line 524638
    .line 524639
    const/16 v18, 0x0

    .line 524640
    .line 524641
    const/16 v19, 0xb

    .line 524642
    .line 524643
    move-object v14, v2

    .line 524644
    invoke-direct/range {v14 .. v20}, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524645
    .line 524646
    .line 524647
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524648
    .line 524649
    .line 524650
    move-result-object v2

    .line 524651
    const-string v14, "lynxview"

    .line 524652
    .line 524653
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524654
    .line 524655
    .line 524656
    move-result-object v2

    .line 524657
    const/16 v30, 0x8

    .line 524658
    .line 524659
    aput-object v2, v1, v30

    .line 524660
    .line 524661
    new-instance v2, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;

    .line 524662
    .line 524663
    const-string v25, "lynx_view"

    .line 524664
    .line 524665
    const/16 v27, 0xb

    .line 524666
    .line 524667
    move-object/from16 v22, v2

    .line 524668
    .line 524669
    invoke-direct/range {v22 .. v28}, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524670
    .line 524671
    .line 524672
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524673
    .line 524674
    .line 524675
    move-result-object v2

    .line 524676
    const-string v14, "polaris/lynxview"

    .line 524677
    .line 524678
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524679
    .line 524680
    .line 524681
    move-result-object v2

    .line 524682
    const/16 v27, 0x9

    .line 524683
    .line 524684
    aput-object v2, v1, v27

    .line 524685
    .line 524686
    new-instance v2, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;

    .line 524687
    .line 524688
    const-string v23, "lynx_view"

    .line 524689
    .line 524690
    const/16 v25, 0xb

    .line 524691
    .line 524692
    move-object/from16 v20, v2

    .line 524693
    .line 524694
    move-object/from16 v22, v13

    .line 524695
    .line 524696
    invoke-direct/range {v20 .. v26}, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524697
    .line 524698
    .line 524699
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524700
    .line 524701
    .line 524702
    move-result-object v2

    .line 524703
    const-string v13, "polaris/proxy"

    .line 524704
    .line 524705
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524706
    .line 524707
    .line 524708
    move-result-object v2

    .line 524709
    const/16 v13, 0xa

    .line 524710
    .line 524711
    aput-object v2, v1, v13

    .line 524712
    .line 524713
    new-instance v2, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;

    .line 524714
    .line 524715
    const-string v14, "topic-book-list.html"

    .line 524716
    .line 524717
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524718
    .line 524719
    .line 524720
    move-result-object v21

    .line 524721
    const-string v22, "ugc_topic"

    .line 524722
    .line 524723
    const/16 v24, 0x9

    .line 524724
    .line 524725
    const/16 v39, 0x0

    .line 524726
    .line 524727
    const/16 v42, 0x0

    .line 524728
    .line 524729
    const/16 v20, 0x0

    .line 524730
    .line 524731
    const/16 v23, 0x0

    .line 524732
    .line 524733
    const/16 v25, 0x0

    .line 524734
    .line 524735
    move-object/from16 v19, v2

    .line 524736
    .line 524737
    invoke-direct/range {v19 .. v25}, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524738
    .line 524739
    .line 524740
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524741
    .line 524742
    .line 524743
    move-result-object v2

    .line 524744
    const-string v14, "webview"

    .line 524745
    .line 524746
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524747
    .line 524748
    .line 524749
    move-result-object v2

    .line 524750
    const/16 v14, 0xb

    .line 524751
    .line 524752
    aput-object v2, v1, v14

    .line 524753
    .line 524754
    new-instance v2, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;

    .line 524755
    .line 524756
    const-string v22, "web_view"

    .line 524757
    .line 524758
    const/16 v26, 0xb

    .line 524759
    .line 524760
    const/16 v43, 0xb

    .line 524761
    .line 524762
    const/16 v21, 0x0

    .line 524763
    .line 524764
    const/16 v24, 0xb

    .line 524765
    .line 524766
    move-object/from16 v19, v2

    .line 524767
    .line 524768
    invoke-direct/range {v19 .. v25}, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524769
    .line 524770
    .line 524771
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524772
    .line 524773
    .line 524774
    move-result-object v2

    .line 524775
    const-string v14, "communityWebview"

    .line 524776
    .line 524777
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524778
    .line 524779
    .line 524780
    move-result-object v2

    .line 524781
    const/16 v14, 0xc

    .line 524782
    .line 524783
    aput-object v2, v1, v14

    .line 524784
    .line 524785
    new-instance v2, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;

    .line 524786
    .line 524787
    const-string v41, "webcast"

    .line 524788
    .line 524789
    move-object/from16 v38, v2

    .line 524790
    .line 524791
    invoke-direct/range {v38 .. v44}, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524792
    .line 524793
    .line 524794
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524795
    .line 524796
    .line 524797
    move-result-object v2

    .line 524798
    const-string v14, "webcast_webview"

    .line 524799
    .line 524800
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524801
    .line 524802
    .line 524803
    move-result-object v2

    .line 524804
    const/16 v14, 0xd

    .line 524805
    .line 524806
    aput-object v2, v1, v14

    .line 524807
    .line 524808
    new-instance v2, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;

    .line 524809
    .line 524810
    const-string v19, "live_room"

    .line 524811
    .line 524812
    const/16 v13, 0xb

    .line 524813
    .line 524814
    move-object v14, v2

    .line 524815
    move-object/from16 v17, v19

    .line 524816
    .line 524817
    move/from16 v19, v26

    .line 524818
    .line 524819
    move-object/from16 v20, v37

    .line 524820
    .line 524821
    invoke-direct/range {v14 .. v20}, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524822
    .line 524823
    .line 524824
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524825
    .line 524826
    .line 524827
    move-result-object v2

    .line 524828
    const-string v14, "webcast_room"

    .line 524829
    .line 524830
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524831
    .line 524832
    .line 524833
    move-result-object v2

    .line 524834
    const/16 v14, 0xe

    .line 524835
    .line 524836
    aput-object v2, v1, v14

    .line 524837
    .line 524838
    invoke-static {v1}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 524839
    .line 524840
    .line 524841
    move-result-object v1

    .line 524842
    new-array v2, v8, [Lkotlin/Pair;

    .line 524843
    .line 524844
    new-array v14, v6, [Lkotlin/Pair;

    .line 524845
    .line 524846
    const-string v15, "bookId"

    .line 524847
    .line 524848
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524849
    .line 524850
    .line 524851
    move-result-object v12

    .line 524852
    invoke-static {v5, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524853
    .line 524854
    .line 524855
    move-result-object v5

    .line 524856
    aput-object v5, v14, v4

    .line 524857
    .line 524858
    invoke-static {v14}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 524859
    .line 524860
    .line 524861
    move-result-object v5

    .line 524862
    const-string v12, "read"

    .line 524863
    .line 524864
    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524865
    .line 524866
    .line 524867
    move-result-object v5

    .line 524868
    aput-object v5, v2, v4

    .line 524869
    .line 524870
    new-array v5, v6, [Lkotlin/Pair;

    .line 524871
    .line 524872
    const-string v12, "speech"

    .line 524873
    .line 524874
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524875
    .line 524876
    .line 524877
    move-result-object v14

    .line 524878
    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524879
    .line 524880
    .line 524881
    move-result-object v12

    .line 524882
    aput-object v12, v5, v4

    .line 524883
    .line 524884
    invoke-static {v5}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 524885
    .line 524886
    .line 524887
    move-result-object v5

    .line 524888
    const-string v12, "listen"

    .line 524889
    .line 524890
    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524891
    .line 524892
    .line 524893
    move-result-object v5

    .line 524894
    aput-object v5, v2, v6

    .line 524895
    .line 524896
    new-array v5, v7, [Lkotlin/Pair;

    .line 524897
    .line 524898
    const-string v12, "video_series_id"

    .line 524899
    .line 524900
    const-string v14, "book_id"

    .line 524901
    .line 524902
    filled-new-array {v12, v14}, [Ljava/lang/String;

    .line 524903
    .line 524904
    .line 524905
    move-result-object v12

    .line 524906
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524907
    .line 524908
    .line 524909
    move-result-object v12

    .line 524910
    invoke-static {v3, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524911
    .line 524912
    .line 524913
    move-result-object v3

    .line 524914
    aput-object v3, v5, v4

    .line 524915
    .line 524916
    const-string v3, "push_video_series_id"

    .line 524917
    .line 524918
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524919
    .line 524920
    .line 524921
    move-result-object v3

    .line 524922
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524923
    .line 524924
    .line 524925
    move-result-object v3

    .line 524926
    aput-object v3, v5, v6

    .line 524927
    .line 524928
    invoke-static {v5}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 524929
    .line 524930
    .line 524931
    move-result-object v3

    .line 524932
    const-string v5, "video"

    .line 524933
    .line 524934
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524935
    .line 524936
    .line 524937
    move-result-object v3

    .line 524938
    aput-object v3, v2, v7

    .line 524939
    .line 524940
    invoke-static {v2}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 524941
    .line 524942
    .line 524943
    move-result-object v2

    .line 524944
    new-array v3, v13, [Ljava/lang/Long;

    .line 524945
    .line 524946
    const-wide/16 v11, 0x0

    .line 524947
    .line 524948
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524949
    .line 524950
    .line 524951
    move-result-object v5

    .line 524952
    aput-object v5, v3, v4

    .line 524953
    .line 524954
    const-wide/16 v4, 0x5

    .line 524955
    .line 524956
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524957
    .line 524958
    .line 524959
    move-result-object v4

    .line 524960
    aput-object v4, v3, v6

    .line 524961
    .line 524962
    const-wide/16 v4, 0xa

    .line 524963
    .line 524964
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524965
    .line 524966
    .line 524967
    move-result-object v4

    .line 524968
    aput-object v4, v3, v7

    .line 524969
    .line 524970
    const-wide/16 v4, 0xf

    .line 524971
    .line 524972
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524973
    .line 524974
    .line 524975
    move-result-object v4

    .line 524976
    aput-object v4, v3, v8

    .line 524977
    .line 524978
    const-wide/16 v4, 0x1e

    .line 524979
    .line 524980
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524981
    .line 524982
    .line 524983
    move-result-object v4

    .line 524984
    aput-object v4, v3, v9

    .line 524985
    .line 524986
    const-wide/16 v4, 0x3c

    .line 524987
    .line 524988
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524989
    .line 524990
    .line 524991
    move-result-object v4

    .line 524992
    aput-object v4, v3, v10

    .line 524993
    .line 524994
    const-wide/16 v4, 0xb4

    .line 524995
    .line 524996
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524997
    .line 524998
    .line 524999
    move-result-object v4

    .line 525000
    const/4 v5, 0x6

    .line 525001
    aput-object v4, v3, v5

    .line 525002
    .line 525003
    const-wide/16 v4, 0x12c

    .line 525004
    .line 525005
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525006
    .line 525007
    .line 525008
    move-result-object v4

    .line 525009
    const/4 v5, 0x7

    .line 525010
    aput-object v4, v3, v5

    .line 525011
    .line 525012
    const-wide/16 v4, 0x258

    .line 525013
    .line 525014
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525015
    .line 525016
    .line 525017
    move-result-object v4

    .line 525018
    aput-object v4, v3, v30

    .line 525019
    .line 525020
    const-wide/16 v4, 0x4b0

    .line 525021
    .line 525022
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525023
    .line 525024
    .line 525025
    move-result-object v4

    .line 525026
    aput-object v4, v3, v27

    .line 525027
    .line 525028
    const-wide/16 v4, 0x708

    .line 525029
    .line 525030
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525031
    .line 525032
    .line 525033
    move-result-object v4

    .line 525034
    const/16 v5, 0xa

    .line 525035
    .line 525036
    aput-object v4, v3, v5

    .line 525037
    .line 525038
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 525039
    .line 525040
    .line 525041
    move-result-object v3

    .line 525042
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 525043
    .line 525044
    .line 525045
    sput-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;->b:Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;

    .line 525046
    .line 525047
    return-void
.end method


.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;->schemaMapConfig:Ljava/util/Map;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;->gidUrlConfig:Ljava/util/Map;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;->forceTime:Ljava/util/List;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;->schemaMapConfig:Ljava/util/Map;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;->gidUrlConfig:Ljava/util/Map;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;->forceTime:Ljava/util/List;

    .line 50528267
    .line 50528268
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    if-eqz p5, :cond_8

    .line 84148228
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84148231
    move-result-object p1

    .line 84148232
    :cond_8
    and-int/lit8 p5, p4, 0x2

    .line 84148234
    if-eqz p5, :cond_10

    .line 84148236
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84148239
    move-result-object p2

    .line 84148240
    :cond_10
    and-int/lit8 p4, p4, 0x4

    .line 84148242
    if-eqz p4, :cond_18

    .line 84148244
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148247
    move-result-object p3

    .line 84148248
    :cond_18
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 84148251
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_8

    .line 84148227
    .line 84148228
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84148229
    .line 84148230
    .line 84148231
    move-result-object p1

    .line 84148232
    :cond_8
    and-int/lit8 p5, p4, 0x2

    .line 84148233
    .line 84148234
    if-eqz p5, :cond_10

    .line 84148235
    .line 84148236
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84148237
    .line 84148238
    .line 84148239
    move-result-object p2

    .line 84148240
    :cond_10
    and-int/lit8 p4, p4, 0x4

    .line 84148241
    .line 84148242
    if-eqz p4, :cond_18

    .line 84148243
    .line 84148244
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148245
    .line 84148246
    .line 84148247
    move-result-object p3

    .line 84148248
    :cond_18
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 84148249
    .line 84148250
    .line 84148251
    return-void
.end method


