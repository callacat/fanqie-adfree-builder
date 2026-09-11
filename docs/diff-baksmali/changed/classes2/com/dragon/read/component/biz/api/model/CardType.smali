## classes2/com/dragon/read/component/biz/api/model/CardType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 53

    .prologue
    .line 524288
    const v0, 0x90fee

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524296
    const-string v1, "QUICK_ACCESS"

    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524302
    sput-object v0, Lcom/dragon/read/component/biz/api/model/CardType;->QUICK_ACCESS:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524304
    new-instance v1, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524306
    const-string v3, "COMMON"

    .line 524308
    const/4 v4, 0x1

    .line 524309
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524312
    sput-object v1, Lcom/dragon/read/component/biz/api/model/CardType;->COMMON:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524314
    new-instance v3, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524316
    const-string v5, "LIVE_FOLLOW"

    .line 524318
    const/4 v6, 0x2

    .line 524319
    invoke-direct {v3, v5, v6}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524322
    sput-object v3, Lcom/dragon/read/component/biz/api/model/CardType;->LIVE_FOLLOW:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524324
    new-instance v5, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524326
    const-string v7, "BOOK_CHANNEL"

    .line 524328
    const/4 v8, 0x3

    .line 524329
    invoke-direct {v5, v7, v8}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524332
    sput-object v5, Lcom/dragon/read/component/biz/api/model/CardType;->BOOK_CHANNEL:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524334
    new-instance v7, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524336
    const-string v9, "IM_ROBOT"

    .line 524338
    const/4 v10, 0x4

    .line 524339
    invoke-direct {v7, v9, v10}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524342
    sput-object v7, Lcom/dragon/read/component/biz/api/model/CardType;->IM_ROBOT:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524344
    new-instance v9, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524346
    const-string v11, "INVITE_ANSWER"

    .line 524348
    const/4 v12, 0x5

    .line 524349
    invoke-direct {v9, v11, v12}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524352
    sput-object v9, Lcom/dragon/read/component/biz/api/model/CardType;->INVITE_ANSWER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524354
    new-instance v11, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524356
    const-string v13, "RECOMMEND_USER"

    .line 524358
    const/4 v14, 0x6

    .line 524359
    invoke-direct {v11, v13, v14}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524362
    sput-object v11, Lcom/dragon/read/component/biz/api/model/CardType;->RECOMMEND_USER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524364
    new-instance v13, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524366
    const-string v15, "CREATION_INCOME"

    .line 524368
    const/4 v14, 0x7

    .line 524369
    invoke-direct {v13, v15, v14}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524372
    sput-object v13, Lcom/dragon/read/component/biz/api/model/CardType;->CREATION_INCOME:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524374
    new-instance v15, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524376
    const-string v14, "POLARIS"

    .line 524378
    const/16 v12, 0x8

    .line 524380
    invoke-direct {v15, v14, v12}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524383
    sput-object v15, Lcom/dragon/read/component/biz/api/model/CardType;->POLARIS:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524385
    new-instance v14, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524387
    const-string v12, "SHORT_SERIES_HISTORY"

    .line 524389
    const/16 v10, 0x9

    .line 524391
    invoke-direct {v14, v12, v10}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524394
    sput-object v14, Lcom/dragon/read/component/biz/api/model/CardType;->SHORT_SERIES_HISTORY:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524396
    new-instance v12, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524398
    const-string v10, "EC_MAIL"

    .line 524400
    const/16 v8, 0xa

    .line 524402
    invoke-direct {v12, v10, v8}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524405
    sput-object v12, Lcom/dragon/read/component/biz/api/model/CardType;->EC_MAIL:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524407
    new-instance v10, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524409
    const-string v8, "EC_BOOK"

    .line 524411
    const/16 v6, 0xb

    .line 524413
    invoke-direct {v10, v8, v6}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524416
    sput-object v10, Lcom/dragon/read/component/biz/api/model/CardType;->EC_BOOK:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524418
    new-instance v8, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524420
    const-string v6, "EC_COUPON"

    .line 524422
    const/16 v4, 0xc

    .line 524424
    invoke-direct {v8, v6, v4}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524427
    sput-object v8, Lcom/dragon/read/component/biz/api/model/CardType;->EC_COUPON:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524429
    new-instance v6, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524431
    const-string v4, "MINI_PROGRAM"

    .line 524433
    const/16 v2, 0xd

    .line 524435
    invoke-direct {v6, v4, v2}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524438
    sput-object v6, Lcom/dragon/read/component/biz/api/model/CardType;->MINI_PROGRAM:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524440
    new-instance v4, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524442
    const-string v2, "MINE_HISTORY_CARD"

    .line 524444
    move-object/from16 v16, v6

    .line 524446
    const/16 v6, 0xe

    .line 524448
    invoke-direct {v4, v2, v6}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524451
    sput-object v4, Lcom/dragon/read/component/biz/api/model/CardType;->MINE_HISTORY_CARD:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524453
    new-instance v2, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524455
    const-string v6, "MINE_STAGGERED_FEED"

    .line 524457
    move-object/from16 v17, v4

    .line 524459
    const/16 v4, 0xf

    .line 524461
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524464
    sput-object v2, Lcom/dragon/read/component/biz/api/model/CardType;->MINE_STAGGERED_FEED:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524466
    new-instance v6, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524468
    const-string v4, "OPERATION_MATERIAL"

    .line 524470
    move-object/from16 v18, v2

    .line 524472
    const/16 v2, 0x10

    .line 524474
    invoke-direct {v6, v4, v2}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524477
    sput-object v6, Lcom/dragon/read/component/biz/api/model/CardType;->OPERATION_MATERIAL:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524479
    new-instance v4, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524481
    const-string v2, "READING_HISTORY"

    .line 524483
    move-object/from16 v19, v6

    .line 524485
    const/16 v6, 0x11

    .line 524487
    invoke-direct {v4, v2, v6}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524490
    sput-object v4, Lcom/dragon/read/component/biz/api/model/CardType;->READING_HISTORY:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524492
    new-instance v2, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524494
    const-string v6, "MY_MESSAGE"

    .line 524496
    move-object/from16 v20, v4

    .line 524498
    const/16 v4, 0x12

    .line 524500
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524503
    sput-object v2, Lcom/dragon/read/component/biz/api/model/CardType;->MY_MESSAGE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524505
    new-instance v6, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524507
    const-string v4, "AD_ORDER"

    .line 524509
    move-object/from16 v21, v2

    .line 524511
    const/16 v2, 0x13

    .line 524513
    invoke-direct {v6, v4, v2}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524516
    sput-object v6, Lcom/dragon/read/component/biz/api/model/CardType;->AD_ORDER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524518
    new-instance v4, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524520
    const-string v2, "AD_CONVERT_RECORD"

    .line 524522
    move-object/from16 v22, v6

    .line 524524
    const/16 v6, 0x14

    .line 524526
    invoke-direct {v4, v2, v6}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524529
    sput-object v4, Lcom/dragon/read/component/biz/api/model/CardType;->AD_CONVERT_RECORD:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524531
    new-instance v2, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524533
    const-string v6, "WRITER_CENTER"

    .line 524535
    move-object/from16 v23, v4

    .line 524537
    const/16 v4, 0x15

    .line 524539
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524542
    sput-object v2, Lcom/dragon/read/component/biz/api/model/CardType;->WRITER_CENTER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524544
    new-instance v6, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524546
    const-string v4, "NOTE_CENTER"

    .line 524548
    move-object/from16 v24, v2

    .line 524550
    const/16 v2, 0x16

    .line 524552
    invoke-direct {v6, v4, v2}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524555
    sput-object v6, Lcom/dragon/read/component/biz/api/model/CardType;->NOTE_CENTER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524557
    new-instance v2, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524559
    const-string v4, "MY_FOLLOW"

    .line 524561
    move-object/from16 v25, v6

    .line 524563
    const/16 v6, 0x17

    .line 524565
    invoke-direct {v2, v4, v6}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524568
    sput-object v2, Lcom/dragon/read/component/biz/api/model/CardType;->MY_FOLLOW:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524570
    new-instance v4, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524572
    const-string v6, "READING_PREFERENCE"

    .line 524574
    move-object/from16 v26, v2

    .line 524576
    const/16 v2, 0x18

    .line 524578
    invoke-direct {v4, v6, v2}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524581
    sput-object v4, Lcom/dragon/read/component/biz/api/model/CardType;->READING_PREFERENCE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524583
    new-instance v2, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524585
    const-string v6, "BOOK_DOWNLOAD"

    .line 524587
    move-object/from16 v27, v4

    .line 524589
    const/16 v4, 0x19

    .line 524591
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524594
    sput-object v2, Lcom/dragon/read/component/biz/api/model/CardType;->BOOK_DOWNLOAD:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524596
    new-instance v4, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524598
    const-string v6, "VIDEO_LIKE"

    .line 524600
    move-object/from16 v28, v2

    .line 524602
    const/16 v2, 0x1a

    .line 524604
    invoke-direct {v4, v6, v2}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524607
    sput-object v4, Lcom/dragon/read/component/biz/api/model/CardType;->VIDEO_LIKE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524609
    new-instance v2, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524611
    const-string v6, "USER_GUIDE"

    .line 524613
    move-object/from16 v29, v4

    .line 524615
    const/16 v4, 0x1b

    .line 524617
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524620
    sput-object v2, Lcom/dragon/read/component/biz/api/model/CardType;->USER_GUIDE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524622
    new-instance v4, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524624
    const-string v6, "CSR_ENTRANCE"

    .line 524626
    move-object/from16 v30, v2

    .line 524628
    const/16 v2, 0x1c

    .line 524630
    invoke-direct {v4, v6, v2}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524633
    sput-object v4, Lcom/dragon/read/component/biz/api/model/CardType;->CSR_ENTRANCE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524635
    new-instance v2, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524637
    const-string v6, "FEEDBACK_AND_HELP"

    .line 524639
    move-object/from16 v31, v4

    .line 524641
    const/16 v4, 0x1d

    .line 524643
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524646
    sput-object v2, Lcom/dragon/read/component/biz/api/model/CardType;->FEEDBACK_AND_HELP:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524648
    new-instance v4, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524650
    const-string v6, "VIP"

    .line 524652
    move-object/from16 v32, v2

    .line 524654
    const/16 v2, 0x1e

    .line 524656
    invoke-direct {v4, v6, v2}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524659
    sput-object v4, Lcom/dragon/read/component/biz/api/model/CardType;->VIP:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524661
    new-instance v2, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524663
    const-string v6, "INVITE_CODE"

    .line 524665
    move-object/from16 v33, v4

    .line 524667
    const/16 v4, 0x1f

    .line 524669
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524672
    sput-object v2, Lcom/dragon/read/component/biz/api/model/CardType;->INVITE_CODE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524674
    new-instance v4, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524676
    const-string v6, "SIGN_ENTRANCE"

    .line 524678
    move-object/from16 v34, v2

    .line 524680
    const/16 v2, 0x20

    .line 524682
    invoke-direct {v4, v6, v2}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524685
    sput-object v4, Lcom/dragon/read/component/biz/api/model/CardType;->SIGN_ENTRANCE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524687
    new-instance v2, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524689
    const-string v6, "MINI_GAME"

    .line 524691
    move-object/from16 v35, v4

    .line 524693
    const/16 v4, 0x21

    .line 524695
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524698
    sput-object v2, Lcom/dragon/read/component/biz/api/model/CardType;->MINI_GAME:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524700
    new-instance v4, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524702
    const-string v6, "DARK_ROOM"

    .line 524704
    move-object/from16 v36, v2

    .line 524706
    const/16 v2, 0x22

    .line 524708
    invoke-direct {v4, v6, v2}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524711
    sput-object v4, Lcom/dragon/read/component/biz/api/model/CardType;->DARK_ROOM:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524713
    new-instance v2, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524715
    const-string v6, "SAITAMA_TOOL"

    .line 524717
    move-object/from16 v37, v4

    .line 524719
    const/16 v4, 0x23

    .line 524721
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524724
    sput-object v2, Lcom/dragon/read/component/biz/api/model/CardType;->SAITAMA_TOOL:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524726
    new-instance v4, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524728
    const-string v6, "DEBUG_VIEW"

    .line 524730
    move-object/from16 v38, v2

    .line 524732
    const/16 v2, 0x24

    .line 524734
    invoke-direct {v4, v6, v2}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524737
    sput-object v4, Lcom/dragon/read/component/biz/api/model/CardType;->DEBUG_VIEW:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524739
    new-instance v2, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524741
    const-string v6, "RELAX_BORROW"

    .line 524743
    move-object/from16 v39, v4

    .line 524745
    const/16 v4, 0x25

    .line 524747
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524750
    sput-object v2, Lcom/dragon/read/component/biz/api/model/CardType;->RELAX_BORROW:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524752
    new-instance v4, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524754
    const-string v6, "INVITE_FRIEND"

    .line 524756
    move-object/from16 v40, v2

    .line 524758
    const/16 v2, 0x26

    .line 524760
    invoke-direct {v4, v6, v2}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524763
    sput-object v4, Lcom/dragon/read/component/biz/api/model/CardType;->INVITE_FRIEND:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524765
    new-instance v2, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524767
    const-string v6, "BOOK_COIN"

    .line 524769
    move-object/from16 v41, v4

    .line 524771
    const/16 v4, 0x27

    .line 524773
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524776
    sput-object v2, Lcom/dragon/read/component/biz/api/model/CardType;->BOOK_COIN:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524778
    new-instance v4, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524780
    const-string v6, "UPLOAD_VIDEO"

    .line 524782
    move-object/from16 v42, v2

    .line 524784
    const/16 v2, 0x28

    .line 524786
    invoke-direct {v4, v6, v2}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524789
    sput-object v4, Lcom/dragon/read/component/biz/api/model/CardType;->UPLOAD_VIDEO:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524791
    new-instance v2, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524793
    const-string v6, "CREATION_CENTER"

    .line 524795
    move-object/from16 v43, v4

    .line 524797
    const/16 v4, 0x29

    .line 524799
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524802
    sput-object v2, Lcom/dragon/read/component/biz/api/model/CardType;->CREATION_CENTER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524804
    new-instance v4, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524806
    const-string v6, "SHORT_SERIES_LIST"

    .line 524808
    move-object/from16 v44, v2

    .line 524810
    const/16 v2, 0x2a

    .line 524812
    invoke-direct {v4, v6, v2}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524815
    sput-object v4, Lcom/dragon/read/component/biz/api/model/CardType;->SHORT_SERIES_LIST:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524817
    new-instance v2, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524819
    const-string v6, "DOUYIN_WALLET"

    .line 524821
    move-object/from16 v45, v4

    .line 524823
    const/16 v4, 0x2b

    .line 524825
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524828
    sput-object v2, Lcom/dragon/read/component/biz/api/model/CardType;->DOUYIN_WALLET:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524830
    new-instance v4, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524832
    const-string v6, "DOUYIN_MONTHLY_PAY"

    .line 524834
    move-object/from16 v46, v2

    .line 524836
    const/16 v2, 0x2c

    .line 524838
    invoke-direct {v4, v6, v2}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524841
    sput-object v4, Lcom/dragon/read/component/biz/api/model/CardType;->DOUYIN_MONTHLY_PAY:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524843
    new-instance v2, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524845
    const-string v6, "VIDEO_BOOKING"

    .line 524847
    move-object/from16 v47, v4

    .line 524849
    const/16 v4, 0x2d

    .line 524851
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524854
    sput-object v2, Lcom/dragon/read/component/biz/api/model/CardType;->VIDEO_BOOKING:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524856
    new-instance v4, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524858
    const-string v6, "VIDEO_CREATOR"

    .line 524860
    move-object/from16 v48, v2

    .line 524862
    const/16 v2, 0x2e

    .line 524864
    invoke-direct {v4, v6, v2}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524867
    sput-object v4, Lcom/dragon/read/component/biz/api/model/CardType;->VIDEO_CREATOR:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524869
    new-instance v2, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524871
    const-string v6, "DIGG_CONTENT"

    .line 524873
    move-object/from16 v49, v4

    .line 524875
    const/16 v4, 0x2f

    .line 524877
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524880
    sput-object v2, Lcom/dragon/read/component/biz/api/model/CardType;->DIGG_CONTENT:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524882
    new-instance v4, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524884
    const-string v6, "MINE_LIKE"

    .line 524886
    move-object/from16 v50, v2

    .line 524888
    const/16 v2, 0x30

    .line 524890
    invoke-direct {v4, v6, v2}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524893
    sput-object v4, Lcom/dragon/read/component/biz/api/model/CardType;->MINE_LIKE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524895
    new-instance v2, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524897
    const-string v6, "ACTIVITY_CENTER"

    .line 524899
    move-object/from16 v51, v4

    .line 524901
    const/16 v4, 0x31

    .line 524903
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524906
    sput-object v2, Lcom/dragon/read/component/biz/api/model/CardType;->ACTIVITY_CENTER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524908
    new-instance v4, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524910
    const-string v6, "NOT_SET"

    .line 524912
    move-object/from16 v52, v2

    .line 524914
    const/16 v2, 0x32

    .line 524916
    invoke-direct {v4, v6, v2}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524919
    sput-object v4, Lcom/dragon/read/component/biz/api/model/CardType;->NOT_SET:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524921
    const/16 v2, 0x33

    .line 524923
    new-array v2, v2, [Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524925
    const/4 v6, 0x0

    .line 524926
    aput-object v0, v2, v6

    .line 524928
    const/4 v0, 0x1

    .line 524929
    aput-object v1, v2, v0

    .line 524931
    const/4 v0, 0x2

    .line 524932
    aput-object v3, v2, v0

    .line 524934
    const/4 v0, 0x3

    .line 524935
    aput-object v5, v2, v0

    .line 524937
    const/4 v0, 0x4

    .line 524938
    aput-object v7, v2, v0

    .line 524940
    const/4 v0, 0x5

    .line 524941
    aput-object v9, v2, v0

    .line 524943
    const/4 v0, 0x6

    .line 524944
    aput-object v11, v2, v0

    .line 524946
    const/4 v0, 0x7

    .line 524947
    aput-object v13, v2, v0

    .line 524949
    const/16 v0, 0x8

    .line 524951
    aput-object v15, v2, v0

    .line 524953
    const/16 v0, 0x9

    .line 524955
    aput-object v14, v2, v0

    .line 524957
    const/16 v0, 0xa

    .line 524959
    aput-object v12, v2, v0

    .line 524961
    const/16 v0, 0xb

    .line 524963
    aput-object v10, v2, v0

    .line 524965
    const/16 v0, 0xc

    .line 524967
    aput-object v8, v2, v0

    .line 524969
    const/16 v0, 0xd

    .line 524971
    aput-object v16, v2, v0

    .line 524973
    const/16 v0, 0xe

    .line 524975
    aput-object v17, v2, v0

    .line 524977
    const/16 v0, 0xf

    .line 524979
    aput-object v18, v2, v0

    .line 524981
    const/16 v0, 0x10

    .line 524983
    aput-object v19, v2, v0

    .line 524985
    const/16 v0, 0x11

    .line 524987
    aput-object v20, v2, v0

    .line 524989
    const/16 v0, 0x12

    .line 524991
    aput-object v21, v2, v0

    .line 524993
    const/16 v0, 0x13

    .line 524995
    aput-object v22, v2, v0

    .line 524997
    const/16 v0, 0x14

    .line 524999
    aput-object v23, v2, v0

    .line 525001
    const/16 v0, 0x15

    .line 525003
    aput-object v24, v2, v0

    .line 525005
    const/16 v0, 0x16

    .line 525007
    aput-object v25, v2, v0

    .line 525009
    const/16 v0, 0x17

    .line 525011
    aput-object v26, v2, v0

    .line 525013
    const/16 v0, 0x18

    .line 525015
    aput-object v27, v2, v0

    .line 525017
    const/16 v0, 0x19

    .line 525019
    aput-object v28, v2, v0

    .line 525021
    const/16 v0, 0x1a

    .line 525023
    aput-object v29, v2, v0

    .line 525025
    const/16 v0, 0x1b

    .line 525027
    aput-object v30, v2, v0

    .line 525029
    const/16 v0, 0x1c

    .line 525031
    aput-object v31, v2, v0

    .line 525033
    const/16 v0, 0x1d

    .line 525035
    aput-object v32, v2, v0

    .line 525037
    const/16 v0, 0x1e

    .line 525039
    aput-object v33, v2, v0

    .line 525041
    const/16 v0, 0x1f

    .line 525043
    aput-object v34, v2, v0

    .line 525045
    const/16 v0, 0x20

    .line 525047
    aput-object v35, v2, v0

    .line 525049
    const/16 v0, 0x21

    .line 525051
    aput-object v36, v2, v0

    .line 525053
    const/16 v0, 0x22

    .line 525055
    aput-object v37, v2, v0

    .line 525057
    const/16 v0, 0x23

    .line 525059
    aput-object v38, v2, v0

    .line 525061
    const/16 v0, 0x24

    .line 525063
    aput-object v39, v2, v0

    .line 525065
    const/16 v0, 0x25

    .line 525067
    aput-object v40, v2, v0

    .line 525069
    const/16 v0, 0x26

    .line 525071
    aput-object v41, v2, v0

    .line 525073
    const/16 v0, 0x27

    .line 525075
    aput-object v42, v2, v0

    .line 525077
    const/16 v0, 0x28

    .line 525079
    aput-object v43, v2, v0

    .line 525081
    const/16 v0, 0x29

    .line 525083
    aput-object v44, v2, v0

    .line 525085
    const/16 v0, 0x2a

    .line 525087
    aput-object v45, v2, v0

    .line 525089
    const/16 v0, 0x2b

    .line 525091
    aput-object v46, v2, v0

    .line 525093
    const/16 v0, 0x2c

    .line 525095
    aput-object v47, v2, v0

    .line 525097
    const/16 v0, 0x2d

    .line 525099
    aput-object v48, v2, v0

    .line 525101
    const/16 v0, 0x2e

    .line 525103
    aput-object v49, v2, v0

    .line 525105
    const/16 v0, 0x2f

    .line 525107
    aput-object v50, v2, v0

    .line 525109
    const/16 v0, 0x30

    .line 525111
    aput-object v51, v2, v0

    .line 525113
    const/16 v0, 0x31

    .line 525115
    aput-object v52, v2, v0

    .line 525117
    const/16 v0, 0x32

    .line 525119
    aput-object v4, v2, v0

    .line 525121
    sput-object v2, Lcom/dragon/read/component/biz/api/model/CardType;->$VALUES:[Lcom/dragon/read/component/biz/api/model/CardType;

    .line 525123
    invoke-static {v2}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 525126
    move-result-object v0

    .line 525127
    sput-object v0, Lcom/dragon/read/component/biz/api/model/CardType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 525129
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 53

    .prologue
    .line 524288
    const v0, 0x90fee

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524295
    .line 524296
    const-string v1, "QUICK_ACCESS"

    .line 524297
    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524300
    .line 524301
    .line 524302
    sput-object v0, Lcom/dragon/read/component/biz/api/model/CardType;->QUICK_ACCESS:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524303
    .line 524304
    new-instance v1, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524305
    .line 524306
    const-string v3, "COMMON"

    .line 524307
    .line 524308
    const/4 v4, 0x1

    .line 524309
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524310
    .line 524311
    .line 524312
    sput-object v1, Lcom/dragon/read/component/biz/api/model/CardType;->COMMON:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524313
    .line 524314
    new-instance v3, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524315
    .line 524316
    const-string v5, "LIVE_FOLLOW"

    .line 524317
    .line 524318
    const/4 v6, 0x2

    .line 524319
    invoke-direct {v3, v5, v6}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524320
    .line 524321
    .line 524322
    sput-object v3, Lcom/dragon/read/component/biz/api/model/CardType;->LIVE_FOLLOW:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524323
    .line 524324
    new-instance v5, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524325
    .line 524326
    const-string v7, "BOOK_CHANNEL"

    .line 524327
    .line 524328
    const/4 v8, 0x3

    .line 524329
    invoke-direct {v5, v7, v8}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524330
    .line 524331
    .line 524332
    sput-object v5, Lcom/dragon/read/component/biz/api/model/CardType;->BOOK_CHANNEL:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524333
    .line 524334
    new-instance v7, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524335
    .line 524336
    const-string v9, "IM_ROBOT"

    .line 524337
    .line 524338
    const/4 v10, 0x4

    .line 524339
    invoke-direct {v7, v9, v10}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524340
    .line 524341
    .line 524342
    sput-object v7, Lcom/dragon/read/component/biz/api/model/CardType;->IM_ROBOT:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524343
    .line 524344
    new-instance v9, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524345
    .line 524346
    const-string v11, "INVITE_ANSWER"

    .line 524347
    .line 524348
    const/4 v12, 0x5

    .line 524349
    invoke-direct {v9, v11, v12}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524350
    .line 524351
    .line 524352
    sput-object v9, Lcom/dragon/read/component/biz/api/model/CardType;->INVITE_ANSWER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524353
    .line 524354
    new-instance v11, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524355
    .line 524356
    const-string v13, "RECOMMEND_USER"

    .line 524357
    .line 524358
    const/4 v14, 0x6

    .line 524359
    invoke-direct {v11, v13, v14}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524360
    .line 524361
    .line 524362
    sput-object v11, Lcom/dragon/read/component/biz/api/model/CardType;->RECOMMEND_USER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524363
    .line 524364
    new-instance v13, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524365
    .line 524366
    const-string v15, "CREATION_INCOME"

    .line 524367
    .line 524368
    const/4 v14, 0x7

    .line 524369
    invoke-direct {v13, v15, v14}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524370
    .line 524371
    .line 524372
    sput-object v13, Lcom/dragon/read/component/biz/api/model/CardType;->CREATION_INCOME:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524373
    .line 524374
    new-instance v15, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524375
    .line 524376
    const-string v14, "POLARIS"

    .line 524377
    .line 524378
    const/16 v12, 0x8

    .line 524379
    .line 524380
    invoke-direct {v15, v14, v12}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524381
    .line 524382
    .line 524383
    sput-object v15, Lcom/dragon/read/component/biz/api/model/CardType;->POLARIS:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524384
    .line 524385
    new-instance v14, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524386
    .line 524387
    const-string v12, "SHORT_SERIES_HISTORY"

    .line 524388
    .line 524389
    const/16 v10, 0x9

    .line 524390
    .line 524391
    invoke-direct {v14, v12, v10}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524392
    .line 524393
    .line 524394
    sput-object v14, Lcom/dragon/read/component/biz/api/model/CardType;->SHORT_SERIES_HISTORY:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524395
    .line 524396
    new-instance v12, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524397
    .line 524398
    const-string v10, "EC_MAIL"

    .line 524399
    .line 524400
    const/16 v8, 0xa

    .line 524401
    .line 524402
    invoke-direct {v12, v10, v8}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524403
    .line 524404
    .line 524405
    sput-object v12, Lcom/dragon/read/component/biz/api/model/CardType;->EC_MAIL:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524406
    .line 524407
    new-instance v10, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524408
    .line 524409
    const-string v8, "EC_BOOK"

    .line 524410
    .line 524411
    const/16 v6, 0xb

    .line 524412
    .line 524413
    invoke-direct {v10, v8, v6}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524414
    .line 524415
    .line 524416
    sput-object v10, Lcom/dragon/read/component/biz/api/model/CardType;->EC_BOOK:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524417
    .line 524418
    new-instance v8, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524419
    .line 524420
    const-string v6, "EC_COUPON"

    .line 524421
    .line 524422
    const/16 v4, 0xc

    .line 524423
    .line 524424
    invoke-direct {v8, v6, v4}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524425
    .line 524426
    .line 524427
    sput-object v8, Lcom/dragon/read/component/biz/api/model/CardType;->EC_COUPON:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524428
    .line 524429
    new-instance v6, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524430
    .line 524431
    const-string v4, "MINI_PROGRAM"

    .line 524432
    .line 524433
    const/16 v2, 0xd

    .line 524434
    .line 524435
    invoke-direct {v6, v4, v2}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524436
    .line 524437
    .line 524438
    sput-object v6, Lcom/dragon/read/component/biz/api/model/CardType;->MINI_PROGRAM:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524439
    .line 524440
    new-instance v4, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524441
    .line 524442
    const-string v2, "MINE_HISTORY_CARD"

    .line 524443
    .line 524444
    move-object/from16 v16, v6

    .line 524445
    .line 524446
    const/16 v6, 0xe

    .line 524447
    .line 524448
    invoke-direct {v4, v2, v6}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524449
    .line 524450
    .line 524451
    sput-object v4, Lcom/dragon/read/component/biz/api/model/CardType;->MINE_HISTORY_CARD:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524452
    .line 524453
    new-instance v2, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524454
    .line 524455
    const-string v6, "MINE_STAGGERED_FEED"

    .line 524456
    .line 524457
    move-object/from16 v17, v4

    .line 524458
    .line 524459
    const/16 v4, 0xf

    .line 524460
    .line 524461
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524462
    .line 524463
    .line 524464
    sput-object v2, Lcom/dragon/read/component/biz/api/model/CardType;->MINE_STAGGERED_FEED:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524465
    .line 524466
    new-instance v6, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524467
    .line 524468
    const-string v4, "OPERATION_MATERIAL"

    .line 524469
    .line 524470
    move-object/from16 v18, v2

    .line 524471
    .line 524472
    const/16 v2, 0x10

    .line 524473
    .line 524474
    invoke-direct {v6, v4, v2}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524475
    .line 524476
    .line 524477
    sput-object v6, Lcom/dragon/read/component/biz/api/model/CardType;->OPERATION_MATERIAL:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524478
    .line 524479
    new-instance v4, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524480
    .line 524481
    const-string v2, "READING_HISTORY"

    .line 524482
    .line 524483
    move-object/from16 v19, v6

    .line 524484
    .line 524485
    const/16 v6, 0x11

    .line 524486
    .line 524487
    invoke-direct {v4, v2, v6}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524488
    .line 524489
    .line 524490
    sput-object v4, Lcom/dragon/read/component/biz/api/model/CardType;->READING_HISTORY:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524491
    .line 524492
    new-instance v2, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524493
    .line 524494
    const-string v6, "MY_MESSAGE"

    .line 524495
    .line 524496
    move-object/from16 v20, v4

    .line 524497
    .line 524498
    const/16 v4, 0x12

    .line 524499
    .line 524500
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524501
    .line 524502
    .line 524503
    sput-object v2, Lcom/dragon/read/component/biz/api/model/CardType;->MY_MESSAGE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524504
    .line 524505
    new-instance v6, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524506
    .line 524507
    const-string v4, "AD_ORDER"

    .line 524508
    .line 524509
    move-object/from16 v21, v2

    .line 524510
    .line 524511
    const/16 v2, 0x13

    .line 524512
    .line 524513
    invoke-direct {v6, v4, v2}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524514
    .line 524515
    .line 524516
    sput-object v6, Lcom/dragon/read/component/biz/api/model/CardType;->AD_ORDER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524517
    .line 524518
    new-instance v4, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524519
    .line 524520
    const-string v2, "AD_CONVERT_RECORD"

    .line 524521
    .line 524522
    move-object/from16 v22, v6

    .line 524523
    .line 524524
    const/16 v6, 0x14

    .line 524525
    .line 524526
    invoke-direct {v4, v2, v6}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524527
    .line 524528
    .line 524529
    sput-object v4, Lcom/dragon/read/component/biz/api/model/CardType;->AD_CONVERT_RECORD:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524530
    .line 524531
    new-instance v2, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524532
    .line 524533
    const-string v6, "WRITER_CENTER"

    .line 524534
    .line 524535
    move-object/from16 v23, v4

    .line 524536
    .line 524537
    const/16 v4, 0x15

    .line 524538
    .line 524539
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524540
    .line 524541
    .line 524542
    sput-object v2, Lcom/dragon/read/component/biz/api/model/CardType;->WRITER_CENTER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524543
    .line 524544
    new-instance v6, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524545
    .line 524546
    const-string v4, "NOTE_CENTER"

    .line 524547
    .line 524548
    move-object/from16 v24, v2

    .line 524549
    .line 524550
    const/16 v2, 0x16

    .line 524551
    .line 524552
    invoke-direct {v6, v4, v2}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524553
    .line 524554
    .line 524555
    sput-object v6, Lcom/dragon/read/component/biz/api/model/CardType;->NOTE_CENTER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524556
    .line 524557
    new-instance v2, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524558
    .line 524559
    const-string v4, "MY_FOLLOW"

    .line 524560
    .line 524561
    move-object/from16 v25, v6

    .line 524562
    .line 524563
    const/16 v6, 0x17

    .line 524564
    .line 524565
    invoke-direct {v2, v4, v6}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524566
    .line 524567
    .line 524568
    sput-object v2, Lcom/dragon/read/component/biz/api/model/CardType;->MY_FOLLOW:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524569
    .line 524570
    new-instance v4, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524571
    .line 524572
    const-string v6, "READING_PREFERENCE"

    .line 524573
    .line 524574
    move-object/from16 v26, v2

    .line 524575
    .line 524576
    const/16 v2, 0x18

    .line 524577
    .line 524578
    invoke-direct {v4, v6, v2}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524579
    .line 524580
    .line 524581
    sput-object v4, Lcom/dragon/read/component/biz/api/model/CardType;->READING_PREFERENCE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524582
    .line 524583
    new-instance v2, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524584
    .line 524585
    const-string v6, "BOOK_DOWNLOAD"

    .line 524586
    .line 524587
    move-object/from16 v27, v4

    .line 524588
    .line 524589
    const/16 v4, 0x19

    .line 524590
    .line 524591
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524592
    .line 524593
    .line 524594
    sput-object v2, Lcom/dragon/read/component/biz/api/model/CardType;->BOOK_DOWNLOAD:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524595
    .line 524596
    new-instance v4, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524597
    .line 524598
    const-string v6, "VIDEO_LIKE"

    .line 524599
    .line 524600
    move-object/from16 v28, v2

    .line 524601
    .line 524602
    const/16 v2, 0x1a

    .line 524603
    .line 524604
    invoke-direct {v4, v6, v2}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524605
    .line 524606
    .line 524607
    sput-object v4, Lcom/dragon/read/component/biz/api/model/CardType;->VIDEO_LIKE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524608
    .line 524609
    new-instance v2, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524610
    .line 524611
    const-string v6, "USER_GUIDE"

    .line 524612
    .line 524613
    move-object/from16 v29, v4

    .line 524614
    .line 524615
    const/16 v4, 0x1b

    .line 524616
    .line 524617
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524618
    .line 524619
    .line 524620
    sput-object v2, Lcom/dragon/read/component/biz/api/model/CardType;->USER_GUIDE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524621
    .line 524622
    new-instance v4, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524623
    .line 524624
    const-string v6, "CSR_ENTRANCE"

    .line 524625
    .line 524626
    move-object/from16 v30, v2

    .line 524627
    .line 524628
    const/16 v2, 0x1c

    .line 524629
    .line 524630
    invoke-direct {v4, v6, v2}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524631
    .line 524632
    .line 524633
    sput-object v4, Lcom/dragon/read/component/biz/api/model/CardType;->CSR_ENTRANCE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524634
    .line 524635
    new-instance v2, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524636
    .line 524637
    const-string v6, "FEEDBACK_AND_HELP"

    .line 524638
    .line 524639
    move-object/from16 v31, v4

    .line 524640
    .line 524641
    const/16 v4, 0x1d

    .line 524642
    .line 524643
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524644
    .line 524645
    .line 524646
    sput-object v2, Lcom/dragon/read/component/biz/api/model/CardType;->FEEDBACK_AND_HELP:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524647
    .line 524648
    new-instance v4, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524649
    .line 524650
    const-string v6, "VIP"

    .line 524651
    .line 524652
    move-object/from16 v32, v2

    .line 524653
    .line 524654
    const/16 v2, 0x1e

    .line 524655
    .line 524656
    invoke-direct {v4, v6, v2}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524657
    .line 524658
    .line 524659
    sput-object v4, Lcom/dragon/read/component/biz/api/model/CardType;->VIP:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524660
    .line 524661
    new-instance v2, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524662
    .line 524663
    const-string v6, "INVITE_CODE"

    .line 524664
    .line 524665
    move-object/from16 v33, v4

    .line 524666
    .line 524667
    const/16 v4, 0x1f

    .line 524668
    .line 524669
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524670
    .line 524671
    .line 524672
    sput-object v2, Lcom/dragon/read/component/biz/api/model/CardType;->INVITE_CODE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524673
    .line 524674
    new-instance v4, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524675
    .line 524676
    const-string v6, "SIGN_ENTRANCE"

    .line 524677
    .line 524678
    move-object/from16 v34, v2

    .line 524679
    .line 524680
    const/16 v2, 0x20

    .line 524681
    .line 524682
    invoke-direct {v4, v6, v2}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524683
    .line 524684
    .line 524685
    sput-object v4, Lcom/dragon/read/component/biz/api/model/CardType;->SIGN_ENTRANCE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524686
    .line 524687
    new-instance v2, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524688
    .line 524689
    const-string v6, "MINI_GAME"

    .line 524690
    .line 524691
    move-object/from16 v35, v4

    .line 524692
    .line 524693
    const/16 v4, 0x21

    .line 524694
    .line 524695
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524696
    .line 524697
    .line 524698
    sput-object v2, Lcom/dragon/read/component/biz/api/model/CardType;->MINI_GAME:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524699
    .line 524700
    new-instance v4, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524701
    .line 524702
    const-string v6, "DARK_ROOM"

    .line 524703
    .line 524704
    move-object/from16 v36, v2

    .line 524705
    .line 524706
    const/16 v2, 0x22

    .line 524707
    .line 524708
    invoke-direct {v4, v6, v2}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524709
    .line 524710
    .line 524711
    sput-object v4, Lcom/dragon/read/component/biz/api/model/CardType;->DARK_ROOM:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524712
    .line 524713
    new-instance v2, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524714
    .line 524715
    const-string v6, "SAITAMA_TOOL"

    .line 524716
    .line 524717
    move-object/from16 v37, v4

    .line 524718
    .line 524719
    const/16 v4, 0x23

    .line 524720
    .line 524721
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524722
    .line 524723
    .line 524724
    sput-object v2, Lcom/dragon/read/component/biz/api/model/CardType;->SAITAMA_TOOL:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524725
    .line 524726
    new-instance v4, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524727
    .line 524728
    const-string v6, "DEBUG_VIEW"

    .line 524729
    .line 524730
    move-object/from16 v38, v2

    .line 524731
    .line 524732
    const/16 v2, 0x24

    .line 524733
    .line 524734
    invoke-direct {v4, v6, v2}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524735
    .line 524736
    .line 524737
    sput-object v4, Lcom/dragon/read/component/biz/api/model/CardType;->DEBUG_VIEW:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524738
    .line 524739
    new-instance v2, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524740
    .line 524741
    const-string v6, "RELAX_BORROW"

    .line 524742
    .line 524743
    move-object/from16 v39, v4

    .line 524744
    .line 524745
    const/16 v4, 0x25

    .line 524746
    .line 524747
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524748
    .line 524749
    .line 524750
    sput-object v2, Lcom/dragon/read/component/biz/api/model/CardType;->RELAX_BORROW:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524751
    .line 524752
    new-instance v4, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524753
    .line 524754
    const-string v6, "INVITE_FRIEND"

    .line 524755
    .line 524756
    move-object/from16 v40, v2

    .line 524757
    .line 524758
    const/16 v2, 0x26

    .line 524759
    .line 524760
    invoke-direct {v4, v6, v2}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524761
    .line 524762
    .line 524763
    sput-object v4, Lcom/dragon/read/component/biz/api/model/CardType;->INVITE_FRIEND:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524764
    .line 524765
    new-instance v2, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524766
    .line 524767
    const-string v6, "BOOK_COIN"

    .line 524768
    .line 524769
    move-object/from16 v41, v4

    .line 524770
    .line 524771
    const/16 v4, 0x27

    .line 524772
    .line 524773
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524774
    .line 524775
    .line 524776
    sput-object v2, Lcom/dragon/read/component/biz/api/model/CardType;->BOOK_COIN:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524777
    .line 524778
    new-instance v4, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524779
    .line 524780
    const-string v6, "UPLOAD_VIDEO"

    .line 524781
    .line 524782
    move-object/from16 v42, v2

    .line 524783
    .line 524784
    const/16 v2, 0x28

    .line 524785
    .line 524786
    invoke-direct {v4, v6, v2}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524787
    .line 524788
    .line 524789
    sput-object v4, Lcom/dragon/read/component/biz/api/model/CardType;->UPLOAD_VIDEO:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524790
    .line 524791
    new-instance v2, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524792
    .line 524793
    const-string v6, "CREATION_CENTER"

    .line 524794
    .line 524795
    move-object/from16 v43, v4

    .line 524796
    .line 524797
    const/16 v4, 0x29

    .line 524798
    .line 524799
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524800
    .line 524801
    .line 524802
    sput-object v2, Lcom/dragon/read/component/biz/api/model/CardType;->CREATION_CENTER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524803
    .line 524804
    new-instance v4, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524805
    .line 524806
    const-string v6, "SHORT_SERIES_LIST"

    .line 524807
    .line 524808
    move-object/from16 v44, v2

    .line 524809
    .line 524810
    const/16 v2, 0x2a

    .line 524811
    .line 524812
    invoke-direct {v4, v6, v2}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524813
    .line 524814
    .line 524815
    sput-object v4, Lcom/dragon/read/component/biz/api/model/CardType;->SHORT_SERIES_LIST:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524816
    .line 524817
    new-instance v2, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524818
    .line 524819
    const-string v6, "DOUYIN_WALLET"

    .line 524820
    .line 524821
    move-object/from16 v45, v4

    .line 524822
    .line 524823
    const/16 v4, 0x2b

    .line 524824
    .line 524825
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524826
    .line 524827
    .line 524828
    sput-object v2, Lcom/dragon/read/component/biz/api/model/CardType;->DOUYIN_WALLET:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524829
    .line 524830
    new-instance v4, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524831
    .line 524832
    const-string v6, "DOUYIN_MONTHLY_PAY"

    .line 524833
    .line 524834
    move-object/from16 v46, v2

    .line 524835
    .line 524836
    const/16 v2, 0x2c

    .line 524837
    .line 524838
    invoke-direct {v4, v6, v2}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524839
    .line 524840
    .line 524841
    sput-object v4, Lcom/dragon/read/component/biz/api/model/CardType;->DOUYIN_MONTHLY_PAY:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524842
    .line 524843
    new-instance v2, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524844
    .line 524845
    const-string v6, "VIDEO_BOOKING"

    .line 524846
    .line 524847
    move-object/from16 v47, v4

    .line 524848
    .line 524849
    const/16 v4, 0x2d

    .line 524850
    .line 524851
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524852
    .line 524853
    .line 524854
    sput-object v2, Lcom/dragon/read/component/biz/api/model/CardType;->VIDEO_BOOKING:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524855
    .line 524856
    new-instance v4, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524857
    .line 524858
    const-string v6, "VIDEO_CREATOR"

    .line 524859
    .line 524860
    move-object/from16 v48, v2

    .line 524861
    .line 524862
    const/16 v2, 0x2e

    .line 524863
    .line 524864
    invoke-direct {v4, v6, v2}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524865
    .line 524866
    .line 524867
    sput-object v4, Lcom/dragon/read/component/biz/api/model/CardType;->VIDEO_CREATOR:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524868
    .line 524869
    new-instance v2, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524870
    .line 524871
    const-string v6, "DIGG_CONTENT"

    .line 524872
    .line 524873
    move-object/from16 v49, v4

    .line 524874
    .line 524875
    const/16 v4, 0x2f

    .line 524876
    .line 524877
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524878
    .line 524879
    .line 524880
    sput-object v2, Lcom/dragon/read/component/biz/api/model/CardType;->DIGG_CONTENT:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524881
    .line 524882
    new-instance v4, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524883
    .line 524884
    const-string v6, "MINE_LIKE"

    .line 524885
    .line 524886
    move-object/from16 v50, v2

    .line 524887
    .line 524888
    const/16 v2, 0x30

    .line 524889
    .line 524890
    invoke-direct {v4, v6, v2}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524891
    .line 524892
    .line 524893
    sput-object v4, Lcom/dragon/read/component/biz/api/model/CardType;->MINE_LIKE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524894
    .line 524895
    new-instance v2, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524896
    .line 524897
    const-string v6, "ACTIVITY_CENTER"

    .line 524898
    .line 524899
    move-object/from16 v51, v4

    .line 524900
    .line 524901
    const/16 v4, 0x31

    .line 524902
    .line 524903
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524904
    .line 524905
    .line 524906
    sput-object v2, Lcom/dragon/read/component/biz/api/model/CardType;->ACTIVITY_CENTER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524907
    .line 524908
    new-instance v4, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524909
    .line 524910
    const-string v6, "NOT_SET"

    .line 524911
    .line 524912
    move-object/from16 v52, v2

    .line 524913
    .line 524914
    const/16 v2, 0x32

    .line 524915
    .line 524916
    invoke-direct {v4, v6, v2}, Lcom/dragon/read/component/biz/api/model/CardType;-><init>(Ljava/lang/String;I)V

    .line 524917
    .line 524918
    .line 524919
    sput-object v4, Lcom/dragon/read/component/biz/api/model/CardType;->NOT_SET:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524920
    .line 524921
    const/16 v2, 0x33

    .line 524922
    .line 524923
    new-array v2, v2, [Lcom/dragon/read/component/biz/api/model/CardType;

    .line 524924
    .line 524925
    const/4 v6, 0x0

    .line 524926
    aput-object v0, v2, v6

    .line 524927
    .line 524928
    const/4 v0, 0x1

    .line 524929
    aput-object v1, v2, v0

    .line 524930
    .line 524931
    const/4 v0, 0x2

    .line 524932
    aput-object v3, v2, v0

    .line 524933
    .line 524934
    const/4 v0, 0x3

    .line 524935
    aput-object v5, v2, v0

    .line 524936
    .line 524937
    const/4 v0, 0x4

    .line 524938
    aput-object v7, v2, v0

    .line 524939
    .line 524940
    const/4 v0, 0x5

    .line 524941
    aput-object v9, v2, v0

    .line 524942
    .line 524943
    const/4 v0, 0x6

    .line 524944
    aput-object v11, v2, v0

    .line 524945
    .line 524946
    const/4 v0, 0x7

    .line 524947
    aput-object v13, v2, v0

    .line 524948
    .line 524949
    const/16 v0, 0x8

    .line 524950
    .line 524951
    aput-object v15, v2, v0

    .line 524952
    .line 524953
    const/16 v0, 0x9

    .line 524954
    .line 524955
    aput-object v14, v2, v0

    .line 524956
    .line 524957
    const/16 v0, 0xa

    .line 524958
    .line 524959
    aput-object v12, v2, v0

    .line 524960
    .line 524961
    const/16 v0, 0xb

    .line 524962
    .line 524963
    aput-object v10, v2, v0

    .line 524964
    .line 524965
    const/16 v0, 0xc

    .line 524966
    .line 524967
    aput-object v8, v2, v0

    .line 524968
    .line 524969
    const/16 v0, 0xd

    .line 524970
    .line 524971
    aput-object v16, v2, v0

    .line 524972
    .line 524973
    const/16 v0, 0xe

    .line 524974
    .line 524975
    aput-object v17, v2, v0

    .line 524976
    .line 524977
    const/16 v0, 0xf

    .line 524978
    .line 524979
    aput-object v18, v2, v0

    .line 524980
    .line 524981
    const/16 v0, 0x10

    .line 524982
    .line 524983
    aput-object v19, v2, v0

    .line 524984
    .line 524985
    const/16 v0, 0x11

    .line 524986
    .line 524987
    aput-object v20, v2, v0

    .line 524988
    .line 524989
    const/16 v0, 0x12

    .line 524990
    .line 524991
    aput-object v21, v2, v0

    .line 524992
    .line 524993
    const/16 v0, 0x13

    .line 524994
    .line 524995
    aput-object v22, v2, v0

    .line 524996
    .line 524997
    const/16 v0, 0x14

    .line 524998
    .line 524999
    aput-object v23, v2, v0

    .line 525000
    .line 525001
    const/16 v0, 0x15

    .line 525002
    .line 525003
    aput-object v24, v2, v0

    .line 525004
    .line 525005
    const/16 v0, 0x16

    .line 525006
    .line 525007
    aput-object v25, v2, v0

    .line 525008
    .line 525009
    const/16 v0, 0x17

    .line 525010
    .line 525011
    aput-object v26, v2, v0

    .line 525012
    .line 525013
    const/16 v0, 0x18

    .line 525014
    .line 525015
    aput-object v27, v2, v0

    .line 525016
    .line 525017
    const/16 v0, 0x19

    .line 525018
    .line 525019
    aput-object v28, v2, v0

    .line 525020
    .line 525021
    const/16 v0, 0x1a

    .line 525022
    .line 525023
    aput-object v29, v2, v0

    .line 525024
    .line 525025
    const/16 v0, 0x1b

    .line 525026
    .line 525027
    aput-object v30, v2, v0

    .line 525028
    .line 525029
    const/16 v0, 0x1c

    .line 525030
    .line 525031
    aput-object v31, v2, v0

    .line 525032
    .line 525033
    const/16 v0, 0x1d

    .line 525034
    .line 525035
    aput-object v32, v2, v0

    .line 525036
    .line 525037
    const/16 v0, 0x1e

    .line 525038
    .line 525039
    aput-object v33, v2, v0

    .line 525040
    .line 525041
    const/16 v0, 0x1f

    .line 525042
    .line 525043
    aput-object v34, v2, v0

    .line 525044
    .line 525045
    const/16 v0, 0x20

    .line 525046
    .line 525047
    aput-object v35, v2, v0

    .line 525048
    .line 525049
    const/16 v0, 0x21

    .line 525050
    .line 525051
    aput-object v36, v2, v0

    .line 525052
    .line 525053
    const/16 v0, 0x22

    .line 525054
    .line 525055
    aput-object v37, v2, v0

    .line 525056
    .line 525057
    const/16 v0, 0x23

    .line 525058
    .line 525059
    aput-object v38, v2, v0

    .line 525060
    .line 525061
    const/16 v0, 0x24

    .line 525062
    .line 525063
    aput-object v39, v2, v0

    .line 525064
    .line 525065
    const/16 v0, 0x25

    .line 525066
    .line 525067
    aput-object v40, v2, v0

    .line 525068
    .line 525069
    const/16 v0, 0x26

    .line 525070
    .line 525071
    aput-object v41, v2, v0

    .line 525072
    .line 525073
    const/16 v0, 0x27

    .line 525074
    .line 525075
    aput-object v42, v2, v0

    .line 525076
    .line 525077
    const/16 v0, 0x28

    .line 525078
    .line 525079
    aput-object v43, v2, v0

    .line 525080
    .line 525081
    const/16 v0, 0x29

    .line 525082
    .line 525083
    aput-object v44, v2, v0

    .line 525084
    .line 525085
    const/16 v0, 0x2a

    .line 525086
    .line 525087
    aput-object v45, v2, v0

    .line 525088
    .line 525089
    const/16 v0, 0x2b

    .line 525090
    .line 525091
    aput-object v46, v2, v0

    .line 525092
    .line 525093
    const/16 v0, 0x2c

    .line 525094
    .line 525095
    aput-object v47, v2, v0

    .line 525096
    .line 525097
    const/16 v0, 0x2d

    .line 525098
    .line 525099
    aput-object v48, v2, v0

    .line 525100
    .line 525101
    const/16 v0, 0x2e

    .line 525102
    .line 525103
    aput-object v49, v2, v0

    .line 525104
    .line 525105
    const/16 v0, 0x2f

    .line 525106
    .line 525107
    aput-object v50, v2, v0

    .line 525108
    .line 525109
    const/16 v0, 0x30

    .line 525110
    .line 525111
    aput-object v51, v2, v0

    .line 525112
    .line 525113
    const/16 v0, 0x31

    .line 525114
    .line 525115
    aput-object v52, v2, v0

    .line 525116
    .line 525117
    const/16 v0, 0x32

    .line 525118
    .line 525119
    aput-object v4, v2, v0

    .line 525120
    .line 525121
    sput-object v2, Lcom/dragon/read/component/biz/api/model/CardType;->$VALUES:[Lcom/dragon/read/component/biz/api/model/CardType;

    .line 525122
    .line 525123
    invoke-static {v2}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 525124
    .line 525125
    .line 525126
    move-result-object v0

    .line 525127
    sput-object v0, Lcom/dragon/read/component/biz/api/model/CardType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 525128
    .line 525129
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/api/model/CardType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/api/model/CardType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/api/model/CardType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/biz/api/model/CardType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/component/biz/api/model/CardType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/component/biz/api/model/CardType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/model/CardType;->$VALUES:[Lcom/dragon/read/component/biz/api/model/CardType;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/biz/api/model/CardType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/component/biz/api/model/CardType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/model/CardType;->$VALUES:[Lcom/dragon/read/component/biz/api/model/CardType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/biz/api/model/CardType;

    .line 131079
    .line 131080
    return-object v0
.end method


