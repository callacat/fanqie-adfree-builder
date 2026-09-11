## classes7/com/dragon/read/rpc/model/MediaApiERR.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 34

    .prologue
    .line 524288
    const v0, 0x9c8da

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524296
    const-string v1, "SUCCESS"

    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524302
    sput-object v0, Lcom/dragon/read/rpc/model/MediaApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524304
    new-instance v1, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524306
    const/16 v3, 0x6e

    .line 524308
    const-string v4, "ILLEGAL_ACCESS"

    .line 524310
    const/4 v5, 0x1

    .line 524311
    invoke-direct {v1, v4, v5, v3}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524314
    sput-object v1, Lcom/dragon/read/rpc/model/MediaApiERR;->ILLEGAL_ACCESS:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524316
    new-instance v3, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524318
    const/16 v4, 0x70

    .line 524320
    const-string v6, "APP_REJECT"

    .line 524322
    const/4 v7, 0x2

    .line 524323
    invoke-direct {v3, v6, v7, v4}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524326
    sput-object v3, Lcom/dragon/read/rpc/model/MediaApiERR;->APP_REJECT:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524328
    new-instance v4, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524330
    const v6, 0x18e70

    .line 524333
    const-string v8, "PARAM_INVALID"

    .line 524335
    const/4 v9, 0x3

    .line 524336
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524339
    sput-object v4, Lcom/dragon/read/rpc/model/MediaApiERR;->PARAM_INVALID:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524341
    new-instance v6, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524343
    const v8, 0x18e7a

    .line 524346
    const-string v10, "PACK_SERVICE_ERROR"

    .line 524348
    const/4 v11, 0x4

    .line 524349
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524352
    sput-object v6, Lcom/dragon/read/rpc/model/MediaApiERR;->PACK_SERVICE_ERROR:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524354
    new-instance v8, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524356
    const v10, 0x18e7b

    .line 524359
    const-string v12, "ARTICLE_SERVICE_ERROR"

    .line 524361
    const/4 v13, 0x5

    .line 524362
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524365
    sput-object v8, Lcom/dragon/read/rpc/model/MediaApiERR;->ARTICLE_SERVICE_ERROR:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524367
    new-instance v10, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524369
    const v12, 0x18e7c

    .line 524372
    const-string v14, "SMART_PLAYER_SERVICE_ERROR"

    .line 524374
    const/4 v15, 0x6

    .line 524375
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524378
    sput-object v10, Lcom/dragon/read/rpc/model/MediaApiERR;->SMART_PLAYER_SERVICE_ERROR:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524380
    new-instance v12, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524382
    const v14, 0x18e7d

    .line 524385
    const-string v15, "REDIS_ERROR"

    .line 524387
    const/4 v13, 0x7

    .line 524388
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524391
    sput-object v12, Lcom/dragon/read/rpc/model/MediaApiERR;->REDIS_ERROR:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524393
    new-instance v14, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524395
    const v15, 0x18e7e

    .line 524398
    const-string v13, "COLUMN_SERVICE_ERROR"

    .line 524400
    const/16 v11, 0x8

    .line 524402
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524405
    sput-object v14, Lcom/dragon/read/rpc/model/MediaApiERR;->COLUMN_SERVICE_ERROR:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524407
    new-instance v13, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524409
    const v15, 0x18e7f

    .line 524412
    const-string v11, "COLUMN_CORE_SERVICE_ERROR"

    .line 524414
    const/16 v9, 0x9

    .line 524416
    invoke-direct {v13, v11, v9, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524419
    sput-object v13, Lcom/dragon/read/rpc/model/MediaApiERR;->COLUMN_CORE_SERVICE_ERROR:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524421
    new-instance v11, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524423
    const v15, 0x18e80

    .line 524426
    const-string v9, "TOS_SERVICE_ERROR"

    .line 524428
    const/16 v7, 0xa

    .line 524430
    invoke-direct {v11, v9, v7, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524433
    sput-object v11, Lcom/dragon/read/rpc/model/MediaApiERR;->TOS_SERVICE_ERROR:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524435
    new-instance v9, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524437
    const v15, 0x18e81

    .line 524440
    const-string v7, "UPDATE_VIEDO_ARCH_ERROR"

    .line 524442
    const/16 v5, 0xb

    .line 524444
    invoke-direct {v9, v7, v5, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524447
    sput-object v9, Lcom/dragon/read/rpc/model/MediaApiERR;->UPDATE_VIEDO_ARCH_ERROR:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524449
    new-instance v7, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524451
    const v15, 0x18e82

    .line 524454
    const-string v5, "TFN_SERVICE_ERROR"

    .line 524456
    const/16 v2, 0xc

    .line 524458
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524461
    sput-object v7, Lcom/dragon/read/rpc/model/MediaApiERR;->TFN_SERVICE_ERROR:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524463
    new-instance v5, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524465
    const v15, 0x18e83

    .line 524468
    const-string v2, "VIEDO_ARCH_STRAT_TRANSCODE_ERROR"

    .line 524470
    move-object/from16 v16, v7

    .line 524472
    const/16 v7, 0xd

    .line 524474
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524477
    sput-object v5, Lcom/dragon/read/rpc/model/MediaApiERR;->VIEDO_ARCH_STRAT_TRANSCODE_ERROR:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524479
    new-instance v2, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524481
    const v15, 0x18e84

    .line 524484
    const-string v7, "VIEDO_ARCH_TRANSCODE_ERROR"

    .line 524486
    move-object/from16 v17, v5

    .line 524488
    const/16 v5, 0xe

    .line 524490
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524493
    sput-object v2, Lcom/dragon/read/rpc/model/MediaApiERR;->VIEDO_ARCH_TRANSCODE_ERROR:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524495
    new-instance v7, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524497
    const v15, 0x18e85

    .line 524500
    const-string v5, "VIEDO_ARCH_SET_AVALIABLE_ERROR"

    .line 524502
    move-object/from16 v18, v2

    .line 524504
    const/16 v2, 0xf

    .line 524506
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524509
    sput-object v7, Lcom/dragon/read/rpc/model/MediaApiERR;->VIEDO_ARCH_SET_AVALIABLE_ERROR:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524511
    new-instance v5, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524513
    const v15, 0x18e86

    .line 524516
    const-string v2, "TTS_SERVICE_ERROR"

    .line 524518
    move-object/from16 v19, v7

    .line 524520
    const/16 v7, 0x10

    .line 524522
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524525
    sput-object v5, Lcom/dragon/read/rpc/model/MediaApiERR;->TTS_SERVICE_ERROR:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524527
    new-instance v2, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524529
    const v15, 0x18e87

    .line 524532
    const-string v7, "KMS_SERVICE_ERROR"

    .line 524534
    move-object/from16 v20, v5

    .line 524536
    const/16 v5, 0x11

    .line 524538
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524541
    sput-object v2, Lcom/dragon/read/rpc/model/MediaApiERR;->KMS_SERVICE_ERROR:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524543
    new-instance v7, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524545
    const v15, 0x18e88

    .line 524548
    const-string v5, "K3S_SERVICE_ERROR"

    .line 524550
    move-object/from16 v21, v2

    .line 524552
    const/16 v2, 0x12

    .line 524554
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524557
    sput-object v7, Lcom/dragon/read/rpc/model/MediaApiERR;->K3S_SERVICE_ERROR:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524559
    new-instance v5, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524561
    const v15, 0x18e8e

    .line 524564
    const-string v2, "BOOK_FULLLY_REMOVE"

    .line 524566
    move-object/from16 v22, v7

    .line 524568
    const/16 v7, 0x13

    .line 524570
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524573
    sput-object v5, Lcom/dragon/read/rpc/model/MediaApiERR;->BOOK_FULLLY_REMOVE:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524575
    new-instance v2, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524577
    const v15, 0x18e8f

    .line 524580
    const-string v7, "CONTENT_VERIFYING"

    .line 524582
    move-object/from16 v23, v5

    .line 524584
    const/16 v5, 0x14

    .line 524586
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524589
    sput-object v2, Lcom/dragon/read/rpc/model/MediaApiERR;->CONTENT_VERIFYING:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524591
    new-instance v7, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524593
    const v15, 0x18e90

    .line 524596
    const-string v5, "SMART_PLAYER_PALYINFO_ERROR"

    .line 524598
    move-object/from16 v24, v2

    .line 524600
    const/16 v2, 0x15

    .line 524602
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524605
    sput-object v7, Lcom/dragon/read/rpc/model/MediaApiERR;->SMART_PLAYER_PALYINFO_ERROR:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524607
    new-instance v5, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524609
    const/16 v15, 0x16

    .line 524611
    const v2, 0x18e91

    .line 524614
    move-object/from16 v25, v7

    .line 524616
    const-string v7, "PLAY_URL_OUTTIME"

    .line 524618
    invoke-direct {v5, v7, v15, v2}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524621
    sput-object v5, Lcom/dragon/read/rpc/model/MediaApiERR;->PLAY_URL_OUTTIME:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524623
    new-instance v2, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524625
    const/16 v7, 0x17

    .line 524627
    const v15, 0x18e98

    .line 524630
    move-object/from16 v26, v5

    .line 524632
    const-string v5, "STREAM_TTS_TONE_NOT_AVALIABLE"

    .line 524634
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524637
    sput-object v2, Lcom/dragon/read/rpc/model/MediaApiERR;->STREAM_TTS_TONE_NOT_AVALIABLE:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524639
    new-instance v5, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524641
    const/16 v7, 0x18

    .line 524643
    const v15, 0x18e99

    .line 524646
    move-object/from16 v27, v2

    .line 524648
    const-string v2, "STREAM_TTS_NO_RESOURCES"

    .line 524650
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524653
    sput-object v5, Lcom/dragon/read/rpc/model/MediaApiERR;->STREAM_TTS_NO_RESOURCES:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524655
    new-instance v2, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524657
    const/16 v7, 0x19

    .line 524659
    const v15, 0x18e9a

    .line 524662
    move-object/from16 v28, v5

    .line 524664
    const-string v5, "STREAM_TTS_TASK_FAIL"

    .line 524666
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524669
    sput-object v2, Lcom/dragon/read/rpc/model/MediaApiERR;->STREAM_TTS_TASK_FAIL:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524671
    new-instance v5, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524673
    const/16 v7, 0x1a

    .line 524675
    const v15, 0x18e9b

    .line 524678
    move-object/from16 v29, v2

    .line 524680
    const-string v2, "STREAM_TTS_RETRY_TOO_MUCH"

    .line 524682
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524685
    sput-object v5, Lcom/dragon/read/rpc/model/MediaApiERR;->STREAM_TTS_RETRY_TOO_MUCH:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524687
    new-instance v2, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524689
    const/16 v7, 0x1b

    .line 524691
    const v15, 0x18e9c

    .line 524694
    move-object/from16 v30, v5

    .line 524696
    const-string v5, "STREAM_TTS_BAD_CHAPTER"

    .line 524698
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524701
    sput-object v2, Lcom/dragon/read/rpc/model/MediaApiERR;->STREAM_TTS_BAD_CHAPTER:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524703
    new-instance v5, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524705
    const/16 v7, 0x1c

    .line 524707
    const v15, 0x18e9d

    .line 524710
    move-object/from16 v31, v2

    .line 524712
    const-string v2, "STREAM_TTS_USER_HAVE_TOO_MANY_TASK"

    .line 524714
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524717
    sput-object v5, Lcom/dragon/read/rpc/model/MediaApiERR;->STREAM_TTS_USER_HAVE_TOO_MANY_TASK:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524719
    new-instance v2, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524721
    const/16 v7, 0x1d

    .line 524723
    const v15, 0x18eac

    .line 524726
    move-object/from16 v32, v5

    .line 524728
    const-string v5, "TTS_TEMPLATE_NO_BACKUP_AUDIO"

    .line 524730
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524733
    sput-object v2, Lcom/dragon/read/rpc/model/MediaApiERR;->TTS_TEMPLATE_NO_BACKUP_AUDIO:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524735
    new-instance v5, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524737
    const/16 v7, 0x1e

    .line 524739
    const v15, 0x19259

    .line 524742
    move-object/from16 v33, v2

    .line 524744
    const-string v2, "STREAM_TTS_LOCAL_BOOK_NOT_SUPPORT"

    .line 524746
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524749
    sput-object v5, Lcom/dragon/read/rpc/model/MediaApiERR;->STREAM_TTS_LOCAL_BOOK_NOT_SUPPORT:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524751
    const/16 v2, 0x1f

    .line 524753
    new-array v2, v2, [Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524755
    const/4 v7, 0x0

    .line 524756
    aput-object v0, v2, v7

    .line 524758
    const/4 v0, 0x1

    .line 524759
    aput-object v1, v2, v0

    .line 524761
    const/4 v0, 0x2

    .line 524762
    aput-object v3, v2, v0

    .line 524764
    const/4 v0, 0x3

    .line 524765
    aput-object v4, v2, v0

    .line 524767
    const/4 v0, 0x4

    .line 524768
    aput-object v6, v2, v0

    .line 524770
    const/4 v0, 0x5

    .line 524771
    aput-object v8, v2, v0

    .line 524773
    const/4 v0, 0x6

    .line 524774
    aput-object v10, v2, v0

    .line 524776
    const/4 v0, 0x7

    .line 524777
    aput-object v12, v2, v0

    .line 524779
    const/16 v0, 0x8

    .line 524781
    aput-object v14, v2, v0

    .line 524783
    const/16 v0, 0x9

    .line 524785
    aput-object v13, v2, v0

    .line 524787
    const/16 v0, 0xa

    .line 524789
    aput-object v11, v2, v0

    .line 524791
    const/16 v0, 0xb

    .line 524793
    aput-object v9, v2, v0

    .line 524795
    const/16 v0, 0xc

    .line 524797
    aput-object v16, v2, v0

    .line 524799
    const/16 v0, 0xd

    .line 524801
    aput-object v17, v2, v0

    .line 524803
    const/16 v0, 0xe

    .line 524805
    aput-object v18, v2, v0

    .line 524807
    const/16 v0, 0xf

    .line 524809
    aput-object v19, v2, v0

    .line 524811
    const/16 v0, 0x10

    .line 524813
    aput-object v20, v2, v0

    .line 524815
    const/16 v0, 0x11

    .line 524817
    aput-object v21, v2, v0

    .line 524819
    const/16 v0, 0x12

    .line 524821
    aput-object v22, v2, v0

    .line 524823
    const/16 v0, 0x13

    .line 524825
    aput-object v23, v2, v0

    .line 524827
    const/16 v0, 0x14

    .line 524829
    aput-object v24, v2, v0

    .line 524831
    const/16 v0, 0x15

    .line 524833
    aput-object v25, v2, v0

    .line 524835
    const/16 v0, 0x16

    .line 524837
    aput-object v26, v2, v0

    .line 524839
    const/16 v0, 0x17

    .line 524841
    aput-object v27, v2, v0

    .line 524843
    const/16 v0, 0x18

    .line 524845
    aput-object v28, v2, v0

    .line 524847
    const/16 v0, 0x19

    .line 524849
    aput-object v29, v2, v0

    .line 524851
    const/16 v0, 0x1a

    .line 524853
    aput-object v30, v2, v0

    .line 524855
    const/16 v0, 0x1b

    .line 524857
    aput-object v31, v2, v0

    .line 524859
    const/16 v0, 0x1c

    .line 524861
    aput-object v32, v2, v0

    .line 524863
    const/16 v0, 0x1d

    .line 524865
    aput-object v33, v2, v0

    .line 524867
    const/16 v0, 0x1e

    .line 524869
    aput-object v5, v2, v0

    .line 524871
    sput-object v2, Lcom/dragon/read/rpc/model/MediaApiERR;->$VALUES:[Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524873
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 34

    .prologue
    .line 524288
    const v0, 0x9c8da

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524295
    .line 524296
    const-string v1, "SUCCESS"

    .line 524297
    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524300
    .line 524301
    .line 524302
    sput-object v0, Lcom/dragon/read/rpc/model/MediaApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524303
    .line 524304
    new-instance v1, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524305
    .line 524306
    const/16 v3, 0x6e

    .line 524307
    .line 524308
    const-string v4, "ILLEGAL_ACCESS"

    .line 524309
    .line 524310
    const/4 v5, 0x1

    .line 524311
    invoke-direct {v1, v4, v5, v3}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524312
    .line 524313
    .line 524314
    sput-object v1, Lcom/dragon/read/rpc/model/MediaApiERR;->ILLEGAL_ACCESS:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524315
    .line 524316
    new-instance v3, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524317
    .line 524318
    const/16 v4, 0x70

    .line 524319
    .line 524320
    const-string v6, "APP_REJECT"

    .line 524321
    .line 524322
    const/4 v7, 0x2

    .line 524323
    invoke-direct {v3, v6, v7, v4}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524324
    .line 524325
    .line 524326
    sput-object v3, Lcom/dragon/read/rpc/model/MediaApiERR;->APP_REJECT:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524327
    .line 524328
    new-instance v4, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524329
    .line 524330
    const v6, 0x18e70

    .line 524331
    .line 524332
    .line 524333
    const-string v8, "PARAM_INVALID"

    .line 524334
    .line 524335
    const/4 v9, 0x3

    .line 524336
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524337
    .line 524338
    .line 524339
    sput-object v4, Lcom/dragon/read/rpc/model/MediaApiERR;->PARAM_INVALID:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524340
    .line 524341
    new-instance v6, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524342
    .line 524343
    const v8, 0x18e7a

    .line 524344
    .line 524345
    .line 524346
    const-string v10, "PACK_SERVICE_ERROR"

    .line 524347
    .line 524348
    const/4 v11, 0x4

    .line 524349
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524350
    .line 524351
    .line 524352
    sput-object v6, Lcom/dragon/read/rpc/model/MediaApiERR;->PACK_SERVICE_ERROR:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524353
    .line 524354
    new-instance v8, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524355
    .line 524356
    const v10, 0x18e7b

    .line 524357
    .line 524358
    .line 524359
    const-string v12, "ARTICLE_SERVICE_ERROR"

    .line 524360
    .line 524361
    const/4 v13, 0x5

    .line 524362
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524363
    .line 524364
    .line 524365
    sput-object v8, Lcom/dragon/read/rpc/model/MediaApiERR;->ARTICLE_SERVICE_ERROR:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524366
    .line 524367
    new-instance v10, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524368
    .line 524369
    const v12, 0x18e7c

    .line 524370
    .line 524371
    .line 524372
    const-string v14, "SMART_PLAYER_SERVICE_ERROR"

    .line 524373
    .line 524374
    const/4 v15, 0x6

    .line 524375
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524376
    .line 524377
    .line 524378
    sput-object v10, Lcom/dragon/read/rpc/model/MediaApiERR;->SMART_PLAYER_SERVICE_ERROR:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524379
    .line 524380
    new-instance v12, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524381
    .line 524382
    const v14, 0x18e7d

    .line 524383
    .line 524384
    .line 524385
    const-string v15, "REDIS_ERROR"

    .line 524386
    .line 524387
    const/4 v13, 0x7

    .line 524388
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524389
    .line 524390
    .line 524391
    sput-object v12, Lcom/dragon/read/rpc/model/MediaApiERR;->REDIS_ERROR:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524392
    .line 524393
    new-instance v14, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524394
    .line 524395
    const v15, 0x18e7e

    .line 524396
    .line 524397
    .line 524398
    const-string v13, "COLUMN_SERVICE_ERROR"

    .line 524399
    .line 524400
    const/16 v11, 0x8

    .line 524401
    .line 524402
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524403
    .line 524404
    .line 524405
    sput-object v14, Lcom/dragon/read/rpc/model/MediaApiERR;->COLUMN_SERVICE_ERROR:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524406
    .line 524407
    new-instance v13, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524408
    .line 524409
    const v15, 0x18e7f

    .line 524410
    .line 524411
    .line 524412
    const-string v11, "COLUMN_CORE_SERVICE_ERROR"

    .line 524413
    .line 524414
    const/16 v9, 0x9

    .line 524415
    .line 524416
    invoke-direct {v13, v11, v9, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524417
    .line 524418
    .line 524419
    sput-object v13, Lcom/dragon/read/rpc/model/MediaApiERR;->COLUMN_CORE_SERVICE_ERROR:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524420
    .line 524421
    new-instance v11, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524422
    .line 524423
    const v15, 0x18e80

    .line 524424
    .line 524425
    .line 524426
    const-string v9, "TOS_SERVICE_ERROR"

    .line 524427
    .line 524428
    const/16 v7, 0xa

    .line 524429
    .line 524430
    invoke-direct {v11, v9, v7, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524431
    .line 524432
    .line 524433
    sput-object v11, Lcom/dragon/read/rpc/model/MediaApiERR;->TOS_SERVICE_ERROR:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524434
    .line 524435
    new-instance v9, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524436
    .line 524437
    const v15, 0x18e81

    .line 524438
    .line 524439
    .line 524440
    const-string v7, "UPDATE_VIEDO_ARCH_ERROR"

    .line 524441
    .line 524442
    const/16 v5, 0xb

    .line 524443
    .line 524444
    invoke-direct {v9, v7, v5, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524445
    .line 524446
    .line 524447
    sput-object v9, Lcom/dragon/read/rpc/model/MediaApiERR;->UPDATE_VIEDO_ARCH_ERROR:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524448
    .line 524449
    new-instance v7, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524450
    .line 524451
    const v15, 0x18e82

    .line 524452
    .line 524453
    .line 524454
    const-string v5, "TFN_SERVICE_ERROR"

    .line 524455
    .line 524456
    const/16 v2, 0xc

    .line 524457
    .line 524458
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524459
    .line 524460
    .line 524461
    sput-object v7, Lcom/dragon/read/rpc/model/MediaApiERR;->TFN_SERVICE_ERROR:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524462
    .line 524463
    new-instance v5, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524464
    .line 524465
    const v15, 0x18e83

    .line 524466
    .line 524467
    .line 524468
    const-string v2, "VIEDO_ARCH_STRAT_TRANSCODE_ERROR"

    .line 524469
    .line 524470
    move-object/from16 v16, v7

    .line 524471
    .line 524472
    const/16 v7, 0xd

    .line 524473
    .line 524474
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524475
    .line 524476
    .line 524477
    sput-object v5, Lcom/dragon/read/rpc/model/MediaApiERR;->VIEDO_ARCH_STRAT_TRANSCODE_ERROR:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524478
    .line 524479
    new-instance v2, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524480
    .line 524481
    const v15, 0x18e84

    .line 524482
    .line 524483
    .line 524484
    const-string v7, "VIEDO_ARCH_TRANSCODE_ERROR"

    .line 524485
    .line 524486
    move-object/from16 v17, v5

    .line 524487
    .line 524488
    const/16 v5, 0xe

    .line 524489
    .line 524490
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524491
    .line 524492
    .line 524493
    sput-object v2, Lcom/dragon/read/rpc/model/MediaApiERR;->VIEDO_ARCH_TRANSCODE_ERROR:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524494
    .line 524495
    new-instance v7, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524496
    .line 524497
    const v15, 0x18e85

    .line 524498
    .line 524499
    .line 524500
    const-string v5, "VIEDO_ARCH_SET_AVALIABLE_ERROR"

    .line 524501
    .line 524502
    move-object/from16 v18, v2

    .line 524503
    .line 524504
    const/16 v2, 0xf

    .line 524505
    .line 524506
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524507
    .line 524508
    .line 524509
    sput-object v7, Lcom/dragon/read/rpc/model/MediaApiERR;->VIEDO_ARCH_SET_AVALIABLE_ERROR:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524510
    .line 524511
    new-instance v5, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524512
    .line 524513
    const v15, 0x18e86

    .line 524514
    .line 524515
    .line 524516
    const-string v2, "TTS_SERVICE_ERROR"

    .line 524517
    .line 524518
    move-object/from16 v19, v7

    .line 524519
    .line 524520
    const/16 v7, 0x10

    .line 524521
    .line 524522
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524523
    .line 524524
    .line 524525
    sput-object v5, Lcom/dragon/read/rpc/model/MediaApiERR;->TTS_SERVICE_ERROR:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524526
    .line 524527
    new-instance v2, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524528
    .line 524529
    const v15, 0x18e87

    .line 524530
    .line 524531
    .line 524532
    const-string v7, "KMS_SERVICE_ERROR"

    .line 524533
    .line 524534
    move-object/from16 v20, v5

    .line 524535
    .line 524536
    const/16 v5, 0x11

    .line 524537
    .line 524538
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524539
    .line 524540
    .line 524541
    sput-object v2, Lcom/dragon/read/rpc/model/MediaApiERR;->KMS_SERVICE_ERROR:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524542
    .line 524543
    new-instance v7, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524544
    .line 524545
    const v15, 0x18e88

    .line 524546
    .line 524547
    .line 524548
    const-string v5, "K3S_SERVICE_ERROR"

    .line 524549
    .line 524550
    move-object/from16 v21, v2

    .line 524551
    .line 524552
    const/16 v2, 0x12

    .line 524553
    .line 524554
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524555
    .line 524556
    .line 524557
    sput-object v7, Lcom/dragon/read/rpc/model/MediaApiERR;->K3S_SERVICE_ERROR:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524558
    .line 524559
    new-instance v5, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524560
    .line 524561
    const v15, 0x18e8e

    .line 524562
    .line 524563
    .line 524564
    const-string v2, "BOOK_FULLLY_REMOVE"

    .line 524565
    .line 524566
    move-object/from16 v22, v7

    .line 524567
    .line 524568
    const/16 v7, 0x13

    .line 524569
    .line 524570
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524571
    .line 524572
    .line 524573
    sput-object v5, Lcom/dragon/read/rpc/model/MediaApiERR;->BOOK_FULLLY_REMOVE:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524574
    .line 524575
    new-instance v2, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524576
    .line 524577
    const v15, 0x18e8f

    .line 524578
    .line 524579
    .line 524580
    const-string v7, "CONTENT_VERIFYING"

    .line 524581
    .line 524582
    move-object/from16 v23, v5

    .line 524583
    .line 524584
    const/16 v5, 0x14

    .line 524585
    .line 524586
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524587
    .line 524588
    .line 524589
    sput-object v2, Lcom/dragon/read/rpc/model/MediaApiERR;->CONTENT_VERIFYING:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524590
    .line 524591
    new-instance v7, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524592
    .line 524593
    const v15, 0x18e90

    .line 524594
    .line 524595
    .line 524596
    const-string v5, "SMART_PLAYER_PALYINFO_ERROR"

    .line 524597
    .line 524598
    move-object/from16 v24, v2

    .line 524599
    .line 524600
    const/16 v2, 0x15

    .line 524601
    .line 524602
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524603
    .line 524604
    .line 524605
    sput-object v7, Lcom/dragon/read/rpc/model/MediaApiERR;->SMART_PLAYER_PALYINFO_ERROR:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524606
    .line 524607
    new-instance v5, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524608
    .line 524609
    const/16 v15, 0x16

    .line 524610
    .line 524611
    const v2, 0x18e91

    .line 524612
    .line 524613
    .line 524614
    move-object/from16 v25, v7

    .line 524615
    .line 524616
    const-string v7, "PLAY_URL_OUTTIME"

    .line 524617
    .line 524618
    invoke-direct {v5, v7, v15, v2}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524619
    .line 524620
    .line 524621
    sput-object v5, Lcom/dragon/read/rpc/model/MediaApiERR;->PLAY_URL_OUTTIME:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524622
    .line 524623
    new-instance v2, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524624
    .line 524625
    const/16 v7, 0x17

    .line 524626
    .line 524627
    const v15, 0x18e98

    .line 524628
    .line 524629
    .line 524630
    move-object/from16 v26, v5

    .line 524631
    .line 524632
    const-string v5, "STREAM_TTS_TONE_NOT_AVALIABLE"

    .line 524633
    .line 524634
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524635
    .line 524636
    .line 524637
    sput-object v2, Lcom/dragon/read/rpc/model/MediaApiERR;->STREAM_TTS_TONE_NOT_AVALIABLE:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524638
    .line 524639
    new-instance v5, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524640
    .line 524641
    const/16 v7, 0x18

    .line 524642
    .line 524643
    const v15, 0x18e99

    .line 524644
    .line 524645
    .line 524646
    move-object/from16 v27, v2

    .line 524647
    .line 524648
    const-string v2, "STREAM_TTS_NO_RESOURCES"

    .line 524649
    .line 524650
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524651
    .line 524652
    .line 524653
    sput-object v5, Lcom/dragon/read/rpc/model/MediaApiERR;->STREAM_TTS_NO_RESOURCES:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524654
    .line 524655
    new-instance v2, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524656
    .line 524657
    const/16 v7, 0x19

    .line 524658
    .line 524659
    const v15, 0x18e9a

    .line 524660
    .line 524661
    .line 524662
    move-object/from16 v28, v5

    .line 524663
    .line 524664
    const-string v5, "STREAM_TTS_TASK_FAIL"

    .line 524665
    .line 524666
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524667
    .line 524668
    .line 524669
    sput-object v2, Lcom/dragon/read/rpc/model/MediaApiERR;->STREAM_TTS_TASK_FAIL:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524670
    .line 524671
    new-instance v5, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524672
    .line 524673
    const/16 v7, 0x1a

    .line 524674
    .line 524675
    const v15, 0x18e9b

    .line 524676
    .line 524677
    .line 524678
    move-object/from16 v29, v2

    .line 524679
    .line 524680
    const-string v2, "STREAM_TTS_RETRY_TOO_MUCH"

    .line 524681
    .line 524682
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524683
    .line 524684
    .line 524685
    sput-object v5, Lcom/dragon/read/rpc/model/MediaApiERR;->STREAM_TTS_RETRY_TOO_MUCH:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524686
    .line 524687
    new-instance v2, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524688
    .line 524689
    const/16 v7, 0x1b

    .line 524690
    .line 524691
    const v15, 0x18e9c

    .line 524692
    .line 524693
    .line 524694
    move-object/from16 v30, v5

    .line 524695
    .line 524696
    const-string v5, "STREAM_TTS_BAD_CHAPTER"

    .line 524697
    .line 524698
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524699
    .line 524700
    .line 524701
    sput-object v2, Lcom/dragon/read/rpc/model/MediaApiERR;->STREAM_TTS_BAD_CHAPTER:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524702
    .line 524703
    new-instance v5, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524704
    .line 524705
    const/16 v7, 0x1c

    .line 524706
    .line 524707
    const v15, 0x18e9d

    .line 524708
    .line 524709
    .line 524710
    move-object/from16 v31, v2

    .line 524711
    .line 524712
    const-string v2, "STREAM_TTS_USER_HAVE_TOO_MANY_TASK"

    .line 524713
    .line 524714
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524715
    .line 524716
    .line 524717
    sput-object v5, Lcom/dragon/read/rpc/model/MediaApiERR;->STREAM_TTS_USER_HAVE_TOO_MANY_TASK:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524718
    .line 524719
    new-instance v2, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524720
    .line 524721
    const/16 v7, 0x1d

    .line 524722
    .line 524723
    const v15, 0x18eac

    .line 524724
    .line 524725
    .line 524726
    move-object/from16 v32, v5

    .line 524727
    .line 524728
    const-string v5, "TTS_TEMPLATE_NO_BACKUP_AUDIO"

    .line 524729
    .line 524730
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524731
    .line 524732
    .line 524733
    sput-object v2, Lcom/dragon/read/rpc/model/MediaApiERR;->TTS_TEMPLATE_NO_BACKUP_AUDIO:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524734
    .line 524735
    new-instance v5, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524736
    .line 524737
    const/16 v7, 0x1e

    .line 524738
    .line 524739
    const v15, 0x19259

    .line 524740
    .line 524741
    .line 524742
    move-object/from16 v33, v2

    .line 524743
    .line 524744
    const-string v2, "STREAM_TTS_LOCAL_BOOK_NOT_SUPPORT"

    .line 524745
    .line 524746
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/MediaApiERR;-><init>(Ljava/lang/String;II)V

    .line 524747
    .line 524748
    .line 524749
    sput-object v5, Lcom/dragon/read/rpc/model/MediaApiERR;->STREAM_TTS_LOCAL_BOOK_NOT_SUPPORT:Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524750
    .line 524751
    const/16 v2, 0x1f

    .line 524752
    .line 524753
    new-array v2, v2, [Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524754
    .line 524755
    const/4 v7, 0x0

    .line 524756
    aput-object v0, v2, v7

    .line 524757
    .line 524758
    const/4 v0, 0x1

    .line 524759
    aput-object v1, v2, v0

    .line 524760
    .line 524761
    const/4 v0, 0x2

    .line 524762
    aput-object v3, v2, v0

    .line 524763
    .line 524764
    const/4 v0, 0x3

    .line 524765
    aput-object v4, v2, v0

    .line 524766
    .line 524767
    const/4 v0, 0x4

    .line 524768
    aput-object v6, v2, v0

    .line 524769
    .line 524770
    const/4 v0, 0x5

    .line 524771
    aput-object v8, v2, v0

    .line 524772
    .line 524773
    const/4 v0, 0x6

    .line 524774
    aput-object v10, v2, v0

    .line 524775
    .line 524776
    const/4 v0, 0x7

    .line 524777
    aput-object v12, v2, v0

    .line 524778
    .line 524779
    const/16 v0, 0x8

    .line 524780
    .line 524781
    aput-object v14, v2, v0

    .line 524782
    .line 524783
    const/16 v0, 0x9

    .line 524784
    .line 524785
    aput-object v13, v2, v0

    .line 524786
    .line 524787
    const/16 v0, 0xa

    .line 524788
    .line 524789
    aput-object v11, v2, v0

    .line 524790
    .line 524791
    const/16 v0, 0xb

    .line 524792
    .line 524793
    aput-object v9, v2, v0

    .line 524794
    .line 524795
    const/16 v0, 0xc

    .line 524796
    .line 524797
    aput-object v16, v2, v0

    .line 524798
    .line 524799
    const/16 v0, 0xd

    .line 524800
    .line 524801
    aput-object v17, v2, v0

    .line 524802
    .line 524803
    const/16 v0, 0xe

    .line 524804
    .line 524805
    aput-object v18, v2, v0

    .line 524806
    .line 524807
    const/16 v0, 0xf

    .line 524808
    .line 524809
    aput-object v19, v2, v0

    .line 524810
    .line 524811
    const/16 v0, 0x10

    .line 524812
    .line 524813
    aput-object v20, v2, v0

    .line 524814
    .line 524815
    const/16 v0, 0x11

    .line 524816
    .line 524817
    aput-object v21, v2, v0

    .line 524818
    .line 524819
    const/16 v0, 0x12

    .line 524820
    .line 524821
    aput-object v22, v2, v0

    .line 524822
    .line 524823
    const/16 v0, 0x13

    .line 524824
    .line 524825
    aput-object v23, v2, v0

    .line 524826
    .line 524827
    const/16 v0, 0x14

    .line 524828
    .line 524829
    aput-object v24, v2, v0

    .line 524830
    .line 524831
    const/16 v0, 0x15

    .line 524832
    .line 524833
    aput-object v25, v2, v0

    .line 524834
    .line 524835
    const/16 v0, 0x16

    .line 524836
    .line 524837
    aput-object v26, v2, v0

    .line 524838
    .line 524839
    const/16 v0, 0x17

    .line 524840
    .line 524841
    aput-object v27, v2, v0

    .line 524842
    .line 524843
    const/16 v0, 0x18

    .line 524844
    .line 524845
    aput-object v28, v2, v0

    .line 524846
    .line 524847
    const/16 v0, 0x19

    .line 524848
    .line 524849
    aput-object v29, v2, v0

    .line 524850
    .line 524851
    const/16 v0, 0x1a

    .line 524852
    .line 524853
    aput-object v30, v2, v0

    .line 524854
    .line 524855
    const/16 v0, 0x1b

    .line 524856
    .line 524857
    aput-object v31, v2, v0

    .line 524858
    .line 524859
    const/16 v0, 0x1c

    .line 524860
    .line 524861
    aput-object v32, v2, v0

    .line 524862
    .line 524863
    const/16 v0, 0x1d

    .line 524864
    .line 524865
    aput-object v33, v2, v0

    .line 524866
    .line 524867
    const/16 v0, 0x1e

    .line 524868
    .line 524869
    aput-object v5, v2, v0

    .line 524870
    .line 524871
    sput-object v2, Lcom/dragon/read/rpc/model/MediaApiERR;->$VALUES:[Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 524872
    .line 524873
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
    iput p3, p0, Lcom/dragon/read/rpc/model/MediaApiERR;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/MediaApiERR;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/MediaApiERR;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/MediaApiERR;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/MediaApiERR;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/MediaApiERR;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/MediaApiERR;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/MediaApiERR;->$VALUES:[Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/MediaApiERR;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/MediaApiERR;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/MediaApiERR;->$VALUES:[Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/MediaApiERR;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/MediaApiERR;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/MediaApiERR;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/MediaApiERR;->value:I

    .line 1
    .line 2
    return v0
.end method


