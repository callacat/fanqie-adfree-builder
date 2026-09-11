## classes7/com/dragon/read/rpc/model/CandidateDataType.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 53

    .prologue
    .line 524288
    const v0, 0x9bd6a

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524296
    const-string v1, "None"

    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524302
    sput-object v0, Lcom/dragon/read/rpc/model/CandidateDataType;->None:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524304
    new-instance v1, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524306
    const-string v3, "Cluster"

    .line 524308
    const/4 v4, 0x1

    .line 524309
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524312
    sput-object v1, Lcom/dragon/read/rpc/model/CandidateDataType;->Cluster:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524314
    new-instance v3, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524316
    const-string v5, "Catogory"

    .line 524318
    const/4 v6, 0x2

    .line 524319
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524322
    sput-object v3, Lcom/dragon/read/rpc/model/CandidateDataType;->Catogory:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524324
    new-instance v5, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524326
    const-string v7, "Book"

    .line 524328
    const/4 v8, 0x3

    .line 524329
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524332
    sput-object v5, Lcom/dragon/read/rpc/model/CandidateDataType;->Book:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524334
    new-instance v7, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524336
    const-string v9, "Booklist"

    .line 524338
    const/4 v10, 0x4

    .line 524339
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524342
    sput-object v7, Lcom/dragon/read/rpc/model/CandidateDataType;->Booklist:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524344
    new-instance v9, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524346
    const-string v11, "Topic"

    .line 524348
    const/4 v12, 0x5

    .line 524349
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524352
    sput-object v9, Lcom/dragon/read/rpc/model/CandidateDataType;->Topic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524354
    new-instance v11, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524356
    const-string v13, "Video"

    .line 524358
    const/4 v14, 0x6

    .line 524359
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524362
    sput-object v11, Lcom/dragon/read/rpc/model/CandidateDataType;->Video:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524364
    new-instance v13, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524366
    const-string v15, "BookDigest"

    .line 524368
    const/4 v14, 0x7

    .line 524369
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524372
    sput-object v13, Lcom/dragon/read/rpc/model/CandidateDataType;->BookDigest:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524374
    new-instance v15, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524376
    const-string v14, "BookComment"

    .line 524378
    const/16 v12, 0x8

    .line 524380
    invoke-direct {v15, v14, v12, v12}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524383
    sput-object v15, Lcom/dragon/read/rpc/model/CandidateDataType;->BookComment:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524385
    new-instance v14, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524387
    const-string v12, "VideoSeries"

    .line 524389
    const/16 v10, 0x9

    .line 524391
    invoke-direct {v14, v12, v10, v10}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524394
    sput-object v14, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoSeries:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524396
    new-instance v12, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524398
    const-string v10, "Role"

    .line 524400
    const/16 v8, 0xa

    .line 524402
    invoke-direct {v12, v10, v8, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524405
    sput-object v12, Lcom/dragon/read/rpc/model/CandidateDataType;->Role:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524407
    new-instance v10, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524409
    const-string v8, "BookCommentList"

    .line 524411
    const/16 v6, 0xb

    .line 524413
    const/16 v4, 0xc

    .line 524415
    invoke-direct {v10, v8, v6, v4}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524418
    sput-object v10, Lcom/dragon/read/rpc/model/CandidateDataType;->BookCommentList:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524420
    new-instance v6, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524422
    const-string v8, "ShuhuangEntrance"

    .line 524424
    const/16 v2, 0xd

    .line 524426
    invoke-direct {v6, v8, v4, v2}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524429
    sput-object v6, Lcom/dragon/read/rpc/model/CandidateDataType;->ShuhuangEntrance:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524431
    new-instance v8, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524433
    const-string v4, "VideoSeriesPost"

    .line 524435
    move-object/from16 v16, v6

    .line 524437
    const/16 v6, 0xe

    .line 524439
    invoke-direct {v8, v4, v2, v6}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524442
    sput-object v8, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoSeriesPost:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524444
    new-instance v4, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524446
    const-string v2, "UGTaskInfo"

    .line 524448
    move-object/from16 v17, v8

    .line 524450
    const/16 v8, 0xf

    .line 524452
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524455
    sput-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->UGTaskInfo:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524457
    new-instance v2, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524459
    const-string v6, "MaterialVideo"

    .line 524461
    move-object/from16 v18, v4

    .line 524463
    const/16 v4, 0x10

    .line 524465
    invoke-direct {v2, v6, v8, v4}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524468
    sput-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->MaterialVideo:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524470
    new-instance v6, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524472
    const-string v8, "Audio"

    .line 524474
    move-object/from16 v19, v2

    .line 524476
    const/16 v2, 0x11

    .line 524478
    invoke-direct {v6, v8, v4, v2}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524481
    sput-object v6, Lcom/dragon/read/rpc/model/CandidateDataType;->Audio:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524483
    new-instance v8, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524485
    const-string v4, "BatchAudio"

    .line 524487
    move-object/from16 v20, v6

    .line 524489
    const/16 v6, 0x12

    .line 524491
    invoke-direct {v8, v4, v2, v6}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524494
    sput-object v8, Lcom/dragon/read/rpc/model/CandidateDataType;->BatchAudio:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524496
    new-instance v4, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524498
    const-string v2, "BatchComic"

    .line 524500
    move-object/from16 v21, v8

    .line 524502
    const/16 v8, 0x13

    .line 524504
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524507
    sput-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->BatchComic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524509
    new-instance v2, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524511
    const-string v6, "VideoSeriesRanklist"

    .line 524513
    move-object/from16 v22, v4

    .line 524515
    const/16 v4, 0x14

    .line 524517
    invoke-direct {v2, v6, v8, v4}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524520
    sput-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoSeriesRanklist:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524522
    new-instance v6, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524524
    const-string v8, "Ranklist"

    .line 524526
    move-object/from16 v23, v2

    .line 524528
    const/16 v2, 0x15

    .line 524530
    invoke-direct {v6, v8, v4, v2}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524533
    sput-object v6, Lcom/dragon/read/rpc/model/CandidateDataType;->Ranklist:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524535
    new-instance v8, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524537
    const-string v4, "ShortStory"

    .line 524539
    move-object/from16 v24, v6

    .line 524541
    const/16 v6, 0x16

    .line 524543
    invoke-direct {v8, v4, v2, v6}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524546
    sput-object v8, Lcom/dragon/read/rpc/model/CandidateDataType;->ShortStory:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524548
    new-instance v4, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524550
    const-string v2, "Ecp"

    .line 524552
    move-object/from16 v25, v8

    .line 524554
    const/16 v8, 0x17

    .line 524556
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524559
    sput-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->Ecp:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524561
    new-instance v2, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524563
    const/16 v6, 0x18

    .line 524565
    move-object/from16 v26, v4

    .line 524567
    const-string v4, "HighQualityBookList"

    .line 524569
    invoke-direct {v2, v4, v8, v6}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524572
    sput-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->HighQualityBookList:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524574
    new-instance v4, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524576
    const/16 v8, 0x19

    .line 524578
    move-object/from16 v27, v2

    .line 524580
    const-string v2, "Nps"

    .line 524582
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524585
    sput-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->Nps:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524587
    new-instance v2, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524589
    const/16 v6, 0x19

    .line 524591
    const/16 v8, 0x1a

    .line 524593
    move-object/from16 v28, v4

    .line 524595
    const-string v4, "DynamicComic"

    .line 524597
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524600
    sput-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->DynamicComic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524602
    new-instance v4, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524604
    const/16 v6, 0x1a

    .line 524606
    const/16 v8, 0x1b

    .line 524608
    move-object/from16 v29, v2

    .line 524610
    const-string v2, "PUGCVideo"

    .line 524612
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524615
    sput-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->PUGCVideo:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524617
    new-instance v2, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524619
    const/16 v6, 0x1b

    .line 524621
    const/16 v8, 0x1c

    .line 524623
    move-object/from16 v30, v4

    .line 524625
    const-string v4, "BookCommentGroup"

    .line 524627
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524630
    sput-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->BookCommentGroup:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524632
    new-instance v4, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524634
    const/16 v6, 0x1c

    .line 524636
    const/16 v8, 0x1d

    .line 524638
    move-object/from16 v31, v2

    .line 524640
    const-string v2, "ForumPost"

    .line 524642
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524645
    sput-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->ForumPost:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524647
    new-instance v2, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524649
    const/16 v6, 0x1d

    .line 524651
    const/16 v8, 0x1e

    .line 524653
    move-object/from16 v32, v4

    .line 524655
    const-string v4, "Forum"

    .line 524657
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524660
    sput-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->Forum:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524662
    new-instance v4, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524664
    const/16 v6, 0x1e

    .line 524666
    const/16 v8, 0x1f

    .line 524668
    move-object/from16 v33, v2

    .line 524670
    const-string v2, "RankListBook"

    .line 524672
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524675
    sput-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->RankListBook:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524677
    new-instance v2, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524679
    const/16 v6, 0x1f

    .line 524681
    const/16 v8, 0x20

    .line 524683
    move-object/from16 v34, v4

    .line 524685
    const-string v4, "RankListTopic"

    .line 524687
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524690
    sput-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->RankListTopic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524692
    new-instance v4, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524694
    const/16 v6, 0x20

    .line 524696
    const/16 v8, 0x21

    .line 524698
    move-object/from16 v35, v2

    .line 524700
    const-string v2, "SearchRelatedQuery"

    .line 524702
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524705
    sput-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->SearchRelatedQuery:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524707
    new-instance v2, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524709
    const/16 v6, 0x21

    .line 524711
    const/16 v8, 0x22

    .line 524713
    move-object/from16 v36, v4

    .line 524715
    const-string v4, "SearchRelatedBook"

    .line 524717
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524720
    sput-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->SearchRelatedBook:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524722
    new-instance v4, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524724
    const/16 v6, 0x22

    .line 524726
    const/16 v8, 0x23

    .line 524728
    move-object/from16 v37, v2

    .line 524730
    const-string v2, "ParagraphComment"

    .line 524732
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524735
    sput-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->ParagraphComment:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524737
    new-instance v2, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524739
    const/16 v6, 0x23

    .line 524741
    const/16 v8, 0x24

    .line 524743
    move-object/from16 v38, v4

    .line 524745
    const-string v4, "ReadHistory"

    .line 524747
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524750
    sput-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->ReadHistory:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524752
    new-instance v4, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524754
    const/16 v6, 0x24

    .line 524756
    const/16 v8, 0x25

    .line 524758
    move-object/from16 v39, v2

    .line 524760
    const-string v2, "RankListBanner"

    .line 524762
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524765
    sput-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->RankListBanner:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524767
    new-instance v2, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524769
    const/16 v6, 0x25

    .line 524771
    const/16 v8, 0x26

    .line 524773
    move-object/from16 v40, v4

    .line 524775
    const-string v4, "HotTopicEntrance"

    .line 524777
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524780
    sput-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->HotTopicEntrance:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524782
    new-instance v4, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524784
    const/16 v6, 0x26

    .line 524786
    const/16 v8, 0x27

    .line 524788
    move-object/from16 v41, v2

    .line 524790
    const-string v2, "RankListAuthor"

    .line 524792
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524795
    sput-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->RankListAuthor:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524797
    new-instance v2, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524799
    const/16 v6, 0x27

    .line 524801
    const/16 v8, 0x28

    .line 524803
    move-object/from16 v42, v4

    .line 524805
    const-string v4, "RankListShortPlay"

    .line 524807
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524810
    sput-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->RankListShortPlay:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524812
    new-instance v4, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524814
    const/16 v6, 0x28

    .line 524816
    const/16 v8, 0x29

    .line 524818
    move-object/from16 v43, v2

    .line 524820
    const-string v2, "RankListDynamicComic"

    .line 524822
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524825
    sput-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->RankListDynamicComic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524827
    new-instance v2, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524829
    const/16 v6, 0x29

    .line 524831
    const/16 v8, 0x2a

    .line 524833
    move-object/from16 v44, v4

    .line 524835
    const-string v4, "VideoPost"

    .line 524837
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524840
    sput-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoPost:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524842
    new-instance v4, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524844
    const/16 v6, 0x2a

    .line 524846
    const/16 v8, 0x2b

    .line 524848
    move-object/from16 v45, v2

    .line 524850
    const-string v2, "LiveRoom"

    .line 524852
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524855
    sput-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->LiveRoom:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524857
    new-instance v2, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524859
    const/16 v6, 0x2b

    .line 524861
    const/16 v8, 0x2c

    .line 524863
    move-object/from16 v46, v4

    .line 524865
    const-string v4, "SeriesComment"

    .line 524867
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524870
    sput-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->SeriesComment:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524872
    new-instance v4, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524874
    const/16 v6, 0x2c

    .line 524876
    const/16 v8, 0x2d

    .line 524878
    move-object/from16 v47, v2

    .line 524880
    const-string v2, "SubscribeItem"

    .line 524882
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524885
    sput-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->SubscribeItem:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524887
    new-instance v2, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524889
    const/16 v6, 0x2d

    .line 524891
    const/16 v8, 0x2e

    .line 524893
    move-object/from16 v48, v4

    .line 524895
    const-string v4, "StoryAlbum"

    .line 524897
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524900
    sput-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->StoryAlbum:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524902
    new-instance v4, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524904
    const/16 v6, 0x2e

    .line 524906
    const/16 v8, 0x2f

    .line 524908
    move-object/from16 v49, v2

    .line 524910
    const-string v2, "AuthorTopic"

    .line 524912
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524915
    sput-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->AuthorTopic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524917
    new-instance v2, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524919
    const/16 v6, 0x2f

    .line 524921
    const/16 v8, 0x30

    .line 524923
    move-object/from16 v50, v4

    .line 524925
    const-string v4, "Picture"

    .line 524927
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524930
    sput-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->Picture:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524932
    new-instance v4, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524934
    const/16 v6, 0x30

    .line 524936
    const/16 v8, 0x31

    .line 524938
    move-object/from16 v51, v2

    .line 524940
    const-string v2, "OutBookForum"

    .line 524942
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524945
    sput-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->OutBookForum:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524947
    new-instance v2, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524949
    const/16 v6, 0x31

    .line 524951
    const/16 v8, 0x32

    .line 524953
    move-object/from16 v52, v4

    .line 524955
    const-string v4, "GoldenSaying"

    .line 524957
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524960
    sput-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->GoldenSaying:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524962
    const/16 v4, 0x32

    .line 524964
    new-array v4, v4, [Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524966
    const/4 v6, 0x0

    .line 524967
    aput-object v0, v4, v6

    .line 524969
    const/4 v0, 0x1

    .line 524970
    aput-object v1, v4, v0

    .line 524972
    const/4 v0, 0x2

    .line 524973
    aput-object v3, v4, v0

    .line 524975
    const/4 v0, 0x3

    .line 524976
    aput-object v5, v4, v0

    .line 524978
    const/4 v0, 0x4

    .line 524979
    aput-object v7, v4, v0

    .line 524981
    const/4 v0, 0x5

    .line 524982
    aput-object v9, v4, v0

    .line 524984
    const/4 v0, 0x6

    .line 524985
    aput-object v11, v4, v0

    .line 524987
    const/4 v0, 0x7

    .line 524988
    aput-object v13, v4, v0

    .line 524990
    const/16 v0, 0x8

    .line 524992
    aput-object v15, v4, v0

    .line 524994
    const/16 v0, 0x9

    .line 524996
    aput-object v14, v4, v0

    .line 524998
    const/16 v0, 0xa

    .line 525000
    aput-object v12, v4, v0

    .line 525002
    const/16 v0, 0xb

    .line 525004
    aput-object v10, v4, v0

    .line 525006
    const/16 v0, 0xc

    .line 525008
    aput-object v16, v4, v0

    .line 525010
    const/16 v0, 0xd

    .line 525012
    aput-object v17, v4, v0

    .line 525014
    const/16 v0, 0xe

    .line 525016
    aput-object v18, v4, v0

    .line 525018
    const/16 v0, 0xf

    .line 525020
    aput-object v19, v4, v0

    .line 525022
    const/16 v0, 0x10

    .line 525024
    aput-object v20, v4, v0

    .line 525026
    const/16 v0, 0x11

    .line 525028
    aput-object v21, v4, v0

    .line 525030
    const/16 v0, 0x12

    .line 525032
    aput-object v22, v4, v0

    .line 525034
    const/16 v0, 0x13

    .line 525036
    aput-object v23, v4, v0

    .line 525038
    const/16 v0, 0x14

    .line 525040
    aput-object v24, v4, v0

    .line 525042
    const/16 v0, 0x15

    .line 525044
    aput-object v25, v4, v0

    .line 525046
    const/16 v0, 0x16

    .line 525048
    aput-object v26, v4, v0

    .line 525050
    const/16 v0, 0x17

    .line 525052
    aput-object v27, v4, v0

    .line 525054
    const/16 v0, 0x18

    .line 525056
    aput-object v28, v4, v0

    .line 525058
    const/16 v0, 0x19

    .line 525060
    aput-object v29, v4, v0

    .line 525062
    const/16 v0, 0x1a

    .line 525064
    aput-object v30, v4, v0

    .line 525066
    const/16 v0, 0x1b

    .line 525068
    aput-object v31, v4, v0

    .line 525070
    const/16 v0, 0x1c

    .line 525072
    aput-object v32, v4, v0

    .line 525074
    const/16 v0, 0x1d

    .line 525076
    aput-object v33, v4, v0

    .line 525078
    const/16 v0, 0x1e

    .line 525080
    aput-object v34, v4, v0

    .line 525082
    const/16 v0, 0x1f

    .line 525084
    aput-object v35, v4, v0

    .line 525086
    const/16 v0, 0x20

    .line 525088
    aput-object v36, v4, v0

    .line 525090
    const/16 v0, 0x21

    .line 525092
    aput-object v37, v4, v0

    .line 525094
    const/16 v0, 0x22

    .line 525096
    aput-object v38, v4, v0

    .line 525098
    const/16 v0, 0x23

    .line 525100
    aput-object v39, v4, v0

    .line 525102
    const/16 v0, 0x24

    .line 525104
    aput-object v40, v4, v0

    .line 525106
    const/16 v0, 0x25

    .line 525108
    aput-object v41, v4, v0

    .line 525110
    const/16 v0, 0x26

    .line 525112
    aput-object v42, v4, v0

    .line 525114
    const/16 v0, 0x27

    .line 525116
    aput-object v43, v4, v0

    .line 525118
    const/16 v0, 0x28

    .line 525120
    aput-object v44, v4, v0

    .line 525122
    const/16 v0, 0x29

    .line 525124
    aput-object v45, v4, v0

    .line 525126
    const/16 v0, 0x2a

    .line 525128
    aput-object v46, v4, v0

    .line 525130
    const/16 v0, 0x2b

    .line 525132
    aput-object v47, v4, v0

    .line 525134
    const/16 v0, 0x2c

    .line 525136
    aput-object v48, v4, v0

    .line 525138
    const/16 v0, 0x2d

    .line 525140
    aput-object v49, v4, v0

    .line 525142
    const/16 v0, 0x2e

    .line 525144
    aput-object v50, v4, v0

    .line 525146
    const/16 v0, 0x2f

    .line 525148
    aput-object v51, v4, v0

    .line 525150
    const/16 v0, 0x30

    .line 525152
    aput-object v52, v4, v0

    .line 525154
    const/16 v0, 0x31

    .line 525156
    aput-object v2, v4, v0

    .line 525158
    sput-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->$VALUES:[Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 525160
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 53

    .prologue
    .line 524288
    const v0, 0x9bd6a

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524295
    .line 524296
    const-string v1, "None"

    .line 524297
    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524300
    .line 524301
    .line 524302
    sput-object v0, Lcom/dragon/read/rpc/model/CandidateDataType;->None:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524303
    .line 524304
    new-instance v1, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524305
    .line 524306
    const-string v3, "Cluster"

    .line 524307
    .line 524308
    const/4 v4, 0x1

    .line 524309
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524310
    .line 524311
    .line 524312
    sput-object v1, Lcom/dragon/read/rpc/model/CandidateDataType;->Cluster:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524313
    .line 524314
    new-instance v3, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524315
    .line 524316
    const-string v5, "Catogory"

    .line 524317
    .line 524318
    const/4 v6, 0x2

    .line 524319
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524320
    .line 524321
    .line 524322
    sput-object v3, Lcom/dragon/read/rpc/model/CandidateDataType;->Catogory:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524323
    .line 524324
    new-instance v5, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524325
    .line 524326
    const-string v7, "Book"

    .line 524327
    .line 524328
    const/4 v8, 0x3

    .line 524329
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524330
    .line 524331
    .line 524332
    sput-object v5, Lcom/dragon/read/rpc/model/CandidateDataType;->Book:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524333
    .line 524334
    new-instance v7, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524335
    .line 524336
    const-string v9, "Booklist"

    .line 524337
    .line 524338
    const/4 v10, 0x4

    .line 524339
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524340
    .line 524341
    .line 524342
    sput-object v7, Lcom/dragon/read/rpc/model/CandidateDataType;->Booklist:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524343
    .line 524344
    new-instance v9, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524345
    .line 524346
    const-string v11, "Topic"

    .line 524347
    .line 524348
    const/4 v12, 0x5

    .line 524349
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524350
    .line 524351
    .line 524352
    sput-object v9, Lcom/dragon/read/rpc/model/CandidateDataType;->Topic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524353
    .line 524354
    new-instance v11, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524355
    .line 524356
    const-string v13, "Video"

    .line 524357
    .line 524358
    const/4 v14, 0x6

    .line 524359
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524360
    .line 524361
    .line 524362
    sput-object v11, Lcom/dragon/read/rpc/model/CandidateDataType;->Video:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524363
    .line 524364
    new-instance v13, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524365
    .line 524366
    const-string v15, "BookDigest"

    .line 524367
    .line 524368
    const/4 v14, 0x7

    .line 524369
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524370
    .line 524371
    .line 524372
    sput-object v13, Lcom/dragon/read/rpc/model/CandidateDataType;->BookDigest:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524373
    .line 524374
    new-instance v15, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524375
    .line 524376
    const-string v14, "BookComment"

    .line 524377
    .line 524378
    const/16 v12, 0x8

    .line 524379
    .line 524380
    invoke-direct {v15, v14, v12, v12}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524381
    .line 524382
    .line 524383
    sput-object v15, Lcom/dragon/read/rpc/model/CandidateDataType;->BookComment:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524384
    .line 524385
    new-instance v14, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524386
    .line 524387
    const-string v12, "VideoSeries"

    .line 524388
    .line 524389
    const/16 v10, 0x9

    .line 524390
    .line 524391
    invoke-direct {v14, v12, v10, v10}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524392
    .line 524393
    .line 524394
    sput-object v14, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoSeries:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524395
    .line 524396
    new-instance v12, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524397
    .line 524398
    const-string v10, "Role"

    .line 524399
    .line 524400
    const/16 v8, 0xa

    .line 524401
    .line 524402
    invoke-direct {v12, v10, v8, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524403
    .line 524404
    .line 524405
    sput-object v12, Lcom/dragon/read/rpc/model/CandidateDataType;->Role:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524406
    .line 524407
    new-instance v10, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524408
    .line 524409
    const-string v8, "BookCommentList"

    .line 524410
    .line 524411
    const/16 v6, 0xb

    .line 524412
    .line 524413
    const/16 v4, 0xc

    .line 524414
    .line 524415
    invoke-direct {v10, v8, v6, v4}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524416
    .line 524417
    .line 524418
    sput-object v10, Lcom/dragon/read/rpc/model/CandidateDataType;->BookCommentList:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524419
    .line 524420
    new-instance v6, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524421
    .line 524422
    const-string v8, "ShuhuangEntrance"

    .line 524423
    .line 524424
    const/16 v2, 0xd

    .line 524425
    .line 524426
    invoke-direct {v6, v8, v4, v2}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524427
    .line 524428
    .line 524429
    sput-object v6, Lcom/dragon/read/rpc/model/CandidateDataType;->ShuhuangEntrance:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524430
    .line 524431
    new-instance v8, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524432
    .line 524433
    const-string v4, "VideoSeriesPost"

    .line 524434
    .line 524435
    move-object/from16 v16, v6

    .line 524436
    .line 524437
    const/16 v6, 0xe

    .line 524438
    .line 524439
    invoke-direct {v8, v4, v2, v6}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524440
    .line 524441
    .line 524442
    sput-object v8, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoSeriesPost:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524443
    .line 524444
    new-instance v4, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524445
    .line 524446
    const-string v2, "UGTaskInfo"

    .line 524447
    .line 524448
    move-object/from16 v17, v8

    .line 524449
    .line 524450
    const/16 v8, 0xf

    .line 524451
    .line 524452
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524453
    .line 524454
    .line 524455
    sput-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->UGTaskInfo:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524456
    .line 524457
    new-instance v2, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524458
    .line 524459
    const-string v6, "MaterialVideo"

    .line 524460
    .line 524461
    move-object/from16 v18, v4

    .line 524462
    .line 524463
    const/16 v4, 0x10

    .line 524464
    .line 524465
    invoke-direct {v2, v6, v8, v4}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524466
    .line 524467
    .line 524468
    sput-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->MaterialVideo:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524469
    .line 524470
    new-instance v6, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524471
    .line 524472
    const-string v8, "Audio"

    .line 524473
    .line 524474
    move-object/from16 v19, v2

    .line 524475
    .line 524476
    const/16 v2, 0x11

    .line 524477
    .line 524478
    invoke-direct {v6, v8, v4, v2}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524479
    .line 524480
    .line 524481
    sput-object v6, Lcom/dragon/read/rpc/model/CandidateDataType;->Audio:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524482
    .line 524483
    new-instance v8, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524484
    .line 524485
    const-string v4, "BatchAudio"

    .line 524486
    .line 524487
    move-object/from16 v20, v6

    .line 524488
    .line 524489
    const/16 v6, 0x12

    .line 524490
    .line 524491
    invoke-direct {v8, v4, v2, v6}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524492
    .line 524493
    .line 524494
    sput-object v8, Lcom/dragon/read/rpc/model/CandidateDataType;->BatchAudio:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524495
    .line 524496
    new-instance v4, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524497
    .line 524498
    const-string v2, "BatchComic"

    .line 524499
    .line 524500
    move-object/from16 v21, v8

    .line 524501
    .line 524502
    const/16 v8, 0x13

    .line 524503
    .line 524504
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524505
    .line 524506
    .line 524507
    sput-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->BatchComic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524508
    .line 524509
    new-instance v2, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524510
    .line 524511
    const-string v6, "VideoSeriesRanklist"

    .line 524512
    .line 524513
    move-object/from16 v22, v4

    .line 524514
    .line 524515
    const/16 v4, 0x14

    .line 524516
    .line 524517
    invoke-direct {v2, v6, v8, v4}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524518
    .line 524519
    .line 524520
    sput-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoSeriesRanklist:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524521
    .line 524522
    new-instance v6, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524523
    .line 524524
    const-string v8, "Ranklist"

    .line 524525
    .line 524526
    move-object/from16 v23, v2

    .line 524527
    .line 524528
    const/16 v2, 0x15

    .line 524529
    .line 524530
    invoke-direct {v6, v8, v4, v2}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524531
    .line 524532
    .line 524533
    sput-object v6, Lcom/dragon/read/rpc/model/CandidateDataType;->Ranklist:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524534
    .line 524535
    new-instance v8, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524536
    .line 524537
    const-string v4, "ShortStory"

    .line 524538
    .line 524539
    move-object/from16 v24, v6

    .line 524540
    .line 524541
    const/16 v6, 0x16

    .line 524542
    .line 524543
    invoke-direct {v8, v4, v2, v6}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524544
    .line 524545
    .line 524546
    sput-object v8, Lcom/dragon/read/rpc/model/CandidateDataType;->ShortStory:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524547
    .line 524548
    new-instance v4, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524549
    .line 524550
    const-string v2, "Ecp"

    .line 524551
    .line 524552
    move-object/from16 v25, v8

    .line 524553
    .line 524554
    const/16 v8, 0x17

    .line 524555
    .line 524556
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524557
    .line 524558
    .line 524559
    sput-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->Ecp:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524560
    .line 524561
    new-instance v2, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524562
    .line 524563
    const/16 v6, 0x18

    .line 524564
    .line 524565
    move-object/from16 v26, v4

    .line 524566
    .line 524567
    const-string v4, "HighQualityBookList"

    .line 524568
    .line 524569
    invoke-direct {v2, v4, v8, v6}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524570
    .line 524571
    .line 524572
    sput-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->HighQualityBookList:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524573
    .line 524574
    new-instance v4, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524575
    .line 524576
    const/16 v8, 0x19

    .line 524577
    .line 524578
    move-object/from16 v27, v2

    .line 524579
    .line 524580
    const-string v2, "Nps"

    .line 524581
    .line 524582
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524583
    .line 524584
    .line 524585
    sput-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->Nps:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524586
    .line 524587
    new-instance v2, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524588
    .line 524589
    const/16 v6, 0x19

    .line 524590
    .line 524591
    const/16 v8, 0x1a

    .line 524592
    .line 524593
    move-object/from16 v28, v4

    .line 524594
    .line 524595
    const-string v4, "DynamicComic"

    .line 524596
    .line 524597
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524598
    .line 524599
    .line 524600
    sput-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->DynamicComic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524601
    .line 524602
    new-instance v4, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524603
    .line 524604
    const/16 v6, 0x1a

    .line 524605
    .line 524606
    const/16 v8, 0x1b

    .line 524607
    .line 524608
    move-object/from16 v29, v2

    .line 524609
    .line 524610
    const-string v2, "PUGCVideo"

    .line 524611
    .line 524612
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524613
    .line 524614
    .line 524615
    sput-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->PUGCVideo:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524616
    .line 524617
    new-instance v2, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524618
    .line 524619
    const/16 v6, 0x1b

    .line 524620
    .line 524621
    const/16 v8, 0x1c

    .line 524622
    .line 524623
    move-object/from16 v30, v4

    .line 524624
    .line 524625
    const-string v4, "BookCommentGroup"

    .line 524626
    .line 524627
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524628
    .line 524629
    .line 524630
    sput-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->BookCommentGroup:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524631
    .line 524632
    new-instance v4, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524633
    .line 524634
    const/16 v6, 0x1c

    .line 524635
    .line 524636
    const/16 v8, 0x1d

    .line 524637
    .line 524638
    move-object/from16 v31, v2

    .line 524639
    .line 524640
    const-string v2, "ForumPost"

    .line 524641
    .line 524642
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524643
    .line 524644
    .line 524645
    sput-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->ForumPost:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524646
    .line 524647
    new-instance v2, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524648
    .line 524649
    const/16 v6, 0x1d

    .line 524650
    .line 524651
    const/16 v8, 0x1e

    .line 524652
    .line 524653
    move-object/from16 v32, v4

    .line 524654
    .line 524655
    const-string v4, "Forum"

    .line 524656
    .line 524657
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524658
    .line 524659
    .line 524660
    sput-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->Forum:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524661
    .line 524662
    new-instance v4, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524663
    .line 524664
    const/16 v6, 0x1e

    .line 524665
    .line 524666
    const/16 v8, 0x1f

    .line 524667
    .line 524668
    move-object/from16 v33, v2

    .line 524669
    .line 524670
    const-string v2, "RankListBook"

    .line 524671
    .line 524672
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524673
    .line 524674
    .line 524675
    sput-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->RankListBook:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524676
    .line 524677
    new-instance v2, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524678
    .line 524679
    const/16 v6, 0x1f

    .line 524680
    .line 524681
    const/16 v8, 0x20

    .line 524682
    .line 524683
    move-object/from16 v34, v4

    .line 524684
    .line 524685
    const-string v4, "RankListTopic"

    .line 524686
    .line 524687
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524688
    .line 524689
    .line 524690
    sput-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->RankListTopic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524691
    .line 524692
    new-instance v4, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524693
    .line 524694
    const/16 v6, 0x20

    .line 524695
    .line 524696
    const/16 v8, 0x21

    .line 524697
    .line 524698
    move-object/from16 v35, v2

    .line 524699
    .line 524700
    const-string v2, "SearchRelatedQuery"

    .line 524701
    .line 524702
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524703
    .line 524704
    .line 524705
    sput-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->SearchRelatedQuery:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524706
    .line 524707
    new-instance v2, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524708
    .line 524709
    const/16 v6, 0x21

    .line 524710
    .line 524711
    const/16 v8, 0x22

    .line 524712
    .line 524713
    move-object/from16 v36, v4

    .line 524714
    .line 524715
    const-string v4, "SearchRelatedBook"

    .line 524716
    .line 524717
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524718
    .line 524719
    .line 524720
    sput-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->SearchRelatedBook:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524721
    .line 524722
    new-instance v4, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524723
    .line 524724
    const/16 v6, 0x22

    .line 524725
    .line 524726
    const/16 v8, 0x23

    .line 524727
    .line 524728
    move-object/from16 v37, v2

    .line 524729
    .line 524730
    const-string v2, "ParagraphComment"

    .line 524731
    .line 524732
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524733
    .line 524734
    .line 524735
    sput-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->ParagraphComment:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524736
    .line 524737
    new-instance v2, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524738
    .line 524739
    const/16 v6, 0x23

    .line 524740
    .line 524741
    const/16 v8, 0x24

    .line 524742
    .line 524743
    move-object/from16 v38, v4

    .line 524744
    .line 524745
    const-string v4, "ReadHistory"

    .line 524746
    .line 524747
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524748
    .line 524749
    .line 524750
    sput-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->ReadHistory:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524751
    .line 524752
    new-instance v4, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524753
    .line 524754
    const/16 v6, 0x24

    .line 524755
    .line 524756
    const/16 v8, 0x25

    .line 524757
    .line 524758
    move-object/from16 v39, v2

    .line 524759
    .line 524760
    const-string v2, "RankListBanner"

    .line 524761
    .line 524762
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524763
    .line 524764
    .line 524765
    sput-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->RankListBanner:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524766
    .line 524767
    new-instance v2, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524768
    .line 524769
    const/16 v6, 0x25

    .line 524770
    .line 524771
    const/16 v8, 0x26

    .line 524772
    .line 524773
    move-object/from16 v40, v4

    .line 524774
    .line 524775
    const-string v4, "HotTopicEntrance"

    .line 524776
    .line 524777
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524778
    .line 524779
    .line 524780
    sput-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->HotTopicEntrance:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524781
    .line 524782
    new-instance v4, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524783
    .line 524784
    const/16 v6, 0x26

    .line 524785
    .line 524786
    const/16 v8, 0x27

    .line 524787
    .line 524788
    move-object/from16 v41, v2

    .line 524789
    .line 524790
    const-string v2, "RankListAuthor"

    .line 524791
    .line 524792
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524793
    .line 524794
    .line 524795
    sput-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->RankListAuthor:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524796
    .line 524797
    new-instance v2, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524798
    .line 524799
    const/16 v6, 0x27

    .line 524800
    .line 524801
    const/16 v8, 0x28

    .line 524802
    .line 524803
    move-object/from16 v42, v4

    .line 524804
    .line 524805
    const-string v4, "RankListShortPlay"

    .line 524806
    .line 524807
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524808
    .line 524809
    .line 524810
    sput-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->RankListShortPlay:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524811
    .line 524812
    new-instance v4, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524813
    .line 524814
    const/16 v6, 0x28

    .line 524815
    .line 524816
    const/16 v8, 0x29

    .line 524817
    .line 524818
    move-object/from16 v43, v2

    .line 524819
    .line 524820
    const-string v2, "RankListDynamicComic"

    .line 524821
    .line 524822
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524823
    .line 524824
    .line 524825
    sput-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->RankListDynamicComic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524826
    .line 524827
    new-instance v2, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524828
    .line 524829
    const/16 v6, 0x29

    .line 524830
    .line 524831
    const/16 v8, 0x2a

    .line 524832
    .line 524833
    move-object/from16 v44, v4

    .line 524834
    .line 524835
    const-string v4, "VideoPost"

    .line 524836
    .line 524837
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524838
    .line 524839
    .line 524840
    sput-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoPost:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524841
    .line 524842
    new-instance v4, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524843
    .line 524844
    const/16 v6, 0x2a

    .line 524845
    .line 524846
    const/16 v8, 0x2b

    .line 524847
    .line 524848
    move-object/from16 v45, v2

    .line 524849
    .line 524850
    const-string v2, "LiveRoom"

    .line 524851
    .line 524852
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524853
    .line 524854
    .line 524855
    sput-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->LiveRoom:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524856
    .line 524857
    new-instance v2, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524858
    .line 524859
    const/16 v6, 0x2b

    .line 524860
    .line 524861
    const/16 v8, 0x2c

    .line 524862
    .line 524863
    move-object/from16 v46, v4

    .line 524864
    .line 524865
    const-string v4, "SeriesComment"

    .line 524866
    .line 524867
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524868
    .line 524869
    .line 524870
    sput-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->SeriesComment:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524871
    .line 524872
    new-instance v4, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524873
    .line 524874
    const/16 v6, 0x2c

    .line 524875
    .line 524876
    const/16 v8, 0x2d

    .line 524877
    .line 524878
    move-object/from16 v47, v2

    .line 524879
    .line 524880
    const-string v2, "SubscribeItem"

    .line 524881
    .line 524882
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524883
    .line 524884
    .line 524885
    sput-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->SubscribeItem:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524886
    .line 524887
    new-instance v2, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524888
    .line 524889
    const/16 v6, 0x2d

    .line 524890
    .line 524891
    const/16 v8, 0x2e

    .line 524892
    .line 524893
    move-object/from16 v48, v4

    .line 524894
    .line 524895
    const-string v4, "StoryAlbum"

    .line 524896
    .line 524897
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524898
    .line 524899
    .line 524900
    sput-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->StoryAlbum:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524901
    .line 524902
    new-instance v4, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524903
    .line 524904
    const/16 v6, 0x2e

    .line 524905
    .line 524906
    const/16 v8, 0x2f

    .line 524907
    .line 524908
    move-object/from16 v49, v2

    .line 524909
    .line 524910
    const-string v2, "AuthorTopic"

    .line 524911
    .line 524912
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524913
    .line 524914
    .line 524915
    sput-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->AuthorTopic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524916
    .line 524917
    new-instance v2, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524918
    .line 524919
    const/16 v6, 0x2f

    .line 524920
    .line 524921
    const/16 v8, 0x30

    .line 524922
    .line 524923
    move-object/from16 v50, v4

    .line 524924
    .line 524925
    const-string v4, "Picture"

    .line 524926
    .line 524927
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524928
    .line 524929
    .line 524930
    sput-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->Picture:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524931
    .line 524932
    new-instance v4, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524933
    .line 524934
    const/16 v6, 0x30

    .line 524935
    .line 524936
    const/16 v8, 0x31

    .line 524937
    .line 524938
    move-object/from16 v51, v2

    .line 524939
    .line 524940
    const-string v2, "OutBookForum"

    .line 524941
    .line 524942
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524943
    .line 524944
    .line 524945
    sput-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->OutBookForum:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524946
    .line 524947
    new-instance v2, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524948
    .line 524949
    const/16 v6, 0x31

    .line 524950
    .line 524951
    const/16 v8, 0x32

    .line 524952
    .line 524953
    move-object/from16 v52, v4

    .line 524954
    .line 524955
    const-string v4, "GoldenSaying"

    .line 524956
    .line 524957
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/CandidateDataType;-><init>(Ljava/lang/String;II)V

    .line 524958
    .line 524959
    .line 524960
    sput-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->GoldenSaying:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524961
    .line 524962
    const/16 v4, 0x32

    .line 524963
    .line 524964
    new-array v4, v4, [Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524965
    .line 524966
    const/4 v6, 0x0

    .line 524967
    aput-object v0, v4, v6

    .line 524968
    .line 524969
    const/4 v0, 0x1

    .line 524970
    aput-object v1, v4, v0

    .line 524971
    .line 524972
    const/4 v0, 0x2

    .line 524973
    aput-object v3, v4, v0

    .line 524974
    .line 524975
    const/4 v0, 0x3

    .line 524976
    aput-object v5, v4, v0

    .line 524977
    .line 524978
    const/4 v0, 0x4

    .line 524979
    aput-object v7, v4, v0

    .line 524980
    .line 524981
    const/4 v0, 0x5

    .line 524982
    aput-object v9, v4, v0

    .line 524983
    .line 524984
    const/4 v0, 0x6

    .line 524985
    aput-object v11, v4, v0

    .line 524986
    .line 524987
    const/4 v0, 0x7

    .line 524988
    aput-object v13, v4, v0

    .line 524989
    .line 524990
    const/16 v0, 0x8

    .line 524991
    .line 524992
    aput-object v15, v4, v0

    .line 524993
    .line 524994
    const/16 v0, 0x9

    .line 524995
    .line 524996
    aput-object v14, v4, v0

    .line 524997
    .line 524998
    const/16 v0, 0xa

    .line 524999
    .line 525000
    aput-object v12, v4, v0

    .line 525001
    .line 525002
    const/16 v0, 0xb

    .line 525003
    .line 525004
    aput-object v10, v4, v0

    .line 525005
    .line 525006
    const/16 v0, 0xc

    .line 525007
    .line 525008
    aput-object v16, v4, v0

    .line 525009
    .line 525010
    const/16 v0, 0xd

    .line 525011
    .line 525012
    aput-object v17, v4, v0

    .line 525013
    .line 525014
    const/16 v0, 0xe

    .line 525015
    .line 525016
    aput-object v18, v4, v0

    .line 525017
    .line 525018
    const/16 v0, 0xf

    .line 525019
    .line 525020
    aput-object v19, v4, v0

    .line 525021
    .line 525022
    const/16 v0, 0x10

    .line 525023
    .line 525024
    aput-object v20, v4, v0

    .line 525025
    .line 525026
    const/16 v0, 0x11

    .line 525027
    .line 525028
    aput-object v21, v4, v0

    .line 525029
    .line 525030
    const/16 v0, 0x12

    .line 525031
    .line 525032
    aput-object v22, v4, v0

    .line 525033
    .line 525034
    const/16 v0, 0x13

    .line 525035
    .line 525036
    aput-object v23, v4, v0

    .line 525037
    .line 525038
    const/16 v0, 0x14

    .line 525039
    .line 525040
    aput-object v24, v4, v0

    .line 525041
    .line 525042
    const/16 v0, 0x15

    .line 525043
    .line 525044
    aput-object v25, v4, v0

    .line 525045
    .line 525046
    const/16 v0, 0x16

    .line 525047
    .line 525048
    aput-object v26, v4, v0

    .line 525049
    .line 525050
    const/16 v0, 0x17

    .line 525051
    .line 525052
    aput-object v27, v4, v0

    .line 525053
    .line 525054
    const/16 v0, 0x18

    .line 525055
    .line 525056
    aput-object v28, v4, v0

    .line 525057
    .line 525058
    const/16 v0, 0x19

    .line 525059
    .line 525060
    aput-object v29, v4, v0

    .line 525061
    .line 525062
    const/16 v0, 0x1a

    .line 525063
    .line 525064
    aput-object v30, v4, v0

    .line 525065
    .line 525066
    const/16 v0, 0x1b

    .line 525067
    .line 525068
    aput-object v31, v4, v0

    .line 525069
    .line 525070
    const/16 v0, 0x1c

    .line 525071
    .line 525072
    aput-object v32, v4, v0

    .line 525073
    .line 525074
    const/16 v0, 0x1d

    .line 525075
    .line 525076
    aput-object v33, v4, v0

    .line 525077
    .line 525078
    const/16 v0, 0x1e

    .line 525079
    .line 525080
    aput-object v34, v4, v0

    .line 525081
    .line 525082
    const/16 v0, 0x1f

    .line 525083
    .line 525084
    aput-object v35, v4, v0

    .line 525085
    .line 525086
    const/16 v0, 0x20

    .line 525087
    .line 525088
    aput-object v36, v4, v0

    .line 525089
    .line 525090
    const/16 v0, 0x21

    .line 525091
    .line 525092
    aput-object v37, v4, v0

    .line 525093
    .line 525094
    const/16 v0, 0x22

    .line 525095
    .line 525096
    aput-object v38, v4, v0

    .line 525097
    .line 525098
    const/16 v0, 0x23

    .line 525099
    .line 525100
    aput-object v39, v4, v0

    .line 525101
    .line 525102
    const/16 v0, 0x24

    .line 525103
    .line 525104
    aput-object v40, v4, v0

    .line 525105
    .line 525106
    const/16 v0, 0x25

    .line 525107
    .line 525108
    aput-object v41, v4, v0

    .line 525109
    .line 525110
    const/16 v0, 0x26

    .line 525111
    .line 525112
    aput-object v42, v4, v0

    .line 525113
    .line 525114
    const/16 v0, 0x27

    .line 525115
    .line 525116
    aput-object v43, v4, v0

    .line 525117
    .line 525118
    const/16 v0, 0x28

    .line 525119
    .line 525120
    aput-object v44, v4, v0

    .line 525121
    .line 525122
    const/16 v0, 0x29

    .line 525123
    .line 525124
    aput-object v45, v4, v0

    .line 525125
    .line 525126
    const/16 v0, 0x2a

    .line 525127
    .line 525128
    aput-object v46, v4, v0

    .line 525129
    .line 525130
    const/16 v0, 0x2b

    .line 525131
    .line 525132
    aput-object v47, v4, v0

    .line 525133
    .line 525134
    const/16 v0, 0x2c

    .line 525135
    .line 525136
    aput-object v48, v4, v0

    .line 525137
    .line 525138
    const/16 v0, 0x2d

    .line 525139
    .line 525140
    aput-object v49, v4, v0

    .line 525141
    .line 525142
    const/16 v0, 0x2e

    .line 525143
    .line 525144
    aput-object v50, v4, v0

    .line 525145
    .line 525146
    const/16 v0, 0x2f

    .line 525147
    .line 525148
    aput-object v51, v4, v0

    .line 525149
    .line 525150
    const/16 v0, 0x30

    .line 525151
    .line 525152
    aput-object v52, v4, v0

    .line 525153
    .line 525154
    const/16 v0, 0x31

    .line 525155
    .line 525156
    aput-object v2, v4, v0

    .line 525157
    .line 525158
    sput-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->$VALUES:[Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 525159
    .line 525160
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
    iput p3, p0, Lcom/dragon/read/rpc/model/CandidateDataType;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/CandidateDataType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static b(I)Lcom/dragon/read/rpc/model/CandidateDataType;
[MOD-CHANGED]
.method public static b(I)Lcom/dragon/read/rpc/model/CandidateDataType;
    .registers 1

    .prologue
    .line 17235968
    packed-switch p0, :pswitch_data_9c

    .line 17235971
    :pswitch_3
    const/4 p0, 0x0

    .line 17235972
    return-object p0

    .line 17235973
    :pswitch_5
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->GoldenSaying:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17235975
    return-object p0

    .line 17235976
    :pswitch_8
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->OutBookForum:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17235978
    return-object p0

    .line 17235979
    :pswitch_b
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->Picture:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17235981
    return-object p0

    .line 17235982
    :pswitch_e
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->AuthorTopic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17235984
    return-object p0

    .line 17235985
    :pswitch_11
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->StoryAlbum:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17235987
    return-object p0

    .line 17235988
    :pswitch_14
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->SubscribeItem:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17235990
    return-object p0

    .line 17235991
    :pswitch_17
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->SeriesComment:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17235993
    return-object p0

    .line 17235994
    :pswitch_1a
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->LiveRoom:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17235996
    return-object p0

    .line 17235997
    :pswitch_1d
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoPost:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17235999
    return-object p0

    .line 17236000
    :pswitch_20
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->RankListDynamicComic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236002
    return-object p0

    .line 17236003
    :pswitch_23
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->RankListShortPlay:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236005
    return-object p0

    .line 17236006
    :pswitch_26
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->RankListAuthor:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236008
    return-object p0

    .line 17236009
    :pswitch_29
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->HotTopicEntrance:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236011
    return-object p0

    .line 17236012
    :pswitch_2c
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->RankListBanner:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236014
    return-object p0

    .line 17236015
    :pswitch_2f
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->ReadHistory:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236017
    return-object p0

    .line 17236018
    :pswitch_32
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->ParagraphComment:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236020
    return-object p0

    .line 17236021
    :pswitch_35
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->SearchRelatedBook:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236023
    return-object p0

    .line 17236024
    :pswitch_38
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->SearchRelatedQuery:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236026
    return-object p0

    .line 17236027
    :pswitch_3b
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->RankListTopic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236029
    return-object p0

    .line 17236030
    :pswitch_3e
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->RankListBook:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236032
    return-object p0

    .line 17236033
    :pswitch_41
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->Forum:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236035
    return-object p0

    .line 17236036
    :pswitch_44
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->ForumPost:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236038
    return-object p0

    .line 17236039
    :pswitch_47
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->BookCommentGroup:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236041
    return-object p0

    .line 17236042
    :pswitch_4a
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->PUGCVideo:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236044
    return-object p0

    .line 17236045
    :pswitch_4d
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->DynamicComic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236047
    return-object p0

    .line 17236048
    :pswitch_50
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->Nps:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236050
    return-object p0

    .line 17236051
    :pswitch_53
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->HighQualityBookList:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236053
    return-object p0

    .line 17236054
    :pswitch_56
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->Ecp:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236056
    return-object p0

    .line 17236057
    :pswitch_59
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->ShortStory:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236059
    return-object p0

    .line 17236060
    :pswitch_5c
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->Ranklist:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236062
    return-object p0

    .line 17236063
    :pswitch_5f
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoSeriesRanklist:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236065
    return-object p0

    .line 17236066
    :pswitch_62
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->BatchComic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236068
    return-object p0

    .line 17236069
    :pswitch_65
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->BatchAudio:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236071
    return-object p0

    .line 17236072
    :pswitch_68
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->Audio:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236074
    return-object p0

    .line 17236075
    :pswitch_6b
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->MaterialVideo:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236077
    return-object p0

    .line 17236078
    :pswitch_6e
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->UGTaskInfo:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236080
    return-object p0

    .line 17236081
    :pswitch_71
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoSeriesPost:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236083
    return-object p0

    .line 17236084
    :pswitch_74
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->ShuhuangEntrance:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236086
    return-object p0

    .line 17236087
    :pswitch_77
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->BookCommentList:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236089
    return-object p0

    .line 17236090
    :pswitch_7a
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->Role:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236092
    return-object p0

    .line 17236093
    :pswitch_7d
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoSeries:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236095
    return-object p0

    .line 17236096
    :pswitch_80
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->BookComment:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236098
    return-object p0

    .line 17236099
    :pswitch_83
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->BookDigest:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236101
    return-object p0

    .line 17236102
    :pswitch_86
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->Video:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236104
    return-object p0

    .line 17236105
    :pswitch_89
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->Topic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236107
    return-object p0

    .line 17236108
    :pswitch_8c
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->Booklist:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236110
    return-object p0

    .line 17236111
    :pswitch_8f
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->Book:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236113
    return-object p0

    .line 17236114
    :pswitch_92
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->Catogory:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236116
    return-object p0

    .line 17236117
    :pswitch_95
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->Cluster:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236119
    return-object p0

    .line 17236120
    :pswitch_98
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->None:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236122
    return-object p0

    nop

    .line 17236124
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_98
        :pswitch_95
        :pswitch_92
        :pswitch_8f
        :pswitch_8c
        :pswitch_89
        :pswitch_86
        :pswitch_83
        :pswitch_80
        :pswitch_7d
        :pswitch_7a
        :pswitch_3
        :pswitch_77
        :pswitch_74
        :pswitch_71
        :pswitch_6e
        :pswitch_6b
        :pswitch_68
        :pswitch_65
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static b(I)Lcom/dragon/read/rpc/model/CandidateDataType;
    .registers 1

    .prologue
    .line 17235968
    packed-switch p0, :pswitch_data_9c

    .line 17235969
    .line 17235970
    .line 17235971
    :pswitch_3
    const/4 p0, 0x0

    .line 17235972
    return-object p0

    .line 17235973
    :pswitch_5
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->GoldenSaying:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17235974
    .line 17235975
    return-object p0

    .line 17235976
    :pswitch_8
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->OutBookForum:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17235977
    .line 17235978
    return-object p0

    .line 17235979
    :pswitch_b
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->Picture:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17235980
    .line 17235981
    return-object p0

    .line 17235982
    :pswitch_e
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->AuthorTopic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17235983
    .line 17235984
    return-object p0

    .line 17235985
    :pswitch_11
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->StoryAlbum:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17235986
    .line 17235987
    return-object p0

    .line 17235988
    :pswitch_14
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->SubscribeItem:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17235989
    .line 17235990
    return-object p0

    .line 17235991
    :pswitch_17
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->SeriesComment:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17235992
    .line 17235993
    return-object p0

    .line 17235994
    :pswitch_1a
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->LiveRoom:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17235995
    .line 17235996
    return-object p0

    .line 17235997
    :pswitch_1d
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoPost:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17235998
    .line 17235999
    return-object p0

    .line 17236000
    :pswitch_20
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->RankListDynamicComic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236001
    .line 17236002
    return-object p0

    .line 17236003
    :pswitch_23
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->RankListShortPlay:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236004
    .line 17236005
    return-object p0

    .line 17236006
    :pswitch_26
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->RankListAuthor:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236007
    .line 17236008
    return-object p0

    .line 17236009
    :pswitch_29
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->HotTopicEntrance:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236010
    .line 17236011
    return-object p0

    .line 17236012
    :pswitch_2c
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->RankListBanner:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236013
    .line 17236014
    return-object p0

    .line 17236015
    :pswitch_2f
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->ReadHistory:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236016
    .line 17236017
    return-object p0

    .line 17236018
    :pswitch_32
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->ParagraphComment:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236019
    .line 17236020
    return-object p0

    .line 17236021
    :pswitch_35
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->SearchRelatedBook:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236022
    .line 17236023
    return-object p0

    .line 17236024
    :pswitch_38
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->SearchRelatedQuery:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236025
    .line 17236026
    return-object p0

    .line 17236027
    :pswitch_3b
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->RankListTopic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236028
    .line 17236029
    return-object p0

    .line 17236030
    :pswitch_3e
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->RankListBook:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236031
    .line 17236032
    return-object p0

    .line 17236033
    :pswitch_41
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->Forum:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236034
    .line 17236035
    return-object p0

    .line 17236036
    :pswitch_44
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->ForumPost:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236037
    .line 17236038
    return-object p0

    .line 17236039
    :pswitch_47
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->BookCommentGroup:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236040
    .line 17236041
    return-object p0

    .line 17236042
    :pswitch_4a
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->PUGCVideo:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236043
    .line 17236044
    return-object p0

    .line 17236045
    :pswitch_4d
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->DynamicComic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236046
    .line 17236047
    return-object p0

    .line 17236048
    :pswitch_50
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->Nps:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236049
    .line 17236050
    return-object p0

    .line 17236051
    :pswitch_53
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->HighQualityBookList:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236052
    .line 17236053
    return-object p0

    .line 17236054
    :pswitch_56
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->Ecp:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236055
    .line 17236056
    return-object p0

    .line 17236057
    :pswitch_59
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->ShortStory:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236058
    .line 17236059
    return-object p0

    .line 17236060
    :pswitch_5c
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->Ranklist:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236061
    .line 17236062
    return-object p0

    .line 17236063
    :pswitch_5f
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoSeriesRanklist:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236064
    .line 17236065
    return-object p0

    .line 17236066
    :pswitch_62
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->BatchComic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236067
    .line 17236068
    return-object p0

    .line 17236069
    :pswitch_65
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->BatchAudio:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236070
    .line 17236071
    return-object p0

    .line 17236072
    :pswitch_68
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->Audio:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236073
    .line 17236074
    return-object p0

    .line 17236075
    :pswitch_6b
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->MaterialVideo:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236076
    .line 17236077
    return-object p0

    .line 17236078
    :pswitch_6e
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->UGTaskInfo:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236079
    .line 17236080
    return-object p0

    .line 17236081
    :pswitch_71
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoSeriesPost:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236082
    .line 17236083
    return-object p0

    .line 17236084
    :pswitch_74
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->ShuhuangEntrance:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236085
    .line 17236086
    return-object p0

    .line 17236087
    :pswitch_77
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->BookCommentList:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236088
    .line 17236089
    return-object p0

    .line 17236090
    :pswitch_7a
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->Role:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236091
    .line 17236092
    return-object p0

    .line 17236093
    :pswitch_7d
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoSeries:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236094
    .line 17236095
    return-object p0

    .line 17236096
    :pswitch_80
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->BookComment:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236097
    .line 17236098
    return-object p0

    .line 17236099
    :pswitch_83
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->BookDigest:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236100
    .line 17236101
    return-object p0

    .line 17236102
    :pswitch_86
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->Video:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236103
    .line 17236104
    return-object p0

    .line 17236105
    :pswitch_89
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->Topic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236106
    .line 17236107
    return-object p0

    .line 17236108
    :pswitch_8c
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->Booklist:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236109
    .line 17236110
    return-object p0

    .line 17236111
    :pswitch_8f
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->Book:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236112
    .line 17236113
    return-object p0

    .line 17236114
    :pswitch_92
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->Catogory:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236115
    .line 17236116
    return-object p0

    .line 17236117
    :pswitch_95
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->Cluster:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236118
    .line 17236119
    return-object p0

    .line 17236120
    :pswitch_98
    sget-object p0, Lcom/dragon/read/rpc/model/CandidateDataType;->None:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236121
    .line 17236122
    return-object p0

    .line 17236123
    nop

    .line 17236124
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_98
        :pswitch_95
        :pswitch_92
        :pswitch_8f
        :pswitch_8c
        :pswitch_89
        :pswitch_86
        :pswitch_83
        :pswitch_80
        :pswitch_7d
        :pswitch_7a
        :pswitch_3
        :pswitch_77
        :pswitch_74
        :pswitch_71
        :pswitch_6e
        :pswitch_6b
        :pswitch_68
        :pswitch_65
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/CandidateDataType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/CandidateDataType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/CandidateDataType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/CandidateDataType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/CandidateDataType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/CandidateDataType;->$VALUES:[Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/CandidateDataType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/CandidateDataType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/CandidateDataType;->$VALUES:[Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/CandidateDataType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/CandidateDataType;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/CandidateDataType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/CandidateDataType;->value:I

    .line 1
    .line 2
    return v0
.end method


