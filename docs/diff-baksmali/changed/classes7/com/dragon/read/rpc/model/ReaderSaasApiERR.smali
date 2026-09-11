## classes7/com/dragon/read/rpc/model/ReaderSaasApiERR.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 49

    .prologue
    .line 524288
    const v0, 0x9cc21

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524296
    const-string v1, "SUCCESS"

    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524302
    sput-object v0, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524304
    new-instance v1, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524306
    const/16 v3, 0x64

    .line 524308
    const-string v4, "FAST_REJECT"

    .line 524310
    const/4 v5, 0x1

    .line 524311
    invoke-direct {v1, v4, v5, v3}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524314
    sput-object v1, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->FAST_REJECT:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524316
    new-instance v3, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524318
    const/16 v4, 0x6e

    .line 524320
    const-string v6, "ILLEGAL_ACCESS"

    .line 524322
    const/4 v7, 0x2

    .line 524323
    invoke-direct {v3, v6, v7, v4}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524326
    sput-object v3, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->ILLEGAL_ACCESS:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524328
    new-instance v4, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524330
    const/16 v6, 0x6f

    .line 524332
    const-string v8, "HIT_VERIFY_CODE"

    .line 524334
    const/4 v9, 0x3

    .line 524335
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524338
    sput-object v4, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->HIT_VERIFY_CODE:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524340
    new-instance v6, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524342
    const/16 v8, 0x70

    .line 524344
    const-string v10, "APP_REJECT"

    .line 524346
    const/4 v11, 0x4

    .line 524347
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524350
    sput-object v6, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->APP_REJECT:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524352
    new-instance v8, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524354
    const v10, 0x18a8b

    .line 524357
    const-string v12, "PARAM_INVALID"

    .line 524359
    const/4 v13, 0x5

    .line 524360
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524363
    sput-object v8, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->PARAM_INVALID:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524365
    new-instance v10, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524367
    const v12, 0x18a91

    .line 524370
    const-string v14, "USER_NO_PERMISSION"

    .line 524372
    const/4 v15, 0x6

    .line 524373
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524376
    sput-object v10, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->USER_NO_PERMISSION:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524378
    new-instance v12, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524380
    const v14, 0x18a8d

    .line 524383
    const-string v15, "CHAPTER_DATA_GET_ERROR"

    .line 524385
    const/4 v13, 0x7

    .line 524386
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524389
    sput-object v12, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->CHAPTER_DATA_GET_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524391
    new-instance v14, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524393
    const v15, 0x18a8e

    .line 524396
    const-string v13, "PERMISSION_SERVICE_ERROR"

    .line 524398
    const/16 v11, 0x8

    .line 524400
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524403
    sput-object v14, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->PERMISSION_SERVICE_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524405
    new-instance v13, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524407
    const v15, 0x18a8f

    .line 524410
    const-string v11, "PACK_SERVICE_ERROR"

    .line 524412
    const/16 v9, 0x9

    .line 524414
    invoke-direct {v13, v11, v9, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524417
    sput-object v13, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->PACK_SERVICE_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524419
    new-instance v11, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524421
    const v15, 0x18a90

    .line 524424
    const-string v9, "SMART_PLAYER_SERVICE_ERROR"

    .line 524426
    const/16 v7, 0xa

    .line 524428
    invoke-direct {v11, v9, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524431
    sput-object v11, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->SMART_PLAYER_SERVICE_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524433
    new-instance v9, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524435
    const v15, 0x18a95

    .line 524438
    const-string v7, "CALL_SERVICE_FAIL"

    .line 524440
    const/16 v5, 0xb

    .line 524442
    invoke-direct {v9, v7, v5, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524445
    sput-object v9, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->CALL_SERVICE_FAIL:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524447
    new-instance v7, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524449
    const v15, 0x18a89

    .line 524452
    const-string v5, "ARTICLE_NOT_FOUND_ERROR"

    .line 524454
    const/16 v2, 0xc

    .line 524456
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524459
    sput-object v7, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->ARTICLE_NOT_FOUND_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524461
    new-instance v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524463
    const v15, 0x18a8a

    .line 524466
    const-string v2, "NOVEL_DATA_GET_ERROR"

    .line 524468
    move-object/from16 v16, v7

    .line 524470
    const/16 v7, 0xd

    .line 524472
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524475
    sput-object v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->NOVEL_DATA_GET_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524477
    new-instance v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524479
    const v15, 0x18a8c

    .line 524482
    const-string v7, "BOOK_NOT_EXIST_ERROR"

    .line 524484
    move-object/from16 v17, v5

    .line 524486
    const/16 v5, 0xe

    .line 524488
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524491
    sput-object v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->BOOK_NOT_EXIST_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524493
    new-instance v7, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524495
    const v15, 0x18a92

    .line 524498
    const-string v5, "PACK_NO_VID"

    .line 524500
    move-object/from16 v18, v2

    .line 524502
    const/16 v2, 0xf

    .line 524504
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524507
    sput-object v7, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->PACK_NO_VID:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524509
    new-instance v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524511
    const v15, 0x18a93

    .line 524514
    const-string v2, "SAFE_BOOK_NULL"

    .line 524516
    move-object/from16 v19, v7

    .line 524518
    const/16 v7, 0x10

    .line 524520
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524523
    sput-object v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->SAFE_BOOK_NULL:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524525
    new-instance v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524527
    const v15, 0x18a94

    .line 524530
    const-string v7, "RECOMMEND_FAIL"

    .line 524532
    move-object/from16 v20, v5

    .line 524534
    const/16 v5, 0x11

    .line 524536
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524539
    sput-object v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->RECOMMEND_FAIL:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524541
    new-instance v7, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524543
    const v15, 0x18a96

    .line 524546
    const-string v5, "PACKAGE_TOO_BIG_ERROR"

    .line 524548
    move-object/from16 v21, v2

    .line 524550
    const/16 v2, 0x12

    .line 524552
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524555
    sput-object v7, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->PACKAGE_TOO_BIG_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524557
    new-instance v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524559
    const v15, 0x18a97

    .line 524562
    const-string v2, "SYSTEM_ERROR"

    .line 524564
    move-object/from16 v22, v7

    .line 524566
    const/16 v7, 0x13

    .line 524568
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524571
    sput-object v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->SYSTEM_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524573
    new-instance v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524575
    const v15, 0x18a98

    .line 524578
    const-string v7, "CACHE_ERROR"

    .line 524580
    move-object/from16 v23, v5

    .line 524582
    const/16 v5, 0x14

    .line 524584
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524587
    sput-object v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->CACHE_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524589
    new-instance v7, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524591
    const v15, 0x18a99

    .line 524594
    const-string v5, "CONTENT_VERIFYING"

    .line 524596
    move-object/from16 v24, v2

    .line 524598
    const/16 v2, 0x15

    .line 524600
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524603
    sput-object v7, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->CONTENT_VERIFYING:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524605
    new-instance v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524607
    const/16 v15, 0x16

    .line 524609
    const v2, 0x18a9a

    .line 524612
    move-object/from16 v25, v7

    .line 524614
    const-string v7, "NOT_SHOW_ADVERTISEMENT"

    .line 524616
    invoke-direct {v5, v7, v15, v2}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524619
    sput-object v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->NOT_SHOW_ADVERTISEMENT:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524621
    new-instance v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524623
    const/16 v7, 0x17

    .line 524625
    const v15, 0x18a9b

    .line 524628
    move-object/from16 v26, v5

    .line 524630
    const-string v5, "NO_THIS_TONE"

    .line 524632
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524635
    sput-object v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->NO_THIS_TONE:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524637
    new-instance v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524639
    const/16 v7, 0x18

    .line 524641
    const v15, 0x18a9c

    .line 524644
    move-object/from16 v27, v2

    .line 524646
    const-string v2, "PLAY_URL_OUTTIME"

    .line 524648
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524651
    sput-object v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->PLAY_URL_OUTTIME:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524653
    new-instance v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524655
    const/16 v7, 0x19

    .line 524657
    const v15, 0x18a9d

    .line 524660
    move-object/from16 v28, v5

    .line 524662
    const-string v5, "BOOK_FULLLY_REMOVE"

    .line 524664
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524667
    sput-object v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->BOOK_FULLLY_REMOVE:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524669
    new-instance v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524671
    const/16 v7, 0x1a

    .line 524673
    const v15, 0x18a9e

    .line 524676
    move-object/from16 v29, v2

    .line 524678
    const-string v2, "COMMENT_GET_ERROR"

    .line 524680
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524683
    sput-object v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->COMMENT_GET_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524685
    new-instance v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524687
    const/16 v7, 0x1b

    .line 524689
    const v15, 0x18a9f

    .line 524692
    move-object/from16 v30, v5

    .line 524694
    const-string v5, "COMMENT_CREATE_ERROR"

    .line 524696
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524699
    sput-object v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->COMMENT_CREATE_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524701
    new-instance v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524703
    const/16 v7, 0x1c

    .line 524705
    const v15, 0x18aa0

    .line 524708
    move-object/from16 v31, v2

    .line 524710
    const-string v2, "COMMENT_DEL_ERROR"

    .line 524712
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524715
    sput-object v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->COMMENT_DEL_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524717
    new-instance v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524719
    const/16 v7, 0x1d

    .line 524721
    const v15, 0x18aa1

    .line 524724
    move-object/from16 v32, v5

    .line 524726
    const-string v5, "COMMENT_UPDATE_ERROR"

    .line 524728
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524731
    sput-object v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->COMMENT_UPDATE_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524733
    new-instance v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524735
    const/16 v7, 0x1e

    .line 524737
    const v15, 0x18aa2

    .line 524740
    move-object/from16 v33, v2

    .line 524742
    const-string v2, "REPLY_GET_ERROR"

    .line 524744
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524747
    sput-object v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->REPLY_GET_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524749
    new-instance v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524751
    const/16 v7, 0x1f

    .line 524753
    const v15, 0x18aa3

    .line 524756
    move-object/from16 v34, v5

    .line 524758
    const-string v5, "REPLY_DEL_ERROR"

    .line 524760
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524763
    sput-object v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->REPLY_DEL_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524765
    new-instance v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524767
    const/16 v7, 0x20

    .line 524769
    const v15, 0x18aa4

    .line 524772
    move-object/from16 v35, v2

    .line 524774
    const-string v2, "DIGG_DEL_ERROR"

    .line 524776
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524779
    sput-object v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->DIGG_DEL_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524781
    new-instance v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524783
    const/16 v7, 0x21

    .line 524785
    const v15, 0x18aa5

    .line 524788
    move-object/from16 v36, v5

    .line 524790
    const-string v5, "DIGG_ADD_ERROR"

    .line 524792
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524795
    sput-object v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->DIGG_ADD_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524797
    new-instance v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524799
    const/16 v7, 0x22

    .line 524801
    const v15, 0x18aa6

    .line 524804
    move-object/from16 v37, v2

    .line 524806
    const-string v2, "USER_NOT_LOGIN"

    .line 524808
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524811
    sput-object v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->USER_NOT_LOGIN:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524813
    new-instance v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524815
    const/16 v7, 0x23

    .line 524817
    const v15, 0x18aa7

    .line 524820
    move-object/from16 v38, v5

    .line 524822
    const-string v5, "COMMENT_HAS_DEL"

    .line 524824
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524827
    sput-object v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->COMMENT_HAS_DEL:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524829
    new-instance v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524831
    const/16 v7, 0x24

    .line 524833
    const v15, 0x18aa8

    .line 524836
    move-object/from16 v39, v2

    .line 524838
    const-string v2, "SHARE_CODE_NOT_VALID"

    .line 524840
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524843
    sput-object v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->SHARE_CODE_NOT_VALID:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524845
    new-instance v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524847
    const/16 v7, 0x25

    .line 524849
    const v15, 0x18aa9

    .line 524852
    move-object/from16 v40, v5

    .line 524854
    const-string v5, "TOO_FREQUENT_ERROR"

    .line 524856
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524859
    sput-object v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->TOO_FREQUENT_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524861
    new-instance v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524863
    const/16 v7, 0x26

    .line 524865
    const v15, 0x18ab0

    .line 524868
    move-object/from16 v41, v2

    .line 524870
    const-string v2, "TOO_MANY_STREAM_TASK"

    .line 524872
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524875
    sput-object v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->TOO_MANY_STREAM_TASK:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524877
    new-instance v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524879
    const/16 v7, 0x27

    .line 524881
    const v15, 0x18ab1

    .line 524884
    move-object/from16 v42, v5

    .line 524886
    const-string v5, "AUDIO_SYNC_NOT_SUPPORT"

    .line 524888
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524891
    sput-object v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->AUDIO_SYNC_NOT_SUPPORT:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524893
    new-instance v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524895
    const/16 v7, 0x28

    .line 524897
    const v15, 0x18ab2

    .line 524900
    move-object/from16 v43, v2

    .line 524902
    const-string v2, "AUDIO_SYNC_NOT_READY"

    .line 524904
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524907
    sput-object v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->AUDIO_SYNC_NOT_READY:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524909
    new-instance v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524911
    const/16 v7, 0x29

    .line 524913
    const v15, 0x18ab3

    .line 524916
    move-object/from16 v44, v5

    .line 524918
    const-string v5, "AUDIO_NOT_SUPPORT_DOWNLOAD"

    .line 524920
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524923
    sput-object v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->AUDIO_NOT_SUPPORT_DOWNLOAD:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524925
    new-instance v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524927
    const/16 v7, 0x2a

    .line 524929
    const v15, 0x18ab4

    .line 524932
    move-object/from16 v45, v2

    .line 524934
    const-string v2, "AUDIO_TONE_REOMVE"

    .line 524936
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524939
    sput-object v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->AUDIO_TONE_REOMVE:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524941
    new-instance v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524943
    const/16 v7, 0x2b

    .line 524945
    const v15, 0x18ab5

    .line 524948
    move-object/from16 v46, v5

    .line 524950
    const-string v5, "QUERY_CHAPTER_LOCK_ERROR"

    .line 524952
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524955
    sput-object v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->QUERY_CHAPTER_LOCK_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524957
    new-instance v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524959
    const/16 v7, 0x2c

    .line 524961
    const v15, 0x18ab6

    .line 524964
    move-object/from16 v47, v2

    .line 524966
    const-string v2, "EMPTY_DICTIONARY_RESULT_ERROR"

    .line 524968
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524971
    sput-object v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->EMPTY_DICTIONARY_RESULT_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524973
    new-instance v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524975
    const/16 v7, 0x2d

    .line 524977
    const v15, 0x18ab7

    .line 524980
    move-object/from16 v48, v5

    .line 524982
    const-string v5, "DICTIONARY_NOT_SECURE_ERROR"

    .line 524984
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524987
    sput-object v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->DICTIONARY_NOT_SECURE_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524989
    const/16 v5, 0x2e

    .line 524991
    new-array v5, v5, [Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524993
    const/4 v7, 0x0

    .line 524994
    aput-object v0, v5, v7

    .line 524996
    const/4 v0, 0x1

    .line 524997
    aput-object v1, v5, v0

    .line 524999
    const/4 v0, 0x2

    .line 525000
    aput-object v3, v5, v0

    .line 525002
    const/4 v0, 0x3

    .line 525003
    aput-object v4, v5, v0

    .line 525005
    const/4 v0, 0x4

    .line 525006
    aput-object v6, v5, v0

    .line 525008
    const/4 v0, 0x5

    .line 525009
    aput-object v8, v5, v0

    .line 525011
    const/4 v0, 0x6

    .line 525012
    aput-object v10, v5, v0

    .line 525014
    const/4 v0, 0x7

    .line 525015
    aput-object v12, v5, v0

    .line 525017
    const/16 v0, 0x8

    .line 525019
    aput-object v14, v5, v0

    .line 525021
    const/16 v0, 0x9

    .line 525023
    aput-object v13, v5, v0

    .line 525025
    const/16 v0, 0xa

    .line 525027
    aput-object v11, v5, v0

    .line 525029
    const/16 v0, 0xb

    .line 525031
    aput-object v9, v5, v0

    .line 525033
    const/16 v0, 0xc

    .line 525035
    aput-object v16, v5, v0

    .line 525037
    const/16 v0, 0xd

    .line 525039
    aput-object v17, v5, v0

    .line 525041
    const/16 v0, 0xe

    .line 525043
    aput-object v18, v5, v0

    .line 525045
    const/16 v0, 0xf

    .line 525047
    aput-object v19, v5, v0

    .line 525049
    const/16 v0, 0x10

    .line 525051
    aput-object v20, v5, v0

    .line 525053
    const/16 v0, 0x11

    .line 525055
    aput-object v21, v5, v0

    .line 525057
    const/16 v0, 0x12

    .line 525059
    aput-object v22, v5, v0

    .line 525061
    const/16 v0, 0x13

    .line 525063
    aput-object v23, v5, v0

    .line 525065
    const/16 v0, 0x14

    .line 525067
    aput-object v24, v5, v0

    .line 525069
    const/16 v0, 0x15

    .line 525071
    aput-object v25, v5, v0

    .line 525073
    const/16 v0, 0x16

    .line 525075
    aput-object v26, v5, v0

    .line 525077
    const/16 v0, 0x17

    .line 525079
    aput-object v27, v5, v0

    .line 525081
    const/16 v0, 0x18

    .line 525083
    aput-object v28, v5, v0

    .line 525085
    const/16 v0, 0x19

    .line 525087
    aput-object v29, v5, v0

    .line 525089
    const/16 v0, 0x1a

    .line 525091
    aput-object v30, v5, v0

    .line 525093
    const/16 v0, 0x1b

    .line 525095
    aput-object v31, v5, v0

    .line 525097
    const/16 v0, 0x1c

    .line 525099
    aput-object v32, v5, v0

    .line 525101
    const/16 v0, 0x1d

    .line 525103
    aput-object v33, v5, v0

    .line 525105
    const/16 v0, 0x1e

    .line 525107
    aput-object v34, v5, v0

    .line 525109
    const/16 v0, 0x1f

    .line 525111
    aput-object v35, v5, v0

    .line 525113
    const/16 v0, 0x20

    .line 525115
    aput-object v36, v5, v0

    .line 525117
    const/16 v0, 0x21

    .line 525119
    aput-object v37, v5, v0

    .line 525121
    const/16 v0, 0x22

    .line 525123
    aput-object v38, v5, v0

    .line 525125
    const/16 v0, 0x23

    .line 525127
    aput-object v39, v5, v0

    .line 525129
    const/16 v0, 0x24

    .line 525131
    aput-object v40, v5, v0

    .line 525133
    const/16 v0, 0x25

    .line 525135
    aput-object v41, v5, v0

    .line 525137
    const/16 v0, 0x26

    .line 525139
    aput-object v42, v5, v0

    .line 525141
    const/16 v0, 0x27

    .line 525143
    aput-object v43, v5, v0

    .line 525145
    const/16 v0, 0x28

    .line 525147
    aput-object v44, v5, v0

    .line 525149
    const/16 v0, 0x29

    .line 525151
    aput-object v45, v5, v0

    .line 525153
    const/16 v0, 0x2a

    .line 525155
    aput-object v46, v5, v0

    .line 525157
    const/16 v0, 0x2b

    .line 525159
    aput-object v47, v5, v0

    .line 525161
    const/16 v0, 0x2c

    .line 525163
    aput-object v48, v5, v0

    .line 525165
    const/16 v0, 0x2d

    .line 525167
    aput-object v2, v5, v0

    .line 525169
    sput-object v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->$VALUES:[Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 525171
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 49

    .prologue
    .line 524288
    const v0, 0x9cc21

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524295
    .line 524296
    const-string v1, "SUCCESS"

    .line 524297
    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524300
    .line 524301
    .line 524302
    sput-object v0, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524303
    .line 524304
    new-instance v1, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524305
    .line 524306
    const/16 v3, 0x64

    .line 524307
    .line 524308
    const-string v4, "FAST_REJECT"

    .line 524309
    .line 524310
    const/4 v5, 0x1

    .line 524311
    invoke-direct {v1, v4, v5, v3}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524312
    .line 524313
    .line 524314
    sput-object v1, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->FAST_REJECT:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524315
    .line 524316
    new-instance v3, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524317
    .line 524318
    const/16 v4, 0x6e

    .line 524319
    .line 524320
    const-string v6, "ILLEGAL_ACCESS"

    .line 524321
    .line 524322
    const/4 v7, 0x2

    .line 524323
    invoke-direct {v3, v6, v7, v4}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524324
    .line 524325
    .line 524326
    sput-object v3, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->ILLEGAL_ACCESS:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524327
    .line 524328
    new-instance v4, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524329
    .line 524330
    const/16 v6, 0x6f

    .line 524331
    .line 524332
    const-string v8, "HIT_VERIFY_CODE"

    .line 524333
    .line 524334
    const/4 v9, 0x3

    .line 524335
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524336
    .line 524337
    .line 524338
    sput-object v4, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->HIT_VERIFY_CODE:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524339
    .line 524340
    new-instance v6, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524341
    .line 524342
    const/16 v8, 0x70

    .line 524343
    .line 524344
    const-string v10, "APP_REJECT"

    .line 524345
    .line 524346
    const/4 v11, 0x4

    .line 524347
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524348
    .line 524349
    .line 524350
    sput-object v6, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->APP_REJECT:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524351
    .line 524352
    new-instance v8, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524353
    .line 524354
    const v10, 0x18a8b

    .line 524355
    .line 524356
    .line 524357
    const-string v12, "PARAM_INVALID"

    .line 524358
    .line 524359
    const/4 v13, 0x5

    .line 524360
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524361
    .line 524362
    .line 524363
    sput-object v8, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->PARAM_INVALID:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524364
    .line 524365
    new-instance v10, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524366
    .line 524367
    const v12, 0x18a91

    .line 524368
    .line 524369
    .line 524370
    const-string v14, "USER_NO_PERMISSION"

    .line 524371
    .line 524372
    const/4 v15, 0x6

    .line 524373
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524374
    .line 524375
    .line 524376
    sput-object v10, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->USER_NO_PERMISSION:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524377
    .line 524378
    new-instance v12, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524379
    .line 524380
    const v14, 0x18a8d

    .line 524381
    .line 524382
    .line 524383
    const-string v15, "CHAPTER_DATA_GET_ERROR"

    .line 524384
    .line 524385
    const/4 v13, 0x7

    .line 524386
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524387
    .line 524388
    .line 524389
    sput-object v12, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->CHAPTER_DATA_GET_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524390
    .line 524391
    new-instance v14, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524392
    .line 524393
    const v15, 0x18a8e

    .line 524394
    .line 524395
    .line 524396
    const-string v13, "PERMISSION_SERVICE_ERROR"

    .line 524397
    .line 524398
    const/16 v11, 0x8

    .line 524399
    .line 524400
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524401
    .line 524402
    .line 524403
    sput-object v14, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->PERMISSION_SERVICE_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524404
    .line 524405
    new-instance v13, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524406
    .line 524407
    const v15, 0x18a8f

    .line 524408
    .line 524409
    .line 524410
    const-string v11, "PACK_SERVICE_ERROR"

    .line 524411
    .line 524412
    const/16 v9, 0x9

    .line 524413
    .line 524414
    invoke-direct {v13, v11, v9, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524415
    .line 524416
    .line 524417
    sput-object v13, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->PACK_SERVICE_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524418
    .line 524419
    new-instance v11, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524420
    .line 524421
    const v15, 0x18a90

    .line 524422
    .line 524423
    .line 524424
    const-string v9, "SMART_PLAYER_SERVICE_ERROR"

    .line 524425
    .line 524426
    const/16 v7, 0xa

    .line 524427
    .line 524428
    invoke-direct {v11, v9, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524429
    .line 524430
    .line 524431
    sput-object v11, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->SMART_PLAYER_SERVICE_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524432
    .line 524433
    new-instance v9, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524434
    .line 524435
    const v15, 0x18a95

    .line 524436
    .line 524437
    .line 524438
    const-string v7, "CALL_SERVICE_FAIL"

    .line 524439
    .line 524440
    const/16 v5, 0xb

    .line 524441
    .line 524442
    invoke-direct {v9, v7, v5, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524443
    .line 524444
    .line 524445
    sput-object v9, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->CALL_SERVICE_FAIL:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524446
    .line 524447
    new-instance v7, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524448
    .line 524449
    const v15, 0x18a89

    .line 524450
    .line 524451
    .line 524452
    const-string v5, "ARTICLE_NOT_FOUND_ERROR"

    .line 524453
    .line 524454
    const/16 v2, 0xc

    .line 524455
    .line 524456
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524457
    .line 524458
    .line 524459
    sput-object v7, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->ARTICLE_NOT_FOUND_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524460
    .line 524461
    new-instance v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524462
    .line 524463
    const v15, 0x18a8a

    .line 524464
    .line 524465
    .line 524466
    const-string v2, "NOVEL_DATA_GET_ERROR"

    .line 524467
    .line 524468
    move-object/from16 v16, v7

    .line 524469
    .line 524470
    const/16 v7, 0xd

    .line 524471
    .line 524472
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524473
    .line 524474
    .line 524475
    sput-object v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->NOVEL_DATA_GET_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524476
    .line 524477
    new-instance v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524478
    .line 524479
    const v15, 0x18a8c

    .line 524480
    .line 524481
    .line 524482
    const-string v7, "BOOK_NOT_EXIST_ERROR"

    .line 524483
    .line 524484
    move-object/from16 v17, v5

    .line 524485
    .line 524486
    const/16 v5, 0xe

    .line 524487
    .line 524488
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524489
    .line 524490
    .line 524491
    sput-object v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->BOOK_NOT_EXIST_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524492
    .line 524493
    new-instance v7, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524494
    .line 524495
    const v15, 0x18a92

    .line 524496
    .line 524497
    .line 524498
    const-string v5, "PACK_NO_VID"

    .line 524499
    .line 524500
    move-object/from16 v18, v2

    .line 524501
    .line 524502
    const/16 v2, 0xf

    .line 524503
    .line 524504
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524505
    .line 524506
    .line 524507
    sput-object v7, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->PACK_NO_VID:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524508
    .line 524509
    new-instance v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524510
    .line 524511
    const v15, 0x18a93

    .line 524512
    .line 524513
    .line 524514
    const-string v2, "SAFE_BOOK_NULL"

    .line 524515
    .line 524516
    move-object/from16 v19, v7

    .line 524517
    .line 524518
    const/16 v7, 0x10

    .line 524519
    .line 524520
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524521
    .line 524522
    .line 524523
    sput-object v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->SAFE_BOOK_NULL:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524524
    .line 524525
    new-instance v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524526
    .line 524527
    const v15, 0x18a94

    .line 524528
    .line 524529
    .line 524530
    const-string v7, "RECOMMEND_FAIL"

    .line 524531
    .line 524532
    move-object/from16 v20, v5

    .line 524533
    .line 524534
    const/16 v5, 0x11

    .line 524535
    .line 524536
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524537
    .line 524538
    .line 524539
    sput-object v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->RECOMMEND_FAIL:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524540
    .line 524541
    new-instance v7, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524542
    .line 524543
    const v15, 0x18a96

    .line 524544
    .line 524545
    .line 524546
    const-string v5, "PACKAGE_TOO_BIG_ERROR"

    .line 524547
    .line 524548
    move-object/from16 v21, v2

    .line 524549
    .line 524550
    const/16 v2, 0x12

    .line 524551
    .line 524552
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524553
    .line 524554
    .line 524555
    sput-object v7, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->PACKAGE_TOO_BIG_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524556
    .line 524557
    new-instance v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524558
    .line 524559
    const v15, 0x18a97

    .line 524560
    .line 524561
    .line 524562
    const-string v2, "SYSTEM_ERROR"

    .line 524563
    .line 524564
    move-object/from16 v22, v7

    .line 524565
    .line 524566
    const/16 v7, 0x13

    .line 524567
    .line 524568
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524569
    .line 524570
    .line 524571
    sput-object v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->SYSTEM_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524572
    .line 524573
    new-instance v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524574
    .line 524575
    const v15, 0x18a98

    .line 524576
    .line 524577
    .line 524578
    const-string v7, "CACHE_ERROR"

    .line 524579
    .line 524580
    move-object/from16 v23, v5

    .line 524581
    .line 524582
    const/16 v5, 0x14

    .line 524583
    .line 524584
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524585
    .line 524586
    .line 524587
    sput-object v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->CACHE_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524588
    .line 524589
    new-instance v7, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524590
    .line 524591
    const v15, 0x18a99

    .line 524592
    .line 524593
    .line 524594
    const-string v5, "CONTENT_VERIFYING"

    .line 524595
    .line 524596
    move-object/from16 v24, v2

    .line 524597
    .line 524598
    const/16 v2, 0x15

    .line 524599
    .line 524600
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524601
    .line 524602
    .line 524603
    sput-object v7, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->CONTENT_VERIFYING:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524604
    .line 524605
    new-instance v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524606
    .line 524607
    const/16 v15, 0x16

    .line 524608
    .line 524609
    const v2, 0x18a9a

    .line 524610
    .line 524611
    .line 524612
    move-object/from16 v25, v7

    .line 524613
    .line 524614
    const-string v7, "NOT_SHOW_ADVERTISEMENT"

    .line 524615
    .line 524616
    invoke-direct {v5, v7, v15, v2}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524617
    .line 524618
    .line 524619
    sput-object v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->NOT_SHOW_ADVERTISEMENT:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524620
    .line 524621
    new-instance v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524622
    .line 524623
    const/16 v7, 0x17

    .line 524624
    .line 524625
    const v15, 0x18a9b

    .line 524626
    .line 524627
    .line 524628
    move-object/from16 v26, v5

    .line 524629
    .line 524630
    const-string v5, "NO_THIS_TONE"

    .line 524631
    .line 524632
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524633
    .line 524634
    .line 524635
    sput-object v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->NO_THIS_TONE:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524636
    .line 524637
    new-instance v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524638
    .line 524639
    const/16 v7, 0x18

    .line 524640
    .line 524641
    const v15, 0x18a9c

    .line 524642
    .line 524643
    .line 524644
    move-object/from16 v27, v2

    .line 524645
    .line 524646
    const-string v2, "PLAY_URL_OUTTIME"

    .line 524647
    .line 524648
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524649
    .line 524650
    .line 524651
    sput-object v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->PLAY_URL_OUTTIME:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524652
    .line 524653
    new-instance v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524654
    .line 524655
    const/16 v7, 0x19

    .line 524656
    .line 524657
    const v15, 0x18a9d

    .line 524658
    .line 524659
    .line 524660
    move-object/from16 v28, v5

    .line 524661
    .line 524662
    const-string v5, "BOOK_FULLLY_REMOVE"

    .line 524663
    .line 524664
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524665
    .line 524666
    .line 524667
    sput-object v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->BOOK_FULLLY_REMOVE:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524668
    .line 524669
    new-instance v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524670
    .line 524671
    const/16 v7, 0x1a

    .line 524672
    .line 524673
    const v15, 0x18a9e

    .line 524674
    .line 524675
    .line 524676
    move-object/from16 v29, v2

    .line 524677
    .line 524678
    const-string v2, "COMMENT_GET_ERROR"

    .line 524679
    .line 524680
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524681
    .line 524682
    .line 524683
    sput-object v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->COMMENT_GET_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524684
    .line 524685
    new-instance v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524686
    .line 524687
    const/16 v7, 0x1b

    .line 524688
    .line 524689
    const v15, 0x18a9f

    .line 524690
    .line 524691
    .line 524692
    move-object/from16 v30, v5

    .line 524693
    .line 524694
    const-string v5, "COMMENT_CREATE_ERROR"

    .line 524695
    .line 524696
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524697
    .line 524698
    .line 524699
    sput-object v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->COMMENT_CREATE_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524700
    .line 524701
    new-instance v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524702
    .line 524703
    const/16 v7, 0x1c

    .line 524704
    .line 524705
    const v15, 0x18aa0

    .line 524706
    .line 524707
    .line 524708
    move-object/from16 v31, v2

    .line 524709
    .line 524710
    const-string v2, "COMMENT_DEL_ERROR"

    .line 524711
    .line 524712
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524713
    .line 524714
    .line 524715
    sput-object v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->COMMENT_DEL_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524716
    .line 524717
    new-instance v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524718
    .line 524719
    const/16 v7, 0x1d

    .line 524720
    .line 524721
    const v15, 0x18aa1

    .line 524722
    .line 524723
    .line 524724
    move-object/from16 v32, v5

    .line 524725
    .line 524726
    const-string v5, "COMMENT_UPDATE_ERROR"

    .line 524727
    .line 524728
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524729
    .line 524730
    .line 524731
    sput-object v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->COMMENT_UPDATE_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524732
    .line 524733
    new-instance v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524734
    .line 524735
    const/16 v7, 0x1e

    .line 524736
    .line 524737
    const v15, 0x18aa2

    .line 524738
    .line 524739
    .line 524740
    move-object/from16 v33, v2

    .line 524741
    .line 524742
    const-string v2, "REPLY_GET_ERROR"

    .line 524743
    .line 524744
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524745
    .line 524746
    .line 524747
    sput-object v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->REPLY_GET_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524748
    .line 524749
    new-instance v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524750
    .line 524751
    const/16 v7, 0x1f

    .line 524752
    .line 524753
    const v15, 0x18aa3

    .line 524754
    .line 524755
    .line 524756
    move-object/from16 v34, v5

    .line 524757
    .line 524758
    const-string v5, "REPLY_DEL_ERROR"

    .line 524759
    .line 524760
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524761
    .line 524762
    .line 524763
    sput-object v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->REPLY_DEL_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524764
    .line 524765
    new-instance v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524766
    .line 524767
    const/16 v7, 0x20

    .line 524768
    .line 524769
    const v15, 0x18aa4

    .line 524770
    .line 524771
    .line 524772
    move-object/from16 v35, v2

    .line 524773
    .line 524774
    const-string v2, "DIGG_DEL_ERROR"

    .line 524775
    .line 524776
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524777
    .line 524778
    .line 524779
    sput-object v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->DIGG_DEL_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524780
    .line 524781
    new-instance v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524782
    .line 524783
    const/16 v7, 0x21

    .line 524784
    .line 524785
    const v15, 0x18aa5

    .line 524786
    .line 524787
    .line 524788
    move-object/from16 v36, v5

    .line 524789
    .line 524790
    const-string v5, "DIGG_ADD_ERROR"

    .line 524791
    .line 524792
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524793
    .line 524794
    .line 524795
    sput-object v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->DIGG_ADD_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524796
    .line 524797
    new-instance v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524798
    .line 524799
    const/16 v7, 0x22

    .line 524800
    .line 524801
    const v15, 0x18aa6

    .line 524802
    .line 524803
    .line 524804
    move-object/from16 v37, v2

    .line 524805
    .line 524806
    const-string v2, "USER_NOT_LOGIN"

    .line 524807
    .line 524808
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524809
    .line 524810
    .line 524811
    sput-object v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->USER_NOT_LOGIN:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524812
    .line 524813
    new-instance v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524814
    .line 524815
    const/16 v7, 0x23

    .line 524816
    .line 524817
    const v15, 0x18aa7

    .line 524818
    .line 524819
    .line 524820
    move-object/from16 v38, v5

    .line 524821
    .line 524822
    const-string v5, "COMMENT_HAS_DEL"

    .line 524823
    .line 524824
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524825
    .line 524826
    .line 524827
    sput-object v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->COMMENT_HAS_DEL:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524828
    .line 524829
    new-instance v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524830
    .line 524831
    const/16 v7, 0x24

    .line 524832
    .line 524833
    const v15, 0x18aa8

    .line 524834
    .line 524835
    .line 524836
    move-object/from16 v39, v2

    .line 524837
    .line 524838
    const-string v2, "SHARE_CODE_NOT_VALID"

    .line 524839
    .line 524840
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524841
    .line 524842
    .line 524843
    sput-object v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->SHARE_CODE_NOT_VALID:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524844
    .line 524845
    new-instance v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524846
    .line 524847
    const/16 v7, 0x25

    .line 524848
    .line 524849
    const v15, 0x18aa9

    .line 524850
    .line 524851
    .line 524852
    move-object/from16 v40, v5

    .line 524853
    .line 524854
    const-string v5, "TOO_FREQUENT_ERROR"

    .line 524855
    .line 524856
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524857
    .line 524858
    .line 524859
    sput-object v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->TOO_FREQUENT_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524860
    .line 524861
    new-instance v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524862
    .line 524863
    const/16 v7, 0x26

    .line 524864
    .line 524865
    const v15, 0x18ab0

    .line 524866
    .line 524867
    .line 524868
    move-object/from16 v41, v2

    .line 524869
    .line 524870
    const-string v2, "TOO_MANY_STREAM_TASK"

    .line 524871
    .line 524872
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524873
    .line 524874
    .line 524875
    sput-object v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->TOO_MANY_STREAM_TASK:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524876
    .line 524877
    new-instance v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524878
    .line 524879
    const/16 v7, 0x27

    .line 524880
    .line 524881
    const v15, 0x18ab1

    .line 524882
    .line 524883
    .line 524884
    move-object/from16 v42, v5

    .line 524885
    .line 524886
    const-string v5, "AUDIO_SYNC_NOT_SUPPORT"

    .line 524887
    .line 524888
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524889
    .line 524890
    .line 524891
    sput-object v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->AUDIO_SYNC_NOT_SUPPORT:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524892
    .line 524893
    new-instance v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524894
    .line 524895
    const/16 v7, 0x28

    .line 524896
    .line 524897
    const v15, 0x18ab2

    .line 524898
    .line 524899
    .line 524900
    move-object/from16 v43, v2

    .line 524901
    .line 524902
    const-string v2, "AUDIO_SYNC_NOT_READY"

    .line 524903
    .line 524904
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524905
    .line 524906
    .line 524907
    sput-object v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->AUDIO_SYNC_NOT_READY:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524908
    .line 524909
    new-instance v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524910
    .line 524911
    const/16 v7, 0x29

    .line 524912
    .line 524913
    const v15, 0x18ab3

    .line 524914
    .line 524915
    .line 524916
    move-object/from16 v44, v5

    .line 524917
    .line 524918
    const-string v5, "AUDIO_NOT_SUPPORT_DOWNLOAD"

    .line 524919
    .line 524920
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524921
    .line 524922
    .line 524923
    sput-object v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->AUDIO_NOT_SUPPORT_DOWNLOAD:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524924
    .line 524925
    new-instance v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524926
    .line 524927
    const/16 v7, 0x2a

    .line 524928
    .line 524929
    const v15, 0x18ab4

    .line 524930
    .line 524931
    .line 524932
    move-object/from16 v45, v2

    .line 524933
    .line 524934
    const-string v2, "AUDIO_TONE_REOMVE"

    .line 524935
    .line 524936
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524937
    .line 524938
    .line 524939
    sput-object v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->AUDIO_TONE_REOMVE:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524940
    .line 524941
    new-instance v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524942
    .line 524943
    const/16 v7, 0x2b

    .line 524944
    .line 524945
    const v15, 0x18ab5

    .line 524946
    .line 524947
    .line 524948
    move-object/from16 v46, v5

    .line 524949
    .line 524950
    const-string v5, "QUERY_CHAPTER_LOCK_ERROR"

    .line 524951
    .line 524952
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524953
    .line 524954
    .line 524955
    sput-object v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->QUERY_CHAPTER_LOCK_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524956
    .line 524957
    new-instance v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524958
    .line 524959
    const/16 v7, 0x2c

    .line 524960
    .line 524961
    const v15, 0x18ab6

    .line 524962
    .line 524963
    .line 524964
    move-object/from16 v47, v2

    .line 524965
    .line 524966
    const-string v2, "EMPTY_DICTIONARY_RESULT_ERROR"

    .line 524967
    .line 524968
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524969
    .line 524970
    .line 524971
    sput-object v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->EMPTY_DICTIONARY_RESULT_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524972
    .line 524973
    new-instance v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524974
    .line 524975
    const/16 v7, 0x2d

    .line 524976
    .line 524977
    const v15, 0x18ab7

    .line 524978
    .line 524979
    .line 524980
    move-object/from16 v48, v5

    .line 524981
    .line 524982
    const-string v5, "DICTIONARY_NOT_SECURE_ERROR"

    .line 524983
    .line 524984
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;-><init>(Ljava/lang/String;II)V

    .line 524985
    .line 524986
    .line 524987
    sput-object v2, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->DICTIONARY_NOT_SECURE_ERROR:Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524988
    .line 524989
    const/16 v5, 0x2e

    .line 524990
    .line 524991
    new-array v5, v5, [Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 524992
    .line 524993
    const/4 v7, 0x0

    .line 524994
    aput-object v0, v5, v7

    .line 524995
    .line 524996
    const/4 v0, 0x1

    .line 524997
    aput-object v1, v5, v0

    .line 524998
    .line 524999
    const/4 v0, 0x2

    .line 525000
    aput-object v3, v5, v0

    .line 525001
    .line 525002
    const/4 v0, 0x3

    .line 525003
    aput-object v4, v5, v0

    .line 525004
    .line 525005
    const/4 v0, 0x4

    .line 525006
    aput-object v6, v5, v0

    .line 525007
    .line 525008
    const/4 v0, 0x5

    .line 525009
    aput-object v8, v5, v0

    .line 525010
    .line 525011
    const/4 v0, 0x6

    .line 525012
    aput-object v10, v5, v0

    .line 525013
    .line 525014
    const/4 v0, 0x7

    .line 525015
    aput-object v12, v5, v0

    .line 525016
    .line 525017
    const/16 v0, 0x8

    .line 525018
    .line 525019
    aput-object v14, v5, v0

    .line 525020
    .line 525021
    const/16 v0, 0x9

    .line 525022
    .line 525023
    aput-object v13, v5, v0

    .line 525024
    .line 525025
    const/16 v0, 0xa

    .line 525026
    .line 525027
    aput-object v11, v5, v0

    .line 525028
    .line 525029
    const/16 v0, 0xb

    .line 525030
    .line 525031
    aput-object v9, v5, v0

    .line 525032
    .line 525033
    const/16 v0, 0xc

    .line 525034
    .line 525035
    aput-object v16, v5, v0

    .line 525036
    .line 525037
    const/16 v0, 0xd

    .line 525038
    .line 525039
    aput-object v17, v5, v0

    .line 525040
    .line 525041
    const/16 v0, 0xe

    .line 525042
    .line 525043
    aput-object v18, v5, v0

    .line 525044
    .line 525045
    const/16 v0, 0xf

    .line 525046
    .line 525047
    aput-object v19, v5, v0

    .line 525048
    .line 525049
    const/16 v0, 0x10

    .line 525050
    .line 525051
    aput-object v20, v5, v0

    .line 525052
    .line 525053
    const/16 v0, 0x11

    .line 525054
    .line 525055
    aput-object v21, v5, v0

    .line 525056
    .line 525057
    const/16 v0, 0x12

    .line 525058
    .line 525059
    aput-object v22, v5, v0

    .line 525060
    .line 525061
    const/16 v0, 0x13

    .line 525062
    .line 525063
    aput-object v23, v5, v0

    .line 525064
    .line 525065
    const/16 v0, 0x14

    .line 525066
    .line 525067
    aput-object v24, v5, v0

    .line 525068
    .line 525069
    const/16 v0, 0x15

    .line 525070
    .line 525071
    aput-object v25, v5, v0

    .line 525072
    .line 525073
    const/16 v0, 0x16

    .line 525074
    .line 525075
    aput-object v26, v5, v0

    .line 525076
    .line 525077
    const/16 v0, 0x17

    .line 525078
    .line 525079
    aput-object v27, v5, v0

    .line 525080
    .line 525081
    const/16 v0, 0x18

    .line 525082
    .line 525083
    aput-object v28, v5, v0

    .line 525084
    .line 525085
    const/16 v0, 0x19

    .line 525086
    .line 525087
    aput-object v29, v5, v0

    .line 525088
    .line 525089
    const/16 v0, 0x1a

    .line 525090
    .line 525091
    aput-object v30, v5, v0

    .line 525092
    .line 525093
    const/16 v0, 0x1b

    .line 525094
    .line 525095
    aput-object v31, v5, v0

    .line 525096
    .line 525097
    const/16 v0, 0x1c

    .line 525098
    .line 525099
    aput-object v32, v5, v0

    .line 525100
    .line 525101
    const/16 v0, 0x1d

    .line 525102
    .line 525103
    aput-object v33, v5, v0

    .line 525104
    .line 525105
    const/16 v0, 0x1e

    .line 525106
    .line 525107
    aput-object v34, v5, v0

    .line 525108
    .line 525109
    const/16 v0, 0x1f

    .line 525110
    .line 525111
    aput-object v35, v5, v0

    .line 525112
    .line 525113
    const/16 v0, 0x20

    .line 525114
    .line 525115
    aput-object v36, v5, v0

    .line 525116
    .line 525117
    const/16 v0, 0x21

    .line 525118
    .line 525119
    aput-object v37, v5, v0

    .line 525120
    .line 525121
    const/16 v0, 0x22

    .line 525122
    .line 525123
    aput-object v38, v5, v0

    .line 525124
    .line 525125
    const/16 v0, 0x23

    .line 525126
    .line 525127
    aput-object v39, v5, v0

    .line 525128
    .line 525129
    const/16 v0, 0x24

    .line 525130
    .line 525131
    aput-object v40, v5, v0

    .line 525132
    .line 525133
    const/16 v0, 0x25

    .line 525134
    .line 525135
    aput-object v41, v5, v0

    .line 525136
    .line 525137
    const/16 v0, 0x26

    .line 525138
    .line 525139
    aput-object v42, v5, v0

    .line 525140
    .line 525141
    const/16 v0, 0x27

    .line 525142
    .line 525143
    aput-object v43, v5, v0

    .line 525144
    .line 525145
    const/16 v0, 0x28

    .line 525146
    .line 525147
    aput-object v44, v5, v0

    .line 525148
    .line 525149
    const/16 v0, 0x29

    .line 525150
    .line 525151
    aput-object v45, v5, v0

    .line 525152
    .line 525153
    const/16 v0, 0x2a

    .line 525154
    .line 525155
    aput-object v46, v5, v0

    .line 525156
    .line 525157
    const/16 v0, 0x2b

    .line 525158
    .line 525159
    aput-object v47, v5, v0

    .line 525160
    .line 525161
    const/16 v0, 0x2c

    .line 525162
    .line 525163
    aput-object v48, v5, v0

    .line 525164
    .line 525165
    const/16 v0, 0x2d

    .line 525166
    .line 525167
    aput-object v2, v5, v0

    .line 525168
    .line 525169
    sput-object v5, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->$VALUES:[Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 525170
    .line 525171
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
    iput p3, p0, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ReaderSaasApiERR;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ReaderSaasApiERR;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ReaderSaasApiERR;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/ReaderSaasApiERR;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/ReaderSaasApiERR;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->$VALUES:[Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/ReaderSaasApiERR;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->$VALUES:[Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/ReaderSaasApiERR;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/ReaderSaasApiERR;->value:I

    .line 1
    .line 2
    return v0
.end method


