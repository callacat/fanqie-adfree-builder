## classes19/com/bytedance/ug/sdk/share/api/panel/ShareChannelType.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 49

    .prologue
    .line 524288
    const v0, 0x8ae0d

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524296
    const-string v2, "WX_TIMELINE"

    .line 524298
    const/4 v3, 0x0

    .line 524299
    const-string v4, "moments"

    .line 524301
    const-string v5, "\u670b\u53cb\u5708"

    .line 524303
    const-string v6, "com.tencent.mm"

    .line 524305
    move-object v1, v0

    .line 524306
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524309
    sput-object v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX_TIMELINE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524311
    new-instance v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524313
    const-string v8, "WX"

    .line 524315
    const/4 v9, 0x1

    .line 524316
    const-string v10, "wechat"

    .line 524318
    const-string v11, "\u5fae\u4fe1"

    .line 524320
    const-string v12, "com.tencent.mm"

    .line 524322
    move-object v7, v1

    .line 524323
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524326
    sput-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524328
    new-instance v8, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524330
    const-string v3, "QQ"

    .line 524332
    const/4 v4, 0x2

    .line 524333
    const-string v5, "qq"

    .line 524335
    const-string v6, "QQ"

    .line 524337
    const-string v7, "com.tencent.mobileqq"

    .line 524339
    move-object v2, v8

    .line 524340
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524343
    sput-object v8, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QQ:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524345
    new-instance v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524347
    const-string v10, "QZONE"

    .line 524349
    const/4 v11, 0x3

    .line 524350
    const-string v12, "qzone"

    .line 524352
    const-string v13, "QQ\u7a7a\u95f4"

    .line 524354
    const-string v14, "com.tencent.mobileqq"

    .line 524356
    move-object v9, v2

    .line 524357
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524360
    sput-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QZONE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524362
    new-instance v3, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524364
    const-string v4, "weibo"

    .line 524366
    const-string v5, "WEIBO"

    .line 524368
    const/4 v6, 0x4

    .line 524369
    invoke-direct {v3, v5, v6, v4}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524372
    sput-object v3, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524374
    new-instance v4, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524376
    const-string v5, "weibo_sg"

    .line 524378
    const-string v7, "WEIBO_SG"

    .line 524380
    const/4 v9, 0x5

    .line 524381
    invoke-direct {v4, v7, v9, v5}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524384
    sput-object v4, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO_SG:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524386
    new-instance v5, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524388
    const-string v7, "feiliao"

    .line 524390
    const-string v10, "FEILIAO"

    .line 524392
    const/4 v11, 0x6

    .line 524393
    invoke-direct {v5, v10, v11, v7}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524396
    sput-object v5, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->FEILIAO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524398
    new-instance v7, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524400
    const-string v10, "duoshan"

    .line 524402
    const-string v12, "DUOSHAN"

    .line 524404
    const/4 v13, 0x7

    .line 524405
    invoke-direct {v7, v12, v13, v10}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524408
    sput-object v7, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DUOSHAN:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524410
    new-instance v10, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524412
    const-string v12, "dingding"

    .line 524414
    const-string v14, "DINGDING"

    .line 524416
    const/16 v15, 0x8

    .line 524418
    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524421
    sput-object v10, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DINGDING:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524423
    new-instance v12, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524425
    const-string v14, "douyin"

    .line 524427
    const-string v15, "DOUYIN"

    .line 524429
    const/16 v13, 0x9

    .line 524431
    invoke-direct {v12, v15, v13, v14}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524434
    sput-object v12, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524436
    new-instance v14, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524438
    const-string v15, "douyin_im"

    .line 524440
    const-string v13, "DOUYIN_IM"

    .line 524442
    const/16 v11, 0xa

    .line 524444
    invoke-direct {v14, v13, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524447
    sput-object v14, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_IM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524449
    new-instance v13, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524451
    const-string v15, "douyin_story"

    .line 524453
    const-string v11, "DOUYIN_STORY"

    .line 524455
    const/16 v9, 0xb

    .line 524457
    invoke-direct {v13, v11, v9, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524460
    sput-object v13, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_STORY:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524462
    new-instance v11, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524464
    const-string v15, "toutiao"

    .line 524466
    const-string v9, "TOUTIAO"

    .line 524468
    const/16 v6, 0xc

    .line 524470
    invoke-direct {v11, v9, v6, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524473
    sput-object v11, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->TOUTIAO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524475
    new-instance v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524477
    const-string v15, "feishu"

    .line 524479
    const-string v6, "FEISHU"

    .line 524481
    move-object/from16 v16, v11

    .line 524483
    const/16 v11, 0xd

    .line 524485
    invoke-direct {v9, v6, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524488
    sput-object v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->FEISHU:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524490
    new-instance v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524492
    const-string v15, "zhifubao"

    .line 524494
    const-string v11, "ZHIFUBAO"

    .line 524496
    move-object/from16 v17, v9

    .line 524498
    const/16 v9, 0xe

    .line 524500
    invoke-direct {v6, v11, v9, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524503
    sput-object v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->ZHIFUBAO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524505
    new-instance v11, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524507
    const-string v15, "sys_share"

    .line 524509
    const-string v9, "SYSTEM"

    .line 524511
    move-object/from16 v18, v6

    .line 524513
    const/16 v6, 0xf

    .line 524515
    invoke-direct {v11, v9, v6, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524518
    sput-object v11, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->SYSTEM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524520
    new-instance v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524522
    const-string v15, "copy_link"

    .line 524524
    const-string v6, "COPY_LINK"

    .line 524526
    move-object/from16 v19, v11

    .line 524528
    const/16 v11, 0x10

    .line 524530
    invoke-direct {v9, v6, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524533
    sput-object v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->COPY_LINK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524535
    new-instance v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524537
    const-string v15, "sms"

    .line 524539
    const-string v11, "SMS"

    .line 524541
    move-object/from16 v20, v9

    .line 524543
    const/16 v9, 0x11

    .line 524545
    invoke-direct {v6, v11, v9, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524548
    sput-object v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->SMS:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524550
    new-instance v11, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524552
    const-string v15, "email"

    .line 524554
    const-string v9, "EMAIL"

    .line 524556
    move-object/from16 v21, v6

    .line 524558
    const/16 v6, 0x12

    .line 524560
    invoke-direct {v11, v9, v6, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524563
    sput-object v11, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->EMAIL:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524565
    new-instance v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524567
    const-string v15, "image_share"

    .line 524569
    const-string v6, "IMAGE_SHARE"

    .line 524571
    move-object/from16 v22, v11

    .line 524573
    const/16 v11, 0x13

    .line 524575
    invoke-direct {v9, v6, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524578
    sput-object v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->IMAGE_SHARE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524580
    new-instance v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524582
    const-string v15, "long_image"

    .line 524584
    const-string v11, "LONG_IMAGE"

    .line 524586
    move-object/from16 v23, v9

    .line 524588
    const/16 v9, 0x14

    .line 524590
    invoke-direct {v6, v11, v9, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524593
    sput-object v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->LONG_IMAGE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524595
    new-instance v11, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524597
    const-string v15, "video_save"

    .line 524599
    const-string v9, "VIDEO_SAVE"

    .line 524601
    move-object/from16 v24, v6

    .line 524603
    const/16 v6, 0x15

    .line 524605
    invoke-direct {v11, v9, v6, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524608
    sput-object v11, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->VIDEO_SAVE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524610
    new-instance v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524612
    const-string v15, "facebook"

    .line 524614
    const-string v6, "FACEBOOK"

    .line 524616
    move-object/from16 v25, v11

    .line 524618
    const/16 v11, 0x16

    .line 524620
    invoke-direct {v9, v6, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524623
    sput-object v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->FACEBOOK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524625
    new-instance v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524627
    const-string v15, "facebook_story"

    .line 524629
    const-string v11, "FACEBOOK_STORY"

    .line 524631
    move-object/from16 v26, v9

    .line 524633
    const/16 v9, 0x17

    .line 524635
    invoke-direct {v6, v11, v9, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524638
    sput-object v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->FACEBOOK_STORY:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524640
    new-instance v11, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524642
    const-string v15, "facebook_lite"

    .line 524644
    const-string v9, "FACEBOOK_LITE"

    .line 524646
    move-object/from16 v27, v6

    .line 524648
    const/16 v6, 0x18

    .line 524650
    invoke-direct {v11, v9, v6, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524653
    sput-object v11, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->FACEBOOK_LITE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524655
    new-instance v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524657
    const-string v15, "messenger"

    .line 524659
    const-string v6, "MESSENGER"

    .line 524661
    move-object/from16 v28, v11

    .line 524663
    const/16 v11, 0x19

    .line 524665
    invoke-direct {v9, v6, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524668
    sput-object v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->MESSENGER:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524670
    new-instance v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524672
    const/16 v15, 0x1a

    .line 524674
    const-string v11, "messenger_lite"

    .line 524676
    move-object/from16 v29, v9

    .line 524678
    const-string v9, "MESSENGER_LITE"

    .line 524680
    invoke-direct {v6, v9, v15, v11}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524683
    sput-object v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->MESSENGER_LITE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524685
    new-instance v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524687
    const/16 v11, 0x1b

    .line 524689
    const-string v15, "line"

    .line 524691
    move-object/from16 v30, v6

    .line 524693
    const-string v6, "LINE"

    .line 524695
    invoke-direct {v9, v6, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524698
    sput-object v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->LINE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524700
    new-instance v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524702
    const/16 v11, 0x1c

    .line 524704
    const-string v15, "whatsapp"

    .line 524706
    move-object/from16 v31, v9

    .line 524708
    const-string v9, "WHATSAPP"

    .line 524710
    invoke-direct {v6, v9, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524713
    sput-object v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WHATSAPP:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524715
    new-instance v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524717
    const/16 v11, 0x1d

    .line 524719
    const-string v15, "whatsapp_status"

    .line 524721
    move-object/from16 v32, v6

    .line 524723
    const-string v6, "WHATSAPP_STATUS"

    .line 524725
    invoke-direct {v9, v6, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524728
    sput-object v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WHATSAPP_STATUS:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524730
    new-instance v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524732
    const/16 v11, 0x1e

    .line 524734
    const-string v15, "instagram"

    .line 524736
    move-object/from16 v33, v9

    .line 524738
    const-string v9, "INSTAGRAM"

    .line 524740
    invoke-direct {v6, v9, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524743
    sput-object v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->INSTAGRAM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524745
    new-instance v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524747
    const/16 v11, 0x1f

    .line 524749
    const-string v15, "instagram_story"

    .line 524751
    move-object/from16 v34, v6

    .line 524753
    const-string v6, "INSTAGRAM_STORY"

    .line 524755
    invoke-direct {v9, v6, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524758
    sput-object v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->INSTAGRAM_STORY:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524760
    new-instance v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524762
    const/16 v11, 0x20

    .line 524764
    const-string v15, "tiktok"

    .line 524766
    move-object/from16 v35, v9

    .line 524768
    const-string v9, "TIKTOK"

    .line 524770
    invoke-direct {v6, v9, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524773
    sput-object v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->TIKTOK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524775
    new-instance v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524777
    const/16 v11, 0x21

    .line 524779
    const-string v15, "twitter"

    .line 524781
    move-object/from16 v36, v6

    .line 524783
    const-string v6, "TWITTER"

    .line 524785
    invoke-direct {v9, v6, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524788
    sput-object v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->TWITTER:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524790
    new-instance v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524792
    const/16 v11, 0x22

    .line 524794
    const-string v15, "kakao"

    .line 524796
    move-object/from16 v37, v9

    .line 524798
    const-string v9, "KAKAO"

    .line 524800
    invoke-direct {v6, v9, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524803
    sput-object v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->KAKAO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524805
    new-instance v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524807
    const/16 v11, 0x23

    .line 524809
    const-string v15, "kakao_story"

    .line 524811
    move-object/from16 v38, v6

    .line 524813
    const-string v6, "KAKAO_STORY"

    .line 524815
    invoke-direct {v9, v6, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524818
    sput-object v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->KAKAO_STORY:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524820
    new-instance v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524822
    const/16 v11, 0x24

    .line 524824
    const-string v15, "snapchat"

    .line 524826
    move-object/from16 v39, v9

    .line 524828
    const-string v9, "SNAPCHAT"

    .line 524830
    invoke-direct {v6, v9, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524833
    sput-object v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->SNAPCHAT:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524835
    new-instance v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524837
    const/16 v11, 0x25

    .line 524839
    const-string v15, "band"

    .line 524841
    move-object/from16 v40, v6

    .line 524843
    const-string v6, "BAND"

    .line 524845
    invoke-direct {v9, v6, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524848
    sput-object v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->BAND:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524850
    new-instance v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524852
    const/16 v11, 0x26

    .line 524854
    const-string v15, "imgur"

    .line 524856
    move-object/from16 v41, v9

    .line 524858
    const-string v9, "IMGUR"

    .line 524860
    invoke-direct {v6, v9, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524863
    sput-object v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->IMGUR:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524865
    new-instance v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524867
    const/16 v11, 0x27

    .line 524869
    const-string v15, "naver_blog"

    .line 524871
    move-object/from16 v42, v6

    .line 524873
    const-string v6, "NAVERBLOG"

    .line 524875
    invoke-direct {v9, v6, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524878
    sput-object v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->NAVERBLOG:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524880
    new-instance v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524882
    const/16 v11, 0x28

    .line 524884
    const-string v15, "naver_cafe"

    .line 524886
    move-object/from16 v43, v9

    .line 524888
    const-string v9, "NAVERCAFE"

    .line 524890
    invoke-direct {v6, v9, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524893
    sput-object v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->NAVERCAFE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524895
    new-instance v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524897
    const/16 v11, 0x29

    .line 524899
    const-string v15, "viber"

    .line 524901
    move-object/from16 v44, v6

    .line 524903
    const-string v6, "VIBER"

    .line 524905
    invoke-direct {v9, v6, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524908
    sput-object v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->VIBER:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524910
    new-instance v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524912
    const/16 v11, 0x2a

    .line 524914
    const-string v15, "vk"

    .line 524916
    move-object/from16 v45, v9

    .line 524918
    const-string v9, "VK"

    .line 524920
    invoke-direct {v6, v9, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524923
    sput-object v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->VK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524925
    new-instance v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524927
    const/16 v11, 0x2b

    .line 524929
    const-string v15, "telegram"

    .line 524931
    move-object/from16 v46, v6

    .line 524933
    const-string v6, "TELEGRAM"

    .line 524935
    invoke-direct {v9, v6, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524938
    sput-object v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->TELEGRAM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524940
    new-instance v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524942
    const/16 v11, 0x2c

    .line 524944
    const-string v15, "zalo"

    .line 524946
    move-object/from16 v47, v9

    .line 524948
    const-string v9, "ZALO"

    .line 524950
    invoke-direct {v6, v9, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524953
    sput-object v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->ZALO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524955
    new-instance v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524957
    const/16 v11, 0x2d

    .line 524959
    const-string v15, "reddit"

    .line 524961
    move-object/from16 v48, v6

    .line 524963
    const-string v6, "REDDIT"

    .line 524965
    invoke-direct {v9, v6, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524968
    sput-object v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->REDDIT:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524970
    const/16 v6, 0x2e

    .line 524972
    new-array v6, v6, [Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524974
    const/4 v11, 0x0

    .line 524975
    aput-object v0, v6, v11

    .line 524977
    const/4 v0, 0x1

    .line 524978
    aput-object v1, v6, v0

    .line 524980
    const/4 v0, 0x2

    .line 524981
    aput-object v8, v6, v0

    .line 524983
    const/4 v0, 0x3

    .line 524984
    aput-object v2, v6, v0

    .line 524986
    const/4 v0, 0x4

    .line 524987
    aput-object v3, v6, v0

    .line 524989
    const/4 v0, 0x5

    .line 524990
    aput-object v4, v6, v0

    .line 524992
    const/4 v0, 0x6

    .line 524993
    aput-object v5, v6, v0

    .line 524995
    const/4 v0, 0x7

    .line 524996
    aput-object v7, v6, v0

    .line 524998
    const/16 v0, 0x8

    .line 525000
    aput-object v10, v6, v0

    .line 525002
    const/16 v0, 0x9

    .line 525004
    aput-object v12, v6, v0

    .line 525006
    const/16 v0, 0xa

    .line 525008
    aput-object v14, v6, v0

    .line 525010
    const/16 v0, 0xb

    .line 525012
    aput-object v13, v6, v0

    .line 525014
    const/16 v0, 0xc

    .line 525016
    aput-object v16, v6, v0

    .line 525018
    const/16 v0, 0xd

    .line 525020
    aput-object v17, v6, v0

    .line 525022
    const/16 v0, 0xe

    .line 525024
    aput-object v18, v6, v0

    .line 525026
    const/16 v0, 0xf

    .line 525028
    aput-object v19, v6, v0

    .line 525030
    const/16 v0, 0x10

    .line 525032
    aput-object v20, v6, v0

    .line 525034
    const/16 v0, 0x11

    .line 525036
    aput-object v21, v6, v0

    .line 525038
    const/16 v0, 0x12

    .line 525040
    aput-object v22, v6, v0

    .line 525042
    const/16 v0, 0x13

    .line 525044
    aput-object v23, v6, v0

    .line 525046
    const/16 v0, 0x14

    .line 525048
    aput-object v24, v6, v0

    .line 525050
    const/16 v0, 0x15

    .line 525052
    aput-object v25, v6, v0

    .line 525054
    const/16 v0, 0x16

    .line 525056
    aput-object v26, v6, v0

    .line 525058
    const/16 v0, 0x17

    .line 525060
    aput-object v27, v6, v0

    .line 525062
    const/16 v0, 0x18

    .line 525064
    aput-object v28, v6, v0

    .line 525066
    const/16 v0, 0x19

    .line 525068
    aput-object v29, v6, v0

    .line 525070
    const/16 v0, 0x1a

    .line 525072
    aput-object v30, v6, v0

    .line 525074
    const/16 v0, 0x1b

    .line 525076
    aput-object v31, v6, v0

    .line 525078
    const/16 v0, 0x1c

    .line 525080
    aput-object v32, v6, v0

    .line 525082
    const/16 v0, 0x1d

    .line 525084
    aput-object v33, v6, v0

    .line 525086
    const/16 v0, 0x1e

    .line 525088
    aput-object v34, v6, v0

    .line 525090
    const/16 v0, 0x1f

    .line 525092
    aput-object v35, v6, v0

    .line 525094
    const/16 v0, 0x20

    .line 525096
    aput-object v36, v6, v0

    .line 525098
    const/16 v0, 0x21

    .line 525100
    aput-object v37, v6, v0

    .line 525102
    const/16 v0, 0x22

    .line 525104
    aput-object v38, v6, v0

    .line 525106
    const/16 v0, 0x23

    .line 525108
    aput-object v39, v6, v0

    .line 525110
    const/16 v0, 0x24

    .line 525112
    aput-object v40, v6, v0

    .line 525114
    const/16 v0, 0x25

    .line 525116
    aput-object v41, v6, v0

    .line 525118
    const/16 v0, 0x26

    .line 525120
    aput-object v42, v6, v0

    .line 525122
    const/16 v0, 0x27

    .line 525124
    aput-object v43, v6, v0

    .line 525126
    const/16 v0, 0x28

    .line 525128
    aput-object v44, v6, v0

    .line 525130
    const/16 v0, 0x29

    .line 525132
    aput-object v45, v6, v0

    .line 525134
    const/16 v0, 0x2a

    .line 525136
    aput-object v46, v6, v0

    .line 525138
    const/16 v0, 0x2b

    .line 525140
    aput-object v47, v6, v0

    .line 525142
    const/16 v0, 0x2c

    .line 525144
    aput-object v48, v6, v0

    .line 525146
    const/16 v0, 0x2d

    .line 525148
    aput-object v9, v6, v0

    .line 525150
    sput-object v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->$VALUES:[Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 525152
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 49

    .prologue
    .line 524288
    const v0, 0x8ae0d

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524295
    .line 524296
    const-string v2, "WX_TIMELINE"

    .line 524297
    .line 524298
    const/4 v3, 0x0

    .line 524299
    const-string v4, "moments"

    .line 524300
    .line 524301
    const-string v5, "\u670b\u53cb\u5708"

    .line 524302
    .line 524303
    const-string v6, "com.tencent.mm"

    .line 524304
    .line 524305
    move-object v1, v0

    .line 524306
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524307
    .line 524308
    .line 524309
    sput-object v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX_TIMELINE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524310
    .line 524311
    new-instance v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524312
    .line 524313
    const-string v8, "WX"

    .line 524314
    .line 524315
    const/4 v9, 0x1

    .line 524316
    const-string v10, "wechat"

    .line 524317
    .line 524318
    const-string v11, "\u5fae\u4fe1"

    .line 524319
    .line 524320
    const-string v12, "com.tencent.mm"

    .line 524321
    .line 524322
    move-object v7, v1

    .line 524323
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524324
    .line 524325
    .line 524326
    sput-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524327
    .line 524328
    new-instance v8, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524329
    .line 524330
    const-string v3, "QQ"

    .line 524331
    .line 524332
    const/4 v4, 0x2

    .line 524333
    const-string v5, "qq"

    .line 524334
    .line 524335
    const-string v6, "QQ"

    .line 524336
    .line 524337
    const-string v7, "com.tencent.mobileqq"

    .line 524338
    .line 524339
    move-object v2, v8

    .line 524340
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524341
    .line 524342
    .line 524343
    sput-object v8, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QQ:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524344
    .line 524345
    new-instance v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524346
    .line 524347
    const-string v10, "QZONE"

    .line 524348
    .line 524349
    const/4 v11, 0x3

    .line 524350
    const-string v12, "qzone"

    .line 524351
    .line 524352
    const-string v13, "QQ\u7a7a\u95f4"

    .line 524353
    .line 524354
    const-string v14, "com.tencent.mobileqq"

    .line 524355
    .line 524356
    move-object v9, v2

    .line 524357
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524358
    .line 524359
    .line 524360
    sput-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QZONE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524361
    .line 524362
    new-instance v3, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524363
    .line 524364
    const-string v4, "weibo"

    .line 524365
    .line 524366
    const-string v5, "WEIBO"

    .line 524367
    .line 524368
    const/4 v6, 0x4

    .line 524369
    invoke-direct {v3, v5, v6, v4}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524370
    .line 524371
    .line 524372
    sput-object v3, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524373
    .line 524374
    new-instance v4, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524375
    .line 524376
    const-string v5, "weibo_sg"

    .line 524377
    .line 524378
    const-string v7, "WEIBO_SG"

    .line 524379
    .line 524380
    const/4 v9, 0x5

    .line 524381
    invoke-direct {v4, v7, v9, v5}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524382
    .line 524383
    .line 524384
    sput-object v4, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO_SG:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524385
    .line 524386
    new-instance v5, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524387
    .line 524388
    const-string v7, "feiliao"

    .line 524389
    .line 524390
    const-string v10, "FEILIAO"

    .line 524391
    .line 524392
    const/4 v11, 0x6

    .line 524393
    invoke-direct {v5, v10, v11, v7}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524394
    .line 524395
    .line 524396
    sput-object v5, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->FEILIAO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524397
    .line 524398
    new-instance v7, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524399
    .line 524400
    const-string v10, "duoshan"

    .line 524401
    .line 524402
    const-string v12, "DUOSHAN"

    .line 524403
    .line 524404
    const/4 v13, 0x7

    .line 524405
    invoke-direct {v7, v12, v13, v10}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524406
    .line 524407
    .line 524408
    sput-object v7, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DUOSHAN:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524409
    .line 524410
    new-instance v10, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524411
    .line 524412
    const-string v12, "dingding"

    .line 524413
    .line 524414
    const-string v14, "DINGDING"

    .line 524415
    .line 524416
    const/16 v15, 0x8

    .line 524417
    .line 524418
    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524419
    .line 524420
    .line 524421
    sput-object v10, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DINGDING:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524422
    .line 524423
    new-instance v12, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524424
    .line 524425
    const-string v14, "douyin"

    .line 524426
    .line 524427
    const-string v15, "DOUYIN"

    .line 524428
    .line 524429
    const/16 v13, 0x9

    .line 524430
    .line 524431
    invoke-direct {v12, v15, v13, v14}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524432
    .line 524433
    .line 524434
    sput-object v12, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524435
    .line 524436
    new-instance v14, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524437
    .line 524438
    const-string v15, "douyin_im"

    .line 524439
    .line 524440
    const-string v13, "DOUYIN_IM"

    .line 524441
    .line 524442
    const/16 v11, 0xa

    .line 524443
    .line 524444
    invoke-direct {v14, v13, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524445
    .line 524446
    .line 524447
    sput-object v14, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_IM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524448
    .line 524449
    new-instance v13, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524450
    .line 524451
    const-string v15, "douyin_story"

    .line 524452
    .line 524453
    const-string v11, "DOUYIN_STORY"

    .line 524454
    .line 524455
    const/16 v9, 0xb

    .line 524456
    .line 524457
    invoke-direct {v13, v11, v9, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524458
    .line 524459
    .line 524460
    sput-object v13, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_STORY:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524461
    .line 524462
    new-instance v11, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524463
    .line 524464
    const-string v15, "toutiao"

    .line 524465
    .line 524466
    const-string v9, "TOUTIAO"

    .line 524467
    .line 524468
    const/16 v6, 0xc

    .line 524469
    .line 524470
    invoke-direct {v11, v9, v6, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524471
    .line 524472
    .line 524473
    sput-object v11, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->TOUTIAO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524474
    .line 524475
    new-instance v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524476
    .line 524477
    const-string v15, "feishu"

    .line 524478
    .line 524479
    const-string v6, "FEISHU"

    .line 524480
    .line 524481
    move-object/from16 v16, v11

    .line 524482
    .line 524483
    const/16 v11, 0xd

    .line 524484
    .line 524485
    invoke-direct {v9, v6, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524486
    .line 524487
    .line 524488
    sput-object v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->FEISHU:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524489
    .line 524490
    new-instance v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524491
    .line 524492
    const-string v15, "zhifubao"

    .line 524493
    .line 524494
    const-string v11, "ZHIFUBAO"

    .line 524495
    .line 524496
    move-object/from16 v17, v9

    .line 524497
    .line 524498
    const/16 v9, 0xe

    .line 524499
    .line 524500
    invoke-direct {v6, v11, v9, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524501
    .line 524502
    .line 524503
    sput-object v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->ZHIFUBAO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524504
    .line 524505
    new-instance v11, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524506
    .line 524507
    const-string v15, "sys_share"

    .line 524508
    .line 524509
    const-string v9, "SYSTEM"

    .line 524510
    .line 524511
    move-object/from16 v18, v6

    .line 524512
    .line 524513
    const/16 v6, 0xf

    .line 524514
    .line 524515
    invoke-direct {v11, v9, v6, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524516
    .line 524517
    .line 524518
    sput-object v11, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->SYSTEM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524519
    .line 524520
    new-instance v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524521
    .line 524522
    const-string v15, "copy_link"

    .line 524523
    .line 524524
    const-string v6, "COPY_LINK"

    .line 524525
    .line 524526
    move-object/from16 v19, v11

    .line 524527
    .line 524528
    const/16 v11, 0x10

    .line 524529
    .line 524530
    invoke-direct {v9, v6, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524531
    .line 524532
    .line 524533
    sput-object v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->COPY_LINK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524534
    .line 524535
    new-instance v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524536
    .line 524537
    const-string v15, "sms"

    .line 524538
    .line 524539
    const-string v11, "SMS"

    .line 524540
    .line 524541
    move-object/from16 v20, v9

    .line 524542
    .line 524543
    const/16 v9, 0x11

    .line 524544
    .line 524545
    invoke-direct {v6, v11, v9, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524546
    .line 524547
    .line 524548
    sput-object v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->SMS:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524549
    .line 524550
    new-instance v11, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524551
    .line 524552
    const-string v15, "email"

    .line 524553
    .line 524554
    const-string v9, "EMAIL"

    .line 524555
    .line 524556
    move-object/from16 v21, v6

    .line 524557
    .line 524558
    const/16 v6, 0x12

    .line 524559
    .line 524560
    invoke-direct {v11, v9, v6, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524561
    .line 524562
    .line 524563
    sput-object v11, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->EMAIL:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524564
    .line 524565
    new-instance v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524566
    .line 524567
    const-string v15, "image_share"

    .line 524568
    .line 524569
    const-string v6, "IMAGE_SHARE"

    .line 524570
    .line 524571
    move-object/from16 v22, v11

    .line 524572
    .line 524573
    const/16 v11, 0x13

    .line 524574
    .line 524575
    invoke-direct {v9, v6, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524576
    .line 524577
    .line 524578
    sput-object v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->IMAGE_SHARE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524579
    .line 524580
    new-instance v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524581
    .line 524582
    const-string v15, "long_image"

    .line 524583
    .line 524584
    const-string v11, "LONG_IMAGE"

    .line 524585
    .line 524586
    move-object/from16 v23, v9

    .line 524587
    .line 524588
    const/16 v9, 0x14

    .line 524589
    .line 524590
    invoke-direct {v6, v11, v9, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524591
    .line 524592
    .line 524593
    sput-object v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->LONG_IMAGE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524594
    .line 524595
    new-instance v11, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524596
    .line 524597
    const-string v15, "video_save"

    .line 524598
    .line 524599
    const-string v9, "VIDEO_SAVE"

    .line 524600
    .line 524601
    move-object/from16 v24, v6

    .line 524602
    .line 524603
    const/16 v6, 0x15

    .line 524604
    .line 524605
    invoke-direct {v11, v9, v6, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524606
    .line 524607
    .line 524608
    sput-object v11, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->VIDEO_SAVE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524609
    .line 524610
    new-instance v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524611
    .line 524612
    const-string v15, "facebook"

    .line 524613
    .line 524614
    const-string v6, "FACEBOOK"

    .line 524615
    .line 524616
    move-object/from16 v25, v11

    .line 524617
    .line 524618
    const/16 v11, 0x16

    .line 524619
    .line 524620
    invoke-direct {v9, v6, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524621
    .line 524622
    .line 524623
    sput-object v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->FACEBOOK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524624
    .line 524625
    new-instance v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524626
    .line 524627
    const-string v15, "facebook_story"

    .line 524628
    .line 524629
    const-string v11, "FACEBOOK_STORY"

    .line 524630
    .line 524631
    move-object/from16 v26, v9

    .line 524632
    .line 524633
    const/16 v9, 0x17

    .line 524634
    .line 524635
    invoke-direct {v6, v11, v9, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524636
    .line 524637
    .line 524638
    sput-object v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->FACEBOOK_STORY:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524639
    .line 524640
    new-instance v11, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524641
    .line 524642
    const-string v15, "facebook_lite"

    .line 524643
    .line 524644
    const-string v9, "FACEBOOK_LITE"

    .line 524645
    .line 524646
    move-object/from16 v27, v6

    .line 524647
    .line 524648
    const/16 v6, 0x18

    .line 524649
    .line 524650
    invoke-direct {v11, v9, v6, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524651
    .line 524652
    .line 524653
    sput-object v11, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->FACEBOOK_LITE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524654
    .line 524655
    new-instance v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524656
    .line 524657
    const-string v15, "messenger"

    .line 524658
    .line 524659
    const-string v6, "MESSENGER"

    .line 524660
    .line 524661
    move-object/from16 v28, v11

    .line 524662
    .line 524663
    const/16 v11, 0x19

    .line 524664
    .line 524665
    invoke-direct {v9, v6, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524666
    .line 524667
    .line 524668
    sput-object v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->MESSENGER:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524669
    .line 524670
    new-instance v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524671
    .line 524672
    const/16 v15, 0x1a

    .line 524673
    .line 524674
    const-string v11, "messenger_lite"

    .line 524675
    .line 524676
    move-object/from16 v29, v9

    .line 524677
    .line 524678
    const-string v9, "MESSENGER_LITE"

    .line 524679
    .line 524680
    invoke-direct {v6, v9, v15, v11}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524681
    .line 524682
    .line 524683
    sput-object v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->MESSENGER_LITE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524684
    .line 524685
    new-instance v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524686
    .line 524687
    const/16 v11, 0x1b

    .line 524688
    .line 524689
    const-string v15, "line"

    .line 524690
    .line 524691
    move-object/from16 v30, v6

    .line 524692
    .line 524693
    const-string v6, "LINE"

    .line 524694
    .line 524695
    invoke-direct {v9, v6, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524696
    .line 524697
    .line 524698
    sput-object v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->LINE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524699
    .line 524700
    new-instance v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524701
    .line 524702
    const/16 v11, 0x1c

    .line 524703
    .line 524704
    const-string v15, "whatsapp"

    .line 524705
    .line 524706
    move-object/from16 v31, v9

    .line 524707
    .line 524708
    const-string v9, "WHATSAPP"

    .line 524709
    .line 524710
    invoke-direct {v6, v9, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524711
    .line 524712
    .line 524713
    sput-object v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WHATSAPP:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524714
    .line 524715
    new-instance v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524716
    .line 524717
    const/16 v11, 0x1d

    .line 524718
    .line 524719
    const-string v15, "whatsapp_status"

    .line 524720
    .line 524721
    move-object/from16 v32, v6

    .line 524722
    .line 524723
    const-string v6, "WHATSAPP_STATUS"

    .line 524724
    .line 524725
    invoke-direct {v9, v6, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524726
    .line 524727
    .line 524728
    sput-object v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WHATSAPP_STATUS:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524729
    .line 524730
    new-instance v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524731
    .line 524732
    const/16 v11, 0x1e

    .line 524733
    .line 524734
    const-string v15, "instagram"

    .line 524735
    .line 524736
    move-object/from16 v33, v9

    .line 524737
    .line 524738
    const-string v9, "INSTAGRAM"

    .line 524739
    .line 524740
    invoke-direct {v6, v9, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524741
    .line 524742
    .line 524743
    sput-object v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->INSTAGRAM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524744
    .line 524745
    new-instance v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524746
    .line 524747
    const/16 v11, 0x1f

    .line 524748
    .line 524749
    const-string v15, "instagram_story"

    .line 524750
    .line 524751
    move-object/from16 v34, v6

    .line 524752
    .line 524753
    const-string v6, "INSTAGRAM_STORY"

    .line 524754
    .line 524755
    invoke-direct {v9, v6, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524756
    .line 524757
    .line 524758
    sput-object v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->INSTAGRAM_STORY:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524759
    .line 524760
    new-instance v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524761
    .line 524762
    const/16 v11, 0x20

    .line 524763
    .line 524764
    const-string v15, "tiktok"

    .line 524765
    .line 524766
    move-object/from16 v35, v9

    .line 524767
    .line 524768
    const-string v9, "TIKTOK"

    .line 524769
    .line 524770
    invoke-direct {v6, v9, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524771
    .line 524772
    .line 524773
    sput-object v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->TIKTOK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524774
    .line 524775
    new-instance v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524776
    .line 524777
    const/16 v11, 0x21

    .line 524778
    .line 524779
    const-string v15, "twitter"

    .line 524780
    .line 524781
    move-object/from16 v36, v6

    .line 524782
    .line 524783
    const-string v6, "TWITTER"

    .line 524784
    .line 524785
    invoke-direct {v9, v6, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524786
    .line 524787
    .line 524788
    sput-object v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->TWITTER:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524789
    .line 524790
    new-instance v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524791
    .line 524792
    const/16 v11, 0x22

    .line 524793
    .line 524794
    const-string v15, "kakao"

    .line 524795
    .line 524796
    move-object/from16 v37, v9

    .line 524797
    .line 524798
    const-string v9, "KAKAO"

    .line 524799
    .line 524800
    invoke-direct {v6, v9, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524801
    .line 524802
    .line 524803
    sput-object v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->KAKAO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524804
    .line 524805
    new-instance v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524806
    .line 524807
    const/16 v11, 0x23

    .line 524808
    .line 524809
    const-string v15, "kakao_story"

    .line 524810
    .line 524811
    move-object/from16 v38, v6

    .line 524812
    .line 524813
    const-string v6, "KAKAO_STORY"

    .line 524814
    .line 524815
    invoke-direct {v9, v6, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524816
    .line 524817
    .line 524818
    sput-object v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->KAKAO_STORY:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524819
    .line 524820
    new-instance v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524821
    .line 524822
    const/16 v11, 0x24

    .line 524823
    .line 524824
    const-string v15, "snapchat"

    .line 524825
    .line 524826
    move-object/from16 v39, v9

    .line 524827
    .line 524828
    const-string v9, "SNAPCHAT"

    .line 524829
    .line 524830
    invoke-direct {v6, v9, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524831
    .line 524832
    .line 524833
    sput-object v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->SNAPCHAT:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524834
    .line 524835
    new-instance v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524836
    .line 524837
    const/16 v11, 0x25

    .line 524838
    .line 524839
    const-string v15, "band"

    .line 524840
    .line 524841
    move-object/from16 v40, v6

    .line 524842
    .line 524843
    const-string v6, "BAND"

    .line 524844
    .line 524845
    invoke-direct {v9, v6, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524846
    .line 524847
    .line 524848
    sput-object v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->BAND:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524849
    .line 524850
    new-instance v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524851
    .line 524852
    const/16 v11, 0x26

    .line 524853
    .line 524854
    const-string v15, "imgur"

    .line 524855
    .line 524856
    move-object/from16 v41, v9

    .line 524857
    .line 524858
    const-string v9, "IMGUR"

    .line 524859
    .line 524860
    invoke-direct {v6, v9, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524861
    .line 524862
    .line 524863
    sput-object v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->IMGUR:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524864
    .line 524865
    new-instance v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524866
    .line 524867
    const/16 v11, 0x27

    .line 524868
    .line 524869
    const-string v15, "naver_blog"

    .line 524870
    .line 524871
    move-object/from16 v42, v6

    .line 524872
    .line 524873
    const-string v6, "NAVERBLOG"

    .line 524874
    .line 524875
    invoke-direct {v9, v6, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524876
    .line 524877
    .line 524878
    sput-object v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->NAVERBLOG:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524879
    .line 524880
    new-instance v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524881
    .line 524882
    const/16 v11, 0x28

    .line 524883
    .line 524884
    const-string v15, "naver_cafe"

    .line 524885
    .line 524886
    move-object/from16 v43, v9

    .line 524887
    .line 524888
    const-string v9, "NAVERCAFE"

    .line 524889
    .line 524890
    invoke-direct {v6, v9, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524891
    .line 524892
    .line 524893
    sput-object v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->NAVERCAFE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524894
    .line 524895
    new-instance v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524896
    .line 524897
    const/16 v11, 0x29

    .line 524898
    .line 524899
    const-string v15, "viber"

    .line 524900
    .line 524901
    move-object/from16 v44, v6

    .line 524902
    .line 524903
    const-string v6, "VIBER"

    .line 524904
    .line 524905
    invoke-direct {v9, v6, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524906
    .line 524907
    .line 524908
    sput-object v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->VIBER:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524909
    .line 524910
    new-instance v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524911
    .line 524912
    const/16 v11, 0x2a

    .line 524913
    .line 524914
    const-string v15, "vk"

    .line 524915
    .line 524916
    move-object/from16 v45, v9

    .line 524917
    .line 524918
    const-string v9, "VK"

    .line 524919
    .line 524920
    invoke-direct {v6, v9, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524921
    .line 524922
    .line 524923
    sput-object v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->VK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524924
    .line 524925
    new-instance v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524926
    .line 524927
    const/16 v11, 0x2b

    .line 524928
    .line 524929
    const-string v15, "telegram"

    .line 524930
    .line 524931
    move-object/from16 v46, v6

    .line 524932
    .line 524933
    const-string v6, "TELEGRAM"

    .line 524934
    .line 524935
    invoke-direct {v9, v6, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524936
    .line 524937
    .line 524938
    sput-object v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->TELEGRAM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524939
    .line 524940
    new-instance v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524941
    .line 524942
    const/16 v11, 0x2c

    .line 524943
    .line 524944
    const-string v15, "zalo"

    .line 524945
    .line 524946
    move-object/from16 v47, v9

    .line 524947
    .line 524948
    const-string v9, "ZALO"

    .line 524949
    .line 524950
    invoke-direct {v6, v9, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524951
    .line 524952
    .line 524953
    sput-object v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->ZALO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524954
    .line 524955
    new-instance v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524956
    .line 524957
    const/16 v11, 0x2d

    .line 524958
    .line 524959
    const-string v15, "reddit"

    .line 524960
    .line 524961
    move-object/from16 v48, v6

    .line 524962
    .line 524963
    const-string v6, "REDDIT"

    .line 524964
    .line 524965
    invoke-direct {v9, v6, v11, v15}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524966
    .line 524967
    .line 524968
    sput-object v9, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->REDDIT:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524969
    .line 524970
    const/16 v6, 0x2e

    .line 524971
    .line 524972
    new-array v6, v6, [Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 524973
    .line 524974
    const/4 v11, 0x0

    .line 524975
    aput-object v0, v6, v11

    .line 524976
    .line 524977
    const/4 v0, 0x1

    .line 524978
    aput-object v1, v6, v0

    .line 524979
    .line 524980
    const/4 v0, 0x2

    .line 524981
    aput-object v8, v6, v0

    .line 524982
    .line 524983
    const/4 v0, 0x3

    .line 524984
    aput-object v2, v6, v0

    .line 524985
    .line 524986
    const/4 v0, 0x4

    .line 524987
    aput-object v3, v6, v0

    .line 524988
    .line 524989
    const/4 v0, 0x5

    .line 524990
    aput-object v4, v6, v0

    .line 524991
    .line 524992
    const/4 v0, 0x6

    .line 524993
    aput-object v5, v6, v0

    .line 524994
    .line 524995
    const/4 v0, 0x7

    .line 524996
    aput-object v7, v6, v0

    .line 524997
    .line 524998
    const/16 v0, 0x8

    .line 524999
    .line 525000
    aput-object v10, v6, v0

    .line 525001
    .line 525002
    const/16 v0, 0x9

    .line 525003
    .line 525004
    aput-object v12, v6, v0

    .line 525005
    .line 525006
    const/16 v0, 0xa

    .line 525007
    .line 525008
    aput-object v14, v6, v0

    .line 525009
    .line 525010
    const/16 v0, 0xb

    .line 525011
    .line 525012
    aput-object v13, v6, v0

    .line 525013
    .line 525014
    const/16 v0, 0xc

    .line 525015
    .line 525016
    aput-object v16, v6, v0

    .line 525017
    .line 525018
    const/16 v0, 0xd

    .line 525019
    .line 525020
    aput-object v17, v6, v0

    .line 525021
    .line 525022
    const/16 v0, 0xe

    .line 525023
    .line 525024
    aput-object v18, v6, v0

    .line 525025
    .line 525026
    const/16 v0, 0xf

    .line 525027
    .line 525028
    aput-object v19, v6, v0

    .line 525029
    .line 525030
    const/16 v0, 0x10

    .line 525031
    .line 525032
    aput-object v20, v6, v0

    .line 525033
    .line 525034
    const/16 v0, 0x11

    .line 525035
    .line 525036
    aput-object v21, v6, v0

    .line 525037
    .line 525038
    const/16 v0, 0x12

    .line 525039
    .line 525040
    aput-object v22, v6, v0

    .line 525041
    .line 525042
    const/16 v0, 0x13

    .line 525043
    .line 525044
    aput-object v23, v6, v0

    .line 525045
    .line 525046
    const/16 v0, 0x14

    .line 525047
    .line 525048
    aput-object v24, v6, v0

    .line 525049
    .line 525050
    const/16 v0, 0x15

    .line 525051
    .line 525052
    aput-object v25, v6, v0

    .line 525053
    .line 525054
    const/16 v0, 0x16

    .line 525055
    .line 525056
    aput-object v26, v6, v0

    .line 525057
    .line 525058
    const/16 v0, 0x17

    .line 525059
    .line 525060
    aput-object v27, v6, v0

    .line 525061
    .line 525062
    const/16 v0, 0x18

    .line 525063
    .line 525064
    aput-object v28, v6, v0

    .line 525065
    .line 525066
    const/16 v0, 0x19

    .line 525067
    .line 525068
    aput-object v29, v6, v0

    .line 525069
    .line 525070
    const/16 v0, 0x1a

    .line 525071
    .line 525072
    aput-object v30, v6, v0

    .line 525073
    .line 525074
    const/16 v0, 0x1b

    .line 525075
    .line 525076
    aput-object v31, v6, v0

    .line 525077
    .line 525078
    const/16 v0, 0x1c

    .line 525079
    .line 525080
    aput-object v32, v6, v0

    .line 525081
    .line 525082
    const/16 v0, 0x1d

    .line 525083
    .line 525084
    aput-object v33, v6, v0

    .line 525085
    .line 525086
    const/16 v0, 0x1e

    .line 525087
    .line 525088
    aput-object v34, v6, v0

    .line 525089
    .line 525090
    const/16 v0, 0x1f

    .line 525091
    .line 525092
    aput-object v35, v6, v0

    .line 525093
    .line 525094
    const/16 v0, 0x20

    .line 525095
    .line 525096
    aput-object v36, v6, v0

    .line 525097
    .line 525098
    const/16 v0, 0x21

    .line 525099
    .line 525100
    aput-object v37, v6, v0

    .line 525101
    .line 525102
    const/16 v0, 0x22

    .line 525103
    .line 525104
    aput-object v38, v6, v0

    .line 525105
    .line 525106
    const/16 v0, 0x23

    .line 525107
    .line 525108
    aput-object v39, v6, v0

    .line 525109
    .line 525110
    const/16 v0, 0x24

    .line 525111
    .line 525112
    aput-object v40, v6, v0

    .line 525113
    .line 525114
    const/16 v0, 0x25

    .line 525115
    .line 525116
    aput-object v41, v6, v0

    .line 525117
    .line 525118
    const/16 v0, 0x26

    .line 525119
    .line 525120
    aput-object v42, v6, v0

    .line 525121
    .line 525122
    const/16 v0, 0x27

    .line 525123
    .line 525124
    aput-object v43, v6, v0

    .line 525125
    .line 525126
    const/16 v0, 0x28

    .line 525127
    .line 525128
    aput-object v44, v6, v0

    .line 525129
    .line 525130
    const/16 v0, 0x29

    .line 525131
    .line 525132
    aput-object v45, v6, v0

    .line 525133
    .line 525134
    const/16 v0, 0x2a

    .line 525135
    .line 525136
    aput-object v46, v6, v0

    .line 525137
    .line 525138
    const/16 v0, 0x2b

    .line 525139
    .line 525140
    aput-object v47, v6, v0

    .line 525141
    .line 525142
    const/16 v0, 0x2c

    .line 525143
    .line 525144
    aput-object v48, v6, v0

    .line 525145
    .line 525146
    const/16 v0, 0x2d

    .line 525147
    .line 525148
    aput-object v9, v6, v0

    .line 525149
    .line 525150
    sput-object v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->$VALUES:[Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 525151
    .line 525152
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
    .line 50462720
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50462723
    iput-object p3, p0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->mKey:Ljava/lang/String;

    .line 50462725
    const-string p1, ""

    .line 50462727
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->mChannelName:Ljava/lang/String;

    .line 50462729
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->mPackageName:Ljava/lang/String;

    .line 50462731
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
    .line 50462720
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p3, p0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->mKey:Ljava/lang/String;

    .line 50462724
    .line 50462725
    const-string p1, ""

    .line 50462726
    .line 50462727
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->mChannelName:Ljava/lang/String;

    .line 50462728
    .line 50462729
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->mPackageName:Ljava/lang/String;

    .line 50462730
    .line 50462731
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84082691
    iput-object p3, p0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->mKey:Ljava/lang/String;

    .line 84082693
    iput-object p4, p0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->mChannelName:Ljava/lang/String;

    .line 84082695
    iput-object p5, p0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->mPackageName:Ljava/lang/String;

    .line 84082697
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p3, p0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->mKey:Ljava/lang/String;

    .line 84082692
    .line 84082693
    iput-object p4, p0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->mChannelName:Ljava/lang/String;

    .line 84082694
    .line 84082695
    iput-object p5, p0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->mPackageName:Ljava/lang/String;

    .line 84082696
    .line 84082697
    return-void
.end method


.method public static b(Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->values()[Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v1, :cond_16

    .line 16973832
    aget-object v3, v0, v2

    .line 16973834
    iget-object v4, v3, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->mKey:Ljava/lang/String;

    .line 16973836
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973839
    move-result v4

    .line 16973840
    if-eqz v4, :cond_13

    .line 16973842
    return-object v3

    .line 16973843
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->values()[Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v1, :cond_16

    .line 16973831
    .line 16973832
    aget-object v3, v0, v2

    .line 16973833
    .line 16973834
    iget-object v4, v3, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->mKey:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v4

    .line 16973840
    if-eqz v4, :cond_13

    .line 16973841
    .line 16973842
    return-object v3

    .line 16973843
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    return-object p0
.end method


.method public static d(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    if-nez p0, :cond_5

    .line 16842754
    const-string p0, ""

    .line 16842756
    return-object p0

    .line 16842757
    :cond_5
    iget-object p0, p0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->mKey:Ljava/lang/String;

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    if-nez p0, :cond_5

    .line 16842753
    .line 16842754
    const-string p0, ""

    .line 16842755
    .line 16842756
    return-object p0

    .line 16842757
    :cond_5
    iget-object p0, p0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->mKey:Ljava/lang/String;

    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public static e(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_d

    .line 17039362
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->mPackageName:Ljava/lang/String;

    .line 17039364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_d

    .line 17039370
    iget-object p0, p0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->mPackageName:Ljava/lang/String;

    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    invoke-static {p0}, Lq32/c;->a(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Lx32/b;

    .line 17039376
    move-result-object p0

    .line 17039377
    if-eqz p0, :cond_1e

    .line 17039379
    invoke-interface {p0}, Lx32/b;->getPackageName()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_1e

    .line 17039385
    invoke-interface {p0}, Lx32/b;->getPackageName()Ljava/lang/String;

    .line 17039388
    move-result-object p0

    .line 17039389
    return-object p0

    .line 17039390
    :cond_1e
    const-string p0, ""

    .line 17039392
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_d

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->mPackageName:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_d

    .line 17039369
    .line 17039370
    iget-object p0, p0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->mPackageName:Ljava/lang/String;

    .line 17039371
    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    invoke-static {p0}, Lq32/c;->a(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Lx32/b;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    if-eqz p0, :cond_1e

    .line 17039378
    .line 17039379
    invoke-interface {p0}, Lx32/b;->getPackageName()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_1e

    .line 17039384
    .line 17039385
    invoke-interface {p0}, Lx32/b;->getPackageName()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    return-object p0

    .line 17039390
    :cond_1e
    const-string p0, ""

    .line 17039391
    .line 17039392
    return-object p0
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->$VALUES:[Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->$VALUES:[Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 131079
    .line 131080
    return-object v0
.end method


