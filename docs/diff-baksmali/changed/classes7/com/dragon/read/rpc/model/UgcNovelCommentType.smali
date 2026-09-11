## classes7/com/dragon/read/rpc/model/UgcNovelCommentType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 40

    .prologue
    .line 524288
    const v0, 0x9d071

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524296
    const-string v1, "UserActualComment"

    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524302
    sput-object v0, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->UserActualComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524304
    new-instance v1, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524306
    const-string v3, "ColdStartComment"

    .line 524308
    const/4 v4, 0x1

    .line 524309
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524312
    sput-object v1, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->ColdStartComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524314
    new-instance v3, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524316
    const-string v5, "OperatorAddComment"

    .line 524318
    const/4 v6, 0x2

    .line 524319
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524322
    sput-object v3, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->OperatorAddComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524324
    new-instance v5, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524326
    const-string v7, "AuthorSpeak"

    .line 524328
    const/4 v8, 0x3

    .line 524329
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524332
    sput-object v5, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524334
    new-instance v7, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524336
    const-string v9, "OtherCircle"

    .line 524338
    const/4 v10, 0x4

    .line 524339
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524342
    sput-object v7, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->OtherCircle:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524344
    new-instance v9, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524346
    const-string v11, "InCircle"

    .line 524348
    const/4 v12, 0x5

    .line 524349
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524352
    sput-object v9, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->InCircle:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524354
    new-instance v11, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524356
    const-string v13, "ColdStartParaComment"

    .line 524358
    const/4 v14, 0x6

    .line 524359
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524362
    sput-object v11, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->ColdStartParaComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524364
    new-instance v13, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524366
    const-string v15, "ColdStartUgcTopicComment"

    .line 524368
    const/4 v14, 0x7

    .line 524369
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524372
    sput-object v13, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->ColdStartUgcTopicComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524374
    new-instance v15, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524376
    const-string v14, "AuthorMessage"

    .line 524378
    const/16 v12, 0x8

    .line 524380
    invoke-direct {v15, v14, v12, v12}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524383
    sput-object v15, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->AuthorMessage:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524385
    new-instance v14, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524387
    const-string v12, "AuthorThanksMessage"

    .line 524389
    const/16 v10, 0x9

    .line 524391
    invoke-direct {v14, v12, v10, v10}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524394
    sput-object v14, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->AuthorThanksMessage:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524396
    new-instance v12, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524398
    const-string v10, "MomentColdStartComment"

    .line 524400
    const/16 v8, 0xa

    .line 524402
    invoke-direct {v12, v10, v8, v8}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524405
    sput-object v12, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->MomentColdStartComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524407
    new-instance v10, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524409
    const-string v8, "PersuadeComment"

    .line 524411
    const/16 v6, 0xb

    .line 524413
    invoke-direct {v10, v8, v6, v6}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524416
    sput-object v10, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->PersuadeComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524418
    new-instance v8, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524420
    const-string v6, "AbuseComment"

    .line 524422
    const/16 v4, 0xc

    .line 524424
    invoke-direct {v8, v6, v4, v4}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524427
    sput-object v8, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->AbuseComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524429
    new-instance v6, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524431
    const-string v4, "PlayTerrierComment"

    .line 524433
    const/16 v2, 0xd

    .line 524435
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524438
    sput-object v6, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->PlayTerrierComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524440
    new-instance v4, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524442
    const-string v2, "CommentMigration"

    .line 524444
    move-object/from16 v16, v6

    .line 524446
    const/16 v6, 0xe

    .line 524448
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524451
    sput-object v4, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->CommentMigration:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524453
    new-instance v2, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524455
    const-string v6, "DisLikeComment"

    .line 524457
    move-object/from16 v17, v4

    .line 524459
    const/16 v4, 0xf

    .line 524461
    move-object/from16 v18, v8

    .line 524463
    const/16 v8, 0x10

    .line 524465
    invoke-direct {v2, v6, v4, v8}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524468
    sput-object v2, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->DisLikeComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524470
    new-instance v4, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524472
    const-string v6, "OfficialComment"

    .line 524474
    move-object/from16 v19, v2

    .line 524476
    const/16 v2, 0x11

    .line 524478
    invoke-direct {v4, v6, v8, v2}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524481
    sput-object v4, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->OfficialComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524483
    new-instance v6, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524485
    const-string v8, "ProduceAbtestComment"

    .line 524487
    move-object/from16 v20, v4

    .line 524489
    const/16 v4, 0x12

    .line 524491
    invoke-direct {v6, v8, v2, v4}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524494
    sput-object v6, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->ProduceAbtestComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524496
    new-instance v8, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524498
    const-string v2, "CategoryProduceAbtestComment"

    .line 524500
    move-object/from16 v21, v6

    .line 524502
    const/16 v6, 0x13

    .line 524504
    invoke-direct {v8, v2, v4, v6}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524507
    sput-object v8, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->CategoryProduceAbtestComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524509
    new-instance v2, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524511
    const-string v4, "ProduceRecommendAbtestComment"

    .line 524513
    move-object/from16 v22, v8

    .line 524515
    const/16 v8, 0x17

    .line 524517
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524520
    sput-object v2, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->ProduceRecommendAbtestComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524522
    new-instance v4, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524524
    const-string v6, "LaoBaiComment"

    .line 524526
    const/16 v8, 0x14

    .line 524528
    move-object/from16 v23, v2

    .line 524530
    const/16 v2, 0x18

    .line 524532
    invoke-direct {v4, v6, v8, v2}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524535
    sput-object v4, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->LaoBaiComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524537
    new-instance v6, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524539
    const-string v8, "NotSafeBookComment"

    .line 524541
    const/16 v2, 0x15

    .line 524543
    move-object/from16 v24, v4

    .line 524545
    const/16 v4, 0x19

    .line 524547
    invoke-direct {v6, v8, v2, v4}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524550
    sput-object v6, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->NotSafeBookComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524552
    new-instance v2, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524554
    const/16 v8, 0x16

    .line 524556
    const/16 v4, 0x1a

    .line 524558
    move-object/from16 v25, v6

    .line 524560
    const-string v6, "ModelPersuadeComment"

    .line 524562
    invoke-direct {v2, v6, v8, v4}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524565
    sput-object v2, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->ModelPersuadeComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524567
    new-instance v4, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524569
    const-string v6, "WanGenComment"

    .line 524571
    const/16 v8, 0x1b

    .line 524573
    move-object/from16 v26, v2

    .line 524575
    const/16 v2, 0x17

    .line 524577
    invoke-direct {v4, v6, v2, v8}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524580
    sput-object v4, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->WanGenComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524582
    new-instance v2, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524584
    const-string v6, "FemaleLaoBaiComment"

    .line 524586
    const/16 v8, 0x1c

    .line 524588
    move-object/from16 v27, v4

    .line 524590
    const/16 v4, 0x18

    .line 524592
    invoke-direct {v2, v6, v4, v8}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524595
    sput-object v2, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->FemaleLaoBaiComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524597
    new-instance v4, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524599
    const-string v6, "ReplyModelComment"

    .line 524601
    const/16 v8, 0x1e

    .line 524603
    move-object/from16 v28, v2

    .line 524605
    const/16 v2, 0x19

    .line 524607
    invoke-direct {v4, v6, v2, v8}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524610
    sput-object v4, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->ReplyModelComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524612
    new-instance v2, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524614
    const/16 v6, 0x1a

    .line 524616
    const/16 v8, 0x1f

    .line 524618
    move-object/from16 v29, v4

    .line 524620
    const-string v4, "RudelyModelComment"

    .line 524622
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524625
    sput-object v2, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->RudelyModelComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524627
    new-instance v4, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524629
    const/16 v6, 0x1b

    .line 524631
    const/16 v8, 0x21

    .line 524633
    move-object/from16 v30, v2

    .line 524635
    const-string v2, "WaterArmyComment"

    .line 524637
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524640
    sput-object v4, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->WaterArmyComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524642
    new-instance v2, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524644
    const/16 v6, 0x1c

    .line 524646
    const/16 v8, 0x22

    .line 524648
    move-object/from16 v31, v4

    .line 524650
    const-string v4, "FastComment"

    .line 524652
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524655
    sput-object v2, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->FastComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524657
    new-instance v4, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524659
    const/16 v6, 0x1d

    .line 524661
    const/16 v8, 0x23

    .line 524663
    move-object/from16 v32, v2

    .line 524665
    const-string v2, "ProducePublishComment"

    .line 524667
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524670
    sput-object v4, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->ProducePublishComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524672
    new-instance v2, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524674
    const/16 v6, 0x1e

    .line 524676
    const/16 v8, 0x24

    .line 524678
    move-object/from16 v33, v4

    .line 524680
    const-string v4, "ComicsComment"

    .line 524682
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524685
    sput-object v2, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->ComicsComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524687
    new-instance v4, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524689
    const/16 v6, 0x1f

    .line 524691
    const/16 v8, 0x25

    .line 524693
    move-object/from16 v34, v2

    .line 524695
    const-string v2, "PublishComment"

    .line 524697
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524700
    sput-object v4, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->PublishComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524702
    new-instance v2, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524704
    const/16 v6, 0x20

    .line 524706
    const/16 v8, 0x26

    .line 524708
    move-object/from16 v35, v4

    .line 524710
    const-string v4, "AudioComment"

    .line 524712
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524715
    sput-object v2, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->AudioComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524717
    new-instance v4, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524719
    const/16 v6, 0x21

    .line 524721
    const/16 v8, 0x27

    .line 524723
    move-object/from16 v36, v2

    .line 524725
    const-string v2, "ConteComment"

    .line 524727
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524730
    sput-object v4, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->ConteComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524732
    new-instance v2, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524734
    const/16 v6, 0x22

    .line 524736
    const/16 v8, 0x28

    .line 524738
    move-object/from16 v37, v4

    .line 524740
    const-string v4, "StoryComment"

    .line 524742
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524745
    sput-object v2, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->StoryComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524747
    new-instance v4, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524749
    const/16 v6, 0x23

    .line 524751
    const/16 v8, 0x32

    .line 524753
    move-object/from16 v38, v2

    .line 524755
    const-string v2, "OutOfOrderComment"

    .line 524757
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524760
    sput-object v4, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->OutOfOrderComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524762
    new-instance v2, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524764
    const/16 v6, 0x24

    .line 524766
    const/16 v8, 0x33

    .line 524768
    move-object/from16 v39, v4

    .line 524770
    const-string v4, "JinJiangFengComment"

    .line 524772
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524775
    sput-object v2, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->JinJiangFengComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524777
    const/16 v4, 0x25

    .line 524779
    new-array v4, v4, [Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524781
    const/4 v6, 0x0

    .line 524782
    aput-object v0, v4, v6

    .line 524784
    const/4 v0, 0x1

    .line 524785
    aput-object v1, v4, v0

    .line 524787
    const/4 v0, 0x2

    .line 524788
    aput-object v3, v4, v0

    .line 524790
    const/4 v0, 0x3

    .line 524791
    aput-object v5, v4, v0

    .line 524793
    const/4 v0, 0x4

    .line 524794
    aput-object v7, v4, v0

    .line 524796
    const/4 v0, 0x5

    .line 524797
    aput-object v9, v4, v0

    .line 524799
    const/4 v0, 0x6

    .line 524800
    aput-object v11, v4, v0

    .line 524802
    const/4 v0, 0x7

    .line 524803
    aput-object v13, v4, v0

    .line 524805
    const/16 v0, 0x8

    .line 524807
    aput-object v15, v4, v0

    .line 524809
    const/16 v0, 0x9

    .line 524811
    aput-object v14, v4, v0

    .line 524813
    const/16 v0, 0xa

    .line 524815
    aput-object v12, v4, v0

    .line 524817
    const/16 v0, 0xb

    .line 524819
    aput-object v10, v4, v0

    .line 524821
    const/16 v0, 0xc

    .line 524823
    aput-object v18, v4, v0

    .line 524825
    const/16 v0, 0xd

    .line 524827
    aput-object v16, v4, v0

    .line 524829
    const/16 v0, 0xe

    .line 524831
    aput-object v17, v4, v0

    .line 524833
    const/16 v0, 0xf

    .line 524835
    aput-object v19, v4, v0

    .line 524837
    const/16 v0, 0x10

    .line 524839
    aput-object v20, v4, v0

    .line 524841
    const/16 v0, 0x11

    .line 524843
    aput-object v21, v4, v0

    .line 524845
    const/16 v0, 0x12

    .line 524847
    aput-object v22, v4, v0

    .line 524849
    const/16 v0, 0x13

    .line 524851
    aput-object v23, v4, v0

    .line 524853
    const/16 v0, 0x14

    .line 524855
    aput-object v24, v4, v0

    .line 524857
    const/16 v0, 0x15

    .line 524859
    aput-object v25, v4, v0

    .line 524861
    const/16 v0, 0x16

    .line 524863
    aput-object v26, v4, v0

    .line 524865
    const/16 v0, 0x17

    .line 524867
    aput-object v27, v4, v0

    .line 524869
    const/16 v0, 0x18

    .line 524871
    aput-object v28, v4, v0

    .line 524873
    const/16 v0, 0x19

    .line 524875
    aput-object v29, v4, v0

    .line 524877
    const/16 v0, 0x1a

    .line 524879
    aput-object v30, v4, v0

    .line 524881
    const/16 v0, 0x1b

    .line 524883
    aput-object v31, v4, v0

    .line 524885
    const/16 v0, 0x1c

    .line 524887
    aput-object v32, v4, v0

    .line 524889
    const/16 v0, 0x1d

    .line 524891
    aput-object v33, v4, v0

    .line 524893
    const/16 v0, 0x1e

    .line 524895
    aput-object v34, v4, v0

    .line 524897
    const/16 v0, 0x1f

    .line 524899
    aput-object v35, v4, v0

    .line 524901
    const/16 v0, 0x20

    .line 524903
    aput-object v36, v4, v0

    .line 524905
    const/16 v0, 0x21

    .line 524907
    aput-object v37, v4, v0

    .line 524909
    const/16 v0, 0x22

    .line 524911
    aput-object v38, v4, v0

    .line 524913
    const/16 v0, 0x23

    .line 524915
    aput-object v39, v4, v0

    .line 524917
    const/16 v0, 0x24

    .line 524919
    aput-object v2, v4, v0

    .line 524921
    sput-object v4, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->$VALUES:[Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524923
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 40

    .prologue
    .line 524288
    const v0, 0x9d071

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524295
    .line 524296
    const-string v1, "UserActualComment"

    .line 524297
    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524300
    .line 524301
    .line 524302
    sput-object v0, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->UserActualComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524303
    .line 524304
    new-instance v1, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524305
    .line 524306
    const-string v3, "ColdStartComment"

    .line 524307
    .line 524308
    const/4 v4, 0x1

    .line 524309
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524310
    .line 524311
    .line 524312
    sput-object v1, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->ColdStartComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524313
    .line 524314
    new-instance v3, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524315
    .line 524316
    const-string v5, "OperatorAddComment"

    .line 524317
    .line 524318
    const/4 v6, 0x2

    .line 524319
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524320
    .line 524321
    .line 524322
    sput-object v3, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->OperatorAddComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524323
    .line 524324
    new-instance v5, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524325
    .line 524326
    const-string v7, "AuthorSpeak"

    .line 524327
    .line 524328
    const/4 v8, 0x3

    .line 524329
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524330
    .line 524331
    .line 524332
    sput-object v5, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524333
    .line 524334
    new-instance v7, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524335
    .line 524336
    const-string v9, "OtherCircle"

    .line 524337
    .line 524338
    const/4 v10, 0x4

    .line 524339
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524340
    .line 524341
    .line 524342
    sput-object v7, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->OtherCircle:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524343
    .line 524344
    new-instance v9, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524345
    .line 524346
    const-string v11, "InCircle"

    .line 524347
    .line 524348
    const/4 v12, 0x5

    .line 524349
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524350
    .line 524351
    .line 524352
    sput-object v9, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->InCircle:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524353
    .line 524354
    new-instance v11, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524355
    .line 524356
    const-string v13, "ColdStartParaComment"

    .line 524357
    .line 524358
    const/4 v14, 0x6

    .line 524359
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524360
    .line 524361
    .line 524362
    sput-object v11, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->ColdStartParaComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524363
    .line 524364
    new-instance v13, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524365
    .line 524366
    const-string v15, "ColdStartUgcTopicComment"

    .line 524367
    .line 524368
    const/4 v14, 0x7

    .line 524369
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524370
    .line 524371
    .line 524372
    sput-object v13, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->ColdStartUgcTopicComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524373
    .line 524374
    new-instance v15, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524375
    .line 524376
    const-string v14, "AuthorMessage"

    .line 524377
    .line 524378
    const/16 v12, 0x8

    .line 524379
    .line 524380
    invoke-direct {v15, v14, v12, v12}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524381
    .line 524382
    .line 524383
    sput-object v15, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->AuthorMessage:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524384
    .line 524385
    new-instance v14, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524386
    .line 524387
    const-string v12, "AuthorThanksMessage"

    .line 524388
    .line 524389
    const/16 v10, 0x9

    .line 524390
    .line 524391
    invoke-direct {v14, v12, v10, v10}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524392
    .line 524393
    .line 524394
    sput-object v14, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->AuthorThanksMessage:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524395
    .line 524396
    new-instance v12, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524397
    .line 524398
    const-string v10, "MomentColdStartComment"

    .line 524399
    .line 524400
    const/16 v8, 0xa

    .line 524401
    .line 524402
    invoke-direct {v12, v10, v8, v8}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524403
    .line 524404
    .line 524405
    sput-object v12, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->MomentColdStartComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524406
    .line 524407
    new-instance v10, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524408
    .line 524409
    const-string v8, "PersuadeComment"

    .line 524410
    .line 524411
    const/16 v6, 0xb

    .line 524412
    .line 524413
    invoke-direct {v10, v8, v6, v6}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524414
    .line 524415
    .line 524416
    sput-object v10, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->PersuadeComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524417
    .line 524418
    new-instance v8, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524419
    .line 524420
    const-string v6, "AbuseComment"

    .line 524421
    .line 524422
    const/16 v4, 0xc

    .line 524423
    .line 524424
    invoke-direct {v8, v6, v4, v4}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524425
    .line 524426
    .line 524427
    sput-object v8, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->AbuseComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524428
    .line 524429
    new-instance v6, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524430
    .line 524431
    const-string v4, "PlayTerrierComment"

    .line 524432
    .line 524433
    const/16 v2, 0xd

    .line 524434
    .line 524435
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524436
    .line 524437
    .line 524438
    sput-object v6, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->PlayTerrierComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524439
    .line 524440
    new-instance v4, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524441
    .line 524442
    const-string v2, "CommentMigration"

    .line 524443
    .line 524444
    move-object/from16 v16, v6

    .line 524445
    .line 524446
    const/16 v6, 0xe

    .line 524447
    .line 524448
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524449
    .line 524450
    .line 524451
    sput-object v4, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->CommentMigration:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524452
    .line 524453
    new-instance v2, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524454
    .line 524455
    const-string v6, "DisLikeComment"

    .line 524456
    .line 524457
    move-object/from16 v17, v4

    .line 524458
    .line 524459
    const/16 v4, 0xf

    .line 524460
    .line 524461
    move-object/from16 v18, v8

    .line 524462
    .line 524463
    const/16 v8, 0x10

    .line 524464
    .line 524465
    invoke-direct {v2, v6, v4, v8}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524466
    .line 524467
    .line 524468
    sput-object v2, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->DisLikeComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524469
    .line 524470
    new-instance v4, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524471
    .line 524472
    const-string v6, "OfficialComment"

    .line 524473
    .line 524474
    move-object/from16 v19, v2

    .line 524475
    .line 524476
    const/16 v2, 0x11

    .line 524477
    .line 524478
    invoke-direct {v4, v6, v8, v2}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524479
    .line 524480
    .line 524481
    sput-object v4, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->OfficialComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524482
    .line 524483
    new-instance v6, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524484
    .line 524485
    const-string v8, "ProduceAbtestComment"

    .line 524486
    .line 524487
    move-object/from16 v20, v4

    .line 524488
    .line 524489
    const/16 v4, 0x12

    .line 524490
    .line 524491
    invoke-direct {v6, v8, v2, v4}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524492
    .line 524493
    .line 524494
    sput-object v6, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->ProduceAbtestComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524495
    .line 524496
    new-instance v8, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524497
    .line 524498
    const-string v2, "CategoryProduceAbtestComment"

    .line 524499
    .line 524500
    move-object/from16 v21, v6

    .line 524501
    .line 524502
    const/16 v6, 0x13

    .line 524503
    .line 524504
    invoke-direct {v8, v2, v4, v6}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524505
    .line 524506
    .line 524507
    sput-object v8, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->CategoryProduceAbtestComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524508
    .line 524509
    new-instance v2, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524510
    .line 524511
    const-string v4, "ProduceRecommendAbtestComment"

    .line 524512
    .line 524513
    move-object/from16 v22, v8

    .line 524514
    .line 524515
    const/16 v8, 0x17

    .line 524516
    .line 524517
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524518
    .line 524519
    .line 524520
    sput-object v2, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->ProduceRecommendAbtestComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524521
    .line 524522
    new-instance v4, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524523
    .line 524524
    const-string v6, "LaoBaiComment"

    .line 524525
    .line 524526
    const/16 v8, 0x14

    .line 524527
    .line 524528
    move-object/from16 v23, v2

    .line 524529
    .line 524530
    const/16 v2, 0x18

    .line 524531
    .line 524532
    invoke-direct {v4, v6, v8, v2}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524533
    .line 524534
    .line 524535
    sput-object v4, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->LaoBaiComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524536
    .line 524537
    new-instance v6, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524538
    .line 524539
    const-string v8, "NotSafeBookComment"

    .line 524540
    .line 524541
    const/16 v2, 0x15

    .line 524542
    .line 524543
    move-object/from16 v24, v4

    .line 524544
    .line 524545
    const/16 v4, 0x19

    .line 524546
    .line 524547
    invoke-direct {v6, v8, v2, v4}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524548
    .line 524549
    .line 524550
    sput-object v6, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->NotSafeBookComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524551
    .line 524552
    new-instance v2, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524553
    .line 524554
    const/16 v8, 0x16

    .line 524555
    .line 524556
    const/16 v4, 0x1a

    .line 524557
    .line 524558
    move-object/from16 v25, v6

    .line 524559
    .line 524560
    const-string v6, "ModelPersuadeComment"

    .line 524561
    .line 524562
    invoke-direct {v2, v6, v8, v4}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524563
    .line 524564
    .line 524565
    sput-object v2, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->ModelPersuadeComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524566
    .line 524567
    new-instance v4, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524568
    .line 524569
    const-string v6, "WanGenComment"

    .line 524570
    .line 524571
    const/16 v8, 0x1b

    .line 524572
    .line 524573
    move-object/from16 v26, v2

    .line 524574
    .line 524575
    const/16 v2, 0x17

    .line 524576
    .line 524577
    invoke-direct {v4, v6, v2, v8}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524578
    .line 524579
    .line 524580
    sput-object v4, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->WanGenComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524581
    .line 524582
    new-instance v2, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524583
    .line 524584
    const-string v6, "FemaleLaoBaiComment"

    .line 524585
    .line 524586
    const/16 v8, 0x1c

    .line 524587
    .line 524588
    move-object/from16 v27, v4

    .line 524589
    .line 524590
    const/16 v4, 0x18

    .line 524591
    .line 524592
    invoke-direct {v2, v6, v4, v8}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524593
    .line 524594
    .line 524595
    sput-object v2, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->FemaleLaoBaiComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524596
    .line 524597
    new-instance v4, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524598
    .line 524599
    const-string v6, "ReplyModelComment"

    .line 524600
    .line 524601
    const/16 v8, 0x1e

    .line 524602
    .line 524603
    move-object/from16 v28, v2

    .line 524604
    .line 524605
    const/16 v2, 0x19

    .line 524606
    .line 524607
    invoke-direct {v4, v6, v2, v8}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524608
    .line 524609
    .line 524610
    sput-object v4, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->ReplyModelComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524611
    .line 524612
    new-instance v2, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524613
    .line 524614
    const/16 v6, 0x1a

    .line 524615
    .line 524616
    const/16 v8, 0x1f

    .line 524617
    .line 524618
    move-object/from16 v29, v4

    .line 524619
    .line 524620
    const-string v4, "RudelyModelComment"

    .line 524621
    .line 524622
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524623
    .line 524624
    .line 524625
    sput-object v2, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->RudelyModelComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524626
    .line 524627
    new-instance v4, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524628
    .line 524629
    const/16 v6, 0x1b

    .line 524630
    .line 524631
    const/16 v8, 0x21

    .line 524632
    .line 524633
    move-object/from16 v30, v2

    .line 524634
    .line 524635
    const-string v2, "WaterArmyComment"

    .line 524636
    .line 524637
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524638
    .line 524639
    .line 524640
    sput-object v4, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->WaterArmyComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524641
    .line 524642
    new-instance v2, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524643
    .line 524644
    const/16 v6, 0x1c

    .line 524645
    .line 524646
    const/16 v8, 0x22

    .line 524647
    .line 524648
    move-object/from16 v31, v4

    .line 524649
    .line 524650
    const-string v4, "FastComment"

    .line 524651
    .line 524652
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524653
    .line 524654
    .line 524655
    sput-object v2, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->FastComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524656
    .line 524657
    new-instance v4, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524658
    .line 524659
    const/16 v6, 0x1d

    .line 524660
    .line 524661
    const/16 v8, 0x23

    .line 524662
    .line 524663
    move-object/from16 v32, v2

    .line 524664
    .line 524665
    const-string v2, "ProducePublishComment"

    .line 524666
    .line 524667
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524668
    .line 524669
    .line 524670
    sput-object v4, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->ProducePublishComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524671
    .line 524672
    new-instance v2, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524673
    .line 524674
    const/16 v6, 0x1e

    .line 524675
    .line 524676
    const/16 v8, 0x24

    .line 524677
    .line 524678
    move-object/from16 v33, v4

    .line 524679
    .line 524680
    const-string v4, "ComicsComment"

    .line 524681
    .line 524682
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524683
    .line 524684
    .line 524685
    sput-object v2, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->ComicsComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524686
    .line 524687
    new-instance v4, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524688
    .line 524689
    const/16 v6, 0x1f

    .line 524690
    .line 524691
    const/16 v8, 0x25

    .line 524692
    .line 524693
    move-object/from16 v34, v2

    .line 524694
    .line 524695
    const-string v2, "PublishComment"

    .line 524696
    .line 524697
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524698
    .line 524699
    .line 524700
    sput-object v4, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->PublishComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524701
    .line 524702
    new-instance v2, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524703
    .line 524704
    const/16 v6, 0x20

    .line 524705
    .line 524706
    const/16 v8, 0x26

    .line 524707
    .line 524708
    move-object/from16 v35, v4

    .line 524709
    .line 524710
    const-string v4, "AudioComment"

    .line 524711
    .line 524712
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524713
    .line 524714
    .line 524715
    sput-object v2, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->AudioComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524716
    .line 524717
    new-instance v4, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524718
    .line 524719
    const/16 v6, 0x21

    .line 524720
    .line 524721
    const/16 v8, 0x27

    .line 524722
    .line 524723
    move-object/from16 v36, v2

    .line 524724
    .line 524725
    const-string v2, "ConteComment"

    .line 524726
    .line 524727
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524728
    .line 524729
    .line 524730
    sput-object v4, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->ConteComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524731
    .line 524732
    new-instance v2, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524733
    .line 524734
    const/16 v6, 0x22

    .line 524735
    .line 524736
    const/16 v8, 0x28

    .line 524737
    .line 524738
    move-object/from16 v37, v4

    .line 524739
    .line 524740
    const-string v4, "StoryComment"

    .line 524741
    .line 524742
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524743
    .line 524744
    .line 524745
    sput-object v2, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->StoryComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524746
    .line 524747
    new-instance v4, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524748
    .line 524749
    const/16 v6, 0x23

    .line 524750
    .line 524751
    const/16 v8, 0x32

    .line 524752
    .line 524753
    move-object/from16 v38, v2

    .line 524754
    .line 524755
    const-string v2, "OutOfOrderComment"

    .line 524756
    .line 524757
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524758
    .line 524759
    .line 524760
    sput-object v4, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->OutOfOrderComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524761
    .line 524762
    new-instance v2, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524763
    .line 524764
    const/16 v6, 0x24

    .line 524765
    .line 524766
    const/16 v8, 0x33

    .line 524767
    .line 524768
    move-object/from16 v39, v4

    .line 524769
    .line 524770
    const-string v4, "JinJiangFengComment"

    .line 524771
    .line 524772
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/UgcNovelCommentType;-><init>(Ljava/lang/String;II)V

    .line 524773
    .line 524774
    .line 524775
    sput-object v2, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->JinJiangFengComment:Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524776
    .line 524777
    const/16 v4, 0x25

    .line 524778
    .line 524779
    new-array v4, v4, [Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524780
    .line 524781
    const/4 v6, 0x0

    .line 524782
    aput-object v0, v4, v6

    .line 524783
    .line 524784
    const/4 v0, 0x1

    .line 524785
    aput-object v1, v4, v0

    .line 524786
    .line 524787
    const/4 v0, 0x2

    .line 524788
    aput-object v3, v4, v0

    .line 524789
    .line 524790
    const/4 v0, 0x3

    .line 524791
    aput-object v5, v4, v0

    .line 524792
    .line 524793
    const/4 v0, 0x4

    .line 524794
    aput-object v7, v4, v0

    .line 524795
    .line 524796
    const/4 v0, 0x5

    .line 524797
    aput-object v9, v4, v0

    .line 524798
    .line 524799
    const/4 v0, 0x6

    .line 524800
    aput-object v11, v4, v0

    .line 524801
    .line 524802
    const/4 v0, 0x7

    .line 524803
    aput-object v13, v4, v0

    .line 524804
    .line 524805
    const/16 v0, 0x8

    .line 524806
    .line 524807
    aput-object v15, v4, v0

    .line 524808
    .line 524809
    const/16 v0, 0x9

    .line 524810
    .line 524811
    aput-object v14, v4, v0

    .line 524812
    .line 524813
    const/16 v0, 0xa

    .line 524814
    .line 524815
    aput-object v12, v4, v0

    .line 524816
    .line 524817
    const/16 v0, 0xb

    .line 524818
    .line 524819
    aput-object v10, v4, v0

    .line 524820
    .line 524821
    const/16 v0, 0xc

    .line 524822
    .line 524823
    aput-object v18, v4, v0

    .line 524824
    .line 524825
    const/16 v0, 0xd

    .line 524826
    .line 524827
    aput-object v16, v4, v0

    .line 524828
    .line 524829
    const/16 v0, 0xe

    .line 524830
    .line 524831
    aput-object v17, v4, v0

    .line 524832
    .line 524833
    const/16 v0, 0xf

    .line 524834
    .line 524835
    aput-object v19, v4, v0

    .line 524836
    .line 524837
    const/16 v0, 0x10

    .line 524838
    .line 524839
    aput-object v20, v4, v0

    .line 524840
    .line 524841
    const/16 v0, 0x11

    .line 524842
    .line 524843
    aput-object v21, v4, v0

    .line 524844
    .line 524845
    const/16 v0, 0x12

    .line 524846
    .line 524847
    aput-object v22, v4, v0

    .line 524848
    .line 524849
    const/16 v0, 0x13

    .line 524850
    .line 524851
    aput-object v23, v4, v0

    .line 524852
    .line 524853
    const/16 v0, 0x14

    .line 524854
    .line 524855
    aput-object v24, v4, v0

    .line 524856
    .line 524857
    const/16 v0, 0x15

    .line 524858
    .line 524859
    aput-object v25, v4, v0

    .line 524860
    .line 524861
    const/16 v0, 0x16

    .line 524862
    .line 524863
    aput-object v26, v4, v0

    .line 524864
    .line 524865
    const/16 v0, 0x17

    .line 524866
    .line 524867
    aput-object v27, v4, v0

    .line 524868
    .line 524869
    const/16 v0, 0x18

    .line 524870
    .line 524871
    aput-object v28, v4, v0

    .line 524872
    .line 524873
    const/16 v0, 0x19

    .line 524874
    .line 524875
    aput-object v29, v4, v0

    .line 524876
    .line 524877
    const/16 v0, 0x1a

    .line 524878
    .line 524879
    aput-object v30, v4, v0

    .line 524880
    .line 524881
    const/16 v0, 0x1b

    .line 524882
    .line 524883
    aput-object v31, v4, v0

    .line 524884
    .line 524885
    const/16 v0, 0x1c

    .line 524886
    .line 524887
    aput-object v32, v4, v0

    .line 524888
    .line 524889
    const/16 v0, 0x1d

    .line 524890
    .line 524891
    aput-object v33, v4, v0

    .line 524892
    .line 524893
    const/16 v0, 0x1e

    .line 524894
    .line 524895
    aput-object v34, v4, v0

    .line 524896
    .line 524897
    const/16 v0, 0x1f

    .line 524898
    .line 524899
    aput-object v35, v4, v0

    .line 524900
    .line 524901
    const/16 v0, 0x20

    .line 524902
    .line 524903
    aput-object v36, v4, v0

    .line 524904
    .line 524905
    const/16 v0, 0x21

    .line 524906
    .line 524907
    aput-object v37, v4, v0

    .line 524908
    .line 524909
    const/16 v0, 0x22

    .line 524910
    .line 524911
    aput-object v38, v4, v0

    .line 524912
    .line 524913
    const/16 v0, 0x23

    .line 524914
    .line 524915
    aput-object v39, v4, v0

    .line 524916
    .line 524917
    const/16 v0, 0x24

    .line 524918
    .line 524919
    aput-object v2, v4, v0

    .line 524920
    .line 524921
    sput-object v4, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->$VALUES:[Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 524922
    .line 524923
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
    iput p3, p0, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/UgcNovelCommentType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/UgcNovelCommentType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/UgcNovelCommentType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/UgcNovelCommentType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/UgcNovelCommentType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->$VALUES:[Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/UgcNovelCommentType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/UgcNovelCommentType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->$VALUES:[Lcom/dragon/read/rpc/model/UgcNovelCommentType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/UgcNovelCommentType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/UgcNovelCommentType;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/UgcNovelCommentType;->value:I

    .line 1
    .line 2
    return v0
.end method


