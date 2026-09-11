## classes7/com/dragon/read/rpc/model/UgcCommentSourceEnum.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 43

    .prologue
    .line 524288
    const v0, 0x9d059

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524296
    const-string v1, "None"

    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524302
    sput-object v0, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->None:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524304
    new-instance v1, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524306
    const-string v3, "NovelBookComment"

    .line 524308
    const/4 v4, 0x1

    .line 524309
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524312
    sput-object v1, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelBookComment:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524314
    new-instance v3, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524316
    const-string v5, "NovelParaComment"

    .line 524318
    const/4 v6, 0x2

    .line 524319
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524322
    sput-object v3, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelParaComment:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524324
    new-instance v5, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524326
    const-string v7, "NovelParaCommentExposed"

    .line 524328
    const/4 v8, 0x3

    .line 524329
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524332
    sput-object v5, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelParaCommentExposed:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524334
    new-instance v7, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524336
    const-string v9, "NovelItemComment"

    .line 524338
    const/4 v10, 0x4

    .line 524339
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524342
    sput-object v7, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelItemComment:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524344
    new-instance v9, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524346
    const-string v11, "NovelPostComment"

    .line 524348
    const/4 v12, 0x5

    .line 524349
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524352
    sput-object v9, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelPostComment:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524354
    new-instance v11, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524356
    const-string v13, "NovelTopicComment"

    .line 524358
    const/4 v14, 0x6

    .line 524359
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524362
    sput-object v11, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelTopicComment:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524364
    new-instance v13, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524366
    const/16 v15, 0x1f5

    .line 524368
    const-string v14, "NovelBookReply"

    .line 524370
    const/4 v12, 0x7

    .line 524371
    invoke-direct {v13, v14, v12, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524374
    sput-object v13, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelBookReply:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524376
    new-instance v14, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524378
    const/16 v15, 0x1f6

    .line 524380
    const-string v12, "NovelParaReply"

    .line 524382
    const/16 v10, 0x8

    .line 524384
    invoke-direct {v14, v12, v10, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524387
    sput-object v14, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelParaReply:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524389
    new-instance v12, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524391
    const/16 v15, 0x1f7

    .line 524393
    const-string v10, "NovelBookLevel2Reply"

    .line 524395
    const/16 v8, 0x9

    .line 524397
    invoke-direct {v12, v10, v8, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524400
    sput-object v12, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelBookLevel2Reply:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524402
    new-instance v10, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524404
    const/16 v15, 0x1f8

    .line 524406
    const-string v8, "NovelItemReply"

    .line 524408
    const/16 v6, 0xa

    .line 524410
    invoke-direct {v10, v8, v6, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524413
    sput-object v10, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelItemReply:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524415
    new-instance v8, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524417
    const/16 v15, 0x1f9

    .line 524419
    const-string v6, "NovelPostReply"

    .line 524421
    const/16 v4, 0xb

    .line 524423
    invoke-direct {v8, v6, v4, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524426
    sput-object v8, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelPostReply:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524428
    new-instance v6, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524430
    const/16 v15, 0x1fa

    .line 524432
    const-string v4, "NovelTopicCommentReply"

    .line 524434
    const/16 v2, 0xc

    .line 524436
    invoke-direct {v6, v4, v2, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524439
    sput-object v6, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelTopicCommentReply:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524441
    new-instance v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524443
    const/16 v15, 0x1fb

    .line 524445
    const-string v2, "NovelTopicCommentLevel2Reply"

    .line 524447
    move-object/from16 v16, v6

    .line 524449
    const/16 v6, 0xd

    .line 524451
    invoke-direct {v4, v2, v6, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524454
    sput-object v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelTopicCommentLevel2Reply:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524456
    new-instance v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524458
    const/16 v15, 0x259

    .line 524460
    const-string v6, "NovelItemDanmaku"

    .line 524462
    move-object/from16 v17, v4

    .line 524464
    const/16 v4, 0xe

    .line 524466
    invoke-direct {v2, v6, v4, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524469
    sput-object v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelItemDanmaku:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524471
    new-instance v6, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524473
    const/16 v15, 0x3e9

    .line 524475
    const-string v4, "NovelBookCommentMessage"

    .line 524477
    move-object/from16 v18, v2

    .line 524479
    const/16 v2, 0xf

    .line 524481
    invoke-direct {v6, v4, v2, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524484
    sput-object v6, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelBookCommentMessage:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524486
    new-instance v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524488
    const/16 v15, 0x3ea

    .line 524490
    const-string v2, "NovelBookReplyMessage"

    .line 524492
    move-object/from16 v19, v6

    .line 524494
    const/16 v6, 0x10

    .line 524496
    invoke-direct {v4, v2, v6, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524499
    sput-object v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelBookReplyMessage:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524501
    new-instance v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524503
    const/16 v15, 0x3eb

    .line 524505
    const-string v6, "NovelParaCommentMessage"

    .line 524507
    move-object/from16 v20, v4

    .line 524509
    const/16 v4, 0x11

    .line 524511
    invoke-direct {v2, v6, v4, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524514
    sput-object v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelParaCommentMessage:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524516
    new-instance v6, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524518
    const/16 v15, 0x3ee

    .line 524520
    const-string v4, "NovelTopicMessage"

    .line 524522
    move-object/from16 v21, v2

    .line 524524
    const/16 v2, 0x12

    .line 524526
    invoke-direct {v6, v4, v2, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524529
    sput-object v6, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelTopicMessage:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524531
    new-instance v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524533
    const/16 v15, 0x3ef

    .line 524535
    const-string v2, "NovelTopicCommentMessage"

    .line 524537
    move-object/from16 v22, v6

    .line 524539
    const/16 v6, 0x13

    .line 524541
    invoke-direct {v4, v2, v6, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524544
    sput-object v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelTopicCommentMessage:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524546
    new-instance v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524548
    const/16 v15, 0x3f0

    .line 524550
    const-string v6, "NovelPostMessage"

    .line 524552
    move-object/from16 v23, v4

    .line 524554
    const/16 v4, 0x14

    .line 524556
    invoke-direct {v2, v6, v4, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524559
    sput-object v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelPostMessage:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524561
    new-instance v6, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524563
    const/16 v15, 0x3f1

    .line 524565
    const-string v4, "NovelPostCommentMessage"

    .line 524567
    move-object/from16 v24, v2

    .line 524569
    const/16 v2, 0x15

    .line 524571
    invoke-direct {v6, v4, v2, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524574
    sput-object v6, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelPostCommentMessage:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524576
    new-instance v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524578
    const/16 v15, 0x16

    .line 524580
    const/16 v2, 0x3f2

    .line 524582
    move-object/from16 v25, v6

    .line 524584
    const-string v6, "NovelItemCommentMessage"

    .line 524586
    invoke-direct {v4, v6, v15, v2}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524589
    sput-object v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelItemCommentMessage:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524591
    new-instance v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524593
    const/16 v6, 0x17

    .line 524595
    const/16 v15, 0x3f3

    .line 524597
    move-object/from16 v26, v4

    .line 524599
    const-string v4, "NovelItemReplyMessage"

    .line 524601
    invoke-direct {v2, v4, v6, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524604
    sput-object v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelItemReplyMessage:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524606
    new-instance v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524608
    const/16 v6, 0x18

    .line 524610
    const/16 v15, 0x3f4

    .line 524612
    move-object/from16 v27, v2

    .line 524614
    const-string v2, "NovelVideoSeriesPostMessage"

    .line 524616
    invoke-direct {v4, v2, v6, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524619
    sput-object v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelVideoSeriesPostMessage:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524621
    new-instance v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524623
    const/16 v6, 0x19

    .line 524625
    const/16 v15, 0x3f5

    .line 524627
    move-object/from16 v28, v4

    .line 524629
    const-string v4, "NovelVideoSeriesPostCommentMessage"

    .line 524631
    invoke-direct {v2, v4, v6, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524634
    sput-object v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelVideoSeriesPostCommentMessage:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524636
    new-instance v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524638
    const/16 v6, 0x1a

    .line 524640
    const/16 v15, 0x5dd

    .line 524642
    move-object/from16 v29, v2

    .line 524644
    const-string v2, "NovelUserReaderUgcConfig"

    .line 524646
    invoke-direct {v4, v2, v6, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524649
    sput-object v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelUserReaderUgcConfig:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524651
    new-instance v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524653
    const/16 v6, 0x1b

    .line 524655
    const/16 v15, 0x5de

    .line 524657
    move-object/from16 v30, v4

    .line 524659
    const-string v4, "NovelUserIMConversation"

    .line 524661
    invoke-direct {v2, v4, v6, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524664
    sput-object v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelUserIMConversation:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524666
    new-instance v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524668
    const/16 v6, 0x1c

    .line 524670
    const/16 v15, 0x5df

    .line 524672
    move-object/from16 v31, v2

    .line 524674
    const-string v2, "NovelItemSwitchConfig"

    .line 524676
    invoke-direct {v4, v2, v6, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524679
    sput-object v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelItemSwitchConfig:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524681
    new-instance v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524683
    const/16 v6, 0x1d

    .line 524685
    const/16 v15, 0x5e0

    .line 524687
    move-object/from16 v32, v4

    .line 524689
    const-string v4, "SeriesProfilePage"

    .line 524691
    invoke-direct {v2, v4, v6, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524694
    sput-object v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->SeriesProfilePage:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524696
    new-instance v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524698
    const/16 v6, 0x1e

    .line 524700
    const/16 v15, 0x5e1

    .line 524702
    move-object/from16 v33, v2

    .line 524704
    const-string v2, "OldNovelProfilePage"

    .line 524706
    invoke-direct {v4, v2, v6, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524709
    sput-object v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->OldNovelProfilePage:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524711
    new-instance v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524713
    const/16 v6, 0x1f

    .line 524715
    const/16 v15, 0x5e2

    .line 524717
    move-object/from16 v34, v4

    .line 524719
    const-string v4, "VideoProfilePage"

    .line 524721
    invoke-direct {v2, v4, v6, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524724
    sput-object v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->VideoProfilePage:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524726
    new-instance v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524728
    const/16 v6, 0x20

    .line 524730
    const/16 v15, 0x5e3

    .line 524732
    move-object/from16 v35, v2

    .line 524734
    const-string v2, "FollowUserList"

    .line 524736
    invoke-direct {v4, v2, v6, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524739
    sput-object v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->FollowUserList:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524741
    new-instance v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524743
    const/16 v6, 0x21

    .line 524745
    const/16 v15, 0x5e4

    .line 524747
    move-object/from16 v36, v4

    .line 524749
    const-string v4, "FollowedUserList"

    .line 524751
    invoke-direct {v2, v4, v6, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524754
    sput-object v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->FollowedUserList:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524756
    new-instance v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524758
    const/16 v6, 0x22

    .line 524760
    const/16 v15, 0x5e5

    .line 524762
    move-object/from16 v37, v2

    .line 524764
    const-string v2, "BlockUserList"

    .line 524766
    invoke-direct {v4, v2, v6, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524769
    sput-object v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->BlockUserList:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524771
    new-instance v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524773
    const/16 v6, 0x23

    .line 524775
    const/16 v15, 0x5e6

    .line 524777
    move-object/from16 v38, v4

    .line 524779
    const-string v4, "NovelItemDanmakuConf"

    .line 524781
    invoke-direct {v2, v4, v6, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524784
    sput-object v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelItemDanmakuConf:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524786
    new-instance v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524788
    const/16 v6, 0x24

    .line 524790
    const/16 v15, 0x5e7

    .line 524792
    move-object/from16 v39, v2

    .line 524794
    const-string v2, "CommentAtMentionList"

    .line 524796
    invoke-direct {v4, v2, v6, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524799
    sput-object v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->CommentAtMentionList:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524801
    new-instance v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524803
    const/16 v6, 0x25

    .line 524805
    const/16 v15, 0x5e8

    .line 524807
    move-object/from16 v40, v4

    .line 524809
    const-string v4, "NovelReaderForumEntry"

    .line 524811
    invoke-direct {v2, v4, v6, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524814
    sput-object v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelReaderForumEntry:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524816
    new-instance v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524818
    const/16 v6, 0x26

    .line 524820
    const/16 v15, 0x7d0

    .line 524822
    move-object/from16 v41, v2

    .line 524824
    const-string v2, "NovelAdvertiseCreativeItemComment"

    .line 524826
    invoke-direct {v4, v2, v6, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524829
    sput-object v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelAdvertiseCreativeItemComment:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524831
    new-instance v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524833
    const/16 v6, 0x27

    .line 524835
    const/16 v15, 0x7d1

    .line 524837
    move-object/from16 v42, v4

    .line 524839
    const-string v4, "NovelAdvertiseCreativeItemReply"

    .line 524841
    invoke-direct {v2, v4, v6, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524844
    sput-object v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelAdvertiseCreativeItemReply:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524846
    const/16 v4, 0x28

    .line 524848
    new-array v4, v4, [Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524850
    const/4 v6, 0x0

    .line 524851
    aput-object v0, v4, v6

    .line 524853
    const/4 v0, 0x1

    .line 524854
    aput-object v1, v4, v0

    .line 524856
    const/4 v0, 0x2

    .line 524857
    aput-object v3, v4, v0

    .line 524859
    const/4 v0, 0x3

    .line 524860
    aput-object v5, v4, v0

    .line 524862
    const/4 v0, 0x4

    .line 524863
    aput-object v7, v4, v0

    .line 524865
    const/4 v0, 0x5

    .line 524866
    aput-object v9, v4, v0

    .line 524868
    const/4 v0, 0x6

    .line 524869
    aput-object v11, v4, v0

    .line 524871
    const/4 v0, 0x7

    .line 524872
    aput-object v13, v4, v0

    .line 524874
    const/16 v0, 0x8

    .line 524876
    aput-object v14, v4, v0

    .line 524878
    const/16 v0, 0x9

    .line 524880
    aput-object v12, v4, v0

    .line 524882
    const/16 v0, 0xa

    .line 524884
    aput-object v10, v4, v0

    .line 524886
    const/16 v0, 0xb

    .line 524888
    aput-object v8, v4, v0

    .line 524890
    const/16 v0, 0xc

    .line 524892
    aput-object v16, v4, v0

    .line 524894
    const/16 v0, 0xd

    .line 524896
    aput-object v17, v4, v0

    .line 524898
    const/16 v0, 0xe

    .line 524900
    aput-object v18, v4, v0

    .line 524902
    const/16 v0, 0xf

    .line 524904
    aput-object v19, v4, v0

    .line 524906
    const/16 v0, 0x10

    .line 524908
    aput-object v20, v4, v0

    .line 524910
    const/16 v0, 0x11

    .line 524912
    aput-object v21, v4, v0

    .line 524914
    const/16 v0, 0x12

    .line 524916
    aput-object v22, v4, v0

    .line 524918
    const/16 v0, 0x13

    .line 524920
    aput-object v23, v4, v0

    .line 524922
    const/16 v0, 0x14

    .line 524924
    aput-object v24, v4, v0

    .line 524926
    const/16 v0, 0x15

    .line 524928
    aput-object v25, v4, v0

    .line 524930
    const/16 v0, 0x16

    .line 524932
    aput-object v26, v4, v0

    .line 524934
    const/16 v0, 0x17

    .line 524936
    aput-object v27, v4, v0

    .line 524938
    const/16 v0, 0x18

    .line 524940
    aput-object v28, v4, v0

    .line 524942
    const/16 v0, 0x19

    .line 524944
    aput-object v29, v4, v0

    .line 524946
    const/16 v0, 0x1a

    .line 524948
    aput-object v30, v4, v0

    .line 524950
    const/16 v0, 0x1b

    .line 524952
    aput-object v31, v4, v0

    .line 524954
    const/16 v0, 0x1c

    .line 524956
    aput-object v32, v4, v0

    .line 524958
    const/16 v0, 0x1d

    .line 524960
    aput-object v33, v4, v0

    .line 524962
    const/16 v0, 0x1e

    .line 524964
    aput-object v34, v4, v0

    .line 524966
    const/16 v0, 0x1f

    .line 524968
    aput-object v35, v4, v0

    .line 524970
    const/16 v0, 0x20

    .line 524972
    aput-object v36, v4, v0

    .line 524974
    const/16 v0, 0x21

    .line 524976
    aput-object v37, v4, v0

    .line 524978
    const/16 v0, 0x22

    .line 524980
    aput-object v38, v4, v0

    .line 524982
    const/16 v0, 0x23

    .line 524984
    aput-object v39, v4, v0

    .line 524986
    const/16 v0, 0x24

    .line 524988
    aput-object v40, v4, v0

    .line 524990
    const/16 v0, 0x25

    .line 524992
    aput-object v41, v4, v0

    .line 524994
    const/16 v0, 0x26

    .line 524996
    aput-object v42, v4, v0

    .line 524998
    const/16 v0, 0x27

    .line 525000
    aput-object v2, v4, v0

    .line 525002
    sput-object v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->$VALUES:[Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 525004
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 43

    .prologue
    .line 524288
    const v0, 0x9d059

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524295
    .line 524296
    const-string v1, "None"

    .line 524297
    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524300
    .line 524301
    .line 524302
    sput-object v0, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->None:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524303
    .line 524304
    new-instance v1, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524305
    .line 524306
    const-string v3, "NovelBookComment"

    .line 524307
    .line 524308
    const/4 v4, 0x1

    .line 524309
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524310
    .line 524311
    .line 524312
    sput-object v1, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelBookComment:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524313
    .line 524314
    new-instance v3, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524315
    .line 524316
    const-string v5, "NovelParaComment"

    .line 524317
    .line 524318
    const/4 v6, 0x2

    .line 524319
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524320
    .line 524321
    .line 524322
    sput-object v3, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelParaComment:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524323
    .line 524324
    new-instance v5, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524325
    .line 524326
    const-string v7, "NovelParaCommentExposed"

    .line 524327
    .line 524328
    const/4 v8, 0x3

    .line 524329
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524330
    .line 524331
    .line 524332
    sput-object v5, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelParaCommentExposed:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524333
    .line 524334
    new-instance v7, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524335
    .line 524336
    const-string v9, "NovelItemComment"

    .line 524337
    .line 524338
    const/4 v10, 0x4

    .line 524339
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524340
    .line 524341
    .line 524342
    sput-object v7, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelItemComment:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524343
    .line 524344
    new-instance v9, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524345
    .line 524346
    const-string v11, "NovelPostComment"

    .line 524347
    .line 524348
    const/4 v12, 0x5

    .line 524349
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524350
    .line 524351
    .line 524352
    sput-object v9, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelPostComment:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524353
    .line 524354
    new-instance v11, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524355
    .line 524356
    const-string v13, "NovelTopicComment"

    .line 524357
    .line 524358
    const/4 v14, 0x6

    .line 524359
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524360
    .line 524361
    .line 524362
    sput-object v11, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelTopicComment:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524363
    .line 524364
    new-instance v13, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524365
    .line 524366
    const/16 v15, 0x1f5

    .line 524367
    .line 524368
    const-string v14, "NovelBookReply"

    .line 524369
    .line 524370
    const/4 v12, 0x7

    .line 524371
    invoke-direct {v13, v14, v12, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524372
    .line 524373
    .line 524374
    sput-object v13, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelBookReply:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524375
    .line 524376
    new-instance v14, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524377
    .line 524378
    const/16 v15, 0x1f6

    .line 524379
    .line 524380
    const-string v12, "NovelParaReply"

    .line 524381
    .line 524382
    const/16 v10, 0x8

    .line 524383
    .line 524384
    invoke-direct {v14, v12, v10, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524385
    .line 524386
    .line 524387
    sput-object v14, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelParaReply:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524388
    .line 524389
    new-instance v12, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524390
    .line 524391
    const/16 v15, 0x1f7

    .line 524392
    .line 524393
    const-string v10, "NovelBookLevel2Reply"

    .line 524394
    .line 524395
    const/16 v8, 0x9

    .line 524396
    .line 524397
    invoke-direct {v12, v10, v8, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524398
    .line 524399
    .line 524400
    sput-object v12, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelBookLevel2Reply:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524401
    .line 524402
    new-instance v10, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524403
    .line 524404
    const/16 v15, 0x1f8

    .line 524405
    .line 524406
    const-string v8, "NovelItemReply"

    .line 524407
    .line 524408
    const/16 v6, 0xa

    .line 524409
    .line 524410
    invoke-direct {v10, v8, v6, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524411
    .line 524412
    .line 524413
    sput-object v10, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelItemReply:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524414
    .line 524415
    new-instance v8, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524416
    .line 524417
    const/16 v15, 0x1f9

    .line 524418
    .line 524419
    const-string v6, "NovelPostReply"

    .line 524420
    .line 524421
    const/16 v4, 0xb

    .line 524422
    .line 524423
    invoke-direct {v8, v6, v4, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524424
    .line 524425
    .line 524426
    sput-object v8, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelPostReply:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524427
    .line 524428
    new-instance v6, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524429
    .line 524430
    const/16 v15, 0x1fa

    .line 524431
    .line 524432
    const-string v4, "NovelTopicCommentReply"

    .line 524433
    .line 524434
    const/16 v2, 0xc

    .line 524435
    .line 524436
    invoke-direct {v6, v4, v2, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524437
    .line 524438
    .line 524439
    sput-object v6, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelTopicCommentReply:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524440
    .line 524441
    new-instance v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524442
    .line 524443
    const/16 v15, 0x1fb

    .line 524444
    .line 524445
    const-string v2, "NovelTopicCommentLevel2Reply"

    .line 524446
    .line 524447
    move-object/from16 v16, v6

    .line 524448
    .line 524449
    const/16 v6, 0xd

    .line 524450
    .line 524451
    invoke-direct {v4, v2, v6, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524452
    .line 524453
    .line 524454
    sput-object v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelTopicCommentLevel2Reply:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524455
    .line 524456
    new-instance v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524457
    .line 524458
    const/16 v15, 0x259

    .line 524459
    .line 524460
    const-string v6, "NovelItemDanmaku"

    .line 524461
    .line 524462
    move-object/from16 v17, v4

    .line 524463
    .line 524464
    const/16 v4, 0xe

    .line 524465
    .line 524466
    invoke-direct {v2, v6, v4, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524467
    .line 524468
    .line 524469
    sput-object v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelItemDanmaku:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524470
    .line 524471
    new-instance v6, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524472
    .line 524473
    const/16 v15, 0x3e9

    .line 524474
    .line 524475
    const-string v4, "NovelBookCommentMessage"

    .line 524476
    .line 524477
    move-object/from16 v18, v2

    .line 524478
    .line 524479
    const/16 v2, 0xf

    .line 524480
    .line 524481
    invoke-direct {v6, v4, v2, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524482
    .line 524483
    .line 524484
    sput-object v6, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelBookCommentMessage:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524485
    .line 524486
    new-instance v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524487
    .line 524488
    const/16 v15, 0x3ea

    .line 524489
    .line 524490
    const-string v2, "NovelBookReplyMessage"

    .line 524491
    .line 524492
    move-object/from16 v19, v6

    .line 524493
    .line 524494
    const/16 v6, 0x10

    .line 524495
    .line 524496
    invoke-direct {v4, v2, v6, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524497
    .line 524498
    .line 524499
    sput-object v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelBookReplyMessage:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524500
    .line 524501
    new-instance v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524502
    .line 524503
    const/16 v15, 0x3eb

    .line 524504
    .line 524505
    const-string v6, "NovelParaCommentMessage"

    .line 524506
    .line 524507
    move-object/from16 v20, v4

    .line 524508
    .line 524509
    const/16 v4, 0x11

    .line 524510
    .line 524511
    invoke-direct {v2, v6, v4, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524512
    .line 524513
    .line 524514
    sput-object v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelParaCommentMessage:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524515
    .line 524516
    new-instance v6, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524517
    .line 524518
    const/16 v15, 0x3ee

    .line 524519
    .line 524520
    const-string v4, "NovelTopicMessage"

    .line 524521
    .line 524522
    move-object/from16 v21, v2

    .line 524523
    .line 524524
    const/16 v2, 0x12

    .line 524525
    .line 524526
    invoke-direct {v6, v4, v2, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524527
    .line 524528
    .line 524529
    sput-object v6, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelTopicMessage:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524530
    .line 524531
    new-instance v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524532
    .line 524533
    const/16 v15, 0x3ef

    .line 524534
    .line 524535
    const-string v2, "NovelTopicCommentMessage"

    .line 524536
    .line 524537
    move-object/from16 v22, v6

    .line 524538
    .line 524539
    const/16 v6, 0x13

    .line 524540
    .line 524541
    invoke-direct {v4, v2, v6, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524542
    .line 524543
    .line 524544
    sput-object v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelTopicCommentMessage:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524545
    .line 524546
    new-instance v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524547
    .line 524548
    const/16 v15, 0x3f0

    .line 524549
    .line 524550
    const-string v6, "NovelPostMessage"

    .line 524551
    .line 524552
    move-object/from16 v23, v4

    .line 524553
    .line 524554
    const/16 v4, 0x14

    .line 524555
    .line 524556
    invoke-direct {v2, v6, v4, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524557
    .line 524558
    .line 524559
    sput-object v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelPostMessage:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524560
    .line 524561
    new-instance v6, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524562
    .line 524563
    const/16 v15, 0x3f1

    .line 524564
    .line 524565
    const-string v4, "NovelPostCommentMessage"

    .line 524566
    .line 524567
    move-object/from16 v24, v2

    .line 524568
    .line 524569
    const/16 v2, 0x15

    .line 524570
    .line 524571
    invoke-direct {v6, v4, v2, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524572
    .line 524573
    .line 524574
    sput-object v6, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelPostCommentMessage:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524575
    .line 524576
    new-instance v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524577
    .line 524578
    const/16 v15, 0x16

    .line 524579
    .line 524580
    const/16 v2, 0x3f2

    .line 524581
    .line 524582
    move-object/from16 v25, v6

    .line 524583
    .line 524584
    const-string v6, "NovelItemCommentMessage"

    .line 524585
    .line 524586
    invoke-direct {v4, v6, v15, v2}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524587
    .line 524588
    .line 524589
    sput-object v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelItemCommentMessage:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524590
    .line 524591
    new-instance v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524592
    .line 524593
    const/16 v6, 0x17

    .line 524594
    .line 524595
    const/16 v15, 0x3f3

    .line 524596
    .line 524597
    move-object/from16 v26, v4

    .line 524598
    .line 524599
    const-string v4, "NovelItemReplyMessage"

    .line 524600
    .line 524601
    invoke-direct {v2, v4, v6, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524602
    .line 524603
    .line 524604
    sput-object v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelItemReplyMessage:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524605
    .line 524606
    new-instance v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524607
    .line 524608
    const/16 v6, 0x18

    .line 524609
    .line 524610
    const/16 v15, 0x3f4

    .line 524611
    .line 524612
    move-object/from16 v27, v2

    .line 524613
    .line 524614
    const-string v2, "NovelVideoSeriesPostMessage"

    .line 524615
    .line 524616
    invoke-direct {v4, v2, v6, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524617
    .line 524618
    .line 524619
    sput-object v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelVideoSeriesPostMessage:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524620
    .line 524621
    new-instance v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524622
    .line 524623
    const/16 v6, 0x19

    .line 524624
    .line 524625
    const/16 v15, 0x3f5

    .line 524626
    .line 524627
    move-object/from16 v28, v4

    .line 524628
    .line 524629
    const-string v4, "NovelVideoSeriesPostCommentMessage"

    .line 524630
    .line 524631
    invoke-direct {v2, v4, v6, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524632
    .line 524633
    .line 524634
    sput-object v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelVideoSeriesPostCommentMessage:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524635
    .line 524636
    new-instance v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524637
    .line 524638
    const/16 v6, 0x1a

    .line 524639
    .line 524640
    const/16 v15, 0x5dd

    .line 524641
    .line 524642
    move-object/from16 v29, v2

    .line 524643
    .line 524644
    const-string v2, "NovelUserReaderUgcConfig"

    .line 524645
    .line 524646
    invoke-direct {v4, v2, v6, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524647
    .line 524648
    .line 524649
    sput-object v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelUserReaderUgcConfig:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524650
    .line 524651
    new-instance v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524652
    .line 524653
    const/16 v6, 0x1b

    .line 524654
    .line 524655
    const/16 v15, 0x5de

    .line 524656
    .line 524657
    move-object/from16 v30, v4

    .line 524658
    .line 524659
    const-string v4, "NovelUserIMConversation"

    .line 524660
    .line 524661
    invoke-direct {v2, v4, v6, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524662
    .line 524663
    .line 524664
    sput-object v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelUserIMConversation:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524665
    .line 524666
    new-instance v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524667
    .line 524668
    const/16 v6, 0x1c

    .line 524669
    .line 524670
    const/16 v15, 0x5df

    .line 524671
    .line 524672
    move-object/from16 v31, v2

    .line 524673
    .line 524674
    const-string v2, "NovelItemSwitchConfig"

    .line 524675
    .line 524676
    invoke-direct {v4, v2, v6, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524677
    .line 524678
    .line 524679
    sput-object v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelItemSwitchConfig:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524680
    .line 524681
    new-instance v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524682
    .line 524683
    const/16 v6, 0x1d

    .line 524684
    .line 524685
    const/16 v15, 0x5e0

    .line 524686
    .line 524687
    move-object/from16 v32, v4

    .line 524688
    .line 524689
    const-string v4, "SeriesProfilePage"

    .line 524690
    .line 524691
    invoke-direct {v2, v4, v6, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524692
    .line 524693
    .line 524694
    sput-object v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->SeriesProfilePage:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524695
    .line 524696
    new-instance v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524697
    .line 524698
    const/16 v6, 0x1e

    .line 524699
    .line 524700
    const/16 v15, 0x5e1

    .line 524701
    .line 524702
    move-object/from16 v33, v2

    .line 524703
    .line 524704
    const-string v2, "OldNovelProfilePage"

    .line 524705
    .line 524706
    invoke-direct {v4, v2, v6, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524707
    .line 524708
    .line 524709
    sput-object v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->OldNovelProfilePage:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524710
    .line 524711
    new-instance v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524712
    .line 524713
    const/16 v6, 0x1f

    .line 524714
    .line 524715
    const/16 v15, 0x5e2

    .line 524716
    .line 524717
    move-object/from16 v34, v4

    .line 524718
    .line 524719
    const-string v4, "VideoProfilePage"

    .line 524720
    .line 524721
    invoke-direct {v2, v4, v6, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524722
    .line 524723
    .line 524724
    sput-object v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->VideoProfilePage:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524725
    .line 524726
    new-instance v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524727
    .line 524728
    const/16 v6, 0x20

    .line 524729
    .line 524730
    const/16 v15, 0x5e3

    .line 524731
    .line 524732
    move-object/from16 v35, v2

    .line 524733
    .line 524734
    const-string v2, "FollowUserList"

    .line 524735
    .line 524736
    invoke-direct {v4, v2, v6, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524737
    .line 524738
    .line 524739
    sput-object v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->FollowUserList:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524740
    .line 524741
    new-instance v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524742
    .line 524743
    const/16 v6, 0x21

    .line 524744
    .line 524745
    const/16 v15, 0x5e4

    .line 524746
    .line 524747
    move-object/from16 v36, v4

    .line 524748
    .line 524749
    const-string v4, "FollowedUserList"

    .line 524750
    .line 524751
    invoke-direct {v2, v4, v6, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524752
    .line 524753
    .line 524754
    sput-object v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->FollowedUserList:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524755
    .line 524756
    new-instance v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524757
    .line 524758
    const/16 v6, 0x22

    .line 524759
    .line 524760
    const/16 v15, 0x5e5

    .line 524761
    .line 524762
    move-object/from16 v37, v2

    .line 524763
    .line 524764
    const-string v2, "BlockUserList"

    .line 524765
    .line 524766
    invoke-direct {v4, v2, v6, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524767
    .line 524768
    .line 524769
    sput-object v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->BlockUserList:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524770
    .line 524771
    new-instance v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524772
    .line 524773
    const/16 v6, 0x23

    .line 524774
    .line 524775
    const/16 v15, 0x5e6

    .line 524776
    .line 524777
    move-object/from16 v38, v4

    .line 524778
    .line 524779
    const-string v4, "NovelItemDanmakuConf"

    .line 524780
    .line 524781
    invoke-direct {v2, v4, v6, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524782
    .line 524783
    .line 524784
    sput-object v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelItemDanmakuConf:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524785
    .line 524786
    new-instance v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524787
    .line 524788
    const/16 v6, 0x24

    .line 524789
    .line 524790
    const/16 v15, 0x5e7

    .line 524791
    .line 524792
    move-object/from16 v39, v2

    .line 524793
    .line 524794
    const-string v2, "CommentAtMentionList"

    .line 524795
    .line 524796
    invoke-direct {v4, v2, v6, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524797
    .line 524798
    .line 524799
    sput-object v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->CommentAtMentionList:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524800
    .line 524801
    new-instance v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524802
    .line 524803
    const/16 v6, 0x25

    .line 524804
    .line 524805
    const/16 v15, 0x5e8

    .line 524806
    .line 524807
    move-object/from16 v40, v4

    .line 524808
    .line 524809
    const-string v4, "NovelReaderForumEntry"

    .line 524810
    .line 524811
    invoke-direct {v2, v4, v6, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524812
    .line 524813
    .line 524814
    sput-object v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelReaderForumEntry:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524815
    .line 524816
    new-instance v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524817
    .line 524818
    const/16 v6, 0x26

    .line 524819
    .line 524820
    const/16 v15, 0x7d0

    .line 524821
    .line 524822
    move-object/from16 v41, v2

    .line 524823
    .line 524824
    const-string v2, "NovelAdvertiseCreativeItemComment"

    .line 524825
    .line 524826
    invoke-direct {v4, v2, v6, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524827
    .line 524828
    .line 524829
    sput-object v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelAdvertiseCreativeItemComment:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524830
    .line 524831
    new-instance v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524832
    .line 524833
    const/16 v6, 0x27

    .line 524834
    .line 524835
    const/16 v15, 0x7d1

    .line 524836
    .line 524837
    move-object/from16 v42, v4

    .line 524838
    .line 524839
    const-string v4, "NovelAdvertiseCreativeItemReply"

    .line 524840
    .line 524841
    invoke-direct {v2, v4, v6, v15}, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524842
    .line 524843
    .line 524844
    sput-object v2, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->NovelAdvertiseCreativeItemReply:Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524845
    .line 524846
    const/16 v4, 0x28

    .line 524847
    .line 524848
    new-array v4, v4, [Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 524849
    .line 524850
    const/4 v6, 0x0

    .line 524851
    aput-object v0, v4, v6

    .line 524852
    .line 524853
    const/4 v0, 0x1

    .line 524854
    aput-object v1, v4, v0

    .line 524855
    .line 524856
    const/4 v0, 0x2

    .line 524857
    aput-object v3, v4, v0

    .line 524858
    .line 524859
    const/4 v0, 0x3

    .line 524860
    aput-object v5, v4, v0

    .line 524861
    .line 524862
    const/4 v0, 0x4

    .line 524863
    aput-object v7, v4, v0

    .line 524864
    .line 524865
    const/4 v0, 0x5

    .line 524866
    aput-object v9, v4, v0

    .line 524867
    .line 524868
    const/4 v0, 0x6

    .line 524869
    aput-object v11, v4, v0

    .line 524870
    .line 524871
    const/4 v0, 0x7

    .line 524872
    aput-object v13, v4, v0

    .line 524873
    .line 524874
    const/16 v0, 0x8

    .line 524875
    .line 524876
    aput-object v14, v4, v0

    .line 524877
    .line 524878
    const/16 v0, 0x9

    .line 524879
    .line 524880
    aput-object v12, v4, v0

    .line 524881
    .line 524882
    const/16 v0, 0xa

    .line 524883
    .line 524884
    aput-object v10, v4, v0

    .line 524885
    .line 524886
    const/16 v0, 0xb

    .line 524887
    .line 524888
    aput-object v8, v4, v0

    .line 524889
    .line 524890
    const/16 v0, 0xc

    .line 524891
    .line 524892
    aput-object v16, v4, v0

    .line 524893
    .line 524894
    const/16 v0, 0xd

    .line 524895
    .line 524896
    aput-object v17, v4, v0

    .line 524897
    .line 524898
    const/16 v0, 0xe

    .line 524899
    .line 524900
    aput-object v18, v4, v0

    .line 524901
    .line 524902
    const/16 v0, 0xf

    .line 524903
    .line 524904
    aput-object v19, v4, v0

    .line 524905
    .line 524906
    const/16 v0, 0x10

    .line 524907
    .line 524908
    aput-object v20, v4, v0

    .line 524909
    .line 524910
    const/16 v0, 0x11

    .line 524911
    .line 524912
    aput-object v21, v4, v0

    .line 524913
    .line 524914
    const/16 v0, 0x12

    .line 524915
    .line 524916
    aput-object v22, v4, v0

    .line 524917
    .line 524918
    const/16 v0, 0x13

    .line 524919
    .line 524920
    aput-object v23, v4, v0

    .line 524921
    .line 524922
    const/16 v0, 0x14

    .line 524923
    .line 524924
    aput-object v24, v4, v0

    .line 524925
    .line 524926
    const/16 v0, 0x15

    .line 524927
    .line 524928
    aput-object v25, v4, v0

    .line 524929
    .line 524930
    const/16 v0, 0x16

    .line 524931
    .line 524932
    aput-object v26, v4, v0

    .line 524933
    .line 524934
    const/16 v0, 0x17

    .line 524935
    .line 524936
    aput-object v27, v4, v0

    .line 524937
    .line 524938
    const/16 v0, 0x18

    .line 524939
    .line 524940
    aput-object v28, v4, v0

    .line 524941
    .line 524942
    const/16 v0, 0x19

    .line 524943
    .line 524944
    aput-object v29, v4, v0

    .line 524945
    .line 524946
    const/16 v0, 0x1a

    .line 524947
    .line 524948
    aput-object v30, v4, v0

    .line 524949
    .line 524950
    const/16 v0, 0x1b

    .line 524951
    .line 524952
    aput-object v31, v4, v0

    .line 524953
    .line 524954
    const/16 v0, 0x1c

    .line 524955
    .line 524956
    aput-object v32, v4, v0

    .line 524957
    .line 524958
    const/16 v0, 0x1d

    .line 524959
    .line 524960
    aput-object v33, v4, v0

    .line 524961
    .line 524962
    const/16 v0, 0x1e

    .line 524963
    .line 524964
    aput-object v34, v4, v0

    .line 524965
    .line 524966
    const/16 v0, 0x1f

    .line 524967
    .line 524968
    aput-object v35, v4, v0

    .line 524969
    .line 524970
    const/16 v0, 0x20

    .line 524971
    .line 524972
    aput-object v36, v4, v0

    .line 524973
    .line 524974
    const/16 v0, 0x21

    .line 524975
    .line 524976
    aput-object v37, v4, v0

    .line 524977
    .line 524978
    const/16 v0, 0x22

    .line 524979
    .line 524980
    aput-object v38, v4, v0

    .line 524981
    .line 524982
    const/16 v0, 0x23

    .line 524983
    .line 524984
    aput-object v39, v4, v0

    .line 524985
    .line 524986
    const/16 v0, 0x24

    .line 524987
    .line 524988
    aput-object v40, v4, v0

    .line 524989
    .line 524990
    const/16 v0, 0x25

    .line 524991
    .line 524992
    aput-object v41, v4, v0

    .line 524993
    .line 524994
    const/16 v0, 0x26

    .line 524995
    .line 524996
    aput-object v42, v4, v0

    .line 524997
    .line 524998
    const/16 v0, 0x27

    .line 524999
    .line 525000
    aput-object v2, v4, v0

    .line 525001
    .line 525002
    sput-object v4, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->$VALUES:[Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 525003
    .line 525004
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
    iput p3, p0, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->$VALUES:[Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->$VALUES:[Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/UgcCommentSourceEnum;->value:I

    .line 1
    .line 2
    return v0
.end method


