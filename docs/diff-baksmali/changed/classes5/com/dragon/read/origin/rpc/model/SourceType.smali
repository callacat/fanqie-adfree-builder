## classes5/com/dragon/read/origin/rpc/model/SourceType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 41

    .prologue
    .line 524288
    const v0, 0x997c7

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524296
    const-string v1, "ACTIVITY"

    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524302
    sput-object v0, Lcom/dragon/read/origin/rpc/model/SourceType;->ACTIVITY:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524304
    new-instance v1, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524306
    const-string v3, "INTERACTIVATION"

    .line 524308
    const/4 v4, 0x1

    .line 524309
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524312
    sput-object v1, Lcom/dragon/read/origin/rpc/model/SourceType;->INTERACTIVATION:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524314
    new-instance v3, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524316
    const-string v5, "SYSTEM"

    .line 524318
    const/4 v6, 0x2

    .line 524319
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524322
    sput-object v3, Lcom/dragon/read/origin/rpc/model/SourceType;->SYSTEM:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524324
    new-instance v5, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524326
    const-string v7, "VIP"

    .line 524328
    const/4 v8, 0x3

    .line 524329
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524332
    sput-object v5, Lcom/dragon/read/origin/rpc/model/SourceType;->VIP:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524334
    new-instance v7, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524336
    const-string v9, "WELFARE"

    .line 524338
    const/4 v10, 0x4

    .line 524339
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524342
    sput-object v7, Lcom/dragon/read/origin/rpc/model/SourceType;->WELFARE:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524344
    new-instance v9, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524346
    const-string v11, "AUDIT"

    .line 524348
    const/4 v12, 0x5

    .line 524349
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524352
    sput-object v9, Lcom/dragon/read/origin/rpc/model/SourceType;->AUDIT:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524354
    new-instance v11, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524356
    const-string v13, "SIGN"

    .line 524358
    const/4 v14, 0x6

    .line 524359
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524362
    sput-object v11, Lcom/dragon/read/origin/rpc/model/SourceType;->SIGN:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524364
    new-instance v13, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524366
    const-string v15, "OTHER"

    .line 524368
    const/4 v14, 0x7

    .line 524369
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524372
    sput-object v13, Lcom/dragon/read/origin/rpc/model/SourceType;->OTHER:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524374
    new-instance v15, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524376
    const-string v14, "PRAISE_AUTO"

    .line 524378
    const/16 v12, 0x8

    .line 524380
    invoke-direct {v15, v14, v12, v12}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524383
    sput-object v15, Lcom/dragon/read/origin/rpc/model/SourceType;->PRAISE_AUTO:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524385
    new-instance v14, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524387
    const-string v12, "PRAISE_REPLY"

    .line 524389
    const/16 v10, 0x9

    .line 524391
    invoke-direct {v14, v12, v10, v10}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524394
    sput-object v14, Lcom/dragon/read/origin/rpc/model/SourceType;->PRAISE_REPLY:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524396
    new-instance v12, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524398
    const-string v10, "TOPIC_FORUM_DYNAMIC"

    .line 524400
    const/16 v8, 0xa

    .line 524402
    invoke-direct {v12, v10, v8, v8}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524405
    sput-object v12, Lcom/dragon/read/origin/rpc/model/SourceType;->TOPIC_FORUM_DYNAMIC:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524407
    new-instance v10, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524409
    const-string v8, "TOPIC_FORUM_INVITE"

    .line 524411
    const/16 v6, 0xb

    .line 524413
    invoke-direct {v10, v8, v6, v6}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524416
    sput-object v10, Lcom/dragon/read/origin/rpc/model/SourceType;->TOPIC_FORUM_INVITE:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524418
    new-instance v8, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524420
    const-string v6, "UGC_NOTIFY"

    .line 524422
    const/16 v4, 0xc

    .line 524424
    invoke-direct {v8, v6, v4, v4}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524427
    sput-object v8, Lcom/dragon/read/origin/rpc/model/SourceType;->UGC_NOTIFY:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524429
    new-instance v6, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524431
    const-string v4, "ORIGIN_INTERACT"

    .line 524433
    const/16 v2, 0xd

    .line 524435
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524438
    sput-object v6, Lcom/dragon/read/origin/rpc/model/SourceType;->ORIGIN_INTERACT:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524440
    new-instance v4, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524442
    const-string v2, "PRAISE"

    .line 524444
    move-object/from16 v16, v6

    .line 524446
    const/16 v6, 0xe

    .line 524448
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524451
    sput-object v4, Lcom/dragon/read/origin/rpc/model/SourceType;->PRAISE:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524453
    new-instance v2, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524455
    const-string v6, "UGC_QUESTION_INVITE"

    .line 524457
    move-object/from16 v17, v4

    .line 524459
    const/16 v4, 0xf

    .line 524461
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524464
    sput-object v2, Lcom/dragon/read/origin/rpc/model/SourceType;->UGC_QUESTION_INVITE:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524466
    new-instance v6, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524468
    const-string v4, "PUBLISH_VIP_ACTIVITY"

    .line 524470
    move-object/from16 v18, v2

    .line 524472
    const/16 v2, 0x10

    .line 524474
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524477
    sput-object v6, Lcom/dragon/read/origin/rpc/model/SourceType;->PUBLISH_VIP_ACTIVITY:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524479
    new-instance v4, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524481
    const-string v2, "SHELF"

    .line 524483
    move-object/from16 v19, v6

    .line 524485
    const/16 v6, 0x11

    .line 524487
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524490
    sput-object v4, Lcom/dragon/read/origin/rpc/model/SourceType;->SHELF:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524492
    new-instance v2, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524494
    const-string v6, "MUSIC_PRODUCT"

    .line 524496
    move-object/from16 v20, v4

    .line 524498
    const/16 v4, 0x12

    .line 524500
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524503
    sput-object v2, Lcom/dragon/read/origin/rpc/model/SourceType;->MUSIC_PRODUCT:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524505
    new-instance v6, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524507
    const-string v4, "CP_AUDIT_STATUS"

    .line 524509
    move-object/from16 v21, v2

    .line 524511
    const/16 v2, 0x13

    .line 524513
    move-object/from16 v22, v8

    .line 524515
    const/16 v8, 0x14

    .line 524517
    invoke-direct {v6, v4, v2, v8}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524520
    sput-object v6, Lcom/dragon/read/origin/rpc/model/SourceType;->CP_AUDIT_STATUS:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524522
    new-instance v2, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524524
    const-string v4, "CP_AUDIT_MODIFY"

    .line 524526
    move-object/from16 v23, v6

    .line 524528
    const/16 v6, 0x15

    .line 524530
    invoke-direct {v2, v4, v8, v6}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524533
    sput-object v2, Lcom/dragon/read/origin/rpc/model/SourceType;->CP_AUDIT_MODIFY:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524535
    new-instance v4, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524537
    const-string v8, "CP_UPDATE_NOTICE"

    .line 524539
    move-object/from16 v24, v2

    .line 524541
    const/16 v2, 0x16

    .line 524543
    invoke-direct {v4, v8, v6, v2}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524546
    sput-object v4, Lcom/dragon/read/origin/rpc/model/SourceType;->CP_UPDATE_NOTICE:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524548
    new-instance v8, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524550
    const-string v6, "CP_OTHER"

    .line 524552
    move-object/from16 v25, v4

    .line 524554
    const/16 v4, 0x17

    .line 524556
    invoke-direct {v8, v6, v2, v4}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524559
    sput-object v8, Lcom/dragon/read/origin/rpc/model/SourceType;->CP_OTHER:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524561
    new-instance v4, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524563
    const/16 v6, 0x17

    .line 524565
    const/16 v2, 0x18

    .line 524567
    move-object/from16 v26, v8

    .line 524569
    const-string v8, "CP_PROVIDER_DOWNLOAD"

    .line 524571
    invoke-direct {v4, v8, v6, v2}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524574
    sput-object v4, Lcom/dragon/read/origin/rpc/model/SourceType;->CP_PROVIDER_DOWNLOAD:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524576
    new-instance v2, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524578
    const/16 v6, 0x18

    .line 524580
    const/16 v8, 0x19

    .line 524582
    move-object/from16 v27, v4

    .line 524584
    const-string v4, "CP_PROVIDER_TASK"

    .line 524586
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524589
    sput-object v2, Lcom/dragon/read/origin/rpc/model/SourceType;->CP_PROVIDER_TASK:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524591
    new-instance v4, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524593
    const/16 v6, 0x19

    .line 524595
    const/16 v8, 0x1a

    .line 524597
    move-object/from16 v28, v2

    .line 524599
    const-string v2, "Attention"

    .line 524601
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524604
    sput-object v4, Lcom/dragon/read/origin/rpc/model/SourceType;->Attention:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524606
    new-instance v2, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524608
    const/16 v6, 0x1a

    .line 524610
    const/16 v8, 0x1c

    .line 524612
    move-object/from16 v29, v4

    .line 524614
    const-string v4, "PROVIDER_AUDIO_QUALITY"

    .line 524616
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524619
    sput-object v2, Lcom/dragon/read/origin/rpc/model/SourceType;->PROVIDER_AUDIO_QUALITY:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524621
    new-instance v4, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524623
    const/16 v6, 0x1b

    .line 524625
    const/16 v8, 0x1d

    .line 524627
    move-object/from16 v30, v2

    .line 524629
    const-string v2, "NEWS_TTS_FAILED"

    .line 524631
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524634
    sput-object v4, Lcom/dragon/read/origin/rpc/model/SourceType;->NEWS_TTS_FAILED:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524636
    new-instance v2, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524638
    const/16 v6, 0x1c

    .line 524640
    const/16 v8, 0x1e

    .line 524642
    move-object/from16 v31, v4

    .line 524644
    const-string v4, "CP_FLIGHT"

    .line 524646
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524649
    sput-object v2, Lcom/dragon/read/origin/rpc/model/SourceType;->CP_FLIGHT:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524651
    new-instance v4, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524653
    const/16 v6, 0x1d

    .line 524655
    const/16 v8, 0x1f

    .line 524657
    move-object/from16 v32, v2

    .line 524659
    const-string v2, "CP_PROVIDER_ACTIVITY"

    .line 524661
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524664
    sput-object v4, Lcom/dragon/read/origin/rpc/model/SourceType;->CP_PROVIDER_ACTIVITY:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524666
    new-instance v2, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524668
    const/16 v6, 0x1e

    .line 524670
    const/16 v8, 0x20

    .line 524672
    move-object/from16 v33, v4

    .line 524674
    const-string v4, "IP_NOTICE"

    .line 524676
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524679
    sput-object v2, Lcom/dragon/read/origin/rpc/model/SourceType;->IP_NOTICE:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524681
    new-instance v4, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524683
    const/16 v6, 0x1f

    .line 524685
    const/16 v8, 0x21

    .line 524687
    move-object/from16 v34, v2

    .line 524689
    const-string v2, "INSTITUTION"

    .line 524691
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524694
    sput-object v4, Lcom/dragon/read/origin/rpc/model/SourceType;->INSTITUTION:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524696
    new-instance v2, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524698
    const/16 v6, 0x20

    .line 524700
    const/16 v8, 0x23

    .line 524702
    move-object/from16 v35, v4

    .line 524704
    const-string v4, "MATCH_TASK"

    .line 524706
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524709
    sput-object v2, Lcom/dragon/read/origin/rpc/model/SourceType;->MATCH_TASK:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524711
    new-instance v4, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524713
    const/16 v6, 0x21

    .line 524715
    const/16 v8, 0x28

    .line 524717
    move-object/from16 v36, v2

    .line 524719
    const-string v2, "CP_CLAIM_NOTICE"

    .line 524721
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524724
    sput-object v4, Lcom/dragon/read/origin/rpc/model/SourceType;->CP_CLAIM_NOTICE:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524726
    new-instance v2, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524728
    const/16 v6, 0x22

    .line 524730
    const/16 v8, 0x64

    .line 524732
    move-object/from16 v37, v4

    .line 524734
    const-string v4, "DIGG"

    .line 524736
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524739
    sput-object v2, Lcom/dragon/read/origin/rpc/model/SourceType;->DIGG:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524741
    new-instance v4, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524743
    const/16 v6, 0x23

    .line 524745
    const/16 v8, 0x65

    .line 524747
    move-object/from16 v38, v2

    .line 524749
    const-string v2, "COMMENT"

    .line 524751
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524754
    sput-object v4, Lcom/dragon/read/origin/rpc/model/SourceType;->COMMENT:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524756
    new-instance v2, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524758
    const/16 v6, 0x24

    .line 524760
    const/16 v8, 0x6e

    .line 524762
    move-object/from16 v39, v4

    .line 524764
    const-string v4, "ORIGIN_POST"

    .line 524766
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524769
    sput-object v2, Lcom/dragon/read/origin/rpc/model/SourceType;->ORIGIN_POST:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524771
    new-instance v4, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524773
    const/16 v6, 0x25

    .line 524775
    const/16 v8, 0x78

    .line 524777
    move-object/from16 v40, v2

    .line 524779
    const-string v2, "MUSIC_OFF_SHELF"

    .line 524781
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524784
    sput-object v4, Lcom/dragon/read/origin/rpc/model/SourceType;->MUSIC_OFF_SHELF:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524786
    const/16 v2, 0x26

    .line 524788
    new-array v2, v2, [Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524790
    const/4 v6, 0x0

    .line 524791
    aput-object v0, v2, v6

    .line 524793
    const/4 v0, 0x1

    .line 524794
    aput-object v1, v2, v0

    .line 524796
    const/4 v0, 0x2

    .line 524797
    aput-object v3, v2, v0

    .line 524799
    const/4 v0, 0x3

    .line 524800
    aput-object v5, v2, v0

    .line 524802
    const/4 v0, 0x4

    .line 524803
    aput-object v7, v2, v0

    .line 524805
    const/4 v0, 0x5

    .line 524806
    aput-object v9, v2, v0

    .line 524808
    const/4 v0, 0x6

    .line 524809
    aput-object v11, v2, v0

    .line 524811
    const/4 v0, 0x7

    .line 524812
    aput-object v13, v2, v0

    .line 524814
    const/16 v0, 0x8

    .line 524816
    aput-object v15, v2, v0

    .line 524818
    const/16 v0, 0x9

    .line 524820
    aput-object v14, v2, v0

    .line 524822
    const/16 v0, 0xa

    .line 524824
    aput-object v12, v2, v0

    .line 524826
    const/16 v0, 0xb

    .line 524828
    aput-object v10, v2, v0

    .line 524830
    const/16 v0, 0xc

    .line 524832
    aput-object v22, v2, v0

    .line 524834
    const/16 v0, 0xd

    .line 524836
    aput-object v16, v2, v0

    .line 524838
    const/16 v0, 0xe

    .line 524840
    aput-object v17, v2, v0

    .line 524842
    const/16 v0, 0xf

    .line 524844
    aput-object v18, v2, v0

    .line 524846
    const/16 v0, 0x10

    .line 524848
    aput-object v19, v2, v0

    .line 524850
    const/16 v0, 0x11

    .line 524852
    aput-object v20, v2, v0

    .line 524854
    const/16 v0, 0x12

    .line 524856
    aput-object v21, v2, v0

    .line 524858
    const/16 v0, 0x13

    .line 524860
    aput-object v23, v2, v0

    .line 524862
    const/16 v0, 0x14

    .line 524864
    aput-object v24, v2, v0

    .line 524866
    const/16 v0, 0x15

    .line 524868
    aput-object v25, v2, v0

    .line 524870
    const/16 v0, 0x16

    .line 524872
    aput-object v26, v2, v0

    .line 524874
    const/16 v0, 0x17

    .line 524876
    aput-object v27, v2, v0

    .line 524878
    const/16 v0, 0x18

    .line 524880
    aput-object v28, v2, v0

    .line 524882
    const/16 v0, 0x19

    .line 524884
    aput-object v29, v2, v0

    .line 524886
    const/16 v0, 0x1a

    .line 524888
    aput-object v30, v2, v0

    .line 524890
    const/16 v0, 0x1b

    .line 524892
    aput-object v31, v2, v0

    .line 524894
    const/16 v0, 0x1c

    .line 524896
    aput-object v32, v2, v0

    .line 524898
    const/16 v0, 0x1d

    .line 524900
    aput-object v33, v2, v0

    .line 524902
    const/16 v0, 0x1e

    .line 524904
    aput-object v34, v2, v0

    .line 524906
    const/16 v0, 0x1f

    .line 524908
    aput-object v35, v2, v0

    .line 524910
    const/16 v0, 0x20

    .line 524912
    aput-object v36, v2, v0

    .line 524914
    const/16 v0, 0x21

    .line 524916
    aput-object v37, v2, v0

    .line 524918
    const/16 v0, 0x22

    .line 524920
    aput-object v38, v2, v0

    .line 524922
    const/16 v0, 0x23

    .line 524924
    aput-object v39, v2, v0

    .line 524926
    const/16 v0, 0x24

    .line 524928
    aput-object v40, v2, v0

    .line 524930
    const/16 v0, 0x25

    .line 524932
    aput-object v4, v2, v0

    .line 524934
    sput-object v2, Lcom/dragon/read/origin/rpc/model/SourceType;->$VALUES:[Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524936
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 41

    .prologue
    .line 524288
    const v0, 0x997c7

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524295
    .line 524296
    const-string v1, "ACTIVITY"

    .line 524297
    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524300
    .line 524301
    .line 524302
    sput-object v0, Lcom/dragon/read/origin/rpc/model/SourceType;->ACTIVITY:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524303
    .line 524304
    new-instance v1, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524305
    .line 524306
    const-string v3, "INTERACTIVATION"

    .line 524307
    .line 524308
    const/4 v4, 0x1

    .line 524309
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524310
    .line 524311
    .line 524312
    sput-object v1, Lcom/dragon/read/origin/rpc/model/SourceType;->INTERACTIVATION:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524313
    .line 524314
    new-instance v3, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524315
    .line 524316
    const-string v5, "SYSTEM"

    .line 524317
    .line 524318
    const/4 v6, 0x2

    .line 524319
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524320
    .line 524321
    .line 524322
    sput-object v3, Lcom/dragon/read/origin/rpc/model/SourceType;->SYSTEM:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524323
    .line 524324
    new-instance v5, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524325
    .line 524326
    const-string v7, "VIP"

    .line 524327
    .line 524328
    const/4 v8, 0x3

    .line 524329
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524330
    .line 524331
    .line 524332
    sput-object v5, Lcom/dragon/read/origin/rpc/model/SourceType;->VIP:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524333
    .line 524334
    new-instance v7, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524335
    .line 524336
    const-string v9, "WELFARE"

    .line 524337
    .line 524338
    const/4 v10, 0x4

    .line 524339
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524340
    .line 524341
    .line 524342
    sput-object v7, Lcom/dragon/read/origin/rpc/model/SourceType;->WELFARE:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524343
    .line 524344
    new-instance v9, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524345
    .line 524346
    const-string v11, "AUDIT"

    .line 524347
    .line 524348
    const/4 v12, 0x5

    .line 524349
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524350
    .line 524351
    .line 524352
    sput-object v9, Lcom/dragon/read/origin/rpc/model/SourceType;->AUDIT:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524353
    .line 524354
    new-instance v11, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524355
    .line 524356
    const-string v13, "SIGN"

    .line 524357
    .line 524358
    const/4 v14, 0x6

    .line 524359
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524360
    .line 524361
    .line 524362
    sput-object v11, Lcom/dragon/read/origin/rpc/model/SourceType;->SIGN:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524363
    .line 524364
    new-instance v13, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524365
    .line 524366
    const-string v15, "OTHER"

    .line 524367
    .line 524368
    const/4 v14, 0x7

    .line 524369
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524370
    .line 524371
    .line 524372
    sput-object v13, Lcom/dragon/read/origin/rpc/model/SourceType;->OTHER:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524373
    .line 524374
    new-instance v15, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524375
    .line 524376
    const-string v14, "PRAISE_AUTO"

    .line 524377
    .line 524378
    const/16 v12, 0x8

    .line 524379
    .line 524380
    invoke-direct {v15, v14, v12, v12}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524381
    .line 524382
    .line 524383
    sput-object v15, Lcom/dragon/read/origin/rpc/model/SourceType;->PRAISE_AUTO:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524384
    .line 524385
    new-instance v14, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524386
    .line 524387
    const-string v12, "PRAISE_REPLY"

    .line 524388
    .line 524389
    const/16 v10, 0x9

    .line 524390
    .line 524391
    invoke-direct {v14, v12, v10, v10}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524392
    .line 524393
    .line 524394
    sput-object v14, Lcom/dragon/read/origin/rpc/model/SourceType;->PRAISE_REPLY:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524395
    .line 524396
    new-instance v12, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524397
    .line 524398
    const-string v10, "TOPIC_FORUM_DYNAMIC"

    .line 524399
    .line 524400
    const/16 v8, 0xa

    .line 524401
    .line 524402
    invoke-direct {v12, v10, v8, v8}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524403
    .line 524404
    .line 524405
    sput-object v12, Lcom/dragon/read/origin/rpc/model/SourceType;->TOPIC_FORUM_DYNAMIC:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524406
    .line 524407
    new-instance v10, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524408
    .line 524409
    const-string v8, "TOPIC_FORUM_INVITE"

    .line 524410
    .line 524411
    const/16 v6, 0xb

    .line 524412
    .line 524413
    invoke-direct {v10, v8, v6, v6}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524414
    .line 524415
    .line 524416
    sput-object v10, Lcom/dragon/read/origin/rpc/model/SourceType;->TOPIC_FORUM_INVITE:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524417
    .line 524418
    new-instance v8, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524419
    .line 524420
    const-string v6, "UGC_NOTIFY"

    .line 524421
    .line 524422
    const/16 v4, 0xc

    .line 524423
    .line 524424
    invoke-direct {v8, v6, v4, v4}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524425
    .line 524426
    .line 524427
    sput-object v8, Lcom/dragon/read/origin/rpc/model/SourceType;->UGC_NOTIFY:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524428
    .line 524429
    new-instance v6, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524430
    .line 524431
    const-string v4, "ORIGIN_INTERACT"

    .line 524432
    .line 524433
    const/16 v2, 0xd

    .line 524434
    .line 524435
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524436
    .line 524437
    .line 524438
    sput-object v6, Lcom/dragon/read/origin/rpc/model/SourceType;->ORIGIN_INTERACT:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524439
    .line 524440
    new-instance v4, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524441
    .line 524442
    const-string v2, "PRAISE"

    .line 524443
    .line 524444
    move-object/from16 v16, v6

    .line 524445
    .line 524446
    const/16 v6, 0xe

    .line 524447
    .line 524448
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524449
    .line 524450
    .line 524451
    sput-object v4, Lcom/dragon/read/origin/rpc/model/SourceType;->PRAISE:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524452
    .line 524453
    new-instance v2, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524454
    .line 524455
    const-string v6, "UGC_QUESTION_INVITE"

    .line 524456
    .line 524457
    move-object/from16 v17, v4

    .line 524458
    .line 524459
    const/16 v4, 0xf

    .line 524460
    .line 524461
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524462
    .line 524463
    .line 524464
    sput-object v2, Lcom/dragon/read/origin/rpc/model/SourceType;->UGC_QUESTION_INVITE:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524465
    .line 524466
    new-instance v6, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524467
    .line 524468
    const-string v4, "PUBLISH_VIP_ACTIVITY"

    .line 524469
    .line 524470
    move-object/from16 v18, v2

    .line 524471
    .line 524472
    const/16 v2, 0x10

    .line 524473
    .line 524474
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524475
    .line 524476
    .line 524477
    sput-object v6, Lcom/dragon/read/origin/rpc/model/SourceType;->PUBLISH_VIP_ACTIVITY:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524478
    .line 524479
    new-instance v4, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524480
    .line 524481
    const-string v2, "SHELF"

    .line 524482
    .line 524483
    move-object/from16 v19, v6

    .line 524484
    .line 524485
    const/16 v6, 0x11

    .line 524486
    .line 524487
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524488
    .line 524489
    .line 524490
    sput-object v4, Lcom/dragon/read/origin/rpc/model/SourceType;->SHELF:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524491
    .line 524492
    new-instance v2, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524493
    .line 524494
    const-string v6, "MUSIC_PRODUCT"

    .line 524495
    .line 524496
    move-object/from16 v20, v4

    .line 524497
    .line 524498
    const/16 v4, 0x12

    .line 524499
    .line 524500
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524501
    .line 524502
    .line 524503
    sput-object v2, Lcom/dragon/read/origin/rpc/model/SourceType;->MUSIC_PRODUCT:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524504
    .line 524505
    new-instance v6, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524506
    .line 524507
    const-string v4, "CP_AUDIT_STATUS"

    .line 524508
    .line 524509
    move-object/from16 v21, v2

    .line 524510
    .line 524511
    const/16 v2, 0x13

    .line 524512
    .line 524513
    move-object/from16 v22, v8

    .line 524514
    .line 524515
    const/16 v8, 0x14

    .line 524516
    .line 524517
    invoke-direct {v6, v4, v2, v8}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524518
    .line 524519
    .line 524520
    sput-object v6, Lcom/dragon/read/origin/rpc/model/SourceType;->CP_AUDIT_STATUS:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524521
    .line 524522
    new-instance v2, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524523
    .line 524524
    const-string v4, "CP_AUDIT_MODIFY"

    .line 524525
    .line 524526
    move-object/from16 v23, v6

    .line 524527
    .line 524528
    const/16 v6, 0x15

    .line 524529
    .line 524530
    invoke-direct {v2, v4, v8, v6}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524531
    .line 524532
    .line 524533
    sput-object v2, Lcom/dragon/read/origin/rpc/model/SourceType;->CP_AUDIT_MODIFY:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524534
    .line 524535
    new-instance v4, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524536
    .line 524537
    const-string v8, "CP_UPDATE_NOTICE"

    .line 524538
    .line 524539
    move-object/from16 v24, v2

    .line 524540
    .line 524541
    const/16 v2, 0x16

    .line 524542
    .line 524543
    invoke-direct {v4, v8, v6, v2}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524544
    .line 524545
    .line 524546
    sput-object v4, Lcom/dragon/read/origin/rpc/model/SourceType;->CP_UPDATE_NOTICE:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524547
    .line 524548
    new-instance v8, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524549
    .line 524550
    const-string v6, "CP_OTHER"

    .line 524551
    .line 524552
    move-object/from16 v25, v4

    .line 524553
    .line 524554
    const/16 v4, 0x17

    .line 524555
    .line 524556
    invoke-direct {v8, v6, v2, v4}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524557
    .line 524558
    .line 524559
    sput-object v8, Lcom/dragon/read/origin/rpc/model/SourceType;->CP_OTHER:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524560
    .line 524561
    new-instance v4, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524562
    .line 524563
    const/16 v6, 0x17

    .line 524564
    .line 524565
    const/16 v2, 0x18

    .line 524566
    .line 524567
    move-object/from16 v26, v8

    .line 524568
    .line 524569
    const-string v8, "CP_PROVIDER_DOWNLOAD"

    .line 524570
    .line 524571
    invoke-direct {v4, v8, v6, v2}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524572
    .line 524573
    .line 524574
    sput-object v4, Lcom/dragon/read/origin/rpc/model/SourceType;->CP_PROVIDER_DOWNLOAD:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524575
    .line 524576
    new-instance v2, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524577
    .line 524578
    const/16 v6, 0x18

    .line 524579
    .line 524580
    const/16 v8, 0x19

    .line 524581
    .line 524582
    move-object/from16 v27, v4

    .line 524583
    .line 524584
    const-string v4, "CP_PROVIDER_TASK"

    .line 524585
    .line 524586
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524587
    .line 524588
    .line 524589
    sput-object v2, Lcom/dragon/read/origin/rpc/model/SourceType;->CP_PROVIDER_TASK:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524590
    .line 524591
    new-instance v4, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524592
    .line 524593
    const/16 v6, 0x19

    .line 524594
    .line 524595
    const/16 v8, 0x1a

    .line 524596
    .line 524597
    move-object/from16 v28, v2

    .line 524598
    .line 524599
    const-string v2, "Attention"

    .line 524600
    .line 524601
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524602
    .line 524603
    .line 524604
    sput-object v4, Lcom/dragon/read/origin/rpc/model/SourceType;->Attention:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524605
    .line 524606
    new-instance v2, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524607
    .line 524608
    const/16 v6, 0x1a

    .line 524609
    .line 524610
    const/16 v8, 0x1c

    .line 524611
    .line 524612
    move-object/from16 v29, v4

    .line 524613
    .line 524614
    const-string v4, "PROVIDER_AUDIO_QUALITY"

    .line 524615
    .line 524616
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524617
    .line 524618
    .line 524619
    sput-object v2, Lcom/dragon/read/origin/rpc/model/SourceType;->PROVIDER_AUDIO_QUALITY:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524620
    .line 524621
    new-instance v4, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524622
    .line 524623
    const/16 v6, 0x1b

    .line 524624
    .line 524625
    const/16 v8, 0x1d

    .line 524626
    .line 524627
    move-object/from16 v30, v2

    .line 524628
    .line 524629
    const-string v2, "NEWS_TTS_FAILED"

    .line 524630
    .line 524631
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524632
    .line 524633
    .line 524634
    sput-object v4, Lcom/dragon/read/origin/rpc/model/SourceType;->NEWS_TTS_FAILED:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524635
    .line 524636
    new-instance v2, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524637
    .line 524638
    const/16 v6, 0x1c

    .line 524639
    .line 524640
    const/16 v8, 0x1e

    .line 524641
    .line 524642
    move-object/from16 v31, v4

    .line 524643
    .line 524644
    const-string v4, "CP_FLIGHT"

    .line 524645
    .line 524646
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524647
    .line 524648
    .line 524649
    sput-object v2, Lcom/dragon/read/origin/rpc/model/SourceType;->CP_FLIGHT:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524650
    .line 524651
    new-instance v4, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524652
    .line 524653
    const/16 v6, 0x1d

    .line 524654
    .line 524655
    const/16 v8, 0x1f

    .line 524656
    .line 524657
    move-object/from16 v32, v2

    .line 524658
    .line 524659
    const-string v2, "CP_PROVIDER_ACTIVITY"

    .line 524660
    .line 524661
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524662
    .line 524663
    .line 524664
    sput-object v4, Lcom/dragon/read/origin/rpc/model/SourceType;->CP_PROVIDER_ACTIVITY:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524665
    .line 524666
    new-instance v2, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524667
    .line 524668
    const/16 v6, 0x1e

    .line 524669
    .line 524670
    const/16 v8, 0x20

    .line 524671
    .line 524672
    move-object/from16 v33, v4

    .line 524673
    .line 524674
    const-string v4, "IP_NOTICE"

    .line 524675
    .line 524676
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524677
    .line 524678
    .line 524679
    sput-object v2, Lcom/dragon/read/origin/rpc/model/SourceType;->IP_NOTICE:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524680
    .line 524681
    new-instance v4, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524682
    .line 524683
    const/16 v6, 0x1f

    .line 524684
    .line 524685
    const/16 v8, 0x21

    .line 524686
    .line 524687
    move-object/from16 v34, v2

    .line 524688
    .line 524689
    const-string v2, "INSTITUTION"

    .line 524690
    .line 524691
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524692
    .line 524693
    .line 524694
    sput-object v4, Lcom/dragon/read/origin/rpc/model/SourceType;->INSTITUTION:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524695
    .line 524696
    new-instance v2, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524697
    .line 524698
    const/16 v6, 0x20

    .line 524699
    .line 524700
    const/16 v8, 0x23

    .line 524701
    .line 524702
    move-object/from16 v35, v4

    .line 524703
    .line 524704
    const-string v4, "MATCH_TASK"

    .line 524705
    .line 524706
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524707
    .line 524708
    .line 524709
    sput-object v2, Lcom/dragon/read/origin/rpc/model/SourceType;->MATCH_TASK:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524710
    .line 524711
    new-instance v4, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524712
    .line 524713
    const/16 v6, 0x21

    .line 524714
    .line 524715
    const/16 v8, 0x28

    .line 524716
    .line 524717
    move-object/from16 v36, v2

    .line 524718
    .line 524719
    const-string v2, "CP_CLAIM_NOTICE"

    .line 524720
    .line 524721
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524722
    .line 524723
    .line 524724
    sput-object v4, Lcom/dragon/read/origin/rpc/model/SourceType;->CP_CLAIM_NOTICE:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524725
    .line 524726
    new-instance v2, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524727
    .line 524728
    const/16 v6, 0x22

    .line 524729
    .line 524730
    const/16 v8, 0x64

    .line 524731
    .line 524732
    move-object/from16 v37, v4

    .line 524733
    .line 524734
    const-string v4, "DIGG"

    .line 524735
    .line 524736
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524737
    .line 524738
    .line 524739
    sput-object v2, Lcom/dragon/read/origin/rpc/model/SourceType;->DIGG:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524740
    .line 524741
    new-instance v4, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524742
    .line 524743
    const/16 v6, 0x23

    .line 524744
    .line 524745
    const/16 v8, 0x65

    .line 524746
    .line 524747
    move-object/from16 v38, v2

    .line 524748
    .line 524749
    const-string v2, "COMMENT"

    .line 524750
    .line 524751
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524752
    .line 524753
    .line 524754
    sput-object v4, Lcom/dragon/read/origin/rpc/model/SourceType;->COMMENT:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524755
    .line 524756
    new-instance v2, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524757
    .line 524758
    const/16 v6, 0x24

    .line 524759
    .line 524760
    const/16 v8, 0x6e

    .line 524761
    .line 524762
    move-object/from16 v39, v4

    .line 524763
    .line 524764
    const-string v4, "ORIGIN_POST"

    .line 524765
    .line 524766
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524767
    .line 524768
    .line 524769
    sput-object v2, Lcom/dragon/read/origin/rpc/model/SourceType;->ORIGIN_POST:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524770
    .line 524771
    new-instance v4, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524772
    .line 524773
    const/16 v6, 0x25

    .line 524774
    .line 524775
    const/16 v8, 0x78

    .line 524776
    .line 524777
    move-object/from16 v40, v2

    .line 524778
    .line 524779
    const-string v2, "MUSIC_OFF_SHELF"

    .line 524780
    .line 524781
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/origin/rpc/model/SourceType;-><init>(Ljava/lang/String;II)V

    .line 524782
    .line 524783
    .line 524784
    sput-object v4, Lcom/dragon/read/origin/rpc/model/SourceType;->MUSIC_OFF_SHELF:Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524785
    .line 524786
    const/16 v2, 0x26

    .line 524787
    .line 524788
    new-array v2, v2, [Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524789
    .line 524790
    const/4 v6, 0x0

    .line 524791
    aput-object v0, v2, v6

    .line 524792
    .line 524793
    const/4 v0, 0x1

    .line 524794
    aput-object v1, v2, v0

    .line 524795
    .line 524796
    const/4 v0, 0x2

    .line 524797
    aput-object v3, v2, v0

    .line 524798
    .line 524799
    const/4 v0, 0x3

    .line 524800
    aput-object v5, v2, v0

    .line 524801
    .line 524802
    const/4 v0, 0x4

    .line 524803
    aput-object v7, v2, v0

    .line 524804
    .line 524805
    const/4 v0, 0x5

    .line 524806
    aput-object v9, v2, v0

    .line 524807
    .line 524808
    const/4 v0, 0x6

    .line 524809
    aput-object v11, v2, v0

    .line 524810
    .line 524811
    const/4 v0, 0x7

    .line 524812
    aput-object v13, v2, v0

    .line 524813
    .line 524814
    const/16 v0, 0x8

    .line 524815
    .line 524816
    aput-object v15, v2, v0

    .line 524817
    .line 524818
    const/16 v0, 0x9

    .line 524819
    .line 524820
    aput-object v14, v2, v0

    .line 524821
    .line 524822
    const/16 v0, 0xa

    .line 524823
    .line 524824
    aput-object v12, v2, v0

    .line 524825
    .line 524826
    const/16 v0, 0xb

    .line 524827
    .line 524828
    aput-object v10, v2, v0

    .line 524829
    .line 524830
    const/16 v0, 0xc

    .line 524831
    .line 524832
    aput-object v22, v2, v0

    .line 524833
    .line 524834
    const/16 v0, 0xd

    .line 524835
    .line 524836
    aput-object v16, v2, v0

    .line 524837
    .line 524838
    const/16 v0, 0xe

    .line 524839
    .line 524840
    aput-object v17, v2, v0

    .line 524841
    .line 524842
    const/16 v0, 0xf

    .line 524843
    .line 524844
    aput-object v18, v2, v0

    .line 524845
    .line 524846
    const/16 v0, 0x10

    .line 524847
    .line 524848
    aput-object v19, v2, v0

    .line 524849
    .line 524850
    const/16 v0, 0x11

    .line 524851
    .line 524852
    aput-object v20, v2, v0

    .line 524853
    .line 524854
    const/16 v0, 0x12

    .line 524855
    .line 524856
    aput-object v21, v2, v0

    .line 524857
    .line 524858
    const/16 v0, 0x13

    .line 524859
    .line 524860
    aput-object v23, v2, v0

    .line 524861
    .line 524862
    const/16 v0, 0x14

    .line 524863
    .line 524864
    aput-object v24, v2, v0

    .line 524865
    .line 524866
    const/16 v0, 0x15

    .line 524867
    .line 524868
    aput-object v25, v2, v0

    .line 524869
    .line 524870
    const/16 v0, 0x16

    .line 524871
    .line 524872
    aput-object v26, v2, v0

    .line 524873
    .line 524874
    const/16 v0, 0x17

    .line 524875
    .line 524876
    aput-object v27, v2, v0

    .line 524877
    .line 524878
    const/16 v0, 0x18

    .line 524879
    .line 524880
    aput-object v28, v2, v0

    .line 524881
    .line 524882
    const/16 v0, 0x19

    .line 524883
    .line 524884
    aput-object v29, v2, v0

    .line 524885
    .line 524886
    const/16 v0, 0x1a

    .line 524887
    .line 524888
    aput-object v30, v2, v0

    .line 524889
    .line 524890
    const/16 v0, 0x1b

    .line 524891
    .line 524892
    aput-object v31, v2, v0

    .line 524893
    .line 524894
    const/16 v0, 0x1c

    .line 524895
    .line 524896
    aput-object v32, v2, v0

    .line 524897
    .line 524898
    const/16 v0, 0x1d

    .line 524899
    .line 524900
    aput-object v33, v2, v0

    .line 524901
    .line 524902
    const/16 v0, 0x1e

    .line 524903
    .line 524904
    aput-object v34, v2, v0

    .line 524905
    .line 524906
    const/16 v0, 0x1f

    .line 524907
    .line 524908
    aput-object v35, v2, v0

    .line 524909
    .line 524910
    const/16 v0, 0x20

    .line 524911
    .line 524912
    aput-object v36, v2, v0

    .line 524913
    .line 524914
    const/16 v0, 0x21

    .line 524915
    .line 524916
    aput-object v37, v2, v0

    .line 524917
    .line 524918
    const/16 v0, 0x22

    .line 524919
    .line 524920
    aput-object v38, v2, v0

    .line 524921
    .line 524922
    const/16 v0, 0x23

    .line 524923
    .line 524924
    aput-object v39, v2, v0

    .line 524925
    .line 524926
    const/16 v0, 0x24

    .line 524927
    .line 524928
    aput-object v40, v2, v0

    .line 524929
    .line 524930
    const/16 v0, 0x25

    .line 524931
    .line 524932
    aput-object v4, v2, v0

    .line 524933
    .line 524934
    sput-object v2, Lcom/dragon/read/origin/rpc/model/SourceType;->$VALUES:[Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 524935
    .line 524936
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/dragon/read/origin/rpc/model/SourceType;->value:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/dragon/read/origin/rpc/model/SourceType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/origin/rpc/model/SourceType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/origin/rpc/model/SourceType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/origin/rpc/model/SourceType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/origin/rpc/model/SourceType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/origin/rpc/model/SourceType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/origin/rpc/model/SourceType;->$VALUES:[Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/origin/rpc/model/SourceType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/origin/rpc/model/SourceType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/origin/rpc/model/SourceType;->$VALUES:[Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/origin/rpc/model/SourceType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/origin/rpc/model/SourceType;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getValue()I
[MOD-CHANGED]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/origin/rpc/model/SourceType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/origin/rpc/model/SourceType;->value:I

    .line 1
    .line 2
    return v0
.end method


