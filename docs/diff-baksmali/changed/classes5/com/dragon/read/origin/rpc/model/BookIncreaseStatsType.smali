## classes5/com/dragon/read/origin/rpc/model/BookIncreaseStatsType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 43

    .prologue
    .line 524288
    const v0, 0x99510    # 8.79993E-40f

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524296
    const-string v1, "READ_COUNT_NOVEL_APP"

    .line 524298
    const/4 v2, 0x0

    .line 524299
    const/4 v3, 0x1

    .line 524300
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524303
    sput-object v0, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->READ_COUNT_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524305
    new-instance v1, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524307
    const-string v2, "SHELF_COUNT_NOVEL_APP"

    .line 524309
    const/4 v4, 0x2

    .line 524310
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524313
    sput-object v1, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->SHELF_COUNT_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524315
    new-instance v2, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524317
    const-string v5, "READER_UV_DAY14_NOVEL_APP"

    .line 524319
    const/4 v6, 0x3

    .line 524320
    invoke-direct {v2, v5, v4, v6}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524323
    sput-object v2, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->READER_UV_DAY14_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524325
    new-instance v5, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524327
    const-string v7, "MARK_SCORE_NOVEL_APP"

    .line 524329
    const/4 v8, 0x4

    .line 524330
    invoke-direct {v5, v7, v6, v8}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524333
    sput-object v5, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->MARK_SCORE_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524335
    new-instance v7, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524337
    const-string v9, "READ_COMPLETION_RATE_10_NOVEL_APP"

    .line 524339
    const/16 v10, 0x9

    .line 524341
    invoke-direct {v7, v9, v8, v10}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524344
    sput-object v7, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->READ_COMPLETION_RATE_10_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524346
    new-instance v9, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524348
    const-string v11, "READ_COMPLETION_RATE_30_NOVEL_APP"

    .line 524350
    const/4 v12, 0x5

    .line 524351
    const/16 v13, 0xa

    .line 524353
    invoke-direct {v9, v11, v12, v13}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524356
    sput-object v9, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->READ_COMPLETION_RATE_30_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524358
    new-instance v11, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524360
    const-string v12, "READ_COMPLETION_RATE_50_NOVEL_APP"

    .line 524362
    const/4 v14, 0x6

    .line 524363
    const/16 v15, 0xb

    .line 524365
    invoke-direct {v11, v12, v14, v15}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524368
    sput-object v11, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->READ_COMPLETION_RATE_50_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524370
    new-instance v12, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524372
    const-string v14, "READ_COMPLETION_RATE_80_NOVEL_APP"

    .line 524374
    const/4 v8, 0x7

    .line 524375
    const/16 v6, 0xc

    .line 524377
    invoke-direct {v12, v14, v8, v6}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524380
    sput-object v12, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->READ_COMPLETION_RATE_80_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524382
    new-instance v8, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524384
    const-string v14, "READ_COMPLETION_RATE_100_NOVEL_APP"

    .line 524386
    const/16 v4, 0x8

    .line 524388
    const/16 v3, 0xd

    .line 524390
    invoke-direct {v8, v14, v4, v3}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524393
    sput-object v8, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->READ_COMPLETION_RATE_100_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524395
    new-instance v4, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524397
    const-string v14, "REMINDER_COUNT_NOVEL_APP"

    .line 524399
    const/16 v3, 0xe

    .line 524401
    invoke-direct {v4, v14, v10, v3}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524404
    sput-object v4, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->REMINDER_COUNT_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524406
    new-instance v14, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524408
    const-string v10, "PURCHASE_READ_RATE_NOVEL_APP"

    .line 524410
    const/16 v3, 0xf

    .line 524412
    invoke-direct {v14, v10, v13, v3}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524415
    sput-object v14, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->PURCHASE_READ_RATE_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524417
    new-instance v10, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524419
    const-string v13, "PURSUE_READ_COUNT_NOVEL_APP"

    .line 524421
    const/16 v3, 0x11

    .line 524423
    invoke-direct {v10, v13, v15, v3}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524426
    sput-object v10, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->PURSUE_READ_COUNT_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524428
    new-instance v13, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524430
    const-string v15, "READ_COMPLETION_RATE_20_NOVEL_APP"

    .line 524432
    const/16 v3, 0x12

    .line 524434
    invoke-direct {v13, v15, v6, v3}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524437
    sput-object v13, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->READ_COMPLETION_RATE_20_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524439
    new-instance v15, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524441
    const-string v6, "COMMENT_COUNT_NOVEL_APP"

    .line 524443
    const/16 v3, 0x13

    .line 524445
    move-object/from16 v16, v13

    .line 524447
    const/16 v13, 0xd

    .line 524449
    invoke-direct {v15, v6, v13, v3}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524452
    sput-object v15, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->COMMENT_COUNT_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524454
    new-instance v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524456
    const-string v13, "SUM_READ_COUNT_NOVEL_APP"

    .line 524458
    const/16 v3, 0x14

    .line 524460
    move-object/from16 v17, v15

    .line 524462
    const/16 v15, 0xe

    .line 524464
    invoke-direct {v6, v13, v15, v3}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524467
    sput-object v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->SUM_READ_COUNT_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524469
    new-instance v13, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524471
    const-string v15, "SUM_SHELF_COUNT_NOVEL_APP"

    .line 524473
    const/16 v3, 0x15

    .line 524475
    move-object/from16 v18, v6

    .line 524477
    const/16 v6, 0xf

    .line 524479
    invoke-direct {v13, v15, v6, v3}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524482
    sput-object v13, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->SUM_SHELF_COUNT_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524484
    new-instance v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524486
    const-string v15, "SUM_COMMENT_COUNT_NOVEL_APP"

    .line 524488
    const/16 v3, 0x10

    .line 524490
    move-object/from16 v19, v13

    .line 524492
    const/16 v13, 0x16

    .line 524494
    invoke-direct {v6, v15, v3, v13}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524497
    sput-object v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->SUM_COMMENT_COUNT_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524499
    new-instance v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524501
    const-string v15, "SUM_REMINDER_COUNT_NOVEL_APP"

    .line 524503
    const/16 v13, 0x17

    .line 524505
    move-object/from16 v20, v6

    .line 524507
    const/16 v6, 0x11

    .line 524509
    invoke-direct {v3, v15, v6, v13}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524512
    sput-object v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->SUM_REMINDER_COUNT_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524514
    new-instance v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524516
    const-string v15, "READ_SOURCE_LIBRARY_NOVEL_APP"

    .line 524518
    const/16 v13, 0x18

    .line 524520
    move-object/from16 v21, v3

    .line 524522
    const/16 v3, 0x12

    .line 524524
    invoke-direct {v6, v15, v3, v13}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524527
    sput-object v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->READ_SOURCE_LIBRARY_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524529
    new-instance v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524531
    const-string v15, "READ_SOURCE_RECENT_NOVEL_APP"

    .line 524533
    const/16 v13, 0x19

    .line 524535
    move-object/from16 v22, v6

    .line 524537
    const/16 v6, 0x13

    .line 524539
    invoke-direct {v3, v15, v6, v13}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524542
    sput-object v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->READ_SOURCE_RECENT_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524544
    new-instance v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524546
    const-string v15, "READ_SOURCE_SHELF_NOVEL_APP"

    .line 524548
    const/16 v13, 0x1a

    .line 524550
    move-object/from16 v23, v3

    .line 524552
    const/16 v3, 0x14

    .line 524554
    invoke-direct {v6, v15, v3, v13}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524557
    sput-object v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->READ_SOURCE_SHELF_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524559
    new-instance v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524561
    const-string v15, "READ_SOURCE_CATEGORY_NOVEL_APP"

    .line 524563
    const/16 v13, 0x1b

    .line 524565
    move-object/from16 v24, v6

    .line 524567
    const/16 v6, 0x15

    .line 524569
    invoke-direct {v3, v15, v6, v13}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524572
    sput-object v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->READ_SOURCE_CATEGORY_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524574
    new-instance v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524576
    const-string v15, "READ_SOURCE_SEARCH_NOVEL_APP"

    .line 524578
    const/16 v13, 0x1c

    .line 524580
    move-object/from16 v25, v3

    .line 524582
    const/16 v3, 0x16

    .line 524584
    invoke-direct {v6, v15, v3, v13}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524587
    sput-object v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->READ_SOURCE_SEARCH_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524589
    new-instance v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524591
    const-string v13, "READ_SOURCE_OTHER_NOVEL_APP"

    .line 524593
    const/16 v15, 0x1d

    .line 524595
    move-object/from16 v26, v6

    .line 524597
    const/16 v6, 0x17

    .line 524599
    invoke-direct {v3, v13, v6, v15}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524602
    sput-object v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->READ_SOURCE_OTHER_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524604
    new-instance v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524606
    const-string v13, "SHORT_ARTICLE_READ_COUNT"

    .line 524608
    const/16 v15, 0x1e

    .line 524610
    move-object/from16 v27, v3

    .line 524612
    const/16 v3, 0x18

    .line 524614
    invoke-direct {v6, v13, v3, v15}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524617
    sput-object v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->SHORT_ARTICLE_READ_COUNT:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524619
    new-instance v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524621
    const-string v13, "SHORT_ARTICLE_SHELF_COUNT"

    .line 524623
    const/16 v15, 0x1f

    .line 524625
    move-object/from16 v28, v6

    .line 524627
    const/16 v6, 0x19

    .line 524629
    invoke-direct {v3, v13, v6, v15}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524632
    sput-object v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->SHORT_ARTICLE_SHELF_COUNT:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524634
    new-instance v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524636
    const-string v13, "SHORT_ARTICLE_SHOW_COUNT"

    .line 524638
    const/16 v15, 0x20

    .line 524640
    move-object/from16 v29, v3

    .line 524642
    const/16 v3, 0x1a

    .line 524644
    invoke-direct {v6, v13, v3, v15}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524647
    sput-object v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->SHORT_ARTICLE_SHOW_COUNT:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524649
    new-instance v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524651
    const-string v13, "SHORT_ARTICLE_CLICK_RATE"

    .line 524653
    const/16 v15, 0x21

    .line 524655
    move-object/from16 v30, v6

    .line 524657
    const/16 v6, 0x1b

    .line 524659
    invoke-direct {v3, v13, v6, v15}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524662
    sput-object v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->SHORT_ARTICLE_CLICK_RATE:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524664
    new-instance v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524666
    const/16 v13, 0x1c

    .line 524668
    const/16 v15, 0x22

    .line 524670
    move-object/from16 v31, v3

    .line 524672
    const-string v3, "SHORT_ARTICLE_COMMENT_COUNT"

    .line 524674
    invoke-direct {v6, v3, v13, v15}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524677
    sput-object v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->SHORT_ARTICLE_COMMENT_COUNT:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524679
    new-instance v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524681
    const/16 v13, 0x1d

    .line 524683
    const/16 v15, 0x23

    .line 524685
    move-object/from16 v32, v6

    .line 524687
    const-string v6, "SHORT_ARTICLE_DIGG_COUNT"

    .line 524689
    invoke-direct {v3, v6, v13, v15}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524692
    sput-object v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->SHORT_ARTICLE_DIGG_COUNT:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524694
    new-instance v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524696
    const/16 v13, 0x1e

    .line 524698
    const/16 v15, 0x24

    .line 524700
    move-object/from16 v33, v3

    .line 524702
    const-string v3, "SHORT_ARTICLE_DOUYIN_PAY_RATE"

    .line 524704
    invoke-direct {v6, v3, v13, v15}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524707
    sput-object v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->SHORT_ARTICLE_DOUYIN_PAY_RATE:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524709
    new-instance v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524711
    const/16 v13, 0x1f

    .line 524713
    const/16 v15, 0x25

    .line 524715
    move-object/from16 v34, v6

    .line 524717
    const-string v6, "SHORT_ARTICLE_DOUYIN_READ_POPULARITY_SCORE"

    .line 524719
    invoke-direct {v3, v6, v13, v15}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524722
    sput-object v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->SHORT_ARTICLE_DOUYIN_READ_POPULARITY_SCORE:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524724
    new-instance v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524726
    const/16 v13, 0x20

    .line 524728
    const/16 v15, 0x26

    .line 524730
    move-object/from16 v35, v3

    .line 524732
    const-string v3, "SHORT_ARTICLE_SUM_READ_COUNT"

    .line 524734
    invoke-direct {v6, v3, v13, v15}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524737
    sput-object v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->SHORT_ARTICLE_SUM_READ_COUNT:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524739
    new-instance v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524741
    const/16 v13, 0x21

    .line 524743
    const/16 v15, 0x27

    .line 524745
    move-object/from16 v36, v6

    .line 524747
    const-string v6, "SHORT_ARTICLE_SUM_SHELF_COUNT"

    .line 524749
    invoke-direct {v3, v6, v13, v15}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524752
    sput-object v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->SHORT_ARTICLE_SUM_SHELF_COUNT:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524754
    new-instance v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524756
    const/16 v13, 0x22

    .line 524758
    const/16 v15, 0x28

    .line 524760
    move-object/from16 v37, v3

    .line 524762
    const-string v3, "SHORT_ARTICLE_SUM_SHOW_COUNT"

    .line 524764
    invoke-direct {v6, v3, v13, v15}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524767
    sput-object v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->SHORT_ARTICLE_SUM_SHOW_COUNT:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524769
    new-instance v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524771
    const/16 v13, 0x23

    .line 524773
    const/16 v15, 0x29

    .line 524775
    move-object/from16 v38, v6

    .line 524777
    const-string v6, "SHORT_ARTICLE_SUM_CLICK_RATE"

    .line 524779
    invoke-direct {v3, v6, v13, v15}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524782
    sput-object v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->SHORT_ARTICLE_SUM_CLICK_RATE:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524784
    new-instance v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524786
    const/16 v13, 0x24

    .line 524788
    const/16 v15, 0x2a

    .line 524790
    move-object/from16 v39, v3

    .line 524792
    const-string v3, "SHORT_ARTICLE_SUM_COMMENT_COUNT"

    .line 524794
    invoke-direct {v6, v3, v13, v15}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524797
    sput-object v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->SHORT_ARTICLE_SUM_COMMENT_COUNT:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524799
    new-instance v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524801
    const/16 v13, 0x25

    .line 524803
    const/16 v15, 0x2b

    .line 524805
    move-object/from16 v40, v6

    .line 524807
    const-string v6, "SHORT_ARTICLE_SUM_DIGG_COUNT"

    .line 524809
    invoke-direct {v3, v6, v13, v15}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524812
    sput-object v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->SHORT_ARTICLE_SUM_DIGG_COUNT:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524814
    new-instance v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524816
    const/16 v13, 0x26

    .line 524818
    const/16 v15, 0x2c

    .line 524820
    move-object/from16 v41, v3

    .line 524822
    const-string v3, "SHORT_ARTICLE_SUM_DOUYIN_PAY_RATE"

    .line 524824
    invoke-direct {v6, v3, v13, v15}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524827
    sput-object v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->SHORT_ARTICLE_SUM_DOUYIN_PAY_RATE:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524829
    new-instance v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524831
    const/16 v13, 0x27

    .line 524833
    const/16 v15, 0x2d

    .line 524835
    move-object/from16 v42, v6

    .line 524837
    const-string v6, "SHORT_ARTICLE_SUM_DOUYIN_READ_POPULARITY_SCORE"

    .line 524839
    invoke-direct {v3, v6, v13, v15}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524842
    sput-object v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->SHORT_ARTICLE_SUM_DOUYIN_READ_POPULARITY_SCORE:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524844
    const/16 v6, 0x28

    .line 524846
    new-array v6, v6, [Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524848
    const/4 v13, 0x0

    .line 524849
    aput-object v0, v6, v13

    .line 524851
    const/4 v0, 0x1

    .line 524852
    aput-object v1, v6, v0

    .line 524854
    const/4 v0, 0x2

    .line 524855
    aput-object v2, v6, v0

    .line 524857
    const/4 v0, 0x3

    .line 524858
    aput-object v5, v6, v0

    .line 524860
    const/4 v0, 0x4

    .line 524861
    aput-object v7, v6, v0

    .line 524863
    const/4 v0, 0x5

    .line 524864
    aput-object v9, v6, v0

    .line 524866
    const/4 v0, 0x6

    .line 524867
    aput-object v11, v6, v0

    .line 524869
    const/4 v0, 0x7

    .line 524870
    aput-object v12, v6, v0

    .line 524872
    const/16 v0, 0x8

    .line 524874
    aput-object v8, v6, v0

    .line 524876
    const/16 v0, 0x9

    .line 524878
    aput-object v4, v6, v0

    .line 524880
    const/16 v0, 0xa

    .line 524882
    aput-object v14, v6, v0

    .line 524884
    const/16 v0, 0xb

    .line 524886
    aput-object v10, v6, v0

    .line 524888
    const/16 v0, 0xc

    .line 524890
    aput-object v16, v6, v0

    .line 524892
    const/16 v0, 0xd

    .line 524894
    aput-object v17, v6, v0

    .line 524896
    const/16 v0, 0xe

    .line 524898
    aput-object v18, v6, v0

    .line 524900
    const/16 v0, 0xf

    .line 524902
    aput-object v19, v6, v0

    .line 524904
    const/16 v0, 0x10

    .line 524906
    aput-object v20, v6, v0

    .line 524908
    const/16 v0, 0x11

    .line 524910
    aput-object v21, v6, v0

    .line 524912
    const/16 v0, 0x12

    .line 524914
    aput-object v22, v6, v0

    .line 524916
    const/16 v0, 0x13

    .line 524918
    aput-object v23, v6, v0

    .line 524920
    const/16 v0, 0x14

    .line 524922
    aput-object v24, v6, v0

    .line 524924
    const/16 v0, 0x15

    .line 524926
    aput-object v25, v6, v0

    .line 524928
    const/16 v0, 0x16

    .line 524930
    aput-object v26, v6, v0

    .line 524932
    const/16 v0, 0x17

    .line 524934
    aput-object v27, v6, v0

    .line 524936
    const/16 v0, 0x18

    .line 524938
    aput-object v28, v6, v0

    .line 524940
    const/16 v0, 0x19

    .line 524942
    aput-object v29, v6, v0

    .line 524944
    const/16 v0, 0x1a

    .line 524946
    aput-object v30, v6, v0

    .line 524948
    const/16 v0, 0x1b

    .line 524950
    aput-object v31, v6, v0

    .line 524952
    const/16 v0, 0x1c

    .line 524954
    aput-object v32, v6, v0

    .line 524956
    const/16 v0, 0x1d

    .line 524958
    aput-object v33, v6, v0

    .line 524960
    const/16 v0, 0x1e

    .line 524962
    aput-object v34, v6, v0

    .line 524964
    const/16 v0, 0x1f

    .line 524966
    aput-object v35, v6, v0

    .line 524968
    const/16 v0, 0x20

    .line 524970
    aput-object v36, v6, v0

    .line 524972
    const/16 v0, 0x21

    .line 524974
    aput-object v37, v6, v0

    .line 524976
    const/16 v0, 0x22

    .line 524978
    aput-object v38, v6, v0

    .line 524980
    const/16 v0, 0x23

    .line 524982
    aput-object v39, v6, v0

    .line 524984
    const/16 v0, 0x24

    .line 524986
    aput-object v40, v6, v0

    .line 524988
    const/16 v0, 0x25

    .line 524990
    aput-object v41, v6, v0

    .line 524992
    const/16 v0, 0x26

    .line 524994
    aput-object v42, v6, v0

    .line 524996
    const/16 v0, 0x27

    .line 524998
    aput-object v3, v6, v0

    .line 525000
    sput-object v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->$VALUES:[Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 525002
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 43

    .prologue
    .line 524288
    const v0, 0x99510    # 8.79993E-40f

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524295
    .line 524296
    const-string v1, "READ_COUNT_NOVEL_APP"

    .line 524297
    .line 524298
    const/4 v2, 0x0

    .line 524299
    const/4 v3, 0x1

    .line 524300
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524301
    .line 524302
    .line 524303
    sput-object v0, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->READ_COUNT_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524304
    .line 524305
    new-instance v1, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524306
    .line 524307
    const-string v2, "SHELF_COUNT_NOVEL_APP"

    .line 524308
    .line 524309
    const/4 v4, 0x2

    .line 524310
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524311
    .line 524312
    .line 524313
    sput-object v1, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->SHELF_COUNT_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524314
    .line 524315
    new-instance v2, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524316
    .line 524317
    const-string v5, "READER_UV_DAY14_NOVEL_APP"

    .line 524318
    .line 524319
    const/4 v6, 0x3

    .line 524320
    invoke-direct {v2, v5, v4, v6}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524321
    .line 524322
    .line 524323
    sput-object v2, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->READER_UV_DAY14_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524324
    .line 524325
    new-instance v5, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524326
    .line 524327
    const-string v7, "MARK_SCORE_NOVEL_APP"

    .line 524328
    .line 524329
    const/4 v8, 0x4

    .line 524330
    invoke-direct {v5, v7, v6, v8}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524331
    .line 524332
    .line 524333
    sput-object v5, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->MARK_SCORE_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524334
    .line 524335
    new-instance v7, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524336
    .line 524337
    const-string v9, "READ_COMPLETION_RATE_10_NOVEL_APP"

    .line 524338
    .line 524339
    const/16 v10, 0x9

    .line 524340
    .line 524341
    invoke-direct {v7, v9, v8, v10}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524342
    .line 524343
    .line 524344
    sput-object v7, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->READ_COMPLETION_RATE_10_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524345
    .line 524346
    new-instance v9, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524347
    .line 524348
    const-string v11, "READ_COMPLETION_RATE_30_NOVEL_APP"

    .line 524349
    .line 524350
    const/4 v12, 0x5

    .line 524351
    const/16 v13, 0xa

    .line 524352
    .line 524353
    invoke-direct {v9, v11, v12, v13}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524354
    .line 524355
    .line 524356
    sput-object v9, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->READ_COMPLETION_RATE_30_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524357
    .line 524358
    new-instance v11, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524359
    .line 524360
    const-string v12, "READ_COMPLETION_RATE_50_NOVEL_APP"

    .line 524361
    .line 524362
    const/4 v14, 0x6

    .line 524363
    const/16 v15, 0xb

    .line 524364
    .line 524365
    invoke-direct {v11, v12, v14, v15}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524366
    .line 524367
    .line 524368
    sput-object v11, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->READ_COMPLETION_RATE_50_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524369
    .line 524370
    new-instance v12, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524371
    .line 524372
    const-string v14, "READ_COMPLETION_RATE_80_NOVEL_APP"

    .line 524373
    .line 524374
    const/4 v8, 0x7

    .line 524375
    const/16 v6, 0xc

    .line 524376
    .line 524377
    invoke-direct {v12, v14, v8, v6}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524378
    .line 524379
    .line 524380
    sput-object v12, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->READ_COMPLETION_RATE_80_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524381
    .line 524382
    new-instance v8, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524383
    .line 524384
    const-string v14, "READ_COMPLETION_RATE_100_NOVEL_APP"

    .line 524385
    .line 524386
    const/16 v4, 0x8

    .line 524387
    .line 524388
    const/16 v3, 0xd

    .line 524389
    .line 524390
    invoke-direct {v8, v14, v4, v3}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524391
    .line 524392
    .line 524393
    sput-object v8, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->READ_COMPLETION_RATE_100_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524394
    .line 524395
    new-instance v4, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524396
    .line 524397
    const-string v14, "REMINDER_COUNT_NOVEL_APP"

    .line 524398
    .line 524399
    const/16 v3, 0xe

    .line 524400
    .line 524401
    invoke-direct {v4, v14, v10, v3}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524402
    .line 524403
    .line 524404
    sput-object v4, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->REMINDER_COUNT_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524405
    .line 524406
    new-instance v14, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524407
    .line 524408
    const-string v10, "PURCHASE_READ_RATE_NOVEL_APP"

    .line 524409
    .line 524410
    const/16 v3, 0xf

    .line 524411
    .line 524412
    invoke-direct {v14, v10, v13, v3}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524413
    .line 524414
    .line 524415
    sput-object v14, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->PURCHASE_READ_RATE_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524416
    .line 524417
    new-instance v10, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524418
    .line 524419
    const-string v13, "PURSUE_READ_COUNT_NOVEL_APP"

    .line 524420
    .line 524421
    const/16 v3, 0x11

    .line 524422
    .line 524423
    invoke-direct {v10, v13, v15, v3}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524424
    .line 524425
    .line 524426
    sput-object v10, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->PURSUE_READ_COUNT_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524427
    .line 524428
    new-instance v13, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524429
    .line 524430
    const-string v15, "READ_COMPLETION_RATE_20_NOVEL_APP"

    .line 524431
    .line 524432
    const/16 v3, 0x12

    .line 524433
    .line 524434
    invoke-direct {v13, v15, v6, v3}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524435
    .line 524436
    .line 524437
    sput-object v13, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->READ_COMPLETION_RATE_20_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524438
    .line 524439
    new-instance v15, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524440
    .line 524441
    const-string v6, "COMMENT_COUNT_NOVEL_APP"

    .line 524442
    .line 524443
    const/16 v3, 0x13

    .line 524444
    .line 524445
    move-object/from16 v16, v13

    .line 524446
    .line 524447
    const/16 v13, 0xd

    .line 524448
    .line 524449
    invoke-direct {v15, v6, v13, v3}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524450
    .line 524451
    .line 524452
    sput-object v15, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->COMMENT_COUNT_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524453
    .line 524454
    new-instance v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524455
    .line 524456
    const-string v13, "SUM_READ_COUNT_NOVEL_APP"

    .line 524457
    .line 524458
    const/16 v3, 0x14

    .line 524459
    .line 524460
    move-object/from16 v17, v15

    .line 524461
    .line 524462
    const/16 v15, 0xe

    .line 524463
    .line 524464
    invoke-direct {v6, v13, v15, v3}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524465
    .line 524466
    .line 524467
    sput-object v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->SUM_READ_COUNT_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524468
    .line 524469
    new-instance v13, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524470
    .line 524471
    const-string v15, "SUM_SHELF_COUNT_NOVEL_APP"

    .line 524472
    .line 524473
    const/16 v3, 0x15

    .line 524474
    .line 524475
    move-object/from16 v18, v6

    .line 524476
    .line 524477
    const/16 v6, 0xf

    .line 524478
    .line 524479
    invoke-direct {v13, v15, v6, v3}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524480
    .line 524481
    .line 524482
    sput-object v13, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->SUM_SHELF_COUNT_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524483
    .line 524484
    new-instance v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524485
    .line 524486
    const-string v15, "SUM_COMMENT_COUNT_NOVEL_APP"

    .line 524487
    .line 524488
    const/16 v3, 0x10

    .line 524489
    .line 524490
    move-object/from16 v19, v13

    .line 524491
    .line 524492
    const/16 v13, 0x16

    .line 524493
    .line 524494
    invoke-direct {v6, v15, v3, v13}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524495
    .line 524496
    .line 524497
    sput-object v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->SUM_COMMENT_COUNT_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524498
    .line 524499
    new-instance v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524500
    .line 524501
    const-string v15, "SUM_REMINDER_COUNT_NOVEL_APP"

    .line 524502
    .line 524503
    const/16 v13, 0x17

    .line 524504
    .line 524505
    move-object/from16 v20, v6

    .line 524506
    .line 524507
    const/16 v6, 0x11

    .line 524508
    .line 524509
    invoke-direct {v3, v15, v6, v13}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524510
    .line 524511
    .line 524512
    sput-object v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->SUM_REMINDER_COUNT_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524513
    .line 524514
    new-instance v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524515
    .line 524516
    const-string v15, "READ_SOURCE_LIBRARY_NOVEL_APP"

    .line 524517
    .line 524518
    const/16 v13, 0x18

    .line 524519
    .line 524520
    move-object/from16 v21, v3

    .line 524521
    .line 524522
    const/16 v3, 0x12

    .line 524523
    .line 524524
    invoke-direct {v6, v15, v3, v13}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524525
    .line 524526
    .line 524527
    sput-object v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->READ_SOURCE_LIBRARY_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524528
    .line 524529
    new-instance v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524530
    .line 524531
    const-string v15, "READ_SOURCE_RECENT_NOVEL_APP"

    .line 524532
    .line 524533
    const/16 v13, 0x19

    .line 524534
    .line 524535
    move-object/from16 v22, v6

    .line 524536
    .line 524537
    const/16 v6, 0x13

    .line 524538
    .line 524539
    invoke-direct {v3, v15, v6, v13}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524540
    .line 524541
    .line 524542
    sput-object v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->READ_SOURCE_RECENT_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524543
    .line 524544
    new-instance v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524545
    .line 524546
    const-string v15, "READ_SOURCE_SHELF_NOVEL_APP"

    .line 524547
    .line 524548
    const/16 v13, 0x1a

    .line 524549
    .line 524550
    move-object/from16 v23, v3

    .line 524551
    .line 524552
    const/16 v3, 0x14

    .line 524553
    .line 524554
    invoke-direct {v6, v15, v3, v13}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524555
    .line 524556
    .line 524557
    sput-object v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->READ_SOURCE_SHELF_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524558
    .line 524559
    new-instance v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524560
    .line 524561
    const-string v15, "READ_SOURCE_CATEGORY_NOVEL_APP"

    .line 524562
    .line 524563
    const/16 v13, 0x1b

    .line 524564
    .line 524565
    move-object/from16 v24, v6

    .line 524566
    .line 524567
    const/16 v6, 0x15

    .line 524568
    .line 524569
    invoke-direct {v3, v15, v6, v13}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524570
    .line 524571
    .line 524572
    sput-object v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->READ_SOURCE_CATEGORY_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524573
    .line 524574
    new-instance v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524575
    .line 524576
    const-string v15, "READ_SOURCE_SEARCH_NOVEL_APP"

    .line 524577
    .line 524578
    const/16 v13, 0x1c

    .line 524579
    .line 524580
    move-object/from16 v25, v3

    .line 524581
    .line 524582
    const/16 v3, 0x16

    .line 524583
    .line 524584
    invoke-direct {v6, v15, v3, v13}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524585
    .line 524586
    .line 524587
    sput-object v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->READ_SOURCE_SEARCH_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524588
    .line 524589
    new-instance v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524590
    .line 524591
    const-string v13, "READ_SOURCE_OTHER_NOVEL_APP"

    .line 524592
    .line 524593
    const/16 v15, 0x1d

    .line 524594
    .line 524595
    move-object/from16 v26, v6

    .line 524596
    .line 524597
    const/16 v6, 0x17

    .line 524598
    .line 524599
    invoke-direct {v3, v13, v6, v15}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524600
    .line 524601
    .line 524602
    sput-object v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->READ_SOURCE_OTHER_NOVEL_APP:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524603
    .line 524604
    new-instance v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524605
    .line 524606
    const-string v13, "SHORT_ARTICLE_READ_COUNT"

    .line 524607
    .line 524608
    const/16 v15, 0x1e

    .line 524609
    .line 524610
    move-object/from16 v27, v3

    .line 524611
    .line 524612
    const/16 v3, 0x18

    .line 524613
    .line 524614
    invoke-direct {v6, v13, v3, v15}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524615
    .line 524616
    .line 524617
    sput-object v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->SHORT_ARTICLE_READ_COUNT:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524618
    .line 524619
    new-instance v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524620
    .line 524621
    const-string v13, "SHORT_ARTICLE_SHELF_COUNT"

    .line 524622
    .line 524623
    const/16 v15, 0x1f

    .line 524624
    .line 524625
    move-object/from16 v28, v6

    .line 524626
    .line 524627
    const/16 v6, 0x19

    .line 524628
    .line 524629
    invoke-direct {v3, v13, v6, v15}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524630
    .line 524631
    .line 524632
    sput-object v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->SHORT_ARTICLE_SHELF_COUNT:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524633
    .line 524634
    new-instance v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524635
    .line 524636
    const-string v13, "SHORT_ARTICLE_SHOW_COUNT"

    .line 524637
    .line 524638
    const/16 v15, 0x20

    .line 524639
    .line 524640
    move-object/from16 v29, v3

    .line 524641
    .line 524642
    const/16 v3, 0x1a

    .line 524643
    .line 524644
    invoke-direct {v6, v13, v3, v15}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524645
    .line 524646
    .line 524647
    sput-object v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->SHORT_ARTICLE_SHOW_COUNT:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524648
    .line 524649
    new-instance v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524650
    .line 524651
    const-string v13, "SHORT_ARTICLE_CLICK_RATE"

    .line 524652
    .line 524653
    const/16 v15, 0x21

    .line 524654
    .line 524655
    move-object/from16 v30, v6

    .line 524656
    .line 524657
    const/16 v6, 0x1b

    .line 524658
    .line 524659
    invoke-direct {v3, v13, v6, v15}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524660
    .line 524661
    .line 524662
    sput-object v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->SHORT_ARTICLE_CLICK_RATE:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524663
    .line 524664
    new-instance v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524665
    .line 524666
    const/16 v13, 0x1c

    .line 524667
    .line 524668
    const/16 v15, 0x22

    .line 524669
    .line 524670
    move-object/from16 v31, v3

    .line 524671
    .line 524672
    const-string v3, "SHORT_ARTICLE_COMMENT_COUNT"

    .line 524673
    .line 524674
    invoke-direct {v6, v3, v13, v15}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524675
    .line 524676
    .line 524677
    sput-object v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->SHORT_ARTICLE_COMMENT_COUNT:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524678
    .line 524679
    new-instance v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524680
    .line 524681
    const/16 v13, 0x1d

    .line 524682
    .line 524683
    const/16 v15, 0x23

    .line 524684
    .line 524685
    move-object/from16 v32, v6

    .line 524686
    .line 524687
    const-string v6, "SHORT_ARTICLE_DIGG_COUNT"

    .line 524688
    .line 524689
    invoke-direct {v3, v6, v13, v15}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524690
    .line 524691
    .line 524692
    sput-object v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->SHORT_ARTICLE_DIGG_COUNT:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524693
    .line 524694
    new-instance v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524695
    .line 524696
    const/16 v13, 0x1e

    .line 524697
    .line 524698
    const/16 v15, 0x24

    .line 524699
    .line 524700
    move-object/from16 v33, v3

    .line 524701
    .line 524702
    const-string v3, "SHORT_ARTICLE_DOUYIN_PAY_RATE"

    .line 524703
    .line 524704
    invoke-direct {v6, v3, v13, v15}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524705
    .line 524706
    .line 524707
    sput-object v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->SHORT_ARTICLE_DOUYIN_PAY_RATE:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524708
    .line 524709
    new-instance v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524710
    .line 524711
    const/16 v13, 0x1f

    .line 524712
    .line 524713
    const/16 v15, 0x25

    .line 524714
    .line 524715
    move-object/from16 v34, v6

    .line 524716
    .line 524717
    const-string v6, "SHORT_ARTICLE_DOUYIN_READ_POPULARITY_SCORE"

    .line 524718
    .line 524719
    invoke-direct {v3, v6, v13, v15}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524720
    .line 524721
    .line 524722
    sput-object v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->SHORT_ARTICLE_DOUYIN_READ_POPULARITY_SCORE:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524723
    .line 524724
    new-instance v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524725
    .line 524726
    const/16 v13, 0x20

    .line 524727
    .line 524728
    const/16 v15, 0x26

    .line 524729
    .line 524730
    move-object/from16 v35, v3

    .line 524731
    .line 524732
    const-string v3, "SHORT_ARTICLE_SUM_READ_COUNT"

    .line 524733
    .line 524734
    invoke-direct {v6, v3, v13, v15}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524735
    .line 524736
    .line 524737
    sput-object v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->SHORT_ARTICLE_SUM_READ_COUNT:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524738
    .line 524739
    new-instance v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524740
    .line 524741
    const/16 v13, 0x21

    .line 524742
    .line 524743
    const/16 v15, 0x27

    .line 524744
    .line 524745
    move-object/from16 v36, v6

    .line 524746
    .line 524747
    const-string v6, "SHORT_ARTICLE_SUM_SHELF_COUNT"

    .line 524748
    .line 524749
    invoke-direct {v3, v6, v13, v15}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524750
    .line 524751
    .line 524752
    sput-object v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->SHORT_ARTICLE_SUM_SHELF_COUNT:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524753
    .line 524754
    new-instance v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524755
    .line 524756
    const/16 v13, 0x22

    .line 524757
    .line 524758
    const/16 v15, 0x28

    .line 524759
    .line 524760
    move-object/from16 v37, v3

    .line 524761
    .line 524762
    const-string v3, "SHORT_ARTICLE_SUM_SHOW_COUNT"

    .line 524763
    .line 524764
    invoke-direct {v6, v3, v13, v15}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524765
    .line 524766
    .line 524767
    sput-object v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->SHORT_ARTICLE_SUM_SHOW_COUNT:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524768
    .line 524769
    new-instance v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524770
    .line 524771
    const/16 v13, 0x23

    .line 524772
    .line 524773
    const/16 v15, 0x29

    .line 524774
    .line 524775
    move-object/from16 v38, v6

    .line 524776
    .line 524777
    const-string v6, "SHORT_ARTICLE_SUM_CLICK_RATE"

    .line 524778
    .line 524779
    invoke-direct {v3, v6, v13, v15}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524780
    .line 524781
    .line 524782
    sput-object v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->SHORT_ARTICLE_SUM_CLICK_RATE:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524783
    .line 524784
    new-instance v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524785
    .line 524786
    const/16 v13, 0x24

    .line 524787
    .line 524788
    const/16 v15, 0x2a

    .line 524789
    .line 524790
    move-object/from16 v39, v3

    .line 524791
    .line 524792
    const-string v3, "SHORT_ARTICLE_SUM_COMMENT_COUNT"

    .line 524793
    .line 524794
    invoke-direct {v6, v3, v13, v15}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524795
    .line 524796
    .line 524797
    sput-object v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->SHORT_ARTICLE_SUM_COMMENT_COUNT:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524798
    .line 524799
    new-instance v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524800
    .line 524801
    const/16 v13, 0x25

    .line 524802
    .line 524803
    const/16 v15, 0x2b

    .line 524804
    .line 524805
    move-object/from16 v40, v6

    .line 524806
    .line 524807
    const-string v6, "SHORT_ARTICLE_SUM_DIGG_COUNT"

    .line 524808
    .line 524809
    invoke-direct {v3, v6, v13, v15}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524810
    .line 524811
    .line 524812
    sput-object v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->SHORT_ARTICLE_SUM_DIGG_COUNT:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524813
    .line 524814
    new-instance v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524815
    .line 524816
    const/16 v13, 0x26

    .line 524817
    .line 524818
    const/16 v15, 0x2c

    .line 524819
    .line 524820
    move-object/from16 v41, v3

    .line 524821
    .line 524822
    const-string v3, "SHORT_ARTICLE_SUM_DOUYIN_PAY_RATE"

    .line 524823
    .line 524824
    invoke-direct {v6, v3, v13, v15}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524825
    .line 524826
    .line 524827
    sput-object v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->SHORT_ARTICLE_SUM_DOUYIN_PAY_RATE:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524828
    .line 524829
    new-instance v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524830
    .line 524831
    const/16 v13, 0x27

    .line 524832
    .line 524833
    const/16 v15, 0x2d

    .line 524834
    .line 524835
    move-object/from16 v42, v6

    .line 524836
    .line 524837
    const-string v6, "SHORT_ARTICLE_SUM_DOUYIN_READ_POPULARITY_SCORE"

    .line 524838
    .line 524839
    invoke-direct {v3, v6, v13, v15}, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;-><init>(Ljava/lang/String;II)V

    .line 524840
    .line 524841
    .line 524842
    sput-object v3, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->SHORT_ARTICLE_SUM_DOUYIN_READ_POPULARITY_SCORE:Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524843
    .line 524844
    const/16 v6, 0x28

    .line 524845
    .line 524846
    new-array v6, v6, [Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 524847
    .line 524848
    const/4 v13, 0x0

    .line 524849
    aput-object v0, v6, v13

    .line 524850
    .line 524851
    const/4 v0, 0x1

    .line 524852
    aput-object v1, v6, v0

    .line 524853
    .line 524854
    const/4 v0, 0x2

    .line 524855
    aput-object v2, v6, v0

    .line 524856
    .line 524857
    const/4 v0, 0x3

    .line 524858
    aput-object v5, v6, v0

    .line 524859
    .line 524860
    const/4 v0, 0x4

    .line 524861
    aput-object v7, v6, v0

    .line 524862
    .line 524863
    const/4 v0, 0x5

    .line 524864
    aput-object v9, v6, v0

    .line 524865
    .line 524866
    const/4 v0, 0x6

    .line 524867
    aput-object v11, v6, v0

    .line 524868
    .line 524869
    const/4 v0, 0x7

    .line 524870
    aput-object v12, v6, v0

    .line 524871
    .line 524872
    const/16 v0, 0x8

    .line 524873
    .line 524874
    aput-object v8, v6, v0

    .line 524875
    .line 524876
    const/16 v0, 0x9

    .line 524877
    .line 524878
    aput-object v4, v6, v0

    .line 524879
    .line 524880
    const/16 v0, 0xa

    .line 524881
    .line 524882
    aput-object v14, v6, v0

    .line 524883
    .line 524884
    const/16 v0, 0xb

    .line 524885
    .line 524886
    aput-object v10, v6, v0

    .line 524887
    .line 524888
    const/16 v0, 0xc

    .line 524889
    .line 524890
    aput-object v16, v6, v0

    .line 524891
    .line 524892
    const/16 v0, 0xd

    .line 524893
    .line 524894
    aput-object v17, v6, v0

    .line 524895
    .line 524896
    const/16 v0, 0xe

    .line 524897
    .line 524898
    aput-object v18, v6, v0

    .line 524899
    .line 524900
    const/16 v0, 0xf

    .line 524901
    .line 524902
    aput-object v19, v6, v0

    .line 524903
    .line 524904
    const/16 v0, 0x10

    .line 524905
    .line 524906
    aput-object v20, v6, v0

    .line 524907
    .line 524908
    const/16 v0, 0x11

    .line 524909
    .line 524910
    aput-object v21, v6, v0

    .line 524911
    .line 524912
    const/16 v0, 0x12

    .line 524913
    .line 524914
    aput-object v22, v6, v0

    .line 524915
    .line 524916
    const/16 v0, 0x13

    .line 524917
    .line 524918
    aput-object v23, v6, v0

    .line 524919
    .line 524920
    const/16 v0, 0x14

    .line 524921
    .line 524922
    aput-object v24, v6, v0

    .line 524923
    .line 524924
    const/16 v0, 0x15

    .line 524925
    .line 524926
    aput-object v25, v6, v0

    .line 524927
    .line 524928
    const/16 v0, 0x16

    .line 524929
    .line 524930
    aput-object v26, v6, v0

    .line 524931
    .line 524932
    const/16 v0, 0x17

    .line 524933
    .line 524934
    aput-object v27, v6, v0

    .line 524935
    .line 524936
    const/16 v0, 0x18

    .line 524937
    .line 524938
    aput-object v28, v6, v0

    .line 524939
    .line 524940
    const/16 v0, 0x19

    .line 524941
    .line 524942
    aput-object v29, v6, v0

    .line 524943
    .line 524944
    const/16 v0, 0x1a

    .line 524945
    .line 524946
    aput-object v30, v6, v0

    .line 524947
    .line 524948
    const/16 v0, 0x1b

    .line 524949
    .line 524950
    aput-object v31, v6, v0

    .line 524951
    .line 524952
    const/16 v0, 0x1c

    .line 524953
    .line 524954
    aput-object v32, v6, v0

    .line 524955
    .line 524956
    const/16 v0, 0x1d

    .line 524957
    .line 524958
    aput-object v33, v6, v0

    .line 524959
    .line 524960
    const/16 v0, 0x1e

    .line 524961
    .line 524962
    aput-object v34, v6, v0

    .line 524963
    .line 524964
    const/16 v0, 0x1f

    .line 524965
    .line 524966
    aput-object v35, v6, v0

    .line 524967
    .line 524968
    const/16 v0, 0x20

    .line 524969
    .line 524970
    aput-object v36, v6, v0

    .line 524971
    .line 524972
    const/16 v0, 0x21

    .line 524973
    .line 524974
    aput-object v37, v6, v0

    .line 524975
    .line 524976
    const/16 v0, 0x22

    .line 524977
    .line 524978
    aput-object v38, v6, v0

    .line 524979
    .line 524980
    const/16 v0, 0x23

    .line 524981
    .line 524982
    aput-object v39, v6, v0

    .line 524983
    .line 524984
    const/16 v0, 0x24

    .line 524985
    .line 524986
    aput-object v40, v6, v0

    .line 524987
    .line 524988
    const/16 v0, 0x25

    .line 524989
    .line 524990
    aput-object v41, v6, v0

    .line 524991
    .line 524992
    const/16 v0, 0x26

    .line 524993
    .line 524994
    aput-object v42, v6, v0

    .line 524995
    .line 524996
    const/16 v0, 0x27

    .line 524997
    .line 524998
    aput-object v3, v6, v0

    .line 524999
    .line 525000
    sput-object v6, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->$VALUES:[Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 525001
    .line 525002
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
    iput p3, p0, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->value:I

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
    iput p3, p0, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->$VALUES:[Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->$VALUES:[Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;

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
    iget v0, p0, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/origin/rpc/model/BookIncreaseStatsType;->value:I

    .line 1
    .line 2
    return v0
.end method


