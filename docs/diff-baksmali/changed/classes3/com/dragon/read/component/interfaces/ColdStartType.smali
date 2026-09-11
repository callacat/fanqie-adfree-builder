## classes3/com/dragon/read/component/interfaces/ColdStartType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 42

    .prologue
    .line 524288
    const v0, 0x93b95

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524296
    const-string v1, "ListenDeep2"

    .line 524298
    const/4 v2, 0x0

    .line 524299
    const-string v3, "listen_deep2"

    .line 524301
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524304
    sput-object v0, Lcom/dragon/read/component/interfaces/ColdStartType;->ListenDeep2:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524306
    new-instance v1, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524308
    const-string v3, "ListenRed2"

    .line 524310
    const/4 v4, 0x1

    .line 524311
    const-string v5, "listen_red2"

    .line 524313
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524316
    sput-object v1, Lcom/dragon/read/component/interfaces/ColdStartType;->ListenRed2:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524318
    new-instance v3, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524320
    const-string v5, "ListenCommmon"

    .line 524322
    const/4 v6, 0x2

    .line 524323
    const-string v7, "listen_common"

    .line 524325
    invoke-direct {v3, v5, v6, v7}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524328
    sput-object v3, Lcom/dragon/read/component/interfaces/ColdStartType;->ListenCommmon:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524330
    new-instance v5, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524332
    const-string v7, "ListenGn"

    .line 524334
    const/4 v8, 0x3

    .line 524335
    const-string v9, "listen_gn"

    .line 524337
    invoke-direct {v5, v7, v8, v9}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524340
    sput-object v5, Lcom/dragon/read/component/interfaces/ColdStartType;->ListenGn:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524342
    new-instance v7, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524344
    const-string v9, "Listen"

    .line 524346
    const/4 v10, 0x4

    .line 524347
    const-string v11, "listen"

    .line 524349
    invoke-direct {v7, v9, v10, v11}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524352
    sput-object v7, Lcom/dragon/read/component/interfaces/ColdStartType;->Listen:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524354
    new-instance v9, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524356
    const-string v11, "ManhuaDeep"

    .line 524358
    const/4 v12, 0x5

    .line 524359
    const-string v13, "manhua_deep"

    .line 524361
    invoke-direct {v9, v11, v12, v13}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524364
    sput-object v9, Lcom/dragon/read/component/interfaces/ColdStartType;->ManhuaDeep:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524366
    new-instance v11, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524368
    const-string v13, "ManhuaGn"

    .line 524370
    const/4 v14, 0x6

    .line 524371
    const-string v15, "manhua_gn"

    .line 524373
    invoke-direct {v11, v13, v14, v15}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524376
    sput-object v11, Lcom/dragon/read/component/interfaces/ColdStartType;->ManhuaGn:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524378
    new-instance v13, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524380
    const-string v15, "ManhuaRed"

    .line 524382
    const/4 v14, 0x7

    .line 524383
    const-string v12, "manhua_red"

    .line 524385
    invoke-direct {v13, v15, v14, v12}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524388
    sput-object v13, Lcom/dragon/read/component/interfaces/ColdStartType;->ManhuaRed:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524390
    new-instance v12, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524392
    const-string v15, "DuanjuCn"

    .line 524394
    const/16 v14, 0x8

    .line 524396
    const-string v10, "duanju_cn"

    .line 524398
    invoke-direct {v12, v15, v14, v10}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524401
    sput-object v12, Lcom/dragon/read/component/interfaces/ColdStartType;->DuanjuCn:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524403
    new-instance v10, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524405
    const-string v15, "DuanjuCommon"

    .line 524407
    const/16 v14, 0x9

    .line 524409
    const-string v8, "duanju_common"

    .line 524411
    invoke-direct {v10, v15, v14, v8}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524414
    sput-object v10, Lcom/dragon/read/component/interfaces/ColdStartType;->DuanjuCommon:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524416
    new-instance v8, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524418
    const-string v15, "DuanjuRed"

    .line 524420
    const/16 v14, 0xa

    .line 524422
    const-string v6, "duanju_red"

    .line 524424
    invoke-direct {v8, v15, v14, v6}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524427
    sput-object v8, Lcom/dragon/read/component/interfaces/ColdStartType;->DuanjuRed:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524429
    new-instance v6, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524431
    const-string v15, "Duanju"

    .line 524433
    const/16 v14, 0xb

    .line 524435
    const-string v4, "duanju"

    .line 524437
    invoke-direct {v6, v15, v14, v4}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524440
    sput-object v6, Lcom/dragon/read/component/interfaces/ColdStartType;->Duanju:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524442
    new-instance v4, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524444
    const-string v15, "DTM"

    .line 524446
    const/16 v14, 0xc

    .line 524448
    const-string v2, "dtm"

    .line 524450
    invoke-direct {v4, v15, v14, v2}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524453
    sput-object v4, Lcom/dragon/read/component/interfaces/ColdStartType;->DTM:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524455
    new-instance v2, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524457
    const-string v15, "DTMRed"

    .line 524459
    const/16 v14, 0xd

    .line 524461
    move-object/from16 v16, v4

    .line 524463
    const-string v4, "dtm_red"

    .line 524465
    invoke-direct {v2, v15, v14, v4}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524468
    sput-object v2, Lcom/dragon/read/component/interfaces/ColdStartType;->DTMRed:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524470
    new-instance v4, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524472
    const-string v15, "DiansTsds"

    .line 524474
    const/16 v14, 0xe

    .line 524476
    move-object/from16 v17, v2

    .line 524478
    const-string v2, "dians_tsds"

    .line 524480
    invoke-direct {v4, v15, v14, v2}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524483
    sput-object v4, Lcom/dragon/read/component/interfaces/ColdStartType;->DiansTsds:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524485
    new-instance v2, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524487
    const-string v15, "DiansYfg"

    .line 524489
    const/16 v14, 0xf

    .line 524491
    move-object/from16 v18, v4

    .line 524493
    const-string v4, "dians_yfg"

    .line 524495
    invoke-direct {v2, v15, v14, v4}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524498
    sput-object v2, Lcom/dragon/read/component/interfaces/ColdStartType;->DiansYfg:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524500
    new-instance v4, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524502
    const-string v15, "DiansCg"

    .line 524504
    const/16 v14, 0x10

    .line 524506
    move-object/from16 v19, v2

    .line 524508
    const-string v2, "dians_cg"

    .line 524510
    invoke-direct {v4, v15, v14, v2}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524513
    sput-object v4, Lcom/dragon/read/component/interfaces/ColdStartType;->DiansCg:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524515
    new-instance v2, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524517
    const-string v15, "DiansRed"

    .line 524519
    const/16 v14, 0x11

    .line 524521
    move-object/from16 v20, v4

    .line 524523
    const-string v4, "dians_red"

    .line 524525
    invoke-direct {v2, v15, v14, v4}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524528
    sput-object v2, Lcom/dragon/read/component/interfaces/ColdStartType;->DiansRed:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524530
    new-instance v4, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524532
    const-string v15, "DiansDiansCgq"

    .line 524534
    const/16 v14, 0x12

    .line 524536
    move-object/from16 v21, v2

    .line 524538
    const-string v2, "dians_cgq"

    .line 524540
    invoke-direct {v4, v15, v14, v2}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524543
    sput-object v4, Lcom/dragon/read/component/interfaces/ColdStartType;->DiansDiansCgq:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524545
    new-instance v2, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524547
    const-string v15, "DiansDiansTsdsq"

    .line 524549
    const/16 v14, 0x13

    .line 524551
    move-object/from16 v22, v4

    .line 524553
    const-string v4, "dians_tsdsq"

    .line 524555
    invoke-direct {v2, v15, v14, v4}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524558
    sput-object v2, Lcom/dragon/read/component/interfaces/ColdStartType;->DiansDiansTsdsq:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524560
    new-instance v4, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524562
    const-string v15, "DiansDians"

    .line 524564
    const/16 v14, 0x14

    .line 524566
    move-object/from16 v23, v2

    .line 524568
    const-string v2, "dians"

    .line 524570
    invoke-direct {v4, v15, v14, v2}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524573
    sput-object v4, Lcom/dragon/read/component/interfaces/ColdStartType;->DiansDians:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524575
    new-instance v2, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524577
    const-string v15, "StoryCommunityUgcs"

    .line 524579
    const/16 v14, 0x15

    .line 524581
    move-object/from16 v24, v4

    .line 524583
    const-string v4, "ugcs"

    .line 524585
    invoke-direct {v2, v15, v14, v4}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524588
    sput-object v2, Lcom/dragon/read/component/interfaces/ColdStartType;->StoryCommunityUgcs:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524590
    new-instance v4, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524592
    const-string v15, "pgcs"

    .line 524594
    const-string v14, "StoryCommunityPgcs"

    .line 524596
    move-object/from16 v25, v2

    .line 524598
    const/16 v2, 0x16

    .line 524600
    invoke-direct {v4, v14, v2, v15}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524603
    sput-object v4, Lcom/dragon/read/component/interfaces/ColdStartType;->StoryCommunityPgcs:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524605
    new-instance v2, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524607
    const-string v14, "cbw"

    .line 524609
    const-string v15, "StoryCommunityCbw"

    .line 524611
    move-object/from16 v26, v4

    .line 524613
    const/16 v4, 0x17

    .line 524615
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524618
    sput-object v2, Lcom/dragon/read/component/interfaces/ColdStartType;->StoryCommunityCbw:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524620
    new-instance v4, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524622
    const-string v14, "aijs_cm"

    .line 524624
    const-string v15, "AijsCm"

    .line 524626
    move-object/from16 v27, v2

    .line 524628
    const/16 v2, 0x18

    .line 524630
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524633
    sput-object v4, Lcom/dragon/read/component/interfaces/ColdStartType;->AijsCm:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524635
    new-instance v2, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524637
    const-string v14, "aijs_ip"

    .line 524639
    const-string v15, "AijsIp"

    .line 524641
    move-object/from16 v28, v4

    .line 524643
    const/16 v4, 0x19

    .line 524645
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524648
    sput-object v2, Lcom/dragon/read/component/interfaces/ColdStartType;->AijsIp:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524650
    new-instance v4, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524652
    const-string v14, "aijs_gn"

    .line 524654
    const-string v15, "AijsGn"

    .line 524656
    move-object/from16 v29, v2

    .line 524658
    const/16 v2, 0x1a

    .line 524660
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524663
    sput-object v4, Lcom/dragon/read/component/interfaces/ColdStartType;->AijsGn:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524665
    new-instance v2, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524667
    const-string v14, "aijs"

    .line 524669
    const-string v15, "Aijs"

    .line 524671
    move-object/from16 v30, v4

    .line 524673
    const/16 v4, 0x1b

    .line 524675
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524678
    sput-object v2, Lcom/dragon/read/component/interfaces/ColdStartType;->Aijs:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524680
    new-instance v4, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524682
    const-string v14, "activity_cj"

    .line 524684
    const-string v15, "ActivityCJ"

    .line 524686
    move-object/from16 v31, v2

    .line 524688
    const/16 v2, 0x1c

    .line 524690
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524693
    sput-object v4, Lcom/dragon/read/component/interfaces/ColdStartType;->ActivityCJ:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524695
    new-instance v2, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524697
    const-string v14, "deep"

    .line 524699
    const-string v15, "Deep"

    .line 524701
    move-object/from16 v32, v4

    .line 524703
    const/16 v4, 0x1d

    .line 524705
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524708
    sput-object v2, Lcom/dragon/read/component/interfaces/ColdStartType;->Deep:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524710
    new-instance v4, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524712
    const-string v14, "red"

    .line 524714
    const-string v15, "Red"

    .line 524716
    move-object/from16 v33, v2

    .line 524718
    const/16 v2, 0x1e

    .line 524720
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524723
    sput-object v4, Lcom/dragon/read/component/interfaces/ColdStartType;->Red:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524725
    new-instance v2, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524727
    const-string v14, "crosszone"

    .line 524729
    const-string v15, "Daoliang"

    .line 524731
    move-object/from16 v34, v4

    .line 524733
    const/16 v4, 0x1f

    .line 524735
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524738
    sput-object v2, Lcom/dragon/read/component/interfaces/ColdStartType;->Daoliang:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524740
    new-instance v4, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524742
    const-string v14, "user_sdk_import"

    .line 524744
    const-string v15, "SdkDaoliang"

    .line 524746
    move-object/from16 v35, v2

    .line 524748
    const/16 v2, 0x20

    .line 524750
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524753
    sput-object v4, Lcom/dragon/read/component/interfaces/ColdStartType;->SdkDaoliang:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524755
    new-instance v2, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524757
    const-string v14, "doufan"

    .line 524759
    const-string v15, "Doufan"

    .line 524761
    move-object/from16 v36, v4

    .line 524763
    const/16 v4, 0x21

    .line 524765
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524768
    sput-object v2, Lcom/dragon/read/component/interfaces/ColdStartType;->Doufan:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524770
    new-instance v4, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524772
    const-string v14, "push"

    .line 524774
    const-string v15, "Push"

    .line 524776
    move-object/from16 v37, v2

    .line 524778
    const/16 v2, 0x22

    .line 524780
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524783
    sput-object v4, Lcom/dragon/read/component/interfaces/ColdStartType;->Push:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524785
    new-instance v2, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524787
    const-string v14, "zzsp_dsj"

    .line 524789
    const-string v15, "ZZSP_DSJ"

    .line 524791
    move-object/from16 v38, v4

    .line 524793
    const/16 v4, 0x23

    .line 524795
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524798
    sput-object v2, Lcom/dragon/read/component/interfaces/ColdStartType;->ZZSP_DSJ:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524800
    new-instance v4, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524802
    const-string v14, "zzsp_dy"

    .line 524804
    const-string v15, "ZZSP_DY"

    .line 524806
    move-object/from16 v39, v2

    .line 524808
    const/16 v2, 0x24

    .line 524810
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524813
    sput-object v4, Lcom/dragon/read/component/interfaces/ColdStartType;->ZZSP_DY:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524815
    new-instance v2, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524817
    const-string v14, "pugc_hj"

    .line 524819
    const-string v15, "PUGC_HJ"

    .line 524821
    move-object/from16 v40, v4

    .line 524823
    const/16 v4, 0x25

    .line 524825
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524828
    sput-object v2, Lcom/dragon/read/component/interfaces/ColdStartType;->PUGC_HJ:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524830
    new-instance v4, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524832
    const-string v14, "unknown"

    .line 524834
    const-string v15, "Unknown"

    .line 524836
    move-object/from16 v41, v2

    .line 524838
    const/16 v2, 0x26

    .line 524840
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524843
    sput-object v4, Lcom/dragon/read/component/interfaces/ColdStartType;->Unknown:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524845
    const/16 v2, 0x27

    .line 524847
    new-array v2, v2, [Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524849
    const/4 v14, 0x0

    .line 524850
    aput-object v0, v2, v14

    .line 524852
    const/4 v0, 0x1

    .line 524853
    aput-object v1, v2, v0

    .line 524855
    const/4 v0, 0x2

    .line 524856
    aput-object v3, v2, v0

    .line 524858
    const/4 v0, 0x3

    .line 524859
    aput-object v5, v2, v0

    .line 524861
    const/4 v0, 0x4

    .line 524862
    aput-object v7, v2, v0

    .line 524864
    const/4 v0, 0x5

    .line 524865
    aput-object v9, v2, v0

    .line 524867
    const/4 v0, 0x6

    .line 524868
    aput-object v11, v2, v0

    .line 524870
    const/4 v0, 0x7

    .line 524871
    aput-object v13, v2, v0

    .line 524873
    const/16 v0, 0x8

    .line 524875
    aput-object v12, v2, v0

    .line 524877
    const/16 v0, 0x9

    .line 524879
    aput-object v10, v2, v0

    .line 524881
    const/16 v0, 0xa

    .line 524883
    aput-object v8, v2, v0

    .line 524885
    const/16 v0, 0xb

    .line 524887
    aput-object v6, v2, v0

    .line 524889
    const/16 v0, 0xc

    .line 524891
    aput-object v16, v2, v0

    .line 524893
    const/16 v0, 0xd

    .line 524895
    aput-object v17, v2, v0

    .line 524897
    const/16 v0, 0xe

    .line 524899
    aput-object v18, v2, v0

    .line 524901
    const/16 v0, 0xf

    .line 524903
    aput-object v19, v2, v0

    .line 524905
    const/16 v0, 0x10

    .line 524907
    aput-object v20, v2, v0

    .line 524909
    const/16 v0, 0x11

    .line 524911
    aput-object v21, v2, v0

    .line 524913
    const/16 v0, 0x12

    .line 524915
    aput-object v22, v2, v0

    .line 524917
    const/16 v0, 0x13

    .line 524919
    aput-object v23, v2, v0

    .line 524921
    const/16 v0, 0x14

    .line 524923
    aput-object v24, v2, v0

    .line 524925
    const/16 v0, 0x15

    .line 524927
    aput-object v25, v2, v0

    .line 524929
    const/16 v0, 0x16

    .line 524931
    aput-object v26, v2, v0

    .line 524933
    const/16 v0, 0x17

    .line 524935
    aput-object v27, v2, v0

    .line 524937
    const/16 v0, 0x18

    .line 524939
    aput-object v28, v2, v0

    .line 524941
    const/16 v0, 0x19

    .line 524943
    aput-object v29, v2, v0

    .line 524945
    const/16 v0, 0x1a

    .line 524947
    aput-object v30, v2, v0

    .line 524949
    const/16 v0, 0x1b

    .line 524951
    aput-object v31, v2, v0

    .line 524953
    const/16 v0, 0x1c

    .line 524955
    aput-object v32, v2, v0

    .line 524957
    const/16 v0, 0x1d

    .line 524959
    aput-object v33, v2, v0

    .line 524961
    const/16 v0, 0x1e

    .line 524963
    aput-object v34, v2, v0

    .line 524965
    const/16 v0, 0x1f

    .line 524967
    aput-object v35, v2, v0

    .line 524969
    const/16 v0, 0x20

    .line 524971
    aput-object v36, v2, v0

    .line 524973
    const/16 v0, 0x21

    .line 524975
    aput-object v37, v2, v0

    .line 524977
    const/16 v0, 0x22

    .line 524979
    aput-object v38, v2, v0

    .line 524981
    const/16 v0, 0x23

    .line 524983
    aput-object v39, v2, v0

    .line 524985
    const/16 v0, 0x24

    .line 524987
    aput-object v40, v2, v0

    .line 524989
    const/16 v0, 0x25

    .line 524991
    aput-object v41, v2, v0

    .line 524993
    const/16 v0, 0x26

    .line 524995
    aput-object v4, v2, v0

    .line 524997
    sput-object v2, Lcom/dragon/read/component/interfaces/ColdStartType;->$VALUES:[Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524999
    invoke-static {v2}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 525002
    move-result-object v0

    .line 525003
    sput-object v0, Lcom/dragon/read/component/interfaces/ColdStartType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 525005
    new-instance v0, Lcom/dragon/read/component/interfaces/ColdStartType$a;

    .line 525007
    invoke-direct {v0}, Lcom/dragon/read/component/interfaces/ColdStartType$a;-><init>()V

    .line 525010
    sput-object v0, Lcom/dragon/read/component/interfaces/ColdStartType;->Companion:Lcom/dragon/read/component/interfaces/ColdStartType$a;

    .line 525012
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 42

    .prologue
    .line 524288
    const v0, 0x93b95

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524295
    .line 524296
    const-string v1, "ListenDeep2"

    .line 524297
    .line 524298
    const/4 v2, 0x0

    .line 524299
    const-string v3, "listen_deep2"

    .line 524300
    .line 524301
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524302
    .line 524303
    .line 524304
    sput-object v0, Lcom/dragon/read/component/interfaces/ColdStartType;->ListenDeep2:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524305
    .line 524306
    new-instance v1, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524307
    .line 524308
    const-string v3, "ListenRed2"

    .line 524309
    .line 524310
    const/4 v4, 0x1

    .line 524311
    const-string v5, "listen_red2"

    .line 524312
    .line 524313
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524314
    .line 524315
    .line 524316
    sput-object v1, Lcom/dragon/read/component/interfaces/ColdStartType;->ListenRed2:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524317
    .line 524318
    new-instance v3, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524319
    .line 524320
    const-string v5, "ListenCommmon"

    .line 524321
    .line 524322
    const/4 v6, 0x2

    .line 524323
    const-string v7, "listen_common"

    .line 524324
    .line 524325
    invoke-direct {v3, v5, v6, v7}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524326
    .line 524327
    .line 524328
    sput-object v3, Lcom/dragon/read/component/interfaces/ColdStartType;->ListenCommmon:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524329
    .line 524330
    new-instance v5, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524331
    .line 524332
    const-string v7, "ListenGn"

    .line 524333
    .line 524334
    const/4 v8, 0x3

    .line 524335
    const-string v9, "listen_gn"

    .line 524336
    .line 524337
    invoke-direct {v5, v7, v8, v9}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524338
    .line 524339
    .line 524340
    sput-object v5, Lcom/dragon/read/component/interfaces/ColdStartType;->ListenGn:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524341
    .line 524342
    new-instance v7, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524343
    .line 524344
    const-string v9, "Listen"

    .line 524345
    .line 524346
    const/4 v10, 0x4

    .line 524347
    const-string v11, "listen"

    .line 524348
    .line 524349
    invoke-direct {v7, v9, v10, v11}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524350
    .line 524351
    .line 524352
    sput-object v7, Lcom/dragon/read/component/interfaces/ColdStartType;->Listen:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524353
    .line 524354
    new-instance v9, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524355
    .line 524356
    const-string v11, "ManhuaDeep"

    .line 524357
    .line 524358
    const/4 v12, 0x5

    .line 524359
    const-string v13, "manhua_deep"

    .line 524360
    .line 524361
    invoke-direct {v9, v11, v12, v13}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524362
    .line 524363
    .line 524364
    sput-object v9, Lcom/dragon/read/component/interfaces/ColdStartType;->ManhuaDeep:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524365
    .line 524366
    new-instance v11, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524367
    .line 524368
    const-string v13, "ManhuaGn"

    .line 524369
    .line 524370
    const/4 v14, 0x6

    .line 524371
    const-string v15, "manhua_gn"

    .line 524372
    .line 524373
    invoke-direct {v11, v13, v14, v15}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524374
    .line 524375
    .line 524376
    sput-object v11, Lcom/dragon/read/component/interfaces/ColdStartType;->ManhuaGn:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524377
    .line 524378
    new-instance v13, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524379
    .line 524380
    const-string v15, "ManhuaRed"

    .line 524381
    .line 524382
    const/4 v14, 0x7

    .line 524383
    const-string v12, "manhua_red"

    .line 524384
    .line 524385
    invoke-direct {v13, v15, v14, v12}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524386
    .line 524387
    .line 524388
    sput-object v13, Lcom/dragon/read/component/interfaces/ColdStartType;->ManhuaRed:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524389
    .line 524390
    new-instance v12, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524391
    .line 524392
    const-string v15, "DuanjuCn"

    .line 524393
    .line 524394
    const/16 v14, 0x8

    .line 524395
    .line 524396
    const-string v10, "duanju_cn"

    .line 524397
    .line 524398
    invoke-direct {v12, v15, v14, v10}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524399
    .line 524400
    .line 524401
    sput-object v12, Lcom/dragon/read/component/interfaces/ColdStartType;->DuanjuCn:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524402
    .line 524403
    new-instance v10, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524404
    .line 524405
    const-string v15, "DuanjuCommon"

    .line 524406
    .line 524407
    const/16 v14, 0x9

    .line 524408
    .line 524409
    const-string v8, "duanju_common"

    .line 524410
    .line 524411
    invoke-direct {v10, v15, v14, v8}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524412
    .line 524413
    .line 524414
    sput-object v10, Lcom/dragon/read/component/interfaces/ColdStartType;->DuanjuCommon:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524415
    .line 524416
    new-instance v8, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524417
    .line 524418
    const-string v15, "DuanjuRed"

    .line 524419
    .line 524420
    const/16 v14, 0xa

    .line 524421
    .line 524422
    const-string v6, "duanju_red"

    .line 524423
    .line 524424
    invoke-direct {v8, v15, v14, v6}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524425
    .line 524426
    .line 524427
    sput-object v8, Lcom/dragon/read/component/interfaces/ColdStartType;->DuanjuRed:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524428
    .line 524429
    new-instance v6, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524430
    .line 524431
    const-string v15, "Duanju"

    .line 524432
    .line 524433
    const/16 v14, 0xb

    .line 524434
    .line 524435
    const-string v4, "duanju"

    .line 524436
    .line 524437
    invoke-direct {v6, v15, v14, v4}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524438
    .line 524439
    .line 524440
    sput-object v6, Lcom/dragon/read/component/interfaces/ColdStartType;->Duanju:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524441
    .line 524442
    new-instance v4, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524443
    .line 524444
    const-string v15, "DTM"

    .line 524445
    .line 524446
    const/16 v14, 0xc

    .line 524447
    .line 524448
    const-string v2, "dtm"

    .line 524449
    .line 524450
    invoke-direct {v4, v15, v14, v2}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524451
    .line 524452
    .line 524453
    sput-object v4, Lcom/dragon/read/component/interfaces/ColdStartType;->DTM:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524454
    .line 524455
    new-instance v2, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524456
    .line 524457
    const-string v15, "DTMRed"

    .line 524458
    .line 524459
    const/16 v14, 0xd

    .line 524460
    .line 524461
    move-object/from16 v16, v4

    .line 524462
    .line 524463
    const-string v4, "dtm_red"

    .line 524464
    .line 524465
    invoke-direct {v2, v15, v14, v4}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524466
    .line 524467
    .line 524468
    sput-object v2, Lcom/dragon/read/component/interfaces/ColdStartType;->DTMRed:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524469
    .line 524470
    new-instance v4, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524471
    .line 524472
    const-string v15, "DiansTsds"

    .line 524473
    .line 524474
    const/16 v14, 0xe

    .line 524475
    .line 524476
    move-object/from16 v17, v2

    .line 524477
    .line 524478
    const-string v2, "dians_tsds"

    .line 524479
    .line 524480
    invoke-direct {v4, v15, v14, v2}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524481
    .line 524482
    .line 524483
    sput-object v4, Lcom/dragon/read/component/interfaces/ColdStartType;->DiansTsds:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524484
    .line 524485
    new-instance v2, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524486
    .line 524487
    const-string v15, "DiansYfg"

    .line 524488
    .line 524489
    const/16 v14, 0xf

    .line 524490
    .line 524491
    move-object/from16 v18, v4

    .line 524492
    .line 524493
    const-string v4, "dians_yfg"

    .line 524494
    .line 524495
    invoke-direct {v2, v15, v14, v4}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524496
    .line 524497
    .line 524498
    sput-object v2, Lcom/dragon/read/component/interfaces/ColdStartType;->DiansYfg:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524499
    .line 524500
    new-instance v4, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524501
    .line 524502
    const-string v15, "DiansCg"

    .line 524503
    .line 524504
    const/16 v14, 0x10

    .line 524505
    .line 524506
    move-object/from16 v19, v2

    .line 524507
    .line 524508
    const-string v2, "dians_cg"

    .line 524509
    .line 524510
    invoke-direct {v4, v15, v14, v2}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524511
    .line 524512
    .line 524513
    sput-object v4, Lcom/dragon/read/component/interfaces/ColdStartType;->DiansCg:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524514
    .line 524515
    new-instance v2, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524516
    .line 524517
    const-string v15, "DiansRed"

    .line 524518
    .line 524519
    const/16 v14, 0x11

    .line 524520
    .line 524521
    move-object/from16 v20, v4

    .line 524522
    .line 524523
    const-string v4, "dians_red"

    .line 524524
    .line 524525
    invoke-direct {v2, v15, v14, v4}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524526
    .line 524527
    .line 524528
    sput-object v2, Lcom/dragon/read/component/interfaces/ColdStartType;->DiansRed:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524529
    .line 524530
    new-instance v4, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524531
    .line 524532
    const-string v15, "DiansDiansCgq"

    .line 524533
    .line 524534
    const/16 v14, 0x12

    .line 524535
    .line 524536
    move-object/from16 v21, v2

    .line 524537
    .line 524538
    const-string v2, "dians_cgq"

    .line 524539
    .line 524540
    invoke-direct {v4, v15, v14, v2}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524541
    .line 524542
    .line 524543
    sput-object v4, Lcom/dragon/read/component/interfaces/ColdStartType;->DiansDiansCgq:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524544
    .line 524545
    new-instance v2, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524546
    .line 524547
    const-string v15, "DiansDiansTsdsq"

    .line 524548
    .line 524549
    const/16 v14, 0x13

    .line 524550
    .line 524551
    move-object/from16 v22, v4

    .line 524552
    .line 524553
    const-string v4, "dians_tsdsq"

    .line 524554
    .line 524555
    invoke-direct {v2, v15, v14, v4}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524556
    .line 524557
    .line 524558
    sput-object v2, Lcom/dragon/read/component/interfaces/ColdStartType;->DiansDiansTsdsq:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524559
    .line 524560
    new-instance v4, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524561
    .line 524562
    const-string v15, "DiansDians"

    .line 524563
    .line 524564
    const/16 v14, 0x14

    .line 524565
    .line 524566
    move-object/from16 v23, v2

    .line 524567
    .line 524568
    const-string v2, "dians"

    .line 524569
    .line 524570
    invoke-direct {v4, v15, v14, v2}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524571
    .line 524572
    .line 524573
    sput-object v4, Lcom/dragon/read/component/interfaces/ColdStartType;->DiansDians:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524574
    .line 524575
    new-instance v2, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524576
    .line 524577
    const-string v15, "StoryCommunityUgcs"

    .line 524578
    .line 524579
    const/16 v14, 0x15

    .line 524580
    .line 524581
    move-object/from16 v24, v4

    .line 524582
    .line 524583
    const-string v4, "ugcs"

    .line 524584
    .line 524585
    invoke-direct {v2, v15, v14, v4}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524586
    .line 524587
    .line 524588
    sput-object v2, Lcom/dragon/read/component/interfaces/ColdStartType;->StoryCommunityUgcs:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524589
    .line 524590
    new-instance v4, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524591
    .line 524592
    const-string v15, "pgcs"

    .line 524593
    .line 524594
    const-string v14, "StoryCommunityPgcs"

    .line 524595
    .line 524596
    move-object/from16 v25, v2

    .line 524597
    .line 524598
    const/16 v2, 0x16

    .line 524599
    .line 524600
    invoke-direct {v4, v14, v2, v15}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524601
    .line 524602
    .line 524603
    sput-object v4, Lcom/dragon/read/component/interfaces/ColdStartType;->StoryCommunityPgcs:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524604
    .line 524605
    new-instance v2, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524606
    .line 524607
    const-string v14, "cbw"

    .line 524608
    .line 524609
    const-string v15, "StoryCommunityCbw"

    .line 524610
    .line 524611
    move-object/from16 v26, v4

    .line 524612
    .line 524613
    const/16 v4, 0x17

    .line 524614
    .line 524615
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524616
    .line 524617
    .line 524618
    sput-object v2, Lcom/dragon/read/component/interfaces/ColdStartType;->StoryCommunityCbw:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524619
    .line 524620
    new-instance v4, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524621
    .line 524622
    const-string v14, "aijs_cm"

    .line 524623
    .line 524624
    const-string v15, "AijsCm"

    .line 524625
    .line 524626
    move-object/from16 v27, v2

    .line 524627
    .line 524628
    const/16 v2, 0x18

    .line 524629
    .line 524630
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524631
    .line 524632
    .line 524633
    sput-object v4, Lcom/dragon/read/component/interfaces/ColdStartType;->AijsCm:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524634
    .line 524635
    new-instance v2, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524636
    .line 524637
    const-string v14, "aijs_ip"

    .line 524638
    .line 524639
    const-string v15, "AijsIp"

    .line 524640
    .line 524641
    move-object/from16 v28, v4

    .line 524642
    .line 524643
    const/16 v4, 0x19

    .line 524644
    .line 524645
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524646
    .line 524647
    .line 524648
    sput-object v2, Lcom/dragon/read/component/interfaces/ColdStartType;->AijsIp:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524649
    .line 524650
    new-instance v4, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524651
    .line 524652
    const-string v14, "aijs_gn"

    .line 524653
    .line 524654
    const-string v15, "AijsGn"

    .line 524655
    .line 524656
    move-object/from16 v29, v2

    .line 524657
    .line 524658
    const/16 v2, 0x1a

    .line 524659
    .line 524660
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524661
    .line 524662
    .line 524663
    sput-object v4, Lcom/dragon/read/component/interfaces/ColdStartType;->AijsGn:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524664
    .line 524665
    new-instance v2, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524666
    .line 524667
    const-string v14, "aijs"

    .line 524668
    .line 524669
    const-string v15, "Aijs"

    .line 524670
    .line 524671
    move-object/from16 v30, v4

    .line 524672
    .line 524673
    const/16 v4, 0x1b

    .line 524674
    .line 524675
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524676
    .line 524677
    .line 524678
    sput-object v2, Lcom/dragon/read/component/interfaces/ColdStartType;->Aijs:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524679
    .line 524680
    new-instance v4, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524681
    .line 524682
    const-string v14, "activity_cj"

    .line 524683
    .line 524684
    const-string v15, "ActivityCJ"

    .line 524685
    .line 524686
    move-object/from16 v31, v2

    .line 524687
    .line 524688
    const/16 v2, 0x1c

    .line 524689
    .line 524690
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524691
    .line 524692
    .line 524693
    sput-object v4, Lcom/dragon/read/component/interfaces/ColdStartType;->ActivityCJ:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524694
    .line 524695
    new-instance v2, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524696
    .line 524697
    const-string v14, "deep"

    .line 524698
    .line 524699
    const-string v15, "Deep"

    .line 524700
    .line 524701
    move-object/from16 v32, v4

    .line 524702
    .line 524703
    const/16 v4, 0x1d

    .line 524704
    .line 524705
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524706
    .line 524707
    .line 524708
    sput-object v2, Lcom/dragon/read/component/interfaces/ColdStartType;->Deep:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524709
    .line 524710
    new-instance v4, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524711
    .line 524712
    const-string v14, "red"

    .line 524713
    .line 524714
    const-string v15, "Red"

    .line 524715
    .line 524716
    move-object/from16 v33, v2

    .line 524717
    .line 524718
    const/16 v2, 0x1e

    .line 524719
    .line 524720
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524721
    .line 524722
    .line 524723
    sput-object v4, Lcom/dragon/read/component/interfaces/ColdStartType;->Red:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524724
    .line 524725
    new-instance v2, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524726
    .line 524727
    const-string v14, "crosszone"

    .line 524728
    .line 524729
    const-string v15, "Daoliang"

    .line 524730
    .line 524731
    move-object/from16 v34, v4

    .line 524732
    .line 524733
    const/16 v4, 0x1f

    .line 524734
    .line 524735
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524736
    .line 524737
    .line 524738
    sput-object v2, Lcom/dragon/read/component/interfaces/ColdStartType;->Daoliang:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524739
    .line 524740
    new-instance v4, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524741
    .line 524742
    const-string v14, "user_sdk_import"

    .line 524743
    .line 524744
    const-string v15, "SdkDaoliang"

    .line 524745
    .line 524746
    move-object/from16 v35, v2

    .line 524747
    .line 524748
    const/16 v2, 0x20

    .line 524749
    .line 524750
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524751
    .line 524752
    .line 524753
    sput-object v4, Lcom/dragon/read/component/interfaces/ColdStartType;->SdkDaoliang:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524754
    .line 524755
    new-instance v2, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524756
    .line 524757
    const-string v14, "doufan"

    .line 524758
    .line 524759
    const-string v15, "Doufan"

    .line 524760
    .line 524761
    move-object/from16 v36, v4

    .line 524762
    .line 524763
    const/16 v4, 0x21

    .line 524764
    .line 524765
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524766
    .line 524767
    .line 524768
    sput-object v2, Lcom/dragon/read/component/interfaces/ColdStartType;->Doufan:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524769
    .line 524770
    new-instance v4, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524771
    .line 524772
    const-string v14, "push"

    .line 524773
    .line 524774
    const-string v15, "Push"

    .line 524775
    .line 524776
    move-object/from16 v37, v2

    .line 524777
    .line 524778
    const/16 v2, 0x22

    .line 524779
    .line 524780
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524781
    .line 524782
    .line 524783
    sput-object v4, Lcom/dragon/read/component/interfaces/ColdStartType;->Push:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524784
    .line 524785
    new-instance v2, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524786
    .line 524787
    const-string v14, "zzsp_dsj"

    .line 524788
    .line 524789
    const-string v15, "ZZSP_DSJ"

    .line 524790
    .line 524791
    move-object/from16 v38, v4

    .line 524792
    .line 524793
    const/16 v4, 0x23

    .line 524794
    .line 524795
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524796
    .line 524797
    .line 524798
    sput-object v2, Lcom/dragon/read/component/interfaces/ColdStartType;->ZZSP_DSJ:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524799
    .line 524800
    new-instance v4, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524801
    .line 524802
    const-string v14, "zzsp_dy"

    .line 524803
    .line 524804
    const-string v15, "ZZSP_DY"

    .line 524805
    .line 524806
    move-object/from16 v39, v2

    .line 524807
    .line 524808
    const/16 v2, 0x24

    .line 524809
    .line 524810
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524811
    .line 524812
    .line 524813
    sput-object v4, Lcom/dragon/read/component/interfaces/ColdStartType;->ZZSP_DY:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524814
    .line 524815
    new-instance v2, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524816
    .line 524817
    const-string v14, "pugc_hj"

    .line 524818
    .line 524819
    const-string v15, "PUGC_HJ"

    .line 524820
    .line 524821
    move-object/from16 v40, v4

    .line 524822
    .line 524823
    const/16 v4, 0x25

    .line 524824
    .line 524825
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524826
    .line 524827
    .line 524828
    sput-object v2, Lcom/dragon/read/component/interfaces/ColdStartType;->PUGC_HJ:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524829
    .line 524830
    new-instance v4, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524831
    .line 524832
    const-string v14, "unknown"

    .line 524833
    .line 524834
    const-string v15, "Unknown"

    .line 524835
    .line 524836
    move-object/from16 v41, v2

    .line 524837
    .line 524838
    const/16 v2, 0x26

    .line 524839
    .line 524840
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/component/interfaces/ColdStartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524841
    .line 524842
    .line 524843
    sput-object v4, Lcom/dragon/read/component/interfaces/ColdStartType;->Unknown:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524844
    .line 524845
    const/16 v2, 0x27

    .line 524846
    .line 524847
    new-array v2, v2, [Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524848
    .line 524849
    const/4 v14, 0x0

    .line 524850
    aput-object v0, v2, v14

    .line 524851
    .line 524852
    const/4 v0, 0x1

    .line 524853
    aput-object v1, v2, v0

    .line 524854
    .line 524855
    const/4 v0, 0x2

    .line 524856
    aput-object v3, v2, v0

    .line 524857
    .line 524858
    const/4 v0, 0x3

    .line 524859
    aput-object v5, v2, v0

    .line 524860
    .line 524861
    const/4 v0, 0x4

    .line 524862
    aput-object v7, v2, v0

    .line 524863
    .line 524864
    const/4 v0, 0x5

    .line 524865
    aput-object v9, v2, v0

    .line 524866
    .line 524867
    const/4 v0, 0x6

    .line 524868
    aput-object v11, v2, v0

    .line 524869
    .line 524870
    const/4 v0, 0x7

    .line 524871
    aput-object v13, v2, v0

    .line 524872
    .line 524873
    const/16 v0, 0x8

    .line 524874
    .line 524875
    aput-object v12, v2, v0

    .line 524876
    .line 524877
    const/16 v0, 0x9

    .line 524878
    .line 524879
    aput-object v10, v2, v0

    .line 524880
    .line 524881
    const/16 v0, 0xa

    .line 524882
    .line 524883
    aput-object v8, v2, v0

    .line 524884
    .line 524885
    const/16 v0, 0xb

    .line 524886
    .line 524887
    aput-object v6, v2, v0

    .line 524888
    .line 524889
    const/16 v0, 0xc

    .line 524890
    .line 524891
    aput-object v16, v2, v0

    .line 524892
    .line 524893
    const/16 v0, 0xd

    .line 524894
    .line 524895
    aput-object v17, v2, v0

    .line 524896
    .line 524897
    const/16 v0, 0xe

    .line 524898
    .line 524899
    aput-object v18, v2, v0

    .line 524900
    .line 524901
    const/16 v0, 0xf

    .line 524902
    .line 524903
    aput-object v19, v2, v0

    .line 524904
    .line 524905
    const/16 v0, 0x10

    .line 524906
    .line 524907
    aput-object v20, v2, v0

    .line 524908
    .line 524909
    const/16 v0, 0x11

    .line 524910
    .line 524911
    aput-object v21, v2, v0

    .line 524912
    .line 524913
    const/16 v0, 0x12

    .line 524914
    .line 524915
    aput-object v22, v2, v0

    .line 524916
    .line 524917
    const/16 v0, 0x13

    .line 524918
    .line 524919
    aput-object v23, v2, v0

    .line 524920
    .line 524921
    const/16 v0, 0x14

    .line 524922
    .line 524923
    aput-object v24, v2, v0

    .line 524924
    .line 524925
    const/16 v0, 0x15

    .line 524926
    .line 524927
    aput-object v25, v2, v0

    .line 524928
    .line 524929
    const/16 v0, 0x16

    .line 524930
    .line 524931
    aput-object v26, v2, v0

    .line 524932
    .line 524933
    const/16 v0, 0x17

    .line 524934
    .line 524935
    aput-object v27, v2, v0

    .line 524936
    .line 524937
    const/16 v0, 0x18

    .line 524938
    .line 524939
    aput-object v28, v2, v0

    .line 524940
    .line 524941
    const/16 v0, 0x19

    .line 524942
    .line 524943
    aput-object v29, v2, v0

    .line 524944
    .line 524945
    const/16 v0, 0x1a

    .line 524946
    .line 524947
    aput-object v30, v2, v0

    .line 524948
    .line 524949
    const/16 v0, 0x1b

    .line 524950
    .line 524951
    aput-object v31, v2, v0

    .line 524952
    .line 524953
    const/16 v0, 0x1c

    .line 524954
    .line 524955
    aput-object v32, v2, v0

    .line 524956
    .line 524957
    const/16 v0, 0x1d

    .line 524958
    .line 524959
    aput-object v33, v2, v0

    .line 524960
    .line 524961
    const/16 v0, 0x1e

    .line 524962
    .line 524963
    aput-object v34, v2, v0

    .line 524964
    .line 524965
    const/16 v0, 0x1f

    .line 524966
    .line 524967
    aput-object v35, v2, v0

    .line 524968
    .line 524969
    const/16 v0, 0x20

    .line 524970
    .line 524971
    aput-object v36, v2, v0

    .line 524972
    .line 524973
    const/16 v0, 0x21

    .line 524974
    .line 524975
    aput-object v37, v2, v0

    .line 524976
    .line 524977
    const/16 v0, 0x22

    .line 524978
    .line 524979
    aput-object v38, v2, v0

    .line 524980
    .line 524981
    const/16 v0, 0x23

    .line 524982
    .line 524983
    aput-object v39, v2, v0

    .line 524984
    .line 524985
    const/16 v0, 0x24

    .line 524986
    .line 524987
    aput-object v40, v2, v0

    .line 524988
    .line 524989
    const/16 v0, 0x25

    .line 524990
    .line 524991
    aput-object v41, v2, v0

    .line 524992
    .line 524993
    const/16 v0, 0x26

    .line 524994
    .line 524995
    aput-object v4, v2, v0

    .line 524996
    .line 524997
    sput-object v2, Lcom/dragon/read/component/interfaces/ColdStartType;->$VALUES:[Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 524998
    .line 524999
    invoke-static {v2}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 525000
    .line 525001
    .line 525002
    move-result-object v0

    .line 525003
    sput-object v0, Lcom/dragon/read/component/interfaces/ColdStartType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 525004
    .line 525005
    new-instance v0, Lcom/dragon/read/component/interfaces/ColdStartType$a;

    .line 525006
    .line 525007
    invoke-direct {v0}, Lcom/dragon/read/component/interfaces/ColdStartType$a;-><init>()V

    .line 525008
    .line 525009
    .line 525010
    sput-object v0, Lcom/dragon/read/component/interfaces/ColdStartType;->Companion:Lcom/dragon/read/component/interfaces/ColdStartType$a;

    .line 525011
    .line 525012
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/dragon/read/component/interfaces/ColdStartType;->value:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/dragon/read/component/interfaces/ColdStartType;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/interfaces/ColdStartType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/interfaces/ColdStartType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/interfaces/ColdStartType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/component/interfaces/ColdStartType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/component/interfaces/ColdStartType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/interfaces/ColdStartType;->$VALUES:[Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/component/interfaces/ColdStartType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/interfaces/ColdStartType;->$VALUES:[Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 131079
    .line 131080
    return-object v0
.end method


