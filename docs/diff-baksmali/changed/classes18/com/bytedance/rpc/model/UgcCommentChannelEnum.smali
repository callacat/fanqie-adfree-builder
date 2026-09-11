## classes18/com/bytedance/rpc/model/UgcCommentChannelEnum.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 41

    .prologue
    .line 524288
    const v0, 0x88667

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524296
    const-string v1, "None"

    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524302
    sput-object v0, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->None:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524304
    new-instance v1, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524306
    const-string v3, "NovelBookInnerList"

    .line 524308
    const/4 v4, 0x1

    .line 524309
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524312
    sput-object v1, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelBookInnerList:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524314
    new-instance v3, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524316
    const-string v5, "NovelBookListBookEnd"

    .line 524318
    const/4 v6, 0x2

    .line 524319
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524322
    sput-object v3, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelBookListBookEnd:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524324
    new-instance v5, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524326
    const-string v7, "NovelBookListChapterEnd"

    .line 524328
    const/4 v8, 0x3

    .line 524329
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524332
    sput-object v5, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelBookListChapterEnd:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524334
    new-instance v7, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524336
    const-string v9, "NovelBookExposedBookCover"

    .line 524338
    const/4 v10, 0x4

    .line 524339
    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524342
    sput-object v7, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelBookExposedBookCover:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524344
    new-instance v9, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524346
    const-string v11, "NovelBookListBookCover"

    .line 524348
    const/4 v12, 0x5

    .line 524349
    invoke-direct {v9, v11, v12, v12}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524352
    sput-object v9, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelBookListBookCover:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524354
    new-instance v11, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524356
    const-string v13, "NovelBookExposedBookDetail"

    .line 524358
    const/4 v14, 0x6

    .line 524359
    invoke-direct {v11, v13, v14, v14}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524362
    sput-object v11, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelBookExposedBookDetail:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524364
    new-instance v13, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524366
    const-string v15, "NovelBookListBookDetail"

    .line 524368
    const/4 v14, 0x7

    .line 524369
    invoke-direct {v13, v15, v14, v14}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524372
    sput-object v13, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelBookListBookDetail:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524374
    new-instance v15, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524376
    const-string v14, "NovelBookExposedBookEnd"

    .line 524378
    const/16 v12, 0x8

    .line 524380
    invoke-direct {v15, v14, v12, v12}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524383
    sput-object v15, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelBookExposedBookEnd:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524385
    new-instance v14, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524387
    const-string v12, "NovelBookListDefault"

    .line 524389
    const/16 v10, 0x9

    .line 524391
    invoke-direct {v14, v12, v10, v10}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524394
    sput-object v14, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelBookListDefault:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524396
    new-instance v12, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524398
    const-string v10, "NovelBookListSearchLink"

    .line 524400
    const/16 v8, 0xa

    .line 524402
    const/16 v6, 0xb

    .line 524404
    invoke-direct {v12, v10, v8, v6}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524407
    sput-object v12, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelBookListSearchLink:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524409
    new-instance v8, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524411
    const-string v10, "NovelBookListShare"

    .line 524413
    const/16 v4, 0xc

    .line 524415
    invoke-direct {v8, v10, v6, v4}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524418
    sput-object v8, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelBookListShare:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524420
    new-instance v10, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524422
    const-string v6, "NovelAudioBookList"

    .line 524424
    const/16 v2, 0xd

    .line 524426
    invoke-direct {v10, v6, v4, v2}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524429
    sput-object v10, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelAudioBookList:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524431
    new-instance v6, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524433
    const-string v4, "NovelBookExposedChapterEnd"

    .line 524435
    move-object/from16 v16, v10

    .line 524437
    const/16 v10, 0xe

    .line 524439
    invoke-direct {v6, v4, v2, v10}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524442
    sput-object v6, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelBookExposedChapterEnd:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524444
    new-instance v4, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524446
    const-string v2, "NovelBookMallBookCommentList"

    .line 524448
    move-object/from16 v17, v6

    .line 524450
    const/16 v6, 0xf

    .line 524452
    invoke-direct {v4, v2, v10, v6}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524455
    sput-object v4, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelBookMallBookCommentList:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524457
    new-instance v2, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524459
    const-string v10, "NovelUserIMPrivateChat"

    .line 524461
    move-object/from16 v18, v4

    .line 524463
    const/16 v4, 0x10

    .line 524465
    invoke-direct {v2, v10, v6, v4}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524468
    sput-object v2, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelUserIMPrivateChat:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524470
    new-instance v10, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524472
    const-string v6, "NovelItemCount"

    .line 524474
    move-object/from16 v19, v2

    .line 524476
    const/16 v2, 0x11

    .line 524478
    invoke-direct {v10, v6, v4, v2}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524481
    sput-object v10, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelItemCount:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524483
    new-instance v6, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524485
    const-string v4, "NovelItemList"

    .line 524487
    move-object/from16 v20, v10

    .line 524489
    const/16 v10, 0x12

    .line 524491
    invoke-direct {v6, v4, v2, v10}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524494
    sput-object v6, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelItemList:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524496
    new-instance v4, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524498
    const-string v2, "NovelBookExposedCatalog"

    .line 524500
    move-object/from16 v21, v6

    .line 524502
    const/16 v6, 0x13

    .line 524504
    invoke-direct {v4, v2, v10, v6}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524507
    sput-object v4, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelBookExposedCatalog:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524509
    new-instance v2, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524511
    const-string v10, "NovelBookListBookCatalog"

    .line 524513
    move-object/from16 v22, v4

    .line 524515
    const/16 v4, 0x14

    .line 524517
    invoke-direct {v2, v10, v6, v4}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524520
    sput-object v2, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelBookListBookCatalog:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524522
    new-instance v10, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524524
    const-string v6, "NovelAudioBookListBookDetail"

    .line 524526
    move-object/from16 v23, v2

    .line 524528
    const/16 v2, 0x15

    .line 524530
    invoke-direct {v10, v6, v4, v2}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524533
    sput-object v10, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelAudioBookListBookDetail:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524535
    new-instance v6, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524537
    const-string v4, "NovelPostCount"

    .line 524539
    move-object/from16 v24, v10

    .line 524541
    const/16 v10, 0x16

    .line 524543
    invoke-direct {v6, v4, v2, v10}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524546
    sput-object v6, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelPostCount:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524548
    new-instance v4, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524550
    const-string v2, "NovelPostList"

    .line 524552
    move-object/from16 v25, v6

    .line 524554
    const/16 v6, 0x17

    .line 524556
    invoke-direct {v4, v2, v10, v6}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524559
    sput-object v4, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelPostList:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524561
    new-instance v2, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524563
    const/16 v10, 0x18

    .line 524565
    move-object/from16 v26, v4

    .line 524567
    const-string v4, "NovelItemListRecLink"

    .line 524569
    invoke-direct {v2, v4, v6, v10}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524572
    sput-object v2, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelItemListRecLink:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524574
    new-instance v4, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524576
    const/16 v6, 0x18

    .line 524578
    const/16 v10, 0x19

    .line 524580
    move-object/from16 v27, v2

    .line 524582
    const-string v2, "NovelPostListRecLink"

    .line 524584
    invoke-direct {v4, v2, v6, v10}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524587
    sput-object v4, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelPostListRecLink:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524589
    new-instance v2, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524591
    const/16 v6, 0x19

    .line 524593
    const/16 v10, 0x1a

    .line 524595
    move-object/from16 v28, v4

    .line 524597
    const-string v4, "NovelPUGCVideoCount"

    .line 524599
    invoke-direct {v2, v4, v6, v10}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524602
    sput-object v2, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelPUGCVideoCount:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524604
    new-instance v4, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524606
    const/16 v6, 0x1a

    .line 524608
    const/16 v10, 0x1b

    .line 524610
    move-object/from16 v29, v2

    .line 524612
    const-string v2, "NovelPUGCVideoList"

    .line 524614
    invoke-direct {v4, v2, v6, v10}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524617
    sput-object v4, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelPUGCVideoList:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524619
    new-instance v2, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524621
    const/16 v6, 0x1b

    .line 524623
    const/16 v10, 0x1c

    .line 524625
    move-object/from16 v30, v4

    .line 524627
    const-string v4, "NovelBookEndFeedBookCommentList"

    .line 524629
    invoke-direct {v2, v4, v6, v10}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524632
    sput-object v2, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelBookEndFeedBookCommentList:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524634
    new-instance v4, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524636
    const/16 v6, 0x1c

    .line 524638
    const/16 v10, 0x1d

    .line 524640
    move-object/from16 v31, v2

    .line 524642
    const-string v2, "NovelReplyDialogueLine"

    .line 524644
    invoke-direct {v4, v2, v6, v10}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524647
    sput-object v4, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelReplyDialogueLine:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524649
    new-instance v2, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524651
    const/16 v6, 0x1d

    .line 524653
    const/16 v10, 0x1e

    .line 524655
    move-object/from16 v32, v4

    .line 524657
    const-string v4, "NovelStoryPostCommentList"

    .line 524659
    invoke-direct {v2, v4, v6, v10}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524662
    sput-object v2, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelStoryPostCommentList:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524664
    new-instance v4, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524666
    const/16 v6, 0x1e

    .line 524668
    const/16 v10, 0x1f

    .line 524670
    move-object/from16 v33, v2

    .line 524672
    const-string v2, "NovelVideoSeriesPostCount"

    .line 524674
    invoke-direct {v4, v2, v6, v10}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524677
    sput-object v4, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelVideoSeriesPostCount:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524679
    new-instance v2, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524681
    const/16 v6, 0x1f

    .line 524683
    const/16 v10, 0x20

    .line 524685
    move-object/from16 v34, v4

    .line 524687
    const-string v4, "NovelVideoSeriesPostList"

    .line 524689
    invoke-direct {v2, v4, v6, v10}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524692
    sput-object v2, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelVideoSeriesPostList:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524694
    new-instance v4, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524696
    const/16 v6, 0x20

    .line 524698
    const/16 v10, 0x21

    .line 524700
    move-object/from16 v35, v2

    .line 524702
    const-string v2, "NovelPlayletCommentOutterList"

    .line 524704
    invoke-direct {v4, v2, v6, v10}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524707
    sput-object v4, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelPlayletCommentOutterList:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524709
    new-instance v2, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524711
    const/16 v6, 0x21

    .line 524713
    const/16 v10, 0x22

    .line 524715
    move-object/from16 v36, v4

    .line 524717
    const-string v4, "NovelPlayletCommentInnerList"

    .line 524719
    invoke-direct {v2, v4, v6, v10}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524722
    sput-object v2, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelPlayletCommentInnerList:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524724
    new-instance v4, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524726
    const/16 v6, 0x22

    .line 524728
    const/16 v10, 0x23

    .line 524730
    move-object/from16 v37, v2

    .line 524732
    const-string v2, "NovelForumPostCommentList"

    .line 524734
    invoke-direct {v4, v2, v6, v10}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524737
    sput-object v4, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelForumPostCommentList:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524739
    new-instance v2, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524741
    const/16 v6, 0x23

    .line 524743
    const/16 v10, 0x24

    .line 524745
    move-object/from16 v38, v4

    .line 524747
    const-string v4, "NovelTopicCommentInnerList"

    .line 524749
    invoke-direct {v2, v4, v6, v10}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524752
    sput-object v2, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelTopicCommentInnerList:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524754
    new-instance v4, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524756
    const/16 v6, 0x24

    .line 524758
    const/16 v10, 0x7d0

    .line 524760
    move-object/from16 v39, v2

    .line 524762
    const-string v2, "NovelAdvertiseCreativeItemCount"

    .line 524764
    invoke-direct {v4, v2, v6, v10}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524767
    sput-object v4, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelAdvertiseCreativeItemCount:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524769
    new-instance v2, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524771
    const/16 v6, 0x25

    .line 524773
    const/16 v10, 0x7d1

    .line 524775
    move-object/from16 v40, v4

    .line 524777
    const-string v4, "NovelAdvertiseCreativeItemList"

    .line 524779
    invoke-direct {v2, v4, v6, v10}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524782
    sput-object v2, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelAdvertiseCreativeItemList:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524784
    const/16 v4, 0x26

    .line 524786
    new-array v4, v4, [Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524788
    const/4 v6, 0x0

    .line 524789
    aput-object v0, v4, v6

    .line 524791
    const/4 v0, 0x1

    .line 524792
    aput-object v1, v4, v0

    .line 524794
    const/4 v0, 0x2

    .line 524795
    aput-object v3, v4, v0

    .line 524797
    const/4 v0, 0x3

    .line 524798
    aput-object v5, v4, v0

    .line 524800
    const/4 v0, 0x4

    .line 524801
    aput-object v7, v4, v0

    .line 524803
    const/4 v0, 0x5

    .line 524804
    aput-object v9, v4, v0

    .line 524806
    const/4 v0, 0x6

    .line 524807
    aput-object v11, v4, v0

    .line 524809
    const/4 v0, 0x7

    .line 524810
    aput-object v13, v4, v0

    .line 524812
    const/16 v0, 0x8

    .line 524814
    aput-object v15, v4, v0

    .line 524816
    const/16 v0, 0x9

    .line 524818
    aput-object v14, v4, v0

    .line 524820
    const/16 v0, 0xa

    .line 524822
    aput-object v12, v4, v0

    .line 524824
    const/16 v0, 0xb

    .line 524826
    aput-object v8, v4, v0

    .line 524828
    const/16 v0, 0xc

    .line 524830
    aput-object v16, v4, v0

    .line 524832
    const/16 v0, 0xd

    .line 524834
    aput-object v17, v4, v0

    .line 524836
    const/16 v0, 0xe

    .line 524838
    aput-object v18, v4, v0

    .line 524840
    const/16 v0, 0xf

    .line 524842
    aput-object v19, v4, v0

    .line 524844
    const/16 v0, 0x10

    .line 524846
    aput-object v20, v4, v0

    .line 524848
    const/16 v0, 0x11

    .line 524850
    aput-object v21, v4, v0

    .line 524852
    const/16 v0, 0x12

    .line 524854
    aput-object v22, v4, v0

    .line 524856
    const/16 v0, 0x13

    .line 524858
    aput-object v23, v4, v0

    .line 524860
    const/16 v0, 0x14

    .line 524862
    aput-object v24, v4, v0

    .line 524864
    const/16 v0, 0x15

    .line 524866
    aput-object v25, v4, v0

    .line 524868
    const/16 v0, 0x16

    .line 524870
    aput-object v26, v4, v0

    .line 524872
    const/16 v0, 0x17

    .line 524874
    aput-object v27, v4, v0

    .line 524876
    const/16 v0, 0x18

    .line 524878
    aput-object v28, v4, v0

    .line 524880
    const/16 v0, 0x19

    .line 524882
    aput-object v29, v4, v0

    .line 524884
    const/16 v0, 0x1a

    .line 524886
    aput-object v30, v4, v0

    .line 524888
    const/16 v0, 0x1b

    .line 524890
    aput-object v31, v4, v0

    .line 524892
    const/16 v0, 0x1c

    .line 524894
    aput-object v32, v4, v0

    .line 524896
    const/16 v0, 0x1d

    .line 524898
    aput-object v33, v4, v0

    .line 524900
    const/16 v0, 0x1e

    .line 524902
    aput-object v34, v4, v0

    .line 524904
    const/16 v0, 0x1f

    .line 524906
    aput-object v35, v4, v0

    .line 524908
    const/16 v0, 0x20

    .line 524910
    aput-object v36, v4, v0

    .line 524912
    const/16 v0, 0x21

    .line 524914
    aput-object v37, v4, v0

    .line 524916
    const/16 v0, 0x22

    .line 524918
    aput-object v38, v4, v0

    .line 524920
    const/16 v0, 0x23

    .line 524922
    aput-object v39, v4, v0

    .line 524924
    const/16 v0, 0x24

    .line 524926
    aput-object v40, v4, v0

    .line 524928
    const/16 v0, 0x25

    .line 524930
    aput-object v2, v4, v0

    .line 524932
    sput-object v4, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->$VALUES:[Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524934
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 41

    .prologue
    .line 524288
    const v0, 0x88667

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524295
    .line 524296
    const-string v1, "None"

    .line 524297
    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524300
    .line 524301
    .line 524302
    sput-object v0, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->None:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524303
    .line 524304
    new-instance v1, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524305
    .line 524306
    const-string v3, "NovelBookInnerList"

    .line 524307
    .line 524308
    const/4 v4, 0x1

    .line 524309
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524310
    .line 524311
    .line 524312
    sput-object v1, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelBookInnerList:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524313
    .line 524314
    new-instance v3, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524315
    .line 524316
    const-string v5, "NovelBookListBookEnd"

    .line 524317
    .line 524318
    const/4 v6, 0x2

    .line 524319
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524320
    .line 524321
    .line 524322
    sput-object v3, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelBookListBookEnd:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524323
    .line 524324
    new-instance v5, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524325
    .line 524326
    const-string v7, "NovelBookListChapterEnd"

    .line 524327
    .line 524328
    const/4 v8, 0x3

    .line 524329
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524330
    .line 524331
    .line 524332
    sput-object v5, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelBookListChapterEnd:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524333
    .line 524334
    new-instance v7, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524335
    .line 524336
    const-string v9, "NovelBookExposedBookCover"

    .line 524337
    .line 524338
    const/4 v10, 0x4

    .line 524339
    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524340
    .line 524341
    .line 524342
    sput-object v7, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelBookExposedBookCover:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524343
    .line 524344
    new-instance v9, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524345
    .line 524346
    const-string v11, "NovelBookListBookCover"

    .line 524347
    .line 524348
    const/4 v12, 0x5

    .line 524349
    invoke-direct {v9, v11, v12, v12}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524350
    .line 524351
    .line 524352
    sput-object v9, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelBookListBookCover:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524353
    .line 524354
    new-instance v11, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524355
    .line 524356
    const-string v13, "NovelBookExposedBookDetail"

    .line 524357
    .line 524358
    const/4 v14, 0x6

    .line 524359
    invoke-direct {v11, v13, v14, v14}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524360
    .line 524361
    .line 524362
    sput-object v11, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelBookExposedBookDetail:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524363
    .line 524364
    new-instance v13, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524365
    .line 524366
    const-string v15, "NovelBookListBookDetail"

    .line 524367
    .line 524368
    const/4 v14, 0x7

    .line 524369
    invoke-direct {v13, v15, v14, v14}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524370
    .line 524371
    .line 524372
    sput-object v13, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelBookListBookDetail:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524373
    .line 524374
    new-instance v15, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524375
    .line 524376
    const-string v14, "NovelBookExposedBookEnd"

    .line 524377
    .line 524378
    const/16 v12, 0x8

    .line 524379
    .line 524380
    invoke-direct {v15, v14, v12, v12}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524381
    .line 524382
    .line 524383
    sput-object v15, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelBookExposedBookEnd:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524384
    .line 524385
    new-instance v14, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524386
    .line 524387
    const-string v12, "NovelBookListDefault"

    .line 524388
    .line 524389
    const/16 v10, 0x9

    .line 524390
    .line 524391
    invoke-direct {v14, v12, v10, v10}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524392
    .line 524393
    .line 524394
    sput-object v14, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelBookListDefault:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524395
    .line 524396
    new-instance v12, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524397
    .line 524398
    const-string v10, "NovelBookListSearchLink"

    .line 524399
    .line 524400
    const/16 v8, 0xa

    .line 524401
    .line 524402
    const/16 v6, 0xb

    .line 524403
    .line 524404
    invoke-direct {v12, v10, v8, v6}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524405
    .line 524406
    .line 524407
    sput-object v12, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelBookListSearchLink:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524408
    .line 524409
    new-instance v8, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524410
    .line 524411
    const-string v10, "NovelBookListShare"

    .line 524412
    .line 524413
    const/16 v4, 0xc

    .line 524414
    .line 524415
    invoke-direct {v8, v10, v6, v4}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524416
    .line 524417
    .line 524418
    sput-object v8, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelBookListShare:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524419
    .line 524420
    new-instance v10, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524421
    .line 524422
    const-string v6, "NovelAudioBookList"

    .line 524423
    .line 524424
    const/16 v2, 0xd

    .line 524425
    .line 524426
    invoke-direct {v10, v6, v4, v2}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524427
    .line 524428
    .line 524429
    sput-object v10, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelAudioBookList:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524430
    .line 524431
    new-instance v6, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524432
    .line 524433
    const-string v4, "NovelBookExposedChapterEnd"

    .line 524434
    .line 524435
    move-object/from16 v16, v10

    .line 524436
    .line 524437
    const/16 v10, 0xe

    .line 524438
    .line 524439
    invoke-direct {v6, v4, v2, v10}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524440
    .line 524441
    .line 524442
    sput-object v6, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelBookExposedChapterEnd:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524443
    .line 524444
    new-instance v4, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524445
    .line 524446
    const-string v2, "NovelBookMallBookCommentList"

    .line 524447
    .line 524448
    move-object/from16 v17, v6

    .line 524449
    .line 524450
    const/16 v6, 0xf

    .line 524451
    .line 524452
    invoke-direct {v4, v2, v10, v6}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524453
    .line 524454
    .line 524455
    sput-object v4, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelBookMallBookCommentList:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524456
    .line 524457
    new-instance v2, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524458
    .line 524459
    const-string v10, "NovelUserIMPrivateChat"

    .line 524460
    .line 524461
    move-object/from16 v18, v4

    .line 524462
    .line 524463
    const/16 v4, 0x10

    .line 524464
    .line 524465
    invoke-direct {v2, v10, v6, v4}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524466
    .line 524467
    .line 524468
    sput-object v2, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelUserIMPrivateChat:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524469
    .line 524470
    new-instance v10, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524471
    .line 524472
    const-string v6, "NovelItemCount"

    .line 524473
    .line 524474
    move-object/from16 v19, v2

    .line 524475
    .line 524476
    const/16 v2, 0x11

    .line 524477
    .line 524478
    invoke-direct {v10, v6, v4, v2}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524479
    .line 524480
    .line 524481
    sput-object v10, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelItemCount:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524482
    .line 524483
    new-instance v6, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524484
    .line 524485
    const-string v4, "NovelItemList"

    .line 524486
    .line 524487
    move-object/from16 v20, v10

    .line 524488
    .line 524489
    const/16 v10, 0x12

    .line 524490
    .line 524491
    invoke-direct {v6, v4, v2, v10}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524492
    .line 524493
    .line 524494
    sput-object v6, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelItemList:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524495
    .line 524496
    new-instance v4, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524497
    .line 524498
    const-string v2, "NovelBookExposedCatalog"

    .line 524499
    .line 524500
    move-object/from16 v21, v6

    .line 524501
    .line 524502
    const/16 v6, 0x13

    .line 524503
    .line 524504
    invoke-direct {v4, v2, v10, v6}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524505
    .line 524506
    .line 524507
    sput-object v4, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelBookExposedCatalog:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524508
    .line 524509
    new-instance v2, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524510
    .line 524511
    const-string v10, "NovelBookListBookCatalog"

    .line 524512
    .line 524513
    move-object/from16 v22, v4

    .line 524514
    .line 524515
    const/16 v4, 0x14

    .line 524516
    .line 524517
    invoke-direct {v2, v10, v6, v4}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524518
    .line 524519
    .line 524520
    sput-object v2, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelBookListBookCatalog:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524521
    .line 524522
    new-instance v10, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524523
    .line 524524
    const-string v6, "NovelAudioBookListBookDetail"

    .line 524525
    .line 524526
    move-object/from16 v23, v2

    .line 524527
    .line 524528
    const/16 v2, 0x15

    .line 524529
    .line 524530
    invoke-direct {v10, v6, v4, v2}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524531
    .line 524532
    .line 524533
    sput-object v10, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelAudioBookListBookDetail:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524534
    .line 524535
    new-instance v6, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524536
    .line 524537
    const-string v4, "NovelPostCount"

    .line 524538
    .line 524539
    move-object/from16 v24, v10

    .line 524540
    .line 524541
    const/16 v10, 0x16

    .line 524542
    .line 524543
    invoke-direct {v6, v4, v2, v10}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524544
    .line 524545
    .line 524546
    sput-object v6, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelPostCount:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524547
    .line 524548
    new-instance v4, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524549
    .line 524550
    const-string v2, "NovelPostList"

    .line 524551
    .line 524552
    move-object/from16 v25, v6

    .line 524553
    .line 524554
    const/16 v6, 0x17

    .line 524555
    .line 524556
    invoke-direct {v4, v2, v10, v6}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524557
    .line 524558
    .line 524559
    sput-object v4, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelPostList:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524560
    .line 524561
    new-instance v2, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524562
    .line 524563
    const/16 v10, 0x18

    .line 524564
    .line 524565
    move-object/from16 v26, v4

    .line 524566
    .line 524567
    const-string v4, "NovelItemListRecLink"

    .line 524568
    .line 524569
    invoke-direct {v2, v4, v6, v10}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524570
    .line 524571
    .line 524572
    sput-object v2, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelItemListRecLink:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524573
    .line 524574
    new-instance v4, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524575
    .line 524576
    const/16 v6, 0x18

    .line 524577
    .line 524578
    const/16 v10, 0x19

    .line 524579
    .line 524580
    move-object/from16 v27, v2

    .line 524581
    .line 524582
    const-string v2, "NovelPostListRecLink"

    .line 524583
    .line 524584
    invoke-direct {v4, v2, v6, v10}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524585
    .line 524586
    .line 524587
    sput-object v4, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelPostListRecLink:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524588
    .line 524589
    new-instance v2, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524590
    .line 524591
    const/16 v6, 0x19

    .line 524592
    .line 524593
    const/16 v10, 0x1a

    .line 524594
    .line 524595
    move-object/from16 v28, v4

    .line 524596
    .line 524597
    const-string v4, "NovelPUGCVideoCount"

    .line 524598
    .line 524599
    invoke-direct {v2, v4, v6, v10}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524600
    .line 524601
    .line 524602
    sput-object v2, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelPUGCVideoCount:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524603
    .line 524604
    new-instance v4, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524605
    .line 524606
    const/16 v6, 0x1a

    .line 524607
    .line 524608
    const/16 v10, 0x1b

    .line 524609
    .line 524610
    move-object/from16 v29, v2

    .line 524611
    .line 524612
    const-string v2, "NovelPUGCVideoList"

    .line 524613
    .line 524614
    invoke-direct {v4, v2, v6, v10}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524615
    .line 524616
    .line 524617
    sput-object v4, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelPUGCVideoList:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524618
    .line 524619
    new-instance v2, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524620
    .line 524621
    const/16 v6, 0x1b

    .line 524622
    .line 524623
    const/16 v10, 0x1c

    .line 524624
    .line 524625
    move-object/from16 v30, v4

    .line 524626
    .line 524627
    const-string v4, "NovelBookEndFeedBookCommentList"

    .line 524628
    .line 524629
    invoke-direct {v2, v4, v6, v10}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524630
    .line 524631
    .line 524632
    sput-object v2, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelBookEndFeedBookCommentList:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524633
    .line 524634
    new-instance v4, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524635
    .line 524636
    const/16 v6, 0x1c

    .line 524637
    .line 524638
    const/16 v10, 0x1d

    .line 524639
    .line 524640
    move-object/from16 v31, v2

    .line 524641
    .line 524642
    const-string v2, "NovelReplyDialogueLine"

    .line 524643
    .line 524644
    invoke-direct {v4, v2, v6, v10}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524645
    .line 524646
    .line 524647
    sput-object v4, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelReplyDialogueLine:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524648
    .line 524649
    new-instance v2, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524650
    .line 524651
    const/16 v6, 0x1d

    .line 524652
    .line 524653
    const/16 v10, 0x1e

    .line 524654
    .line 524655
    move-object/from16 v32, v4

    .line 524656
    .line 524657
    const-string v4, "NovelStoryPostCommentList"

    .line 524658
    .line 524659
    invoke-direct {v2, v4, v6, v10}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524660
    .line 524661
    .line 524662
    sput-object v2, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelStoryPostCommentList:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524663
    .line 524664
    new-instance v4, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524665
    .line 524666
    const/16 v6, 0x1e

    .line 524667
    .line 524668
    const/16 v10, 0x1f

    .line 524669
    .line 524670
    move-object/from16 v33, v2

    .line 524671
    .line 524672
    const-string v2, "NovelVideoSeriesPostCount"

    .line 524673
    .line 524674
    invoke-direct {v4, v2, v6, v10}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524675
    .line 524676
    .line 524677
    sput-object v4, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelVideoSeriesPostCount:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524678
    .line 524679
    new-instance v2, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524680
    .line 524681
    const/16 v6, 0x1f

    .line 524682
    .line 524683
    const/16 v10, 0x20

    .line 524684
    .line 524685
    move-object/from16 v34, v4

    .line 524686
    .line 524687
    const-string v4, "NovelVideoSeriesPostList"

    .line 524688
    .line 524689
    invoke-direct {v2, v4, v6, v10}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524690
    .line 524691
    .line 524692
    sput-object v2, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelVideoSeriesPostList:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524693
    .line 524694
    new-instance v4, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524695
    .line 524696
    const/16 v6, 0x20

    .line 524697
    .line 524698
    const/16 v10, 0x21

    .line 524699
    .line 524700
    move-object/from16 v35, v2

    .line 524701
    .line 524702
    const-string v2, "NovelPlayletCommentOutterList"

    .line 524703
    .line 524704
    invoke-direct {v4, v2, v6, v10}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524705
    .line 524706
    .line 524707
    sput-object v4, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelPlayletCommentOutterList:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524708
    .line 524709
    new-instance v2, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524710
    .line 524711
    const/16 v6, 0x21

    .line 524712
    .line 524713
    const/16 v10, 0x22

    .line 524714
    .line 524715
    move-object/from16 v36, v4

    .line 524716
    .line 524717
    const-string v4, "NovelPlayletCommentInnerList"

    .line 524718
    .line 524719
    invoke-direct {v2, v4, v6, v10}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524720
    .line 524721
    .line 524722
    sput-object v2, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelPlayletCommentInnerList:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524723
    .line 524724
    new-instance v4, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524725
    .line 524726
    const/16 v6, 0x22

    .line 524727
    .line 524728
    const/16 v10, 0x23

    .line 524729
    .line 524730
    move-object/from16 v37, v2

    .line 524731
    .line 524732
    const-string v2, "NovelForumPostCommentList"

    .line 524733
    .line 524734
    invoke-direct {v4, v2, v6, v10}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524735
    .line 524736
    .line 524737
    sput-object v4, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelForumPostCommentList:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524738
    .line 524739
    new-instance v2, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524740
    .line 524741
    const/16 v6, 0x23

    .line 524742
    .line 524743
    const/16 v10, 0x24

    .line 524744
    .line 524745
    move-object/from16 v38, v4

    .line 524746
    .line 524747
    const-string v4, "NovelTopicCommentInnerList"

    .line 524748
    .line 524749
    invoke-direct {v2, v4, v6, v10}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524750
    .line 524751
    .line 524752
    sput-object v2, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelTopicCommentInnerList:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524753
    .line 524754
    new-instance v4, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524755
    .line 524756
    const/16 v6, 0x24

    .line 524757
    .line 524758
    const/16 v10, 0x7d0

    .line 524759
    .line 524760
    move-object/from16 v39, v2

    .line 524761
    .line 524762
    const-string v2, "NovelAdvertiseCreativeItemCount"

    .line 524763
    .line 524764
    invoke-direct {v4, v2, v6, v10}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524765
    .line 524766
    .line 524767
    sput-object v4, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelAdvertiseCreativeItemCount:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524768
    .line 524769
    new-instance v2, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524770
    .line 524771
    const/16 v6, 0x25

    .line 524772
    .line 524773
    const/16 v10, 0x7d1

    .line 524774
    .line 524775
    move-object/from16 v40, v4

    .line 524776
    .line 524777
    const-string v4, "NovelAdvertiseCreativeItemList"

    .line 524778
    .line 524779
    invoke-direct {v2, v4, v6, v10}, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 524780
    .line 524781
    .line 524782
    sput-object v2, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->NovelAdvertiseCreativeItemList:Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524783
    .line 524784
    const/16 v4, 0x26

    .line 524785
    .line 524786
    new-array v4, v4, [Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524787
    .line 524788
    const/4 v6, 0x0

    .line 524789
    aput-object v0, v4, v6

    .line 524790
    .line 524791
    const/4 v0, 0x1

    .line 524792
    aput-object v1, v4, v0

    .line 524793
    .line 524794
    const/4 v0, 0x2

    .line 524795
    aput-object v3, v4, v0

    .line 524796
    .line 524797
    const/4 v0, 0x3

    .line 524798
    aput-object v5, v4, v0

    .line 524799
    .line 524800
    const/4 v0, 0x4

    .line 524801
    aput-object v7, v4, v0

    .line 524802
    .line 524803
    const/4 v0, 0x5

    .line 524804
    aput-object v9, v4, v0

    .line 524805
    .line 524806
    const/4 v0, 0x6

    .line 524807
    aput-object v11, v4, v0

    .line 524808
    .line 524809
    const/4 v0, 0x7

    .line 524810
    aput-object v13, v4, v0

    .line 524811
    .line 524812
    const/16 v0, 0x8

    .line 524813
    .line 524814
    aput-object v15, v4, v0

    .line 524815
    .line 524816
    const/16 v0, 0x9

    .line 524817
    .line 524818
    aput-object v14, v4, v0

    .line 524819
    .line 524820
    const/16 v0, 0xa

    .line 524821
    .line 524822
    aput-object v12, v4, v0

    .line 524823
    .line 524824
    const/16 v0, 0xb

    .line 524825
    .line 524826
    aput-object v8, v4, v0

    .line 524827
    .line 524828
    const/16 v0, 0xc

    .line 524829
    .line 524830
    aput-object v16, v4, v0

    .line 524831
    .line 524832
    const/16 v0, 0xd

    .line 524833
    .line 524834
    aput-object v17, v4, v0

    .line 524835
    .line 524836
    const/16 v0, 0xe

    .line 524837
    .line 524838
    aput-object v18, v4, v0

    .line 524839
    .line 524840
    const/16 v0, 0xf

    .line 524841
    .line 524842
    aput-object v19, v4, v0

    .line 524843
    .line 524844
    const/16 v0, 0x10

    .line 524845
    .line 524846
    aput-object v20, v4, v0

    .line 524847
    .line 524848
    const/16 v0, 0x11

    .line 524849
    .line 524850
    aput-object v21, v4, v0

    .line 524851
    .line 524852
    const/16 v0, 0x12

    .line 524853
    .line 524854
    aput-object v22, v4, v0

    .line 524855
    .line 524856
    const/16 v0, 0x13

    .line 524857
    .line 524858
    aput-object v23, v4, v0

    .line 524859
    .line 524860
    const/16 v0, 0x14

    .line 524861
    .line 524862
    aput-object v24, v4, v0

    .line 524863
    .line 524864
    const/16 v0, 0x15

    .line 524865
    .line 524866
    aput-object v25, v4, v0

    .line 524867
    .line 524868
    const/16 v0, 0x16

    .line 524869
    .line 524870
    aput-object v26, v4, v0

    .line 524871
    .line 524872
    const/16 v0, 0x17

    .line 524873
    .line 524874
    aput-object v27, v4, v0

    .line 524875
    .line 524876
    const/16 v0, 0x18

    .line 524877
    .line 524878
    aput-object v28, v4, v0

    .line 524879
    .line 524880
    const/16 v0, 0x19

    .line 524881
    .line 524882
    aput-object v29, v4, v0

    .line 524883
    .line 524884
    const/16 v0, 0x1a

    .line 524885
    .line 524886
    aput-object v30, v4, v0

    .line 524887
    .line 524888
    const/16 v0, 0x1b

    .line 524889
    .line 524890
    aput-object v31, v4, v0

    .line 524891
    .line 524892
    const/16 v0, 0x1c

    .line 524893
    .line 524894
    aput-object v32, v4, v0

    .line 524895
    .line 524896
    const/16 v0, 0x1d

    .line 524897
    .line 524898
    aput-object v33, v4, v0

    .line 524899
    .line 524900
    const/16 v0, 0x1e

    .line 524901
    .line 524902
    aput-object v34, v4, v0

    .line 524903
    .line 524904
    const/16 v0, 0x1f

    .line 524905
    .line 524906
    aput-object v35, v4, v0

    .line 524907
    .line 524908
    const/16 v0, 0x20

    .line 524909
    .line 524910
    aput-object v36, v4, v0

    .line 524911
    .line 524912
    const/16 v0, 0x21

    .line 524913
    .line 524914
    aput-object v37, v4, v0

    .line 524915
    .line 524916
    const/16 v0, 0x22

    .line 524917
    .line 524918
    aput-object v38, v4, v0

    .line 524919
    .line 524920
    const/16 v0, 0x23

    .line 524921
    .line 524922
    aput-object v39, v4, v0

    .line 524923
    .line 524924
    const/16 v0, 0x24

    .line 524925
    .line 524926
    aput-object v40, v4, v0

    .line 524927
    .line 524928
    const/16 v0, 0x25

    .line 524929
    .line 524930
    aput-object v2, v4, v0

    .line 524931
    .line 524932
    sput-object v4, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->$VALUES:[Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 524933
    .line 524934
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
    iput p3, p0, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->value:I

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
    iput p3, p0, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/UgcCommentChannelEnum;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/UgcCommentChannelEnum;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/UgcCommentChannelEnum;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/rpc/model/UgcCommentChannelEnum;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/rpc/model/UgcCommentChannelEnum;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->$VALUES:[Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/rpc/model/UgcCommentChannelEnum;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->$VALUES:[Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/UgcCommentChannelEnum;

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
    iget v0, p0, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/rpc/model/UgcCommentChannelEnum;->value:I

    .line 1
    .line 2
    return v0
.end method


