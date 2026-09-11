## classes3/com/dragon/read/pages/record/model/RecordTabType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 35

    .prologue
    .line 524288
    const v0, 0x99a4d

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524296
    const-string v1, "ALL"

    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524302
    sput-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524304
    new-instance v1, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524306
    const-string v3, "BOOK"

    .line 524308
    const/4 v4, 0x1

    .line 524309
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524312
    sput-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524314
    new-instance v3, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524316
    const-string v5, "READ"

    .line 524318
    const/4 v6, 0x2

    .line 524319
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524322
    sput-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->READ:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524324
    new-instance v5, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524326
    const-string v7, "LISTEN"

    .line 524328
    const/4 v8, 0x3

    .line 524329
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524332
    sput-object v5, Lcom/dragon/read/pages/record/model/RecordTabType;->LISTEN:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524334
    new-instance v7, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524336
    const-string v9, "TOPIC"

    .line 524338
    const/4 v10, 0x4

    .line 524339
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524342
    sput-object v7, Lcom/dragon/read/pages/record/model/RecordTabType;->TOPIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524344
    new-instance v9, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524346
    const-string v11, "DIALOGUE"

    .line 524348
    const/4 v12, 0x5

    .line 524349
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524352
    sput-object v9, Lcom/dragon/read/pages/record/model/RecordTabType;->DIALOGUE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524354
    new-instance v11, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524356
    const-string v13, "INTERACTIVE"

    .line 524358
    const/4 v14, 0x6

    .line 524359
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524362
    sput-object v11, Lcom/dragon/read/pages/record/model/RecordTabType;->INTERACTIVE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524364
    new-instance v13, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524366
    const-string v15, "COMIC"

    .line 524368
    const/4 v14, 0x7

    .line 524369
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524372
    sput-object v13, Lcom/dragon/read/pages/record/model/RecordTabType;->COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524374
    new-instance v15, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524376
    const-string v14, "VIDEO"

    .line 524378
    const/16 v12, 0x8

    .line 524380
    invoke-direct {v15, v14, v12, v12}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524383
    sput-object v15, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524385
    new-instance v14, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524387
    const-string v12, "FILMANDTELE"

    .line 524389
    const/16 v10, 0x9

    .line 524391
    invoke-direct {v14, v12, v10, v10}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524394
    sput-object v14, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524396
    new-instance v12, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524398
    const-string v10, "SUBSCRIBE"

    .line 524400
    const/16 v8, 0xa

    .line 524402
    invoke-direct {v12, v10, v8, v8}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524405
    sput-object v12, Lcom/dragon/read/pages/record/model/RecordTabType;->SUBSCRIBE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524407
    new-instance v10, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524409
    const-string v8, "MIX_READ_LISTEN_COMIC"

    .line 524411
    const/16 v6, 0xb

    .line 524413
    invoke-direct {v10, v8, v6, v6}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524416
    sput-object v10, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_READ_LISTEN_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524418
    new-instance v8, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524420
    const-string v6, "SHORT_STORY"

    .line 524422
    const/16 v4, 0xc

    .line 524424
    invoke-direct {v8, v6, v4, v4}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524427
    sput-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->SHORT_STORY:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524429
    new-instance v6, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524431
    const-string v4, "GROUP"

    .line 524433
    const/16 v2, 0xd

    .line 524435
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524438
    sput-object v6, Lcom/dragon/read/pages/record/model/RecordTabType;->GROUP:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524440
    new-instance v4, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524442
    const-string v2, "ALBUM"

    .line 524444
    move-object/from16 v16, v6

    .line 524446
    const/16 v6, 0xe

    .line 524448
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524451
    sput-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->ALBUM:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524453
    new-instance v2, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524455
    const-string v6, "DYNAMIC_COMIC"

    .line 524457
    move-object/from16 v17, v4

    .line 524459
    const/16 v4, 0xf

    .line 524461
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524464
    sput-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524466
    new-instance v6, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524468
    const-string v4, "PUGC"

    .line 524470
    move-object/from16 v18, v2

    .line 524472
    const/16 v2, 0x10

    .line 524474
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524477
    sput-object v6, Lcom/dragon/read/pages/record/model/RecordTabType;->PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524479
    new-instance v4, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524481
    const-string v2, "MIX_VIDEO_BOOK"

    .line 524483
    move-object/from16 v19, v6

    .line 524485
    const/16 v6, 0x11

    .line 524487
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524490
    sput-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524492
    new-instance v2, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524494
    const-string v6, "DONE_MIX_VIDEO_BOOK"

    .line 524496
    move-object/from16 v20, v4

    .line 524498
    const/16 v4, 0x12

    .line 524500
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524503
    sput-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->DONE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524505
    new-instance v6, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524507
    const-string v4, "UNDONE_MIX_VIDEO_BOOK"

    .line 524509
    move-object/from16 v21, v2

    .line 524511
    const/16 v2, 0x13

    .line 524513
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524516
    sput-object v6, Lcom/dragon/read/pages/record/model/RecordTabType;->UNDONE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524518
    new-instance v4, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524520
    const-string v2, "PIC_TEXT"

    .line 524522
    move-object/from16 v22, v6

    .line 524524
    const/16 v6, 0x14

    .line 524526
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524529
    sput-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->PIC_TEXT:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524531
    new-instance v2, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524533
    const-string v6, "ONLY_SERIES"

    .line 524535
    move-object/from16 v23, v4

    .line 524537
    const/16 v4, 0x15

    .line 524539
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524542
    sput-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->ONLY_SERIES:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524544
    new-instance v6, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524546
    const/16 v4, 0x16

    .line 524548
    move-object/from16 v24, v2

    .line 524550
    const/16 v2, 0x16

    .line 524552
    move-object/from16 v25, v8

    .line 524554
    const-string v8, "MINE_WORKS_ALL"

    .line 524556
    invoke-direct {v6, v8, v4, v2}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524559
    sput-object v6, Lcom/dragon/read/pages/record/model/RecordTabType;->MINE_WORKS_ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524561
    new-instance v2, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524563
    const/16 v4, 0x17

    .line 524565
    const/16 v8, 0x17

    .line 524567
    move-object/from16 v26, v6

    .line 524569
    const-string v6, "MINE_WORKS_ALBUM"

    .line 524571
    invoke-direct {v2, v6, v4, v8}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524574
    sput-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->MINE_WORKS_ALBUM:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524576
    new-instance v4, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524578
    const/16 v6, 0x18

    .line 524580
    const/16 v8, 0x18

    .line 524582
    move-object/from16 v27, v2

    .line 524584
    const-string v2, "MINI_GAME"

    .line 524586
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524589
    sput-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->MINI_GAME:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524591
    new-instance v2, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524593
    const/16 v6, 0x19

    .line 524595
    const/16 v8, 0x19

    .line 524597
    move-object/from16 v28, v4

    .line 524599
    const-string v4, "MINE_WORKS_PLAYLET_COMMENT"

    .line 524601
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524604
    sput-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->MINE_WORKS_PLAYLET_COMMENT:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524606
    new-instance v4, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524608
    const/16 v6, 0x1a

    .line 524610
    const/16 v8, 0x1a

    .line 524612
    move-object/from16 v29, v2

    .line 524614
    const-string v2, "SPECIAL_PERCENT_MIX_VIDEO_BOOK"

    .line 524616
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524619
    sput-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->SPECIAL_PERCENT_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524621
    new-instance v2, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524623
    const/16 v6, 0x1b

    .line 524625
    const/16 v8, 0x1b

    .line 524627
    move-object/from16 v30, v4

    .line 524629
    const-string v4, "HIGHLIGHT_PUGC"

    .line 524631
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524634
    sput-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->HIGHLIGHT_PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524636
    new-instance v4, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524638
    const/16 v6, 0x1c

    .line 524640
    const/16 v8, 0x1c

    .line 524642
    move-object/from16 v31, v2

    .line 524644
    const-string v2, "PREVIEW_PUGC"

    .line 524646
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524649
    sput-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->PREVIEW_PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524651
    new-instance v2, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524653
    const/16 v6, 0x1d

    .line 524655
    const/16 v8, 0x1d

    .line 524657
    move-object/from16 v32, v4

    .line 524659
    const-string v4, "AI_DYNAMIC_COMIC"

    .line 524661
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524664
    sput-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->AI_DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524666
    new-instance v4, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524668
    const/16 v6, 0x1e

    .line 524670
    const/16 v8, 0x1e

    .line 524672
    move-object/from16 v33, v2

    .line 524674
    const-string v2, "CONTINUE_MIX_VIDEO_BOOK"

    .line 524676
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524679
    sput-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->CONTINUE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524681
    new-instance v2, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524683
    const/16 v6, 0x1f

    .line 524685
    const/16 v8, 0x1f

    .line 524687
    move-object/from16 v34, v4

    .line 524689
    const-string v4, "INTERACTIVE_GAME"

    .line 524691
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524694
    sput-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->INTERACTIVE_GAME:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524696
    const/16 v4, 0x20

    .line 524698
    new-array v4, v4, [Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524700
    const/4 v6, 0x0

    .line 524701
    aput-object v0, v4, v6

    .line 524703
    const/4 v0, 0x1

    .line 524704
    aput-object v1, v4, v0

    .line 524706
    const/4 v0, 0x2

    .line 524707
    aput-object v3, v4, v0

    .line 524709
    const/4 v0, 0x3

    .line 524710
    aput-object v5, v4, v0

    .line 524712
    const/4 v0, 0x4

    .line 524713
    aput-object v7, v4, v0

    .line 524715
    const/4 v0, 0x5

    .line 524716
    aput-object v9, v4, v0

    .line 524718
    const/4 v0, 0x6

    .line 524719
    aput-object v11, v4, v0

    .line 524721
    const/4 v0, 0x7

    .line 524722
    aput-object v13, v4, v0

    .line 524724
    const/16 v0, 0x8

    .line 524726
    aput-object v15, v4, v0

    .line 524728
    const/16 v0, 0x9

    .line 524730
    aput-object v14, v4, v0

    .line 524732
    const/16 v0, 0xa

    .line 524734
    aput-object v12, v4, v0

    .line 524736
    const/16 v0, 0xb

    .line 524738
    aput-object v10, v4, v0

    .line 524740
    const/16 v0, 0xc

    .line 524742
    aput-object v25, v4, v0

    .line 524744
    const/16 v0, 0xd

    .line 524746
    aput-object v16, v4, v0

    .line 524748
    const/16 v0, 0xe

    .line 524750
    aput-object v17, v4, v0

    .line 524752
    const/16 v0, 0xf

    .line 524754
    aput-object v18, v4, v0

    .line 524756
    const/16 v0, 0x10

    .line 524758
    aput-object v19, v4, v0

    .line 524760
    const/16 v0, 0x11

    .line 524762
    aput-object v20, v4, v0

    .line 524764
    const/16 v0, 0x12

    .line 524766
    aput-object v21, v4, v0

    .line 524768
    const/16 v0, 0x13

    .line 524770
    aput-object v22, v4, v0

    .line 524772
    const/16 v0, 0x14

    .line 524774
    aput-object v23, v4, v0

    .line 524776
    const/16 v0, 0x15

    .line 524778
    aput-object v24, v4, v0

    .line 524780
    const/16 v0, 0x16

    .line 524782
    aput-object v26, v4, v0

    .line 524784
    const/16 v0, 0x17

    .line 524786
    aput-object v27, v4, v0

    .line 524788
    const/16 v0, 0x18

    .line 524790
    aput-object v28, v4, v0

    .line 524792
    const/16 v0, 0x19

    .line 524794
    aput-object v29, v4, v0

    .line 524796
    const/16 v0, 0x1a

    .line 524798
    aput-object v30, v4, v0

    .line 524800
    const/16 v0, 0x1b

    .line 524802
    aput-object v31, v4, v0

    .line 524804
    const/16 v0, 0x1c

    .line 524806
    aput-object v32, v4, v0

    .line 524808
    const/16 v0, 0x1d

    .line 524810
    aput-object v33, v4, v0

    .line 524812
    const/16 v0, 0x1e

    .line 524814
    aput-object v34, v4, v0

    .line 524816
    const/16 v0, 0x1f

    .line 524818
    aput-object v2, v4, v0

    .line 524820
    sput-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->$VALUES:[Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524822
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 35

    .prologue
    .line 524288
    const v0, 0x99a4d

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524295
    .line 524296
    const-string v1, "ALL"

    .line 524297
    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524300
    .line 524301
    .line 524302
    sput-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524303
    .line 524304
    new-instance v1, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524305
    .line 524306
    const-string v3, "BOOK"

    .line 524307
    .line 524308
    const/4 v4, 0x1

    .line 524309
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524310
    .line 524311
    .line 524312
    sput-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524313
    .line 524314
    new-instance v3, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524315
    .line 524316
    const-string v5, "READ"

    .line 524317
    .line 524318
    const/4 v6, 0x2

    .line 524319
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524320
    .line 524321
    .line 524322
    sput-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->READ:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524323
    .line 524324
    new-instance v5, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524325
    .line 524326
    const-string v7, "LISTEN"

    .line 524327
    .line 524328
    const/4 v8, 0x3

    .line 524329
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524330
    .line 524331
    .line 524332
    sput-object v5, Lcom/dragon/read/pages/record/model/RecordTabType;->LISTEN:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524333
    .line 524334
    new-instance v7, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524335
    .line 524336
    const-string v9, "TOPIC"

    .line 524337
    .line 524338
    const/4 v10, 0x4

    .line 524339
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524340
    .line 524341
    .line 524342
    sput-object v7, Lcom/dragon/read/pages/record/model/RecordTabType;->TOPIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524343
    .line 524344
    new-instance v9, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524345
    .line 524346
    const-string v11, "DIALOGUE"

    .line 524347
    .line 524348
    const/4 v12, 0x5

    .line 524349
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524350
    .line 524351
    .line 524352
    sput-object v9, Lcom/dragon/read/pages/record/model/RecordTabType;->DIALOGUE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524353
    .line 524354
    new-instance v11, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524355
    .line 524356
    const-string v13, "INTERACTIVE"

    .line 524357
    .line 524358
    const/4 v14, 0x6

    .line 524359
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524360
    .line 524361
    .line 524362
    sput-object v11, Lcom/dragon/read/pages/record/model/RecordTabType;->INTERACTIVE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524363
    .line 524364
    new-instance v13, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524365
    .line 524366
    const-string v15, "COMIC"

    .line 524367
    .line 524368
    const/4 v14, 0x7

    .line 524369
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524370
    .line 524371
    .line 524372
    sput-object v13, Lcom/dragon/read/pages/record/model/RecordTabType;->COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524373
    .line 524374
    new-instance v15, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524375
    .line 524376
    const-string v14, "VIDEO"

    .line 524377
    .line 524378
    const/16 v12, 0x8

    .line 524379
    .line 524380
    invoke-direct {v15, v14, v12, v12}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524381
    .line 524382
    .line 524383
    sput-object v15, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524384
    .line 524385
    new-instance v14, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524386
    .line 524387
    const-string v12, "FILMANDTELE"

    .line 524388
    .line 524389
    const/16 v10, 0x9

    .line 524390
    .line 524391
    invoke-direct {v14, v12, v10, v10}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524392
    .line 524393
    .line 524394
    sput-object v14, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524395
    .line 524396
    new-instance v12, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524397
    .line 524398
    const-string v10, "SUBSCRIBE"

    .line 524399
    .line 524400
    const/16 v8, 0xa

    .line 524401
    .line 524402
    invoke-direct {v12, v10, v8, v8}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524403
    .line 524404
    .line 524405
    sput-object v12, Lcom/dragon/read/pages/record/model/RecordTabType;->SUBSCRIBE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524406
    .line 524407
    new-instance v10, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524408
    .line 524409
    const-string v8, "MIX_READ_LISTEN_COMIC"

    .line 524410
    .line 524411
    const/16 v6, 0xb

    .line 524412
    .line 524413
    invoke-direct {v10, v8, v6, v6}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524414
    .line 524415
    .line 524416
    sput-object v10, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_READ_LISTEN_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524417
    .line 524418
    new-instance v8, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524419
    .line 524420
    const-string v6, "SHORT_STORY"

    .line 524421
    .line 524422
    const/16 v4, 0xc

    .line 524423
    .line 524424
    invoke-direct {v8, v6, v4, v4}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524425
    .line 524426
    .line 524427
    sput-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->SHORT_STORY:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524428
    .line 524429
    new-instance v6, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524430
    .line 524431
    const-string v4, "GROUP"

    .line 524432
    .line 524433
    const/16 v2, 0xd

    .line 524434
    .line 524435
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524436
    .line 524437
    .line 524438
    sput-object v6, Lcom/dragon/read/pages/record/model/RecordTabType;->GROUP:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524439
    .line 524440
    new-instance v4, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524441
    .line 524442
    const-string v2, "ALBUM"

    .line 524443
    .line 524444
    move-object/from16 v16, v6

    .line 524445
    .line 524446
    const/16 v6, 0xe

    .line 524447
    .line 524448
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524449
    .line 524450
    .line 524451
    sput-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->ALBUM:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524452
    .line 524453
    new-instance v2, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524454
    .line 524455
    const-string v6, "DYNAMIC_COMIC"

    .line 524456
    .line 524457
    move-object/from16 v17, v4

    .line 524458
    .line 524459
    const/16 v4, 0xf

    .line 524460
    .line 524461
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524462
    .line 524463
    .line 524464
    sput-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524465
    .line 524466
    new-instance v6, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524467
    .line 524468
    const-string v4, "PUGC"

    .line 524469
    .line 524470
    move-object/from16 v18, v2

    .line 524471
    .line 524472
    const/16 v2, 0x10

    .line 524473
    .line 524474
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524475
    .line 524476
    .line 524477
    sput-object v6, Lcom/dragon/read/pages/record/model/RecordTabType;->PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524478
    .line 524479
    new-instance v4, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524480
    .line 524481
    const-string v2, "MIX_VIDEO_BOOK"

    .line 524482
    .line 524483
    move-object/from16 v19, v6

    .line 524484
    .line 524485
    const/16 v6, 0x11

    .line 524486
    .line 524487
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524488
    .line 524489
    .line 524490
    sput-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524491
    .line 524492
    new-instance v2, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524493
    .line 524494
    const-string v6, "DONE_MIX_VIDEO_BOOK"

    .line 524495
    .line 524496
    move-object/from16 v20, v4

    .line 524497
    .line 524498
    const/16 v4, 0x12

    .line 524499
    .line 524500
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524501
    .line 524502
    .line 524503
    sput-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->DONE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524504
    .line 524505
    new-instance v6, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524506
    .line 524507
    const-string v4, "UNDONE_MIX_VIDEO_BOOK"

    .line 524508
    .line 524509
    move-object/from16 v21, v2

    .line 524510
    .line 524511
    const/16 v2, 0x13

    .line 524512
    .line 524513
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524514
    .line 524515
    .line 524516
    sput-object v6, Lcom/dragon/read/pages/record/model/RecordTabType;->UNDONE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524517
    .line 524518
    new-instance v4, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524519
    .line 524520
    const-string v2, "PIC_TEXT"

    .line 524521
    .line 524522
    move-object/from16 v22, v6

    .line 524523
    .line 524524
    const/16 v6, 0x14

    .line 524525
    .line 524526
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524527
    .line 524528
    .line 524529
    sput-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->PIC_TEXT:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524530
    .line 524531
    new-instance v2, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524532
    .line 524533
    const-string v6, "ONLY_SERIES"

    .line 524534
    .line 524535
    move-object/from16 v23, v4

    .line 524536
    .line 524537
    const/16 v4, 0x15

    .line 524538
    .line 524539
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524540
    .line 524541
    .line 524542
    sput-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->ONLY_SERIES:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524543
    .line 524544
    new-instance v6, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524545
    .line 524546
    const/16 v4, 0x16

    .line 524547
    .line 524548
    move-object/from16 v24, v2

    .line 524549
    .line 524550
    const/16 v2, 0x16

    .line 524551
    .line 524552
    move-object/from16 v25, v8

    .line 524553
    .line 524554
    const-string v8, "MINE_WORKS_ALL"

    .line 524555
    .line 524556
    invoke-direct {v6, v8, v4, v2}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524557
    .line 524558
    .line 524559
    sput-object v6, Lcom/dragon/read/pages/record/model/RecordTabType;->MINE_WORKS_ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524560
    .line 524561
    new-instance v2, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524562
    .line 524563
    const/16 v4, 0x17

    .line 524564
    .line 524565
    const/16 v8, 0x17

    .line 524566
    .line 524567
    move-object/from16 v26, v6

    .line 524568
    .line 524569
    const-string v6, "MINE_WORKS_ALBUM"

    .line 524570
    .line 524571
    invoke-direct {v2, v6, v4, v8}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524572
    .line 524573
    .line 524574
    sput-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->MINE_WORKS_ALBUM:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524575
    .line 524576
    new-instance v4, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524577
    .line 524578
    const/16 v6, 0x18

    .line 524579
    .line 524580
    const/16 v8, 0x18

    .line 524581
    .line 524582
    move-object/from16 v27, v2

    .line 524583
    .line 524584
    const-string v2, "MINI_GAME"

    .line 524585
    .line 524586
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524587
    .line 524588
    .line 524589
    sput-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->MINI_GAME:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524590
    .line 524591
    new-instance v2, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524592
    .line 524593
    const/16 v6, 0x19

    .line 524594
    .line 524595
    const/16 v8, 0x19

    .line 524596
    .line 524597
    move-object/from16 v28, v4

    .line 524598
    .line 524599
    const-string v4, "MINE_WORKS_PLAYLET_COMMENT"

    .line 524600
    .line 524601
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524602
    .line 524603
    .line 524604
    sput-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->MINE_WORKS_PLAYLET_COMMENT:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524605
    .line 524606
    new-instance v4, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524607
    .line 524608
    const/16 v6, 0x1a

    .line 524609
    .line 524610
    const/16 v8, 0x1a

    .line 524611
    .line 524612
    move-object/from16 v29, v2

    .line 524613
    .line 524614
    const-string v2, "SPECIAL_PERCENT_MIX_VIDEO_BOOK"

    .line 524615
    .line 524616
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524617
    .line 524618
    .line 524619
    sput-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->SPECIAL_PERCENT_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524620
    .line 524621
    new-instance v2, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524622
    .line 524623
    const/16 v6, 0x1b

    .line 524624
    .line 524625
    const/16 v8, 0x1b

    .line 524626
    .line 524627
    move-object/from16 v30, v4

    .line 524628
    .line 524629
    const-string v4, "HIGHLIGHT_PUGC"

    .line 524630
    .line 524631
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524632
    .line 524633
    .line 524634
    sput-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->HIGHLIGHT_PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524635
    .line 524636
    new-instance v4, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524637
    .line 524638
    const/16 v6, 0x1c

    .line 524639
    .line 524640
    const/16 v8, 0x1c

    .line 524641
    .line 524642
    move-object/from16 v31, v2

    .line 524643
    .line 524644
    const-string v2, "PREVIEW_PUGC"

    .line 524645
    .line 524646
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524647
    .line 524648
    .line 524649
    sput-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->PREVIEW_PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524650
    .line 524651
    new-instance v2, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524652
    .line 524653
    const/16 v6, 0x1d

    .line 524654
    .line 524655
    const/16 v8, 0x1d

    .line 524656
    .line 524657
    move-object/from16 v32, v4

    .line 524658
    .line 524659
    const-string v4, "AI_DYNAMIC_COMIC"

    .line 524660
    .line 524661
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524662
    .line 524663
    .line 524664
    sput-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->AI_DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524665
    .line 524666
    new-instance v4, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524667
    .line 524668
    const/16 v6, 0x1e

    .line 524669
    .line 524670
    const/16 v8, 0x1e

    .line 524671
    .line 524672
    move-object/from16 v33, v2

    .line 524673
    .line 524674
    const-string v2, "CONTINUE_MIX_VIDEO_BOOK"

    .line 524675
    .line 524676
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524677
    .line 524678
    .line 524679
    sput-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->CONTINUE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524680
    .line 524681
    new-instance v2, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524682
    .line 524683
    const/16 v6, 0x1f

    .line 524684
    .line 524685
    const/16 v8, 0x1f

    .line 524686
    .line 524687
    move-object/from16 v34, v4

    .line 524688
    .line 524689
    const-string v4, "INTERACTIVE_GAME"

    .line 524690
    .line 524691
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/pages/record/model/RecordTabType;-><init>(Ljava/lang/String;II)V

    .line 524692
    .line 524693
    .line 524694
    sput-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->INTERACTIVE_GAME:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524695
    .line 524696
    const/16 v4, 0x20

    .line 524697
    .line 524698
    new-array v4, v4, [Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524699
    .line 524700
    const/4 v6, 0x0

    .line 524701
    aput-object v0, v4, v6

    .line 524702
    .line 524703
    const/4 v0, 0x1

    .line 524704
    aput-object v1, v4, v0

    .line 524705
    .line 524706
    const/4 v0, 0x2

    .line 524707
    aput-object v3, v4, v0

    .line 524708
    .line 524709
    const/4 v0, 0x3

    .line 524710
    aput-object v5, v4, v0

    .line 524711
    .line 524712
    const/4 v0, 0x4

    .line 524713
    aput-object v7, v4, v0

    .line 524714
    .line 524715
    const/4 v0, 0x5

    .line 524716
    aput-object v9, v4, v0

    .line 524717
    .line 524718
    const/4 v0, 0x6

    .line 524719
    aput-object v11, v4, v0

    .line 524720
    .line 524721
    const/4 v0, 0x7

    .line 524722
    aput-object v13, v4, v0

    .line 524723
    .line 524724
    const/16 v0, 0x8

    .line 524725
    .line 524726
    aput-object v15, v4, v0

    .line 524727
    .line 524728
    const/16 v0, 0x9

    .line 524729
    .line 524730
    aput-object v14, v4, v0

    .line 524731
    .line 524732
    const/16 v0, 0xa

    .line 524733
    .line 524734
    aput-object v12, v4, v0

    .line 524735
    .line 524736
    const/16 v0, 0xb

    .line 524737
    .line 524738
    aput-object v10, v4, v0

    .line 524739
    .line 524740
    const/16 v0, 0xc

    .line 524741
    .line 524742
    aput-object v25, v4, v0

    .line 524743
    .line 524744
    const/16 v0, 0xd

    .line 524745
    .line 524746
    aput-object v16, v4, v0

    .line 524747
    .line 524748
    const/16 v0, 0xe

    .line 524749
    .line 524750
    aput-object v17, v4, v0

    .line 524751
    .line 524752
    const/16 v0, 0xf

    .line 524753
    .line 524754
    aput-object v18, v4, v0

    .line 524755
    .line 524756
    const/16 v0, 0x10

    .line 524757
    .line 524758
    aput-object v19, v4, v0

    .line 524759
    .line 524760
    const/16 v0, 0x11

    .line 524761
    .line 524762
    aput-object v20, v4, v0

    .line 524763
    .line 524764
    const/16 v0, 0x12

    .line 524765
    .line 524766
    aput-object v21, v4, v0

    .line 524767
    .line 524768
    const/16 v0, 0x13

    .line 524769
    .line 524770
    aput-object v22, v4, v0

    .line 524771
    .line 524772
    const/16 v0, 0x14

    .line 524773
    .line 524774
    aput-object v23, v4, v0

    .line 524775
    .line 524776
    const/16 v0, 0x15

    .line 524777
    .line 524778
    aput-object v24, v4, v0

    .line 524779
    .line 524780
    const/16 v0, 0x16

    .line 524781
    .line 524782
    aput-object v26, v4, v0

    .line 524783
    .line 524784
    const/16 v0, 0x17

    .line 524785
    .line 524786
    aput-object v27, v4, v0

    .line 524787
    .line 524788
    const/16 v0, 0x18

    .line 524789
    .line 524790
    aput-object v28, v4, v0

    .line 524791
    .line 524792
    const/16 v0, 0x19

    .line 524793
    .line 524794
    aput-object v29, v4, v0

    .line 524795
    .line 524796
    const/16 v0, 0x1a

    .line 524797
    .line 524798
    aput-object v30, v4, v0

    .line 524799
    .line 524800
    const/16 v0, 0x1b

    .line 524801
    .line 524802
    aput-object v31, v4, v0

    .line 524803
    .line 524804
    const/16 v0, 0x1c

    .line 524805
    .line 524806
    aput-object v32, v4, v0

    .line 524807
    .line 524808
    const/16 v0, 0x1d

    .line 524809
    .line 524810
    aput-object v33, v4, v0

    .line 524811
    .line 524812
    const/16 v0, 0x1e

    .line 524813
    .line 524814
    aput-object v34, v4, v0

    .line 524815
    .line 524816
    const/16 v0, 0x1f

    .line 524817
    .line 524818
    aput-object v2, v4, v0

    .line 524819
    .line 524820
    sput-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->$VALUES:[Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524821
    .line 524822
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
    iput p3, p0, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

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
    iput p3, p0, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static b(I)Lcom/dragon/read/pages/record/model/RecordTabType;
[MOD-CHANGED]
.method public static b(I)Lcom/dragon/read/pages/record/model/RecordTabType;
    .registers 1

    .prologue
    .line 17170432
    packed-switch p0, :pswitch_data_66

    .line 17170435
    const/4 p0, 0x0

    .line 17170436
    return-object p0

    .line 17170437
    :pswitch_5
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->INTERACTIVE_GAME:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170439
    return-object p0

    .line 17170440
    :pswitch_8
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->CONTINUE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170442
    return-object p0

    .line 17170443
    :pswitch_b
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->AI_DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170445
    return-object p0

    .line 17170446
    :pswitch_e
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->PREVIEW_PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170448
    return-object p0

    .line 17170449
    :pswitch_11
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->HIGHLIGHT_PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170451
    return-object p0

    .line 17170452
    :pswitch_14
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->SPECIAL_PERCENT_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170454
    return-object p0

    .line 17170455
    :pswitch_17
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->MINE_WORKS_PLAYLET_COMMENT:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170457
    return-object p0

    .line 17170458
    :pswitch_1a
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->MINI_GAME:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170460
    return-object p0

    .line 17170461
    :pswitch_1d
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->MINE_WORKS_ALBUM:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170463
    return-object p0

    .line 17170464
    :pswitch_20
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->MINE_WORKS_ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170466
    return-object p0

    .line 17170467
    :pswitch_23
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->ONLY_SERIES:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170469
    return-object p0

    .line 17170470
    :pswitch_26
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->PIC_TEXT:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170472
    return-object p0

    .line 17170473
    :pswitch_29
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->UNDONE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170475
    return-object p0

    .line 17170476
    :pswitch_2c
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->DONE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170478
    return-object p0

    .line 17170479
    :pswitch_2f
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170481
    return-object p0

    .line 17170482
    :pswitch_32
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170484
    return-object p0

    .line 17170485
    :pswitch_35
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170487
    return-object p0

    .line 17170488
    :pswitch_38
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->ALBUM:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170490
    return-object p0

    .line 17170491
    :pswitch_3b
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->GROUP:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170493
    return-object p0

    .line 17170494
    :pswitch_3e
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->SHORT_STORY:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170496
    return-object p0

    .line 17170497
    :pswitch_41
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_READ_LISTEN_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170499
    return-object p0

    .line 17170500
    :pswitch_44
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->SUBSCRIBE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170502
    return-object p0

    .line 17170503
    :pswitch_47
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170505
    return-object p0

    .line 17170506
    :pswitch_4a
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170508
    return-object p0

    .line 17170509
    :pswitch_4d
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170511
    return-object p0

    .line 17170512
    :pswitch_50
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->INTERACTIVE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170514
    return-object p0

    .line 17170515
    :pswitch_53
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->DIALOGUE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170517
    return-object p0

    .line 17170518
    :pswitch_56
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->TOPIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170520
    return-object p0

    .line 17170521
    :pswitch_59
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->LISTEN:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170523
    return-object p0

    .line 17170524
    :pswitch_5c
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->READ:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170526
    return-object p0

    .line 17170527
    :pswitch_5f
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170529
    return-object p0

    .line 17170530
    :pswitch_62
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170532
    return-object p0

    nop

    .line 17170534
    :pswitch_data_66
    .packed-switch 0x0
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
.method public static b(I)Lcom/dragon/read/pages/record/model/RecordTabType;
    .registers 1

    .prologue
    .line 17170432
    packed-switch p0, :pswitch_data_66

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 p0, 0x0

    .line 17170436
    return-object p0

    .line 17170437
    :pswitch_5
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->INTERACTIVE_GAME:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170438
    .line 17170439
    return-object p0

    .line 17170440
    :pswitch_8
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->CONTINUE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170441
    .line 17170442
    return-object p0

    .line 17170443
    :pswitch_b
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->AI_DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170444
    .line 17170445
    return-object p0

    .line 17170446
    :pswitch_e
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->PREVIEW_PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170447
    .line 17170448
    return-object p0

    .line 17170449
    :pswitch_11
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->HIGHLIGHT_PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170450
    .line 17170451
    return-object p0

    .line 17170452
    :pswitch_14
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->SPECIAL_PERCENT_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170453
    .line 17170454
    return-object p0

    .line 17170455
    :pswitch_17
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->MINE_WORKS_PLAYLET_COMMENT:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170456
    .line 17170457
    return-object p0

    .line 17170458
    :pswitch_1a
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->MINI_GAME:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170459
    .line 17170460
    return-object p0

    .line 17170461
    :pswitch_1d
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->MINE_WORKS_ALBUM:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170462
    .line 17170463
    return-object p0

    .line 17170464
    :pswitch_20
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->MINE_WORKS_ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170465
    .line 17170466
    return-object p0

    .line 17170467
    :pswitch_23
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->ONLY_SERIES:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170468
    .line 17170469
    return-object p0

    .line 17170470
    :pswitch_26
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->PIC_TEXT:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170471
    .line 17170472
    return-object p0

    .line 17170473
    :pswitch_29
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->UNDONE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170474
    .line 17170475
    return-object p0

    .line 17170476
    :pswitch_2c
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->DONE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170477
    .line 17170478
    return-object p0

    .line 17170479
    :pswitch_2f
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170480
    .line 17170481
    return-object p0

    .line 17170482
    :pswitch_32
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170483
    .line 17170484
    return-object p0

    .line 17170485
    :pswitch_35
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170486
    .line 17170487
    return-object p0

    .line 17170488
    :pswitch_38
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->ALBUM:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170489
    .line 17170490
    return-object p0

    .line 17170491
    :pswitch_3b
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->GROUP:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170492
    .line 17170493
    return-object p0

    .line 17170494
    :pswitch_3e
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->SHORT_STORY:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170495
    .line 17170496
    return-object p0

    .line 17170497
    :pswitch_41
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_READ_LISTEN_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170498
    .line 17170499
    return-object p0

    .line 17170500
    :pswitch_44
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->SUBSCRIBE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170501
    .line 17170502
    return-object p0

    .line 17170503
    :pswitch_47
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170504
    .line 17170505
    return-object p0

    .line 17170506
    :pswitch_4a
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170507
    .line 17170508
    return-object p0

    .line 17170509
    :pswitch_4d
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170510
    .line 17170511
    return-object p0

    .line 17170512
    :pswitch_50
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->INTERACTIVE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170513
    .line 17170514
    return-object p0

    .line 17170515
    :pswitch_53
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->DIALOGUE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170516
    .line 17170517
    return-object p0

    .line 17170518
    :pswitch_56
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->TOPIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170519
    .line 17170520
    return-object p0

    .line 17170521
    :pswitch_59
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->LISTEN:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170522
    .line 17170523
    return-object p0

    .line 17170524
    :pswitch_5c
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->READ:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170525
    .line 17170526
    return-object p0

    .line 17170527
    :pswitch_5f
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170528
    .line 17170529
    return-object p0

    .line 17170530
    :pswitch_62
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170531
    .line 17170532
    return-object p0

    .line 17170533
    nop

    .line 17170534
    :pswitch_data_66
    .packed-switch 0x0
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


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/pages/record/model/RecordTabType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/pages/record/model/RecordTabType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/pages/record/model/RecordTabType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/pages/record/model/RecordTabType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/pages/record/model/RecordTabType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->$VALUES:[Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/pages/record/model/RecordTabType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/pages/record/model/RecordTabType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->$VALUES:[Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/pages/record/model/RecordTabType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 131079
    .line 131080
    return-object v0
.end method


