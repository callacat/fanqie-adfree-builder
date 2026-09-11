## classes7/com/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 42

    .prologue
    .line 524288
    const v0, 0x9d5be

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524296
    const-string v1, "None"

    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524302
    sput-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->None:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524304
    new-instance v1, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524306
    const-string v3, "NovelBookCommentAdd"

    .line 524308
    const/4 v4, 0x1

    .line 524309
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524312
    sput-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelBookCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524314
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524316
    const-string v5, "NovelParaCommentAdd"

    .line 524318
    const/4 v6, 0x2

    .line 524319
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524322
    sput-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelParaCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524324
    new-instance v5, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524326
    const-string v7, "NovelItemCommentAdd"

    .line 524328
    const/4 v8, 0x3

    .line 524329
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524332
    sput-object v5, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelItemCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524334
    new-instance v7, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524336
    const-string v9, "NovelUserSwitcher"

    .line 524338
    const/4 v10, 0x4

    .line 524339
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524342
    sput-object v7, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelUserSwitcher:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524344
    new-instance v9, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524346
    const-string v11, "NovlBookAdditionCommentAdd"

    .line 524348
    const/4 v12, 0x5

    .line 524349
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524352
    sput-object v9, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovlBookAdditionCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524354
    new-instance v11, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524356
    const-string v13, "NovelBookReplyAdd"

    .line 524358
    const/4 v14, 0x6

    .line 524359
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524362
    sput-object v11, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelBookReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524364
    new-instance v13, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524366
    const-string v15, "NovelBookLevel2ReplyAdd"

    .line 524368
    const/4 v14, 0x7

    .line 524369
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524372
    sput-object v13, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelBookLevel2ReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524374
    new-instance v15, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524376
    const-string v14, "NovelParaReplyAdd"

    .line 524378
    const/16 v12, 0x8

    .line 524380
    invoke-direct {v15, v14, v12, v12}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524383
    sput-object v15, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelParaReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524385
    new-instance v14, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524387
    const-string v12, "NovelItemReplyAdd"

    .line 524389
    const/16 v10, 0x9

    .line 524391
    invoke-direct {v14, v12, v10, v10}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524394
    sput-object v14, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelItemReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524396
    new-instance v12, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524398
    const-string v10, "NovelPostCommentAdd"

    .line 524400
    const/16 v8, 0xa

    .line 524402
    invoke-direct {v12, v10, v8, v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524405
    sput-object v12, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelPostCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524407
    new-instance v10, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524409
    const-string v8, "NovelPostReplyAdd"

    .line 524411
    const/16 v6, 0xb

    .line 524413
    invoke-direct {v10, v8, v6, v6}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524416
    sput-object v10, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelPostReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524418
    new-instance v8, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524420
    const-string v6, "NovelPlayletCommentAdd"

    .line 524422
    const/16 v4, 0xc

    .line 524424
    invoke-direct {v8, v6, v4, v4}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524427
    sput-object v8, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelPlayletCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524429
    new-instance v6, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524431
    const-string v4, "NovelPlayletReplyAdd"

    .line 524433
    const/16 v2, 0xd

    .line 524435
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524438
    sput-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelPlayletReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524440
    new-instance v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524442
    const-string v2, "NovelMsgCenterReplyAdd"

    .line 524444
    move-object/from16 v16, v6

    .line 524446
    const/16 v6, 0xe

    .line 524448
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524451
    sput-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelMsgCenterReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524453
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524455
    const-string v6, "NovelAuthorTopicCommentAdd"

    .line 524457
    move-object/from16 v17, v4

    .line 524459
    const/16 v4, 0xf

    .line 524461
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524464
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAuthorTopicCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524466
    new-instance v6, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524468
    const-string v4, "NovelAuthorTopicReplyAdd"

    .line 524470
    move-object/from16 v18, v2

    .line 524472
    const/16 v2, 0x10

    .line 524474
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524477
    sput-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAuthorTopicReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524479
    new-instance v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524481
    const-string v2, "NovelStoreTopicReplyAdd"

    .line 524483
    move-object/from16 v19, v6

    .line 524485
    const/16 v6, 0x11

    .line 524487
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524490
    sput-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelStoreTopicReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524492
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524494
    const-string v6, "NovelStoreTopicLevel2ReplyAdd"

    .line 524496
    move-object/from16 v20, v4

    .line 524498
    const/16 v4, 0x12

    .line 524500
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524503
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelStoreTopicLevel2ReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524505
    new-instance v6, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524507
    const/16 v4, 0x64

    .line 524509
    move-object/from16 v21, v2

    .line 524511
    const-string v2, "NovelItemCommentAuthorStick"

    .line 524513
    move-object/from16 v22, v8

    .line 524515
    const/16 v8, 0x13

    .line 524517
    invoke-direct {v6, v2, v8, v4}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524520
    sput-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelItemCommentAuthorStick:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524522
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524524
    const/16 v4, 0x1f4

    .line 524526
    const-string v8, "NovelAIGCParaCommentEditor"

    .line 524528
    move-object/from16 v23, v6

    .line 524530
    const/16 v6, 0x14

    .line 524532
    invoke-direct {v2, v8, v6, v4}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524535
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaCommentEditor:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524537
    new-instance v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524539
    const/16 v8, 0x1f5

    .line 524541
    const-string v6, "NovelAIGCPostEditor"

    .line 524543
    move-object/from16 v24, v2

    .line 524545
    const/16 v2, 0x15

    .line 524547
    invoke-direct {v4, v6, v2, v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524550
    sput-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCPostEditor:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524552
    new-instance v6, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524554
    const/16 v8, 0x16

    .line 524556
    const/16 v2, 0x1f6

    .line 524558
    move-object/from16 v25, v4

    .line 524560
    const-string v4, "NovelAIGCReader"

    .line 524562
    invoke-direct {v6, v4, v8, v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524565
    sput-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCReader:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524567
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524569
    const/16 v4, 0x17

    .line 524571
    const/16 v8, 0x1f7

    .line 524573
    move-object/from16 v26, v6

    .line 524575
    const-string v6, "NovelAIGCParaCommentReImage"

    .line 524577
    invoke-direct {v2, v6, v4, v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524580
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaCommentReImage:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524582
    new-instance v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524584
    const/16 v6, 0x18

    .line 524586
    const/16 v8, 0x1f8

    .line 524588
    move-object/from16 v27, v2

    .line 524590
    const-string v2, "NovelAIGCPostReImage"

    .line 524592
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524595
    sput-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCPostReImage:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524597
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524599
    const/16 v6, 0x19

    .line 524601
    const/16 v8, 0x1f9

    .line 524603
    move-object/from16 v28, v4

    .line 524605
    const-string v4, "NovelAIGCTopicReImage"

    .line 524607
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524610
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCTopicReImage:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524612
    new-instance v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524614
    const/16 v6, 0x1a

    .line 524616
    const/16 v8, 0x1fa

    .line 524618
    move-object/from16 v29, v2

    .line 524620
    const-string v2, "NovelAIGCStoryParaEditor"

    .line 524622
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524625
    sput-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCStoryParaEditor:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524627
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524629
    const/16 v6, 0x1b

    .line 524631
    const/16 v8, 0x1fb

    .line 524633
    move-object/from16 v30, v4

    .line 524635
    const-string v4, "NovelAIGCStoryParaImage"

    .line 524637
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524640
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCStoryParaImage:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524642
    new-instance v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524644
    const/16 v6, 0x1c

    .line 524646
    const/16 v8, 0x1fc

    .line 524648
    move-object/from16 v31, v2

    .line 524650
    const-string v2, "NovelAIGCStoryParaReImage"

    .line 524652
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524655
    sput-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCStoryParaReImage:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524657
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524659
    const/16 v6, 0x1d

    .line 524661
    const/16 v8, 0x1fd

    .line 524663
    move-object/from16 v32, v4

    .line 524665
    const-string v4, "NovelAIGCParaPreProduce"

    .line 524667
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524670
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaPreProduce:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524672
    new-instance v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524674
    const/16 v6, 0x1e

    .line 524676
    const/16 v8, 0x1fe

    .line 524678
    move-object/from16 v33, v2

    .line 524680
    const-string v2, "NovelAIGCParaImageAndVideo"

    .line 524682
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524685
    sput-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaImageAndVideo:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524687
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524689
    const/16 v6, 0x1f

    .line 524691
    const/16 v8, 0x1ff

    .line 524693
    move-object/from16 v34, v4

    .line 524695
    const-string v4, "NovelAIGCParaVideo"

    .line 524697
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524700
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaVideo:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524702
    new-instance v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524704
    const/16 v6, 0x20

    .line 524706
    const/16 v8, 0x200

    .line 524708
    move-object/from16 v35, v2

    .line 524710
    const-string v2, "NovelWebAIGCImage"

    .line 524712
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524715
    sput-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelWebAIGCImage:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524717
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524719
    const/16 v6, 0x21

    .line 524721
    const/16 v8, 0x201

    .line 524723
    move-object/from16 v36, v4

    .line 524725
    const-string v4, "NovelAIGCActivity"

    .line 524727
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524730
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCActivity:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524732
    new-instance v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524734
    const/16 v6, 0x22

    .line 524736
    const/16 v8, 0x202

    .line 524738
    move-object/from16 v37, v2

    .line 524740
    const-string v2, "NovelAIGCBookEndDoubleRow"

    .line 524742
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524745
    sput-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCBookEndDoubleRow:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524747
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524749
    const/16 v6, 0x23

    .line 524751
    const/16 v8, 0x3e8

    .line 524753
    move-object/from16 v38, v4

    .line 524755
    const-string v4, "NovelAdvertiseCreativeItemCommentAdd"

    .line 524757
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524760
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAdvertiseCreativeItemCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524762
    new-instance v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524764
    const/16 v6, 0x24

    .line 524766
    const/16 v8, 0x3e9

    .line 524768
    move-object/from16 v39, v2

    .line 524770
    const-string v2, "NovelAdvertiseCreativeItemReplyAdd"

    .line 524772
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524775
    sput-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAdvertiseCreativeItemReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524777
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524779
    const/16 v6, 0x25

    .line 524781
    const/16 v8, 0x5dc

    .line 524783
    move-object/from16 v40, v4

    .line 524785
    const-string v4, "NovelItemDanmakuAdd"

    .line 524787
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524790
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelItemDanmakuAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524792
    new-instance v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524794
    const/16 v6, 0x26

    .line 524796
    const/16 v8, 0x5dd

    .line 524798
    move-object/from16 v41, v2

    .line 524800
    const-string v2, "NovelItemDanmakuReplyAdd"

    .line 524802
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524805
    sput-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelItemDanmakuReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524807
    const/16 v2, 0x27

    .line 524809
    new-array v2, v2, [Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524811
    const/4 v6, 0x0

    .line 524812
    aput-object v0, v2, v6

    .line 524814
    const/4 v0, 0x1

    .line 524815
    aput-object v1, v2, v0

    .line 524817
    const/4 v0, 0x2

    .line 524818
    aput-object v3, v2, v0

    .line 524820
    const/4 v0, 0x3

    .line 524821
    aput-object v5, v2, v0

    .line 524823
    const/4 v0, 0x4

    .line 524824
    aput-object v7, v2, v0

    .line 524826
    const/4 v0, 0x5

    .line 524827
    aput-object v9, v2, v0

    .line 524829
    const/4 v0, 0x6

    .line 524830
    aput-object v11, v2, v0

    .line 524832
    const/4 v0, 0x7

    .line 524833
    aput-object v13, v2, v0

    .line 524835
    const/16 v0, 0x8

    .line 524837
    aput-object v15, v2, v0

    .line 524839
    const/16 v0, 0x9

    .line 524841
    aput-object v14, v2, v0

    .line 524843
    const/16 v0, 0xa

    .line 524845
    aput-object v12, v2, v0

    .line 524847
    const/16 v0, 0xb

    .line 524849
    aput-object v10, v2, v0

    .line 524851
    const/16 v0, 0xc

    .line 524853
    aput-object v22, v2, v0

    .line 524855
    const/16 v0, 0xd

    .line 524857
    aput-object v16, v2, v0

    .line 524859
    const/16 v0, 0xe

    .line 524861
    aput-object v17, v2, v0

    .line 524863
    const/16 v0, 0xf

    .line 524865
    aput-object v18, v2, v0

    .line 524867
    const/16 v0, 0x10

    .line 524869
    aput-object v19, v2, v0

    .line 524871
    const/16 v0, 0x11

    .line 524873
    aput-object v20, v2, v0

    .line 524875
    const/16 v0, 0x12

    .line 524877
    aput-object v21, v2, v0

    .line 524879
    const/16 v0, 0x13

    .line 524881
    aput-object v23, v2, v0

    .line 524883
    const/16 v0, 0x14

    .line 524885
    aput-object v24, v2, v0

    .line 524887
    const/16 v0, 0x15

    .line 524889
    aput-object v25, v2, v0

    .line 524891
    const/16 v0, 0x16

    .line 524893
    aput-object v26, v2, v0

    .line 524895
    const/16 v0, 0x17

    .line 524897
    aput-object v27, v2, v0

    .line 524899
    const/16 v0, 0x18

    .line 524901
    aput-object v28, v2, v0

    .line 524903
    const/16 v0, 0x19

    .line 524905
    aput-object v29, v2, v0

    .line 524907
    const/16 v0, 0x1a

    .line 524909
    aput-object v30, v2, v0

    .line 524911
    const/16 v0, 0x1b

    .line 524913
    aput-object v31, v2, v0

    .line 524915
    const/16 v0, 0x1c

    .line 524917
    aput-object v32, v2, v0

    .line 524919
    const/16 v0, 0x1d

    .line 524921
    aput-object v33, v2, v0

    .line 524923
    const/16 v0, 0x1e

    .line 524925
    aput-object v34, v2, v0

    .line 524927
    const/16 v0, 0x1f

    .line 524929
    aput-object v35, v2, v0

    .line 524931
    const/16 v0, 0x20

    .line 524933
    aput-object v36, v2, v0

    .line 524935
    const/16 v0, 0x21

    .line 524937
    aput-object v37, v2, v0

    .line 524939
    const/16 v0, 0x22

    .line 524941
    aput-object v38, v2, v0

    .line 524943
    const/16 v0, 0x23

    .line 524945
    aput-object v39, v2, v0

    .line 524947
    const/16 v0, 0x24

    .line 524949
    aput-object v40, v2, v0

    .line 524951
    const/16 v0, 0x25

    .line 524953
    aput-object v41, v2, v0

    .line 524955
    const/16 v0, 0x26

    .line 524957
    aput-object v4, v2, v0

    .line 524959
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->$VALUES:[Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524961
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 42

    .prologue
    .line 524288
    const v0, 0x9d5be

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524295
    .line 524296
    const-string v1, "None"

    .line 524297
    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524300
    .line 524301
    .line 524302
    sput-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->None:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524303
    .line 524304
    new-instance v1, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524305
    .line 524306
    const-string v3, "NovelBookCommentAdd"

    .line 524307
    .line 524308
    const/4 v4, 0x1

    .line 524309
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524310
    .line 524311
    .line 524312
    sput-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelBookCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524313
    .line 524314
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524315
    .line 524316
    const-string v5, "NovelParaCommentAdd"

    .line 524317
    .line 524318
    const/4 v6, 0x2

    .line 524319
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524320
    .line 524321
    .line 524322
    sput-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelParaCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524323
    .line 524324
    new-instance v5, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524325
    .line 524326
    const-string v7, "NovelItemCommentAdd"

    .line 524327
    .line 524328
    const/4 v8, 0x3

    .line 524329
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524330
    .line 524331
    .line 524332
    sput-object v5, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelItemCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524333
    .line 524334
    new-instance v7, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524335
    .line 524336
    const-string v9, "NovelUserSwitcher"

    .line 524337
    .line 524338
    const/4 v10, 0x4

    .line 524339
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524340
    .line 524341
    .line 524342
    sput-object v7, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelUserSwitcher:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524343
    .line 524344
    new-instance v9, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524345
    .line 524346
    const-string v11, "NovlBookAdditionCommentAdd"

    .line 524347
    .line 524348
    const/4 v12, 0x5

    .line 524349
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524350
    .line 524351
    .line 524352
    sput-object v9, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovlBookAdditionCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524353
    .line 524354
    new-instance v11, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524355
    .line 524356
    const-string v13, "NovelBookReplyAdd"

    .line 524357
    .line 524358
    const/4 v14, 0x6

    .line 524359
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524360
    .line 524361
    .line 524362
    sput-object v11, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelBookReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524363
    .line 524364
    new-instance v13, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524365
    .line 524366
    const-string v15, "NovelBookLevel2ReplyAdd"

    .line 524367
    .line 524368
    const/4 v14, 0x7

    .line 524369
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524370
    .line 524371
    .line 524372
    sput-object v13, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelBookLevel2ReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524373
    .line 524374
    new-instance v15, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524375
    .line 524376
    const-string v14, "NovelParaReplyAdd"

    .line 524377
    .line 524378
    const/16 v12, 0x8

    .line 524379
    .line 524380
    invoke-direct {v15, v14, v12, v12}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524381
    .line 524382
    .line 524383
    sput-object v15, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelParaReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524384
    .line 524385
    new-instance v14, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524386
    .line 524387
    const-string v12, "NovelItemReplyAdd"

    .line 524388
    .line 524389
    const/16 v10, 0x9

    .line 524390
    .line 524391
    invoke-direct {v14, v12, v10, v10}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524392
    .line 524393
    .line 524394
    sput-object v14, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelItemReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524395
    .line 524396
    new-instance v12, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524397
    .line 524398
    const-string v10, "NovelPostCommentAdd"

    .line 524399
    .line 524400
    const/16 v8, 0xa

    .line 524401
    .line 524402
    invoke-direct {v12, v10, v8, v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524403
    .line 524404
    .line 524405
    sput-object v12, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelPostCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524406
    .line 524407
    new-instance v10, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524408
    .line 524409
    const-string v8, "NovelPostReplyAdd"

    .line 524410
    .line 524411
    const/16 v6, 0xb

    .line 524412
    .line 524413
    invoke-direct {v10, v8, v6, v6}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524414
    .line 524415
    .line 524416
    sput-object v10, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelPostReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524417
    .line 524418
    new-instance v8, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524419
    .line 524420
    const-string v6, "NovelPlayletCommentAdd"

    .line 524421
    .line 524422
    const/16 v4, 0xc

    .line 524423
    .line 524424
    invoke-direct {v8, v6, v4, v4}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524425
    .line 524426
    .line 524427
    sput-object v8, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelPlayletCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524428
    .line 524429
    new-instance v6, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524430
    .line 524431
    const-string v4, "NovelPlayletReplyAdd"

    .line 524432
    .line 524433
    const/16 v2, 0xd

    .line 524434
    .line 524435
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524436
    .line 524437
    .line 524438
    sput-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelPlayletReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524439
    .line 524440
    new-instance v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524441
    .line 524442
    const-string v2, "NovelMsgCenterReplyAdd"

    .line 524443
    .line 524444
    move-object/from16 v16, v6

    .line 524445
    .line 524446
    const/16 v6, 0xe

    .line 524447
    .line 524448
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524449
    .line 524450
    .line 524451
    sput-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelMsgCenterReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524452
    .line 524453
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524454
    .line 524455
    const-string v6, "NovelAuthorTopicCommentAdd"

    .line 524456
    .line 524457
    move-object/from16 v17, v4

    .line 524458
    .line 524459
    const/16 v4, 0xf

    .line 524460
    .line 524461
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524462
    .line 524463
    .line 524464
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAuthorTopicCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524465
    .line 524466
    new-instance v6, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524467
    .line 524468
    const-string v4, "NovelAuthorTopicReplyAdd"

    .line 524469
    .line 524470
    move-object/from16 v18, v2

    .line 524471
    .line 524472
    const/16 v2, 0x10

    .line 524473
    .line 524474
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524475
    .line 524476
    .line 524477
    sput-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAuthorTopicReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524478
    .line 524479
    new-instance v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524480
    .line 524481
    const-string v2, "NovelStoreTopicReplyAdd"

    .line 524482
    .line 524483
    move-object/from16 v19, v6

    .line 524484
    .line 524485
    const/16 v6, 0x11

    .line 524486
    .line 524487
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524488
    .line 524489
    .line 524490
    sput-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelStoreTopicReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524491
    .line 524492
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524493
    .line 524494
    const-string v6, "NovelStoreTopicLevel2ReplyAdd"

    .line 524495
    .line 524496
    move-object/from16 v20, v4

    .line 524497
    .line 524498
    const/16 v4, 0x12

    .line 524499
    .line 524500
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524501
    .line 524502
    .line 524503
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelStoreTopicLevel2ReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524504
    .line 524505
    new-instance v6, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524506
    .line 524507
    const/16 v4, 0x64

    .line 524508
    .line 524509
    move-object/from16 v21, v2

    .line 524510
    .line 524511
    const-string v2, "NovelItemCommentAuthorStick"

    .line 524512
    .line 524513
    move-object/from16 v22, v8

    .line 524514
    .line 524515
    const/16 v8, 0x13

    .line 524516
    .line 524517
    invoke-direct {v6, v2, v8, v4}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524518
    .line 524519
    .line 524520
    sput-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelItemCommentAuthorStick:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524521
    .line 524522
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524523
    .line 524524
    const/16 v4, 0x1f4

    .line 524525
    .line 524526
    const-string v8, "NovelAIGCParaCommentEditor"

    .line 524527
    .line 524528
    move-object/from16 v23, v6

    .line 524529
    .line 524530
    const/16 v6, 0x14

    .line 524531
    .line 524532
    invoke-direct {v2, v8, v6, v4}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524533
    .line 524534
    .line 524535
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaCommentEditor:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524536
    .line 524537
    new-instance v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524538
    .line 524539
    const/16 v8, 0x1f5

    .line 524540
    .line 524541
    const-string v6, "NovelAIGCPostEditor"

    .line 524542
    .line 524543
    move-object/from16 v24, v2

    .line 524544
    .line 524545
    const/16 v2, 0x15

    .line 524546
    .line 524547
    invoke-direct {v4, v6, v2, v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524548
    .line 524549
    .line 524550
    sput-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCPostEditor:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524551
    .line 524552
    new-instance v6, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524553
    .line 524554
    const/16 v8, 0x16

    .line 524555
    .line 524556
    const/16 v2, 0x1f6

    .line 524557
    .line 524558
    move-object/from16 v25, v4

    .line 524559
    .line 524560
    const-string v4, "NovelAIGCReader"

    .line 524561
    .line 524562
    invoke-direct {v6, v4, v8, v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524563
    .line 524564
    .line 524565
    sput-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCReader:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524566
    .line 524567
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524568
    .line 524569
    const/16 v4, 0x17

    .line 524570
    .line 524571
    const/16 v8, 0x1f7

    .line 524572
    .line 524573
    move-object/from16 v26, v6

    .line 524574
    .line 524575
    const-string v6, "NovelAIGCParaCommentReImage"

    .line 524576
    .line 524577
    invoke-direct {v2, v6, v4, v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524578
    .line 524579
    .line 524580
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaCommentReImage:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524581
    .line 524582
    new-instance v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524583
    .line 524584
    const/16 v6, 0x18

    .line 524585
    .line 524586
    const/16 v8, 0x1f8

    .line 524587
    .line 524588
    move-object/from16 v27, v2

    .line 524589
    .line 524590
    const-string v2, "NovelAIGCPostReImage"

    .line 524591
    .line 524592
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524593
    .line 524594
    .line 524595
    sput-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCPostReImage:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524596
    .line 524597
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524598
    .line 524599
    const/16 v6, 0x19

    .line 524600
    .line 524601
    const/16 v8, 0x1f9

    .line 524602
    .line 524603
    move-object/from16 v28, v4

    .line 524604
    .line 524605
    const-string v4, "NovelAIGCTopicReImage"

    .line 524606
    .line 524607
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524608
    .line 524609
    .line 524610
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCTopicReImage:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524611
    .line 524612
    new-instance v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524613
    .line 524614
    const/16 v6, 0x1a

    .line 524615
    .line 524616
    const/16 v8, 0x1fa

    .line 524617
    .line 524618
    move-object/from16 v29, v2

    .line 524619
    .line 524620
    const-string v2, "NovelAIGCStoryParaEditor"

    .line 524621
    .line 524622
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524623
    .line 524624
    .line 524625
    sput-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCStoryParaEditor:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524626
    .line 524627
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524628
    .line 524629
    const/16 v6, 0x1b

    .line 524630
    .line 524631
    const/16 v8, 0x1fb

    .line 524632
    .line 524633
    move-object/from16 v30, v4

    .line 524634
    .line 524635
    const-string v4, "NovelAIGCStoryParaImage"

    .line 524636
    .line 524637
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524638
    .line 524639
    .line 524640
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCStoryParaImage:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524641
    .line 524642
    new-instance v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524643
    .line 524644
    const/16 v6, 0x1c

    .line 524645
    .line 524646
    const/16 v8, 0x1fc

    .line 524647
    .line 524648
    move-object/from16 v31, v2

    .line 524649
    .line 524650
    const-string v2, "NovelAIGCStoryParaReImage"

    .line 524651
    .line 524652
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524653
    .line 524654
    .line 524655
    sput-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCStoryParaReImage:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524656
    .line 524657
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524658
    .line 524659
    const/16 v6, 0x1d

    .line 524660
    .line 524661
    const/16 v8, 0x1fd

    .line 524662
    .line 524663
    move-object/from16 v32, v4

    .line 524664
    .line 524665
    const-string v4, "NovelAIGCParaPreProduce"

    .line 524666
    .line 524667
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524668
    .line 524669
    .line 524670
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaPreProduce:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524671
    .line 524672
    new-instance v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524673
    .line 524674
    const/16 v6, 0x1e

    .line 524675
    .line 524676
    const/16 v8, 0x1fe

    .line 524677
    .line 524678
    move-object/from16 v33, v2

    .line 524679
    .line 524680
    const-string v2, "NovelAIGCParaImageAndVideo"

    .line 524681
    .line 524682
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524683
    .line 524684
    .line 524685
    sput-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaImageAndVideo:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524686
    .line 524687
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524688
    .line 524689
    const/16 v6, 0x1f

    .line 524690
    .line 524691
    const/16 v8, 0x1ff

    .line 524692
    .line 524693
    move-object/from16 v34, v4

    .line 524694
    .line 524695
    const-string v4, "NovelAIGCParaVideo"

    .line 524696
    .line 524697
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524698
    .line 524699
    .line 524700
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaVideo:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524701
    .line 524702
    new-instance v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524703
    .line 524704
    const/16 v6, 0x20

    .line 524705
    .line 524706
    const/16 v8, 0x200

    .line 524707
    .line 524708
    move-object/from16 v35, v2

    .line 524709
    .line 524710
    const-string v2, "NovelWebAIGCImage"

    .line 524711
    .line 524712
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524713
    .line 524714
    .line 524715
    sput-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelWebAIGCImage:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524716
    .line 524717
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524718
    .line 524719
    const/16 v6, 0x21

    .line 524720
    .line 524721
    const/16 v8, 0x201

    .line 524722
    .line 524723
    move-object/from16 v36, v4

    .line 524724
    .line 524725
    const-string v4, "NovelAIGCActivity"

    .line 524726
    .line 524727
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524728
    .line 524729
    .line 524730
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCActivity:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524731
    .line 524732
    new-instance v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524733
    .line 524734
    const/16 v6, 0x22

    .line 524735
    .line 524736
    const/16 v8, 0x202

    .line 524737
    .line 524738
    move-object/from16 v37, v2

    .line 524739
    .line 524740
    const-string v2, "NovelAIGCBookEndDoubleRow"

    .line 524741
    .line 524742
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524743
    .line 524744
    .line 524745
    sput-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCBookEndDoubleRow:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524746
    .line 524747
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524748
    .line 524749
    const/16 v6, 0x23

    .line 524750
    .line 524751
    const/16 v8, 0x3e8

    .line 524752
    .line 524753
    move-object/from16 v38, v4

    .line 524754
    .line 524755
    const-string v4, "NovelAdvertiseCreativeItemCommentAdd"

    .line 524756
    .line 524757
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524758
    .line 524759
    .line 524760
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAdvertiseCreativeItemCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524761
    .line 524762
    new-instance v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524763
    .line 524764
    const/16 v6, 0x24

    .line 524765
    .line 524766
    const/16 v8, 0x3e9

    .line 524767
    .line 524768
    move-object/from16 v39, v2

    .line 524769
    .line 524770
    const-string v2, "NovelAdvertiseCreativeItemReplyAdd"

    .line 524771
    .line 524772
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524773
    .line 524774
    .line 524775
    sput-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAdvertiseCreativeItemReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524776
    .line 524777
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524778
    .line 524779
    const/16 v6, 0x25

    .line 524780
    .line 524781
    const/16 v8, 0x5dc

    .line 524782
    .line 524783
    move-object/from16 v40, v4

    .line 524784
    .line 524785
    const-string v4, "NovelItemDanmakuAdd"

    .line 524786
    .line 524787
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524788
    .line 524789
    .line 524790
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelItemDanmakuAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524791
    .line 524792
    new-instance v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524793
    .line 524794
    const/16 v6, 0x26

    .line 524795
    .line 524796
    const/16 v8, 0x5dd

    .line 524797
    .line 524798
    move-object/from16 v41, v2

    .line 524799
    .line 524800
    const-string v2, "NovelItemDanmakuReplyAdd"

    .line 524801
    .line 524802
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;-><init>(Ljava/lang/String;II)V

    .line 524803
    .line 524804
    .line 524805
    sput-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelItemDanmakuReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524806
    .line 524807
    const/16 v2, 0x27

    .line 524808
    .line 524809
    new-array v2, v2, [Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524810
    .line 524811
    const/4 v6, 0x0

    .line 524812
    aput-object v0, v2, v6

    .line 524813
    .line 524814
    const/4 v0, 0x1

    .line 524815
    aput-object v1, v2, v0

    .line 524816
    .line 524817
    const/4 v0, 0x2

    .line 524818
    aput-object v3, v2, v0

    .line 524819
    .line 524820
    const/4 v0, 0x3

    .line 524821
    aput-object v5, v2, v0

    .line 524822
    .line 524823
    const/4 v0, 0x4

    .line 524824
    aput-object v7, v2, v0

    .line 524825
    .line 524826
    const/4 v0, 0x5

    .line 524827
    aput-object v9, v2, v0

    .line 524828
    .line 524829
    const/4 v0, 0x6

    .line 524830
    aput-object v11, v2, v0

    .line 524831
    .line 524832
    const/4 v0, 0x7

    .line 524833
    aput-object v13, v2, v0

    .line 524834
    .line 524835
    const/16 v0, 0x8

    .line 524836
    .line 524837
    aput-object v15, v2, v0

    .line 524838
    .line 524839
    const/16 v0, 0x9

    .line 524840
    .line 524841
    aput-object v14, v2, v0

    .line 524842
    .line 524843
    const/16 v0, 0xa

    .line 524844
    .line 524845
    aput-object v12, v2, v0

    .line 524846
    .line 524847
    const/16 v0, 0xb

    .line 524848
    .line 524849
    aput-object v10, v2, v0

    .line 524850
    .line 524851
    const/16 v0, 0xc

    .line 524852
    .line 524853
    aput-object v22, v2, v0

    .line 524854
    .line 524855
    const/16 v0, 0xd

    .line 524856
    .line 524857
    aput-object v16, v2, v0

    .line 524858
    .line 524859
    const/16 v0, 0xe

    .line 524860
    .line 524861
    aput-object v17, v2, v0

    .line 524862
    .line 524863
    const/16 v0, 0xf

    .line 524864
    .line 524865
    aput-object v18, v2, v0

    .line 524866
    .line 524867
    const/16 v0, 0x10

    .line 524868
    .line 524869
    aput-object v19, v2, v0

    .line 524870
    .line 524871
    const/16 v0, 0x11

    .line 524872
    .line 524873
    aput-object v20, v2, v0

    .line 524874
    .line 524875
    const/16 v0, 0x12

    .line 524876
    .line 524877
    aput-object v21, v2, v0

    .line 524878
    .line 524879
    const/16 v0, 0x13

    .line 524880
    .line 524881
    aput-object v23, v2, v0

    .line 524882
    .line 524883
    const/16 v0, 0x14

    .line 524884
    .line 524885
    aput-object v24, v2, v0

    .line 524886
    .line 524887
    const/16 v0, 0x15

    .line 524888
    .line 524889
    aput-object v25, v2, v0

    .line 524890
    .line 524891
    const/16 v0, 0x16

    .line 524892
    .line 524893
    aput-object v26, v2, v0

    .line 524894
    .line 524895
    const/16 v0, 0x17

    .line 524896
    .line 524897
    aput-object v27, v2, v0

    .line 524898
    .line 524899
    const/16 v0, 0x18

    .line 524900
    .line 524901
    aput-object v28, v2, v0

    .line 524902
    .line 524903
    const/16 v0, 0x19

    .line 524904
    .line 524905
    aput-object v29, v2, v0

    .line 524906
    .line 524907
    const/16 v0, 0x1a

    .line 524908
    .line 524909
    aput-object v30, v2, v0

    .line 524910
    .line 524911
    const/16 v0, 0x1b

    .line 524912
    .line 524913
    aput-object v31, v2, v0

    .line 524914
    .line 524915
    const/16 v0, 0x1c

    .line 524916
    .line 524917
    aput-object v32, v2, v0

    .line 524918
    .line 524919
    const/16 v0, 0x1d

    .line 524920
    .line 524921
    aput-object v33, v2, v0

    .line 524922
    .line 524923
    const/16 v0, 0x1e

    .line 524924
    .line 524925
    aput-object v34, v2, v0

    .line 524926
    .line 524927
    const/16 v0, 0x1f

    .line 524928
    .line 524929
    aput-object v35, v2, v0

    .line 524930
    .line 524931
    const/16 v0, 0x20

    .line 524932
    .line 524933
    aput-object v36, v2, v0

    .line 524934
    .line 524935
    const/16 v0, 0x21

    .line 524936
    .line 524937
    aput-object v37, v2, v0

    .line 524938
    .line 524939
    const/16 v0, 0x22

    .line 524940
    .line 524941
    aput-object v38, v2, v0

    .line 524942
    .line 524943
    const/16 v0, 0x23

    .line 524944
    .line 524945
    aput-object v39, v2, v0

    .line 524946
    .line 524947
    const/16 v0, 0x24

    .line 524948
    .line 524949
    aput-object v40, v2, v0

    .line 524950
    .line 524951
    const/16 v0, 0x25

    .line 524952
    .line 524953
    aput-object v41, v2, v0

    .line 524954
    .line 524955
    const/16 v0, 0x26

    .line 524956
    .line 524957
    aput-object v4, v2, v0

    .line 524958
    .line 524959
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->$VALUES:[Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 524960
    .line 524961
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
    iput p3, p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->value:I

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
    iput p3, p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static findByValue(I)Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;
[MOD-CHANGED]
.method public static findByValue(I)Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;
    .registers 2

    .prologue
    .line 17170432
    const/16 v0, 0x64

    .line 17170434
    if-eq p0, v0, :cond_8e

    .line 17170436
    const/16 v0, 0x3e8

    .line 17170438
    if-eq p0, v0, :cond_8b

    .line 17170440
    const/16 v0, 0x3e9

    .line 17170442
    if-eq p0, v0, :cond_88

    .line 17170444
    const/16 v0, 0x5dc

    .line 17170446
    if-eq p0, v0, :cond_85

    .line 17170448
    const/16 v0, 0x5dd

    .line 17170450
    if-eq p0, v0, :cond_82

    .line 17170452
    packed-switch p0, :pswitch_data_92

    .line 17170455
    packed-switch p0, :pswitch_data_bc

    .line 17170458
    const/4 p0, 0x0

    .line 17170459
    return-object p0

    .line 17170460
    :pswitch_1c
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCBookEndDoubleRow:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170462
    return-object p0

    .line 17170463
    :pswitch_1f
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCActivity:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170465
    return-object p0

    .line 17170466
    :pswitch_22
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelWebAIGCImage:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170468
    return-object p0

    .line 17170469
    :pswitch_25
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaVideo:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170471
    return-object p0

    .line 17170472
    :pswitch_28
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaImageAndVideo:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170474
    return-object p0

    .line 17170475
    :pswitch_2b
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaPreProduce:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170477
    return-object p0

    .line 17170478
    :pswitch_2e
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCStoryParaReImage:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170480
    return-object p0

    .line 17170481
    :pswitch_31
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCStoryParaImage:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170483
    return-object p0

    .line 17170484
    :pswitch_34
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCStoryParaEditor:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170486
    return-object p0

    .line 17170487
    :pswitch_37
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCTopicReImage:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170489
    return-object p0

    .line 17170490
    :pswitch_3a
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCPostReImage:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170492
    return-object p0

    .line 17170493
    :pswitch_3d
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaCommentReImage:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170495
    return-object p0

    .line 17170496
    :pswitch_40
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCReader:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170498
    return-object p0

    .line 17170499
    :pswitch_43
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCPostEditor:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170501
    return-object p0

    .line 17170502
    :pswitch_46
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaCommentEditor:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170504
    return-object p0

    .line 17170505
    :pswitch_49
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelStoreTopicLevel2ReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170507
    return-object p0

    .line 17170508
    :pswitch_4c
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelStoreTopicReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170510
    return-object p0

    .line 17170511
    :pswitch_4f
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAuthorTopicReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170513
    return-object p0

    .line 17170514
    :pswitch_52
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAuthorTopicCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170516
    return-object p0

    .line 17170517
    :pswitch_55
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelMsgCenterReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170519
    return-object p0

    .line 17170520
    :pswitch_58
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelPlayletReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170522
    return-object p0

    .line 17170523
    :pswitch_5b
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelPlayletCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170525
    return-object p0

    .line 17170526
    :pswitch_5e
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelPostReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170528
    return-object p0

    .line 17170529
    :pswitch_61
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelPostCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170531
    return-object p0

    .line 17170532
    :pswitch_64
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelItemReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170534
    return-object p0

    .line 17170535
    :pswitch_67
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelParaReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170537
    return-object p0

    .line 17170538
    :pswitch_6a
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelBookLevel2ReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170540
    return-object p0

    .line 17170541
    :pswitch_6d
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelBookReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170543
    return-object p0

    .line 17170544
    :pswitch_70
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovlBookAdditionCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170546
    return-object p0

    .line 17170547
    :pswitch_73
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelUserSwitcher:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170549
    return-object p0

    .line 17170550
    :pswitch_76
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelItemCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170552
    return-object p0

    .line 17170553
    :pswitch_79
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelParaCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170555
    return-object p0

    .line 17170556
    :pswitch_7c
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelBookCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170558
    return-object p0

    .line 17170559
    :pswitch_7f
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->None:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170561
    return-object p0

    .line 17170562
    :cond_82
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelItemDanmakuReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170564
    return-object p0

    .line 17170565
    :cond_85
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelItemDanmakuAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170567
    return-object p0

    .line 17170568
    :cond_88
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAdvertiseCreativeItemReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170570
    return-object p0

    .line 17170571
    :cond_8b
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAdvertiseCreativeItemCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170573
    return-object p0

    .line 17170574
    :cond_8e
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelItemCommentAuthorStick:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170576
    return-object p0

    nop

    .line 17170578
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_7c
        :pswitch_79
        :pswitch_76
        :pswitch_73
        :pswitch_70
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_64
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
    .end packed-switch

    .line 17170620
    :pswitch_data_bc
    .packed-switch 0x1f4
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static findByValue(I)Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;
    .registers 2

    .prologue
    .line 17170432
    const/16 v0, 0x64

    .line 17170433
    .line 17170434
    if-eq p0, v0, :cond_8e

    .line 17170435
    .line 17170436
    const/16 v0, 0x3e8

    .line 17170437
    .line 17170438
    if-eq p0, v0, :cond_8b

    .line 17170439
    .line 17170440
    const/16 v0, 0x3e9

    .line 17170441
    .line 17170442
    if-eq p0, v0, :cond_88

    .line 17170443
    .line 17170444
    const/16 v0, 0x5dc

    .line 17170445
    .line 17170446
    if-eq p0, v0, :cond_85

    .line 17170447
    .line 17170448
    const/16 v0, 0x5dd

    .line 17170449
    .line 17170450
    if-eq p0, v0, :cond_82

    .line 17170451
    .line 17170452
    packed-switch p0, :pswitch_data_92

    .line 17170453
    .line 17170454
    .line 17170455
    packed-switch p0, :pswitch_data_bc

    .line 17170456
    .line 17170457
    .line 17170458
    const/4 p0, 0x0

    .line 17170459
    return-object p0

    .line 17170460
    :pswitch_1c
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCBookEndDoubleRow:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170461
    .line 17170462
    return-object p0

    .line 17170463
    :pswitch_1f
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCActivity:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170464
    .line 17170465
    return-object p0

    .line 17170466
    :pswitch_22
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelWebAIGCImage:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170467
    .line 17170468
    return-object p0

    .line 17170469
    :pswitch_25
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaVideo:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170470
    .line 17170471
    return-object p0

    .line 17170472
    :pswitch_28
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaImageAndVideo:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170473
    .line 17170474
    return-object p0

    .line 17170475
    :pswitch_2b
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaPreProduce:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170476
    .line 17170477
    return-object p0

    .line 17170478
    :pswitch_2e
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCStoryParaReImage:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170479
    .line 17170480
    return-object p0

    .line 17170481
    :pswitch_31
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCStoryParaImage:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170482
    .line 17170483
    return-object p0

    .line 17170484
    :pswitch_34
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCStoryParaEditor:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170485
    .line 17170486
    return-object p0

    .line 17170487
    :pswitch_37
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCTopicReImage:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170488
    .line 17170489
    return-object p0

    .line 17170490
    :pswitch_3a
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCPostReImage:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170491
    .line 17170492
    return-object p0

    .line 17170493
    :pswitch_3d
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaCommentReImage:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170494
    .line 17170495
    return-object p0

    .line 17170496
    :pswitch_40
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCReader:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170497
    .line 17170498
    return-object p0

    .line 17170499
    :pswitch_43
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCPostEditor:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170500
    .line 17170501
    return-object p0

    .line 17170502
    :pswitch_46
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaCommentEditor:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170503
    .line 17170504
    return-object p0

    .line 17170505
    :pswitch_49
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelStoreTopicLevel2ReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170506
    .line 17170507
    return-object p0

    .line 17170508
    :pswitch_4c
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelStoreTopicReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170509
    .line 17170510
    return-object p0

    .line 17170511
    :pswitch_4f
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAuthorTopicReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170512
    .line 17170513
    return-object p0

    .line 17170514
    :pswitch_52
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAuthorTopicCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170515
    .line 17170516
    return-object p0

    .line 17170517
    :pswitch_55
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelMsgCenterReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170518
    .line 17170519
    return-object p0

    .line 17170520
    :pswitch_58
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelPlayletReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170521
    .line 17170522
    return-object p0

    .line 17170523
    :pswitch_5b
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelPlayletCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170524
    .line 17170525
    return-object p0

    .line 17170526
    :pswitch_5e
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelPostReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170527
    .line 17170528
    return-object p0

    .line 17170529
    :pswitch_61
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelPostCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170530
    .line 17170531
    return-object p0

    .line 17170532
    :pswitch_64
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelItemReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170533
    .line 17170534
    return-object p0

    .line 17170535
    :pswitch_67
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelParaReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170536
    .line 17170537
    return-object p0

    .line 17170538
    :pswitch_6a
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelBookLevel2ReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170539
    .line 17170540
    return-object p0

    .line 17170541
    :pswitch_6d
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelBookReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170542
    .line 17170543
    return-object p0

    .line 17170544
    :pswitch_70
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovlBookAdditionCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170545
    .line 17170546
    return-object p0

    .line 17170547
    :pswitch_73
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelUserSwitcher:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170548
    .line 17170549
    return-object p0

    .line 17170550
    :pswitch_76
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelItemCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170551
    .line 17170552
    return-object p0

    .line 17170553
    :pswitch_79
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelParaCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170554
    .line 17170555
    return-object p0

    .line 17170556
    :pswitch_7c
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelBookCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170557
    .line 17170558
    return-object p0

    .line 17170559
    :pswitch_7f
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->None:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170560
    .line 17170561
    return-object p0

    .line 17170562
    :cond_82
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelItemDanmakuReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170563
    .line 17170564
    return-object p0

    .line 17170565
    :cond_85
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelItemDanmakuAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170566
    .line 17170567
    return-object p0

    .line 17170568
    :cond_88
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAdvertiseCreativeItemReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170569
    .line 17170570
    return-object p0

    .line 17170571
    :cond_8b
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAdvertiseCreativeItemCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170572
    .line 17170573
    return-object p0

    .line 17170574
    :cond_8e
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelItemCommentAuthorStick:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170575
    .line 17170576
    return-object p0

    .line 17170577
    nop

    .line 17170578
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_7c
        :pswitch_79
        :pswitch_76
        :pswitch_73
        :pswitch_70
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_64
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
    .end packed-switch

    .line 17170579
    .line 17170580
    .line 17170581
    .line 17170582
    .line 17170583
    .line 17170584
    .line 17170585
    .line 17170586
    .line 17170587
    .line 17170588
    .line 17170589
    .line 17170590
    .line 17170591
    .line 17170592
    .line 17170593
    .line 17170594
    .line 17170595
    .line 17170596
    .line 17170597
    .line 17170598
    .line 17170599
    .line 17170600
    .line 17170601
    .line 17170602
    .line 17170603
    .line 17170604
    .line 17170605
    .line 17170606
    .line 17170607
    .line 17170608
    .line 17170609
    .line 17170610
    .line 17170611
    .line 17170612
    .line 17170613
    .line 17170614
    .line 17170615
    .line 17170616
    .line 17170617
    .line 17170618
    .line 17170619
    .line 17170620
    :pswitch_data_bc
    .packed-switch 0x1f4
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
    .end packed-switch
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->$VALUES:[Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->$VALUES:[Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

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
    iget v0, p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->value:I

    .line 1
    .line 2
    return v0
.end method


