## classes7/com/dragon/read/saas/ugc/model/AppIdEnum.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 47

    .prologue
    .line 524288
    const v0, 0x9d44e

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524296
    const-string v1, "NEWS_ARTICLE"

    .line 524298
    const/4 v2, 0x0

    .line 524299
    const/16 v3, 0xd

    .line 524301
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524304
    sput-object v0, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->NEWS_ARTICLE:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524306
    new-instance v1, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524308
    const-string v4, "NEWS_ARTICLE_LITE"

    .line 524310
    const/4 v5, 0x1

    .line 524311
    const/16 v6, 0x23

    .line 524313
    invoke-direct {v1, v4, v5, v6}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524316
    sput-object v1, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->NEWS_ARTICLE_LITE:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524318
    new-instance v4, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524320
    const-string v7, "NEWS_ARTICLE_SOCIAL"

    .line 524322
    const/4 v8, 0x2

    .line 524323
    const/16 v9, 0x13

    .line 524325
    invoke-direct {v4, v7, v8, v9}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524328
    sput-object v4, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->NEWS_ARTICLE_SOCIAL:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524330
    new-instance v7, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524332
    const/16 v10, 0x5e1

    .line 524334
    const-string v11, "READING"

    .line 524336
    const/4 v12, 0x3

    .line 524337
    invoke-direct {v7, v11, v12, v10}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524340
    sput-object v7, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->READING:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524342
    new-instance v10, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524344
    const/16 v11, 0x6d4

    .line 524346
    const-string v13, "QUICK_TOMATO"

    .line 524348
    const/4 v14, 0x4

    .line 524349
    invoke-direct {v10, v13, v14, v11}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524352
    sput-object v10, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->QUICK_TOMATO:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524354
    new-instance v11, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524356
    const/16 v13, 0x527

    .line 524358
    const-string v15, "SUPER"

    .line 524360
    const/4 v14, 0x5

    .line 524361
    invoke-direct {v11, v15, v14, v13}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524364
    sput-object v11, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->SUPER:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524366
    new-instance v13, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524368
    const/16 v15, 0x77e

    .line 524370
    const-string v14, "READING_QUICKAPP"

    .line 524372
    const/4 v12, 0x6

    .line 524373
    invoke-direct {v13, v14, v12, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524376
    sput-object v13, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->READING_QUICKAPP:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524378
    new-instance v14, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524380
    const/16 v15, 0x7af

    .line 524382
    const-string v12, "NOVEL_APP"

    .line 524384
    const/4 v8, 0x7

    .line 524385
    invoke-direct {v14, v12, v8, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524388
    sput-object v14, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->NOVEL_APP:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524390
    new-instance v12, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524392
    const/16 v15, 0x7ca

    .line 524394
    const-string v8, "NOVEL_MINI_PROGRAM"

    .line 524396
    const/16 v5, 0x8

    .line 524398
    invoke-direct {v12, v8, v5, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524401
    sput-object v12, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->NOVEL_MINI_PROGRAM:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524403
    new-instance v8, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524405
    const/16 v15, 0x572

    .line 524407
    const-string v5, "FLIPCHAT"

    .line 524409
    const/16 v2, 0x9

    .line 524411
    invoke-direct {v8, v5, v2, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524414
    sput-object v8, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->FLIPCHAT:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524416
    new-instance v5, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524418
    const/16 v15, 0xaa8

    .line 524420
    const-string v2, "TT_SEARCH_APP"

    .line 524422
    const/16 v6, 0xa

    .line 524424
    invoke-direct {v5, v2, v6, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524427
    sput-object v5, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->TT_SEARCH_APP:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524429
    new-instance v2, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524431
    const-string v15, "VIDEO_ARTICLE"

    .line 524433
    const/16 v6, 0xb

    .line 524435
    const/16 v9, 0x20

    .line 524437
    invoke-direct {v2, v15, v6, v9}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524440
    sput-object v2, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->VIDEO_ARTICLE:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524442
    new-instance v15, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524444
    const/16 v6, 0xbe0

    .line 524446
    const-string v9, "NOVEL_FM"

    .line 524448
    const/16 v3, 0xc

    .line 524450
    invoke-direct {v15, v9, v3, v6}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524453
    sput-object v15, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->NOVEL_FM:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524455
    new-instance v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524457
    const-string v9, "MUYE"

    .line 524459
    const/16 v3, 0x9c7

    .line 524461
    move-object/from16 v16, v15

    .line 524463
    const/16 v15, 0xd

    .line 524465
    invoke-direct {v6, v9, v15, v3}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524468
    sput-object v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->MUYE:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524470
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524472
    const/16 v9, 0xf06

    .line 524474
    const-string v15, "WRITER_ASSISTANT"

    .line 524476
    move-object/from16 v17, v6

    .line 524478
    const/16 v6, 0xe

    .line 524480
    invoke-direct {v3, v15, v6, v9}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524483
    sput-object v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->WRITER_ASSISTANT:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524485
    new-instance v9, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524487
    const/16 v15, 0x13d0

    .line 524489
    const-string v6, "NOVEL_BYTE"

    .line 524491
    move-object/from16 v18, v3

    .line 524493
    const/16 v3, 0xf

    .line 524495
    invoke-direct {v9, v6, v3, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524498
    sput-object v9, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->NOVEL_BYTE:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524500
    new-instance v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524502
    const-string v15, "OPEN_NEWS"

    .line 524504
    const/16 v3, 0x10

    .line 524506
    move-object/from16 v19, v9

    .line 524508
    const/16 v9, 0x22

    .line 524510
    invoke-direct {v6, v15, v3, v9}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524513
    sput-object v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->OPEN_NEWS:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524515
    new-instance v15, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524517
    const v3, 0x2cbad

    .line 524520
    const-string v9, "VIVO"

    .line 524522
    move-object/from16 v20, v6

    .line 524524
    const/16 v6, 0x11

    .line 524526
    invoke-direct {v15, v9, v6, v3}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524529
    sput-object v15, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->VIVO:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524531
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524533
    const/16 v9, 0x12

    .line 524535
    const v6, 0x5eed2

    .line 524538
    move-object/from16 v21, v15

    .line 524540
    const-string v15, "HUAWEI_ALL_SEARCH"

    .line 524542
    invoke-direct {v3, v15, v9, v6}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524545
    sput-object v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->HUAWEI_ALL_SEARCH:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524547
    new-instance v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524549
    const-string v9, "DOUYIN_LITE"

    .line 524551
    const/16 v15, 0x919

    .line 524553
    move-object/from16 v22, v3

    .line 524555
    const/16 v3, 0x13

    .line 524557
    invoke-direct {v6, v9, v3, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524560
    sput-object v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->DOUYIN_LITE:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524562
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524564
    const/16 v9, 0x14

    .line 524566
    const/16 v15, 0x458

    .line 524568
    move-object/from16 v23, v6

    .line 524570
    const-string v6, "DOUYIN_HOTSOON"

    .line 524572
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524575
    sput-object v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->DOUYIN_HOTSOON:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524577
    new-instance v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524579
    const/16 v9, 0x15

    .line 524581
    const/16 v15, 0x104b

    .line 524583
    move-object/from16 v24, v3

    .line 524585
    const-string v3, "WORLD_DANCE"

    .line 524587
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524590
    sput-object v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->WORLD_DANCE:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524592
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524594
    const/16 v9, 0x16

    .line 524596
    const/16 v15, 0x12e4

    .line 524598
    move-object/from16 v25, v6

    .line 524600
    const-string v6, "NOVELSALE_QUICKAPP"

    .line 524602
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524605
    sput-object v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->NOVELSALE_QUICKAPP:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524607
    new-instance v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524609
    const/16 v9, 0x17

    .line 524611
    const/16 v15, 0x12ea

    .line 524613
    move-object/from16 v26, v3

    .line 524615
    const-string v3, "NOVELSALE_DISTRIBUTOR"

    .line 524617
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524620
    sput-object v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->NOVELSALE_DISTRIBUTOR:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524622
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524624
    const/16 v9, 0x18

    .line 524626
    const/16 v15, 0x1560

    .line 524628
    move-object/from16 v27, v6

    .line 524630
    const-string v6, "NOVELSALE_APPGROUP"

    .line 524632
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524635
    sput-object v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->NOVELSALE_APPGROUP:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524637
    new-instance v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524639
    const/16 v9, 0x19

    .line 524641
    const v15, 0x6df4f

    .line 524644
    move-object/from16 v28, v3

    .line 524646
    const-string v3, "NOVELSALE_HAINAN"

    .line 524648
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524651
    sput-object v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->NOVELSALE_HAINAN:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524653
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524655
    const/16 v9, 0x1a

    .line 524657
    const/16 v15, 0x19bd

    .line 524659
    move-object/from16 v29, v6

    .line 524661
    const-string v6, "NOVELSJ_BROWSER"

    .line 524663
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524666
    sput-object v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->NOVELSJ_BROWSER:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524668
    new-instance v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524670
    const/16 v9, 0x1b

    .line 524672
    const v15, 0x48dd6

    .line 524675
    move-object/from16 v30, v3

    .line 524677
    const-string v3, "WUKONG_SEARCH"

    .line 524679
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524682
    sput-object v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->WUKONG_SEARCH:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524684
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524686
    const/16 v9, 0x1c

    .line 524688
    const/16 v15, 0x468

    .line 524690
    move-object/from16 v31, v6

    .line 524692
    const-string v6, "DOUYIN"

    .line 524694
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524697
    sput-object v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->DOUYIN:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524699
    new-instance v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524701
    const/16 v9, 0x1d

    .line 524703
    const/16 v15, 0x1fa3

    .line 524705
    move-object/from16 v32, v3

    .line 524707
    const-string v3, "COMIC"

    .line 524709
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524712
    sput-object v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->COMIC:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524714
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524716
    const/16 v9, 0x1e

    .line 524718
    const/16 v15, 0x2121

    .line 524720
    move-object/from16 v33, v6

    .line 524722
    const-string v6, "WORLD_DANCE_MYTOPIA"

    .line 524724
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524727
    sput-object v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->WORLD_DANCE_MYTOPIA:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524729
    new-instance v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524731
    const/16 v9, 0x1f

    .line 524733
    const v15, 0x59124

    .line 524736
    move-object/from16 v34, v3

    .line 524738
    const-string v3, "COMIC_WEB"

    .line 524740
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524743
    sput-object v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->COMIC_WEB:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524745
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524747
    const-string v9, "QIEZI"

    .line 524749
    const v15, 0x5924f

    .line 524752
    move-object/from16 v35, v6

    .line 524754
    const/16 v6, 0x20

    .line 524756
    invoke-direct {v3, v9, v6, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524759
    sput-object v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->QIEZI:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524761
    new-instance v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524763
    const/16 v9, 0x21

    .line 524765
    const v15, 0x5caab

    .line 524768
    move-object/from16 v36, v3

    .line 524770
    const-string v3, "MYTOPIA_WEB"

    .line 524772
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524775
    sput-object v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->MYTOPIA_WEB:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524777
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524779
    const-string v9, "NOVEL_HONGGUO"

    .line 524781
    const/16 v15, 0x21d6

    .line 524783
    move-object/from16 v37, v6

    .line 524785
    const/16 v6, 0x22

    .line 524787
    invoke-direct {v3, v9, v6, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524790
    sput-object v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->NOVEL_HONGGUO:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524792
    new-instance v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524794
    const-string v9, "NOVELFM_LITE"

    .line 524796
    const/16 v15, 0x21d5

    .line 524798
    move-object/from16 v38, v3

    .line 524800
    const/16 v3, 0x23

    .line 524802
    invoke-direct {v6, v9, v3, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524805
    sput-object v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->NOVELFM_LITE:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524807
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524809
    const/16 v9, 0x24

    .line 524811
    const v15, 0x61516

    .line 524814
    move-object/from16 v39, v6

    .line 524816
    const-string v6, "READAMO"

    .line 524818
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524821
    sput-object v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->READAMO:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524823
    new-instance v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524825
    const/16 v9, 0x25

    .line 524827
    const v15, 0x62782

    .line 524830
    move-object/from16 v40, v3

    .line 524832
    const-string v3, "NOVELSALE_COMIC_DISTRIBUTOR"

    .line 524834
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524837
    sput-object v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->NOVELSALE_COMIC_DISTRIBUTOR:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524839
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524841
    const/16 v9, 0x26

    .line 524843
    const v15, 0x4d1b4

    .line 524846
    move-object/from16 v41, v6

    .line 524848
    const-string v6, "NEWS_ARTICLE_HOWY"

    .line 524850
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524853
    sput-object v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->NEWS_ARTICLE_HOWY:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524855
    new-instance v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524857
    const/16 v9, 0x27

    .line 524859
    const v15, 0x683c2

    .line 524862
    move-object/from16 v42, v3

    .line 524864
    const-string v3, "NOVEL_COMMON_SDK"

    .line 524866
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524869
    sput-object v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->NOVEL_COMMON_SDK:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524871
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524873
    const/16 v9, 0x28

    .line 524875
    const v15, 0x4a381

    .line 524878
    move-object/from16 v43, v6

    .line 524880
    const-string v6, "NOVELFM_MUSIC"

    .line 524882
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524885
    sput-object v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->NOVELFM_MUSIC:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524887
    new-instance v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524889
    const/16 v9, 0x29

    .line 524891
    const v15, 0x6b2ac

    .line 524894
    move-object/from16 v44, v3

    .line 524896
    const-string v3, "TOIMOI"

    .line 524898
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524901
    sput-object v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->TOIMOI:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524903
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524905
    const/16 v9, 0x2a

    .line 524907
    const v15, 0x6b4f9

    .line 524910
    move-object/from16 v45, v6

    .line 524912
    const-string v6, "VOYON"

    .line 524914
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524917
    sput-object v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->VOYON:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524919
    new-instance v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524921
    const/16 v9, 0x2b

    .line 524923
    const v15, 0x74948

    .line 524926
    move-object/from16 v46, v3

    .line 524928
    const-string v3, "NOVELSALE_SERIES"

    .line 524930
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524933
    sput-object v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->NOVELSALE_SERIES:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524935
    const/16 v3, 0x2c

    .line 524937
    new-array v3, v3, [Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524939
    const/4 v9, 0x0

    .line 524940
    aput-object v0, v3, v9

    .line 524942
    const/4 v0, 0x1

    .line 524943
    aput-object v1, v3, v0

    .line 524945
    const/4 v0, 0x2

    .line 524946
    aput-object v4, v3, v0

    .line 524948
    const/4 v0, 0x3

    .line 524949
    aput-object v7, v3, v0

    .line 524951
    const/4 v0, 0x4

    .line 524952
    aput-object v10, v3, v0

    .line 524954
    const/4 v0, 0x5

    .line 524955
    aput-object v11, v3, v0

    .line 524957
    const/4 v0, 0x6

    .line 524958
    aput-object v13, v3, v0

    .line 524960
    const/4 v0, 0x7

    .line 524961
    aput-object v14, v3, v0

    .line 524963
    const/16 v0, 0x8

    .line 524965
    aput-object v12, v3, v0

    .line 524967
    const/16 v0, 0x9

    .line 524969
    aput-object v8, v3, v0

    .line 524971
    const/16 v0, 0xa

    .line 524973
    aput-object v5, v3, v0

    .line 524975
    const/16 v0, 0xb

    .line 524977
    aput-object v2, v3, v0

    .line 524979
    const/16 v0, 0xc

    .line 524981
    aput-object v16, v3, v0

    .line 524983
    const/16 v0, 0xd

    .line 524985
    aput-object v17, v3, v0

    .line 524987
    const/16 v0, 0xe

    .line 524989
    aput-object v18, v3, v0

    .line 524991
    const/16 v0, 0xf

    .line 524993
    aput-object v19, v3, v0

    .line 524995
    const/16 v0, 0x10

    .line 524997
    aput-object v20, v3, v0

    .line 524999
    const/16 v0, 0x11

    .line 525001
    aput-object v21, v3, v0

    .line 525003
    const/16 v0, 0x12

    .line 525005
    aput-object v22, v3, v0

    .line 525007
    const/16 v0, 0x13

    .line 525009
    aput-object v23, v3, v0

    .line 525011
    const/16 v0, 0x14

    .line 525013
    aput-object v24, v3, v0

    .line 525015
    const/16 v0, 0x15

    .line 525017
    aput-object v25, v3, v0

    .line 525019
    const/16 v0, 0x16

    .line 525021
    aput-object v26, v3, v0

    .line 525023
    const/16 v0, 0x17

    .line 525025
    aput-object v27, v3, v0

    .line 525027
    const/16 v0, 0x18

    .line 525029
    aput-object v28, v3, v0

    .line 525031
    const/16 v0, 0x19

    .line 525033
    aput-object v29, v3, v0

    .line 525035
    const/16 v0, 0x1a

    .line 525037
    aput-object v30, v3, v0

    .line 525039
    const/16 v0, 0x1b

    .line 525041
    aput-object v31, v3, v0

    .line 525043
    const/16 v0, 0x1c

    .line 525045
    aput-object v32, v3, v0

    .line 525047
    const/16 v0, 0x1d

    .line 525049
    aput-object v33, v3, v0

    .line 525051
    const/16 v0, 0x1e

    .line 525053
    aput-object v34, v3, v0

    .line 525055
    const/16 v0, 0x1f

    .line 525057
    aput-object v35, v3, v0

    .line 525059
    const/16 v0, 0x20

    .line 525061
    aput-object v36, v3, v0

    .line 525063
    const/16 v0, 0x21

    .line 525065
    aput-object v37, v3, v0

    .line 525067
    const/16 v0, 0x22

    .line 525069
    aput-object v38, v3, v0

    .line 525071
    const/16 v0, 0x23

    .line 525073
    aput-object v39, v3, v0

    .line 525075
    const/16 v0, 0x24

    .line 525077
    aput-object v40, v3, v0

    .line 525079
    const/16 v0, 0x25

    .line 525081
    aput-object v41, v3, v0

    .line 525083
    const/16 v0, 0x26

    .line 525085
    aput-object v42, v3, v0

    .line 525087
    const/16 v0, 0x27

    .line 525089
    aput-object v43, v3, v0

    .line 525091
    const/16 v0, 0x28

    .line 525093
    aput-object v44, v3, v0

    .line 525095
    const/16 v0, 0x29

    .line 525097
    aput-object v45, v3, v0

    .line 525099
    const/16 v0, 0x2a

    .line 525101
    aput-object v46, v3, v0

    .line 525103
    const/16 v0, 0x2b

    .line 525105
    aput-object v6, v3, v0

    .line 525107
    sput-object v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->$VALUES:[Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 525109
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 47

    .prologue
    .line 524288
    const v0, 0x9d44e

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524295
    .line 524296
    const-string v1, "NEWS_ARTICLE"

    .line 524297
    .line 524298
    const/4 v2, 0x0

    .line 524299
    const/16 v3, 0xd

    .line 524300
    .line 524301
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524302
    .line 524303
    .line 524304
    sput-object v0, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->NEWS_ARTICLE:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524305
    .line 524306
    new-instance v1, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524307
    .line 524308
    const-string v4, "NEWS_ARTICLE_LITE"

    .line 524309
    .line 524310
    const/4 v5, 0x1

    .line 524311
    const/16 v6, 0x23

    .line 524312
    .line 524313
    invoke-direct {v1, v4, v5, v6}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524314
    .line 524315
    .line 524316
    sput-object v1, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->NEWS_ARTICLE_LITE:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524317
    .line 524318
    new-instance v4, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524319
    .line 524320
    const-string v7, "NEWS_ARTICLE_SOCIAL"

    .line 524321
    .line 524322
    const/4 v8, 0x2

    .line 524323
    const/16 v9, 0x13

    .line 524324
    .line 524325
    invoke-direct {v4, v7, v8, v9}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524326
    .line 524327
    .line 524328
    sput-object v4, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->NEWS_ARTICLE_SOCIAL:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524329
    .line 524330
    new-instance v7, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524331
    .line 524332
    const/16 v10, 0x5e1

    .line 524333
    .line 524334
    const-string v11, "READING"

    .line 524335
    .line 524336
    const/4 v12, 0x3

    .line 524337
    invoke-direct {v7, v11, v12, v10}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524338
    .line 524339
    .line 524340
    sput-object v7, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->READING:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524341
    .line 524342
    new-instance v10, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524343
    .line 524344
    const/16 v11, 0x6d4

    .line 524345
    .line 524346
    const-string v13, "QUICK_TOMATO"

    .line 524347
    .line 524348
    const/4 v14, 0x4

    .line 524349
    invoke-direct {v10, v13, v14, v11}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524350
    .line 524351
    .line 524352
    sput-object v10, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->QUICK_TOMATO:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524353
    .line 524354
    new-instance v11, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524355
    .line 524356
    const/16 v13, 0x527

    .line 524357
    .line 524358
    const-string v15, "SUPER"

    .line 524359
    .line 524360
    const/4 v14, 0x5

    .line 524361
    invoke-direct {v11, v15, v14, v13}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524362
    .line 524363
    .line 524364
    sput-object v11, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->SUPER:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524365
    .line 524366
    new-instance v13, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524367
    .line 524368
    const/16 v15, 0x77e

    .line 524369
    .line 524370
    const-string v14, "READING_QUICKAPP"

    .line 524371
    .line 524372
    const/4 v12, 0x6

    .line 524373
    invoke-direct {v13, v14, v12, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524374
    .line 524375
    .line 524376
    sput-object v13, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->READING_QUICKAPP:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524377
    .line 524378
    new-instance v14, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524379
    .line 524380
    const/16 v15, 0x7af

    .line 524381
    .line 524382
    const-string v12, "NOVEL_APP"

    .line 524383
    .line 524384
    const/4 v8, 0x7

    .line 524385
    invoke-direct {v14, v12, v8, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524386
    .line 524387
    .line 524388
    sput-object v14, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->NOVEL_APP:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524389
    .line 524390
    new-instance v12, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524391
    .line 524392
    const/16 v15, 0x7ca

    .line 524393
    .line 524394
    const-string v8, "NOVEL_MINI_PROGRAM"

    .line 524395
    .line 524396
    const/16 v5, 0x8

    .line 524397
    .line 524398
    invoke-direct {v12, v8, v5, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524399
    .line 524400
    .line 524401
    sput-object v12, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->NOVEL_MINI_PROGRAM:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524402
    .line 524403
    new-instance v8, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524404
    .line 524405
    const/16 v15, 0x572

    .line 524406
    .line 524407
    const-string v5, "FLIPCHAT"

    .line 524408
    .line 524409
    const/16 v2, 0x9

    .line 524410
    .line 524411
    invoke-direct {v8, v5, v2, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524412
    .line 524413
    .line 524414
    sput-object v8, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->FLIPCHAT:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524415
    .line 524416
    new-instance v5, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524417
    .line 524418
    const/16 v15, 0xaa8

    .line 524419
    .line 524420
    const-string v2, "TT_SEARCH_APP"

    .line 524421
    .line 524422
    const/16 v6, 0xa

    .line 524423
    .line 524424
    invoke-direct {v5, v2, v6, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524425
    .line 524426
    .line 524427
    sput-object v5, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->TT_SEARCH_APP:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524428
    .line 524429
    new-instance v2, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524430
    .line 524431
    const-string v15, "VIDEO_ARTICLE"

    .line 524432
    .line 524433
    const/16 v6, 0xb

    .line 524434
    .line 524435
    const/16 v9, 0x20

    .line 524436
    .line 524437
    invoke-direct {v2, v15, v6, v9}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524438
    .line 524439
    .line 524440
    sput-object v2, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->VIDEO_ARTICLE:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524441
    .line 524442
    new-instance v15, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524443
    .line 524444
    const/16 v6, 0xbe0

    .line 524445
    .line 524446
    const-string v9, "NOVEL_FM"

    .line 524447
    .line 524448
    const/16 v3, 0xc

    .line 524449
    .line 524450
    invoke-direct {v15, v9, v3, v6}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524451
    .line 524452
    .line 524453
    sput-object v15, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->NOVEL_FM:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524454
    .line 524455
    new-instance v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524456
    .line 524457
    const-string v9, "MUYE"

    .line 524458
    .line 524459
    const/16 v3, 0x9c7

    .line 524460
    .line 524461
    move-object/from16 v16, v15

    .line 524462
    .line 524463
    const/16 v15, 0xd

    .line 524464
    .line 524465
    invoke-direct {v6, v9, v15, v3}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524466
    .line 524467
    .line 524468
    sput-object v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->MUYE:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524469
    .line 524470
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524471
    .line 524472
    const/16 v9, 0xf06

    .line 524473
    .line 524474
    const-string v15, "WRITER_ASSISTANT"

    .line 524475
    .line 524476
    move-object/from16 v17, v6

    .line 524477
    .line 524478
    const/16 v6, 0xe

    .line 524479
    .line 524480
    invoke-direct {v3, v15, v6, v9}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524481
    .line 524482
    .line 524483
    sput-object v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->WRITER_ASSISTANT:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524484
    .line 524485
    new-instance v9, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524486
    .line 524487
    const/16 v15, 0x13d0

    .line 524488
    .line 524489
    const-string v6, "NOVEL_BYTE"

    .line 524490
    .line 524491
    move-object/from16 v18, v3

    .line 524492
    .line 524493
    const/16 v3, 0xf

    .line 524494
    .line 524495
    invoke-direct {v9, v6, v3, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524496
    .line 524497
    .line 524498
    sput-object v9, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->NOVEL_BYTE:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524499
    .line 524500
    new-instance v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524501
    .line 524502
    const-string v15, "OPEN_NEWS"

    .line 524503
    .line 524504
    const/16 v3, 0x10

    .line 524505
    .line 524506
    move-object/from16 v19, v9

    .line 524507
    .line 524508
    const/16 v9, 0x22

    .line 524509
    .line 524510
    invoke-direct {v6, v15, v3, v9}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524511
    .line 524512
    .line 524513
    sput-object v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->OPEN_NEWS:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524514
    .line 524515
    new-instance v15, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524516
    .line 524517
    const v3, 0x2cbad

    .line 524518
    .line 524519
    .line 524520
    const-string v9, "VIVO"

    .line 524521
    .line 524522
    move-object/from16 v20, v6

    .line 524523
    .line 524524
    const/16 v6, 0x11

    .line 524525
    .line 524526
    invoke-direct {v15, v9, v6, v3}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524527
    .line 524528
    .line 524529
    sput-object v15, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->VIVO:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524530
    .line 524531
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524532
    .line 524533
    const/16 v9, 0x12

    .line 524534
    .line 524535
    const v6, 0x5eed2

    .line 524536
    .line 524537
    .line 524538
    move-object/from16 v21, v15

    .line 524539
    .line 524540
    const-string v15, "HUAWEI_ALL_SEARCH"

    .line 524541
    .line 524542
    invoke-direct {v3, v15, v9, v6}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524543
    .line 524544
    .line 524545
    sput-object v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->HUAWEI_ALL_SEARCH:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524546
    .line 524547
    new-instance v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524548
    .line 524549
    const-string v9, "DOUYIN_LITE"

    .line 524550
    .line 524551
    const/16 v15, 0x919

    .line 524552
    .line 524553
    move-object/from16 v22, v3

    .line 524554
    .line 524555
    const/16 v3, 0x13

    .line 524556
    .line 524557
    invoke-direct {v6, v9, v3, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524558
    .line 524559
    .line 524560
    sput-object v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->DOUYIN_LITE:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524561
    .line 524562
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524563
    .line 524564
    const/16 v9, 0x14

    .line 524565
    .line 524566
    const/16 v15, 0x458

    .line 524567
    .line 524568
    move-object/from16 v23, v6

    .line 524569
    .line 524570
    const-string v6, "DOUYIN_HOTSOON"

    .line 524571
    .line 524572
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524573
    .line 524574
    .line 524575
    sput-object v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->DOUYIN_HOTSOON:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524576
    .line 524577
    new-instance v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524578
    .line 524579
    const/16 v9, 0x15

    .line 524580
    .line 524581
    const/16 v15, 0x104b

    .line 524582
    .line 524583
    move-object/from16 v24, v3

    .line 524584
    .line 524585
    const-string v3, "WORLD_DANCE"

    .line 524586
    .line 524587
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524588
    .line 524589
    .line 524590
    sput-object v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->WORLD_DANCE:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524591
    .line 524592
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524593
    .line 524594
    const/16 v9, 0x16

    .line 524595
    .line 524596
    const/16 v15, 0x12e4

    .line 524597
    .line 524598
    move-object/from16 v25, v6

    .line 524599
    .line 524600
    const-string v6, "NOVELSALE_QUICKAPP"

    .line 524601
    .line 524602
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524603
    .line 524604
    .line 524605
    sput-object v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->NOVELSALE_QUICKAPP:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524606
    .line 524607
    new-instance v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524608
    .line 524609
    const/16 v9, 0x17

    .line 524610
    .line 524611
    const/16 v15, 0x12ea

    .line 524612
    .line 524613
    move-object/from16 v26, v3

    .line 524614
    .line 524615
    const-string v3, "NOVELSALE_DISTRIBUTOR"

    .line 524616
    .line 524617
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524618
    .line 524619
    .line 524620
    sput-object v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->NOVELSALE_DISTRIBUTOR:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524621
    .line 524622
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524623
    .line 524624
    const/16 v9, 0x18

    .line 524625
    .line 524626
    const/16 v15, 0x1560

    .line 524627
    .line 524628
    move-object/from16 v27, v6

    .line 524629
    .line 524630
    const-string v6, "NOVELSALE_APPGROUP"

    .line 524631
    .line 524632
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524633
    .line 524634
    .line 524635
    sput-object v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->NOVELSALE_APPGROUP:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524636
    .line 524637
    new-instance v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524638
    .line 524639
    const/16 v9, 0x19

    .line 524640
    .line 524641
    const v15, 0x6df4f

    .line 524642
    .line 524643
    .line 524644
    move-object/from16 v28, v3

    .line 524645
    .line 524646
    const-string v3, "NOVELSALE_HAINAN"

    .line 524647
    .line 524648
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524649
    .line 524650
    .line 524651
    sput-object v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->NOVELSALE_HAINAN:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524652
    .line 524653
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524654
    .line 524655
    const/16 v9, 0x1a

    .line 524656
    .line 524657
    const/16 v15, 0x19bd

    .line 524658
    .line 524659
    move-object/from16 v29, v6

    .line 524660
    .line 524661
    const-string v6, "NOVELSJ_BROWSER"

    .line 524662
    .line 524663
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524664
    .line 524665
    .line 524666
    sput-object v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->NOVELSJ_BROWSER:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524667
    .line 524668
    new-instance v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524669
    .line 524670
    const/16 v9, 0x1b

    .line 524671
    .line 524672
    const v15, 0x48dd6

    .line 524673
    .line 524674
    .line 524675
    move-object/from16 v30, v3

    .line 524676
    .line 524677
    const-string v3, "WUKONG_SEARCH"

    .line 524678
    .line 524679
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524680
    .line 524681
    .line 524682
    sput-object v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->WUKONG_SEARCH:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524683
    .line 524684
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524685
    .line 524686
    const/16 v9, 0x1c

    .line 524687
    .line 524688
    const/16 v15, 0x468

    .line 524689
    .line 524690
    move-object/from16 v31, v6

    .line 524691
    .line 524692
    const-string v6, "DOUYIN"

    .line 524693
    .line 524694
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524695
    .line 524696
    .line 524697
    sput-object v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->DOUYIN:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524698
    .line 524699
    new-instance v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524700
    .line 524701
    const/16 v9, 0x1d

    .line 524702
    .line 524703
    const/16 v15, 0x1fa3

    .line 524704
    .line 524705
    move-object/from16 v32, v3

    .line 524706
    .line 524707
    const-string v3, "COMIC"

    .line 524708
    .line 524709
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524710
    .line 524711
    .line 524712
    sput-object v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->COMIC:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524713
    .line 524714
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524715
    .line 524716
    const/16 v9, 0x1e

    .line 524717
    .line 524718
    const/16 v15, 0x2121

    .line 524719
    .line 524720
    move-object/from16 v33, v6

    .line 524721
    .line 524722
    const-string v6, "WORLD_DANCE_MYTOPIA"

    .line 524723
    .line 524724
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524725
    .line 524726
    .line 524727
    sput-object v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->WORLD_DANCE_MYTOPIA:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524728
    .line 524729
    new-instance v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524730
    .line 524731
    const/16 v9, 0x1f

    .line 524732
    .line 524733
    const v15, 0x59124

    .line 524734
    .line 524735
    .line 524736
    move-object/from16 v34, v3

    .line 524737
    .line 524738
    const-string v3, "COMIC_WEB"

    .line 524739
    .line 524740
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524741
    .line 524742
    .line 524743
    sput-object v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->COMIC_WEB:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524744
    .line 524745
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524746
    .line 524747
    const-string v9, "QIEZI"

    .line 524748
    .line 524749
    const v15, 0x5924f

    .line 524750
    .line 524751
    .line 524752
    move-object/from16 v35, v6

    .line 524753
    .line 524754
    const/16 v6, 0x20

    .line 524755
    .line 524756
    invoke-direct {v3, v9, v6, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524757
    .line 524758
    .line 524759
    sput-object v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->QIEZI:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524760
    .line 524761
    new-instance v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524762
    .line 524763
    const/16 v9, 0x21

    .line 524764
    .line 524765
    const v15, 0x5caab

    .line 524766
    .line 524767
    .line 524768
    move-object/from16 v36, v3

    .line 524769
    .line 524770
    const-string v3, "MYTOPIA_WEB"

    .line 524771
    .line 524772
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524773
    .line 524774
    .line 524775
    sput-object v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->MYTOPIA_WEB:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524776
    .line 524777
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524778
    .line 524779
    const-string v9, "NOVEL_HONGGUO"

    .line 524780
    .line 524781
    const/16 v15, 0x21d6

    .line 524782
    .line 524783
    move-object/from16 v37, v6

    .line 524784
    .line 524785
    const/16 v6, 0x22

    .line 524786
    .line 524787
    invoke-direct {v3, v9, v6, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524788
    .line 524789
    .line 524790
    sput-object v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->NOVEL_HONGGUO:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524791
    .line 524792
    new-instance v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524793
    .line 524794
    const-string v9, "NOVELFM_LITE"

    .line 524795
    .line 524796
    const/16 v15, 0x21d5

    .line 524797
    .line 524798
    move-object/from16 v38, v3

    .line 524799
    .line 524800
    const/16 v3, 0x23

    .line 524801
    .line 524802
    invoke-direct {v6, v9, v3, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524803
    .line 524804
    .line 524805
    sput-object v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->NOVELFM_LITE:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524806
    .line 524807
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524808
    .line 524809
    const/16 v9, 0x24

    .line 524810
    .line 524811
    const v15, 0x61516

    .line 524812
    .line 524813
    .line 524814
    move-object/from16 v39, v6

    .line 524815
    .line 524816
    const-string v6, "READAMO"

    .line 524817
    .line 524818
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524819
    .line 524820
    .line 524821
    sput-object v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->READAMO:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524822
    .line 524823
    new-instance v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524824
    .line 524825
    const/16 v9, 0x25

    .line 524826
    .line 524827
    const v15, 0x62782

    .line 524828
    .line 524829
    .line 524830
    move-object/from16 v40, v3

    .line 524831
    .line 524832
    const-string v3, "NOVELSALE_COMIC_DISTRIBUTOR"

    .line 524833
    .line 524834
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524835
    .line 524836
    .line 524837
    sput-object v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->NOVELSALE_COMIC_DISTRIBUTOR:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524838
    .line 524839
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524840
    .line 524841
    const/16 v9, 0x26

    .line 524842
    .line 524843
    const v15, 0x4d1b4

    .line 524844
    .line 524845
    .line 524846
    move-object/from16 v41, v6

    .line 524847
    .line 524848
    const-string v6, "NEWS_ARTICLE_HOWY"

    .line 524849
    .line 524850
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524851
    .line 524852
    .line 524853
    sput-object v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->NEWS_ARTICLE_HOWY:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524854
    .line 524855
    new-instance v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524856
    .line 524857
    const/16 v9, 0x27

    .line 524858
    .line 524859
    const v15, 0x683c2

    .line 524860
    .line 524861
    .line 524862
    move-object/from16 v42, v3

    .line 524863
    .line 524864
    const-string v3, "NOVEL_COMMON_SDK"

    .line 524865
    .line 524866
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524867
    .line 524868
    .line 524869
    sput-object v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->NOVEL_COMMON_SDK:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524870
    .line 524871
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524872
    .line 524873
    const/16 v9, 0x28

    .line 524874
    .line 524875
    const v15, 0x4a381

    .line 524876
    .line 524877
    .line 524878
    move-object/from16 v43, v6

    .line 524879
    .line 524880
    const-string v6, "NOVELFM_MUSIC"

    .line 524881
    .line 524882
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524883
    .line 524884
    .line 524885
    sput-object v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->NOVELFM_MUSIC:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524886
    .line 524887
    new-instance v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524888
    .line 524889
    const/16 v9, 0x29

    .line 524890
    .line 524891
    const v15, 0x6b2ac

    .line 524892
    .line 524893
    .line 524894
    move-object/from16 v44, v3

    .line 524895
    .line 524896
    const-string v3, "TOIMOI"

    .line 524897
    .line 524898
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524899
    .line 524900
    .line 524901
    sput-object v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->TOIMOI:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524902
    .line 524903
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524904
    .line 524905
    const/16 v9, 0x2a

    .line 524906
    .line 524907
    const v15, 0x6b4f9

    .line 524908
    .line 524909
    .line 524910
    move-object/from16 v45, v6

    .line 524911
    .line 524912
    const-string v6, "VOYON"

    .line 524913
    .line 524914
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524915
    .line 524916
    .line 524917
    sput-object v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->VOYON:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524918
    .line 524919
    new-instance v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524920
    .line 524921
    const/16 v9, 0x2b

    .line 524922
    .line 524923
    const v15, 0x74948

    .line 524924
    .line 524925
    .line 524926
    move-object/from16 v46, v3

    .line 524927
    .line 524928
    const-string v3, "NOVELSALE_SERIES"

    .line 524929
    .line 524930
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/saas/ugc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 524931
    .line 524932
    .line 524933
    sput-object v6, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->NOVELSALE_SERIES:Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524934
    .line 524935
    const/16 v3, 0x2c

    .line 524936
    .line 524937
    new-array v3, v3, [Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 524938
    .line 524939
    const/4 v9, 0x0

    .line 524940
    aput-object v0, v3, v9

    .line 524941
    .line 524942
    const/4 v0, 0x1

    .line 524943
    aput-object v1, v3, v0

    .line 524944
    .line 524945
    const/4 v0, 0x2

    .line 524946
    aput-object v4, v3, v0

    .line 524947
    .line 524948
    const/4 v0, 0x3

    .line 524949
    aput-object v7, v3, v0

    .line 524950
    .line 524951
    const/4 v0, 0x4

    .line 524952
    aput-object v10, v3, v0

    .line 524953
    .line 524954
    const/4 v0, 0x5

    .line 524955
    aput-object v11, v3, v0

    .line 524956
    .line 524957
    const/4 v0, 0x6

    .line 524958
    aput-object v13, v3, v0

    .line 524959
    .line 524960
    const/4 v0, 0x7

    .line 524961
    aput-object v14, v3, v0

    .line 524962
    .line 524963
    const/16 v0, 0x8

    .line 524964
    .line 524965
    aput-object v12, v3, v0

    .line 524966
    .line 524967
    const/16 v0, 0x9

    .line 524968
    .line 524969
    aput-object v8, v3, v0

    .line 524970
    .line 524971
    const/16 v0, 0xa

    .line 524972
    .line 524973
    aput-object v5, v3, v0

    .line 524974
    .line 524975
    const/16 v0, 0xb

    .line 524976
    .line 524977
    aput-object v2, v3, v0

    .line 524978
    .line 524979
    const/16 v0, 0xc

    .line 524980
    .line 524981
    aput-object v16, v3, v0

    .line 524982
    .line 524983
    const/16 v0, 0xd

    .line 524984
    .line 524985
    aput-object v17, v3, v0

    .line 524986
    .line 524987
    const/16 v0, 0xe

    .line 524988
    .line 524989
    aput-object v18, v3, v0

    .line 524990
    .line 524991
    const/16 v0, 0xf

    .line 524992
    .line 524993
    aput-object v19, v3, v0

    .line 524994
    .line 524995
    const/16 v0, 0x10

    .line 524996
    .line 524997
    aput-object v20, v3, v0

    .line 524998
    .line 524999
    const/16 v0, 0x11

    .line 525000
    .line 525001
    aput-object v21, v3, v0

    .line 525002
    .line 525003
    const/16 v0, 0x12

    .line 525004
    .line 525005
    aput-object v22, v3, v0

    .line 525006
    .line 525007
    const/16 v0, 0x13

    .line 525008
    .line 525009
    aput-object v23, v3, v0

    .line 525010
    .line 525011
    const/16 v0, 0x14

    .line 525012
    .line 525013
    aput-object v24, v3, v0

    .line 525014
    .line 525015
    const/16 v0, 0x15

    .line 525016
    .line 525017
    aput-object v25, v3, v0

    .line 525018
    .line 525019
    const/16 v0, 0x16

    .line 525020
    .line 525021
    aput-object v26, v3, v0

    .line 525022
    .line 525023
    const/16 v0, 0x17

    .line 525024
    .line 525025
    aput-object v27, v3, v0

    .line 525026
    .line 525027
    const/16 v0, 0x18

    .line 525028
    .line 525029
    aput-object v28, v3, v0

    .line 525030
    .line 525031
    const/16 v0, 0x19

    .line 525032
    .line 525033
    aput-object v29, v3, v0

    .line 525034
    .line 525035
    const/16 v0, 0x1a

    .line 525036
    .line 525037
    aput-object v30, v3, v0

    .line 525038
    .line 525039
    const/16 v0, 0x1b

    .line 525040
    .line 525041
    aput-object v31, v3, v0

    .line 525042
    .line 525043
    const/16 v0, 0x1c

    .line 525044
    .line 525045
    aput-object v32, v3, v0

    .line 525046
    .line 525047
    const/16 v0, 0x1d

    .line 525048
    .line 525049
    aput-object v33, v3, v0

    .line 525050
    .line 525051
    const/16 v0, 0x1e

    .line 525052
    .line 525053
    aput-object v34, v3, v0

    .line 525054
    .line 525055
    const/16 v0, 0x1f

    .line 525056
    .line 525057
    aput-object v35, v3, v0

    .line 525058
    .line 525059
    const/16 v0, 0x20

    .line 525060
    .line 525061
    aput-object v36, v3, v0

    .line 525062
    .line 525063
    const/16 v0, 0x21

    .line 525064
    .line 525065
    aput-object v37, v3, v0

    .line 525066
    .line 525067
    const/16 v0, 0x22

    .line 525068
    .line 525069
    aput-object v38, v3, v0

    .line 525070
    .line 525071
    const/16 v0, 0x23

    .line 525072
    .line 525073
    aput-object v39, v3, v0

    .line 525074
    .line 525075
    const/16 v0, 0x24

    .line 525076
    .line 525077
    aput-object v40, v3, v0

    .line 525078
    .line 525079
    const/16 v0, 0x25

    .line 525080
    .line 525081
    aput-object v41, v3, v0

    .line 525082
    .line 525083
    const/16 v0, 0x26

    .line 525084
    .line 525085
    aput-object v42, v3, v0

    .line 525086
    .line 525087
    const/16 v0, 0x27

    .line 525088
    .line 525089
    aput-object v43, v3, v0

    .line 525090
    .line 525091
    const/16 v0, 0x28

    .line 525092
    .line 525093
    aput-object v44, v3, v0

    .line 525094
    .line 525095
    const/16 v0, 0x29

    .line 525096
    .line 525097
    aput-object v45, v3, v0

    .line 525098
    .line 525099
    const/16 v0, 0x2a

    .line 525100
    .line 525101
    aput-object v46, v3, v0

    .line 525102
    .line 525103
    const/16 v0, 0x2b

    .line 525104
    .line 525105
    aput-object v6, v3, v0

    .line 525106
    .line 525107
    sput-object v3, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->$VALUES:[Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 525108
    .line 525109
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
    iput p3, p0, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->value:I

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
    iput p3, p0, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/AppIdEnum;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/AppIdEnum;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/AppIdEnum;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/saas/ugc/model/AppIdEnum;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/saas/ugc/model/AppIdEnum;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->$VALUES:[Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/saas/ugc/model/AppIdEnum;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/saas/ugc/model/AppIdEnum;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->$VALUES:[Lcom/dragon/read/saas/ugc/model/AppIdEnum;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/saas/ugc/model/AppIdEnum;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/saas/ugc/model/AppIdEnum;

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
    iget v0, p0, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/saas/ugc/model/AppIdEnum;->value:I

    .line 1
    .line 2
    return v0
.end method


