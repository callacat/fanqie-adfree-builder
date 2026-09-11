## classes18/com/bytedance/rpc/model/SearchSourceInput.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 38

    .prologue
    .line 524288
    const v0, 0x885a7

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524296
    const-string v1, "None"

    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524302
    sput-object v0, Lcom/bytedance/rpc/model/SearchSourceInput;->None:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524304
    new-instance v1, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524306
    const-string v3, "Bookstore"

    .line 524308
    const/4 v4, 0x1

    .line 524309
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524312
    sput-object v1, Lcom/bytedance/rpc/model/SearchSourceInput;->Bookstore:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524314
    new-instance v3, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524316
    const-string v5, "Category"

    .line 524318
    const/4 v6, 0x2

    .line 524319
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524322
    sput-object v3, Lcom/bytedance/rpc/model/SearchSourceInput;->Category:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524324
    new-instance v5, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524326
    const-string v7, "Bookshelf"

    .line 524328
    const/4 v8, 0x3

    .line 524329
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524332
    sput-object v5, Lcom/bytedance/rpc/model/SearchSourceInput;->Bookshelf:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524334
    new-instance v7, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524336
    const-string v9, "Community"

    .line 524338
    const/4 v10, 0x4

    .line 524339
    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524342
    sput-object v7, Lcom/bytedance/rpc/model/SearchSourceInput;->Community:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524344
    new-instance v9, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524346
    const-string v11, "Content"

    .line 524348
    const/4 v12, 0x5

    .line 524349
    invoke-direct {v9, v11, v12, v12}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524352
    sput-object v9, Lcom/bytedance/rpc/model/SearchSourceInput;->Content:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524354
    new-instance v11, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524356
    const-string v13, "READING_CONTENT"

    .line 524358
    const/4 v14, 0x6

    .line 524359
    invoke-direct {v11, v13, v14, v14}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524362
    sput-object v11, Lcom/bytedance/rpc/model/SearchSourceInput;->READING_CONTENT:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524364
    new-instance v13, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524366
    const-string v15, "BOOKSTORE_CONTENT"

    .line 524368
    const/4 v14, 0x7

    .line 524369
    invoke-direct {v13, v15, v14, v14}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524372
    sput-object v13, Lcom/bytedance/rpc/model/SearchSourceInput;->BOOKSTORE_CONTENT:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524374
    new-instance v15, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524376
    const-string v14, "ECommerce"

    .line 524378
    const/16 v12, 0x8

    .line 524380
    invoke-direct {v15, v14, v12, v12}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524383
    sput-object v15, Lcom/bytedance/rpc/model/SearchSourceInput;->ECommerce:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524385
    new-instance v14, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524387
    const-string v12, "USER_COMMENT"

    .line 524389
    const/16 v10, 0x9

    .line 524391
    invoke-direct {v14, v12, v10, v10}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524394
    sput-object v14, Lcom/bytedance/rpc/model/SearchSourceInput;->USER_COMMENT:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524396
    new-instance v12, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524398
    const-string v10, "CATEGORY_LANDING"

    .line 524400
    const/16 v8, 0xa

    .line 524402
    invoke-direct {v12, v10, v8, v8}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524405
    sput-object v12, Lcom/bytedance/rpc/model/SearchSourceInput;->CATEGORY_LANDING:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524407
    new-instance v10, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524409
    const-string v8, "FORUM_RELATIVE"

    .line 524411
    const/16 v6, 0xb

    .line 524413
    invoke-direct {v10, v8, v6, v6}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524416
    sput-object v10, Lcom/bytedance/rpc/model/SearchSourceInput;->FORUM_RELATIVE:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524418
    new-instance v8, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524420
    const-string v6, "BOOK_COMMENT"

    .line 524422
    const/16 v4, 0xc

    .line 524424
    invoke-direct {v8, v6, v4, v4}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524427
    sput-object v8, Lcom/bytedance/rpc/model/SearchSourceInput;->BOOK_COMMENT:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524429
    new-instance v6, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524431
    const-string v4, "GOLD_COIN"

    .line 524433
    const/16 v2, 0xd

    .line 524435
    invoke-direct {v6, v4, v2, v2}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524438
    sput-object v6, Lcom/bytedance/rpc/model/SearchSourceInput;->GOLD_COIN:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524440
    new-instance v4, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524442
    const-string v2, "CATEGORY_STRAIGHT"

    .line 524444
    move-object/from16 v16, v6

    .line 524446
    const/16 v6, 0xe

    .line 524448
    invoke-direct {v4, v2, v6, v6}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524451
    sput-object v4, Lcom/bytedance/rpc/model/SearchSourceInput;->CATEGORY_STRAIGHT:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524453
    new-instance v2, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524455
    const-string v6, "UGC_VIDEO_PLAYER"

    .line 524457
    move-object/from16 v17, v4

    .line 524459
    const/16 v4, 0xf

    .line 524461
    invoke-direct {v2, v6, v4, v4}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524464
    sput-object v2, Lcom/bytedance/rpc/model/SearchSourceInput;->UGC_VIDEO_PLAYER:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524466
    new-instance v6, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524468
    const-string v4, "SEARCH_UG_WIDGET"

    .line 524470
    move-object/from16 v18, v2

    .line 524472
    const/16 v2, 0x10

    .line 524474
    invoke-direct {v6, v4, v2, v2}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524477
    sput-object v6, Lcom/bytedance/rpc/model/SearchSourceInput;->SEARCH_UG_WIDGET:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524479
    new-instance v4, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524481
    const-string v2, "UGC_SHORT_PLAY"

    .line 524483
    move-object/from16 v19, v6

    .line 524485
    const/16 v6, 0x11

    .line 524487
    invoke-direct {v4, v2, v6, v6}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524490
    sput-object v4, Lcom/bytedance/rpc/model/SearchSourceInput;->UGC_SHORT_PLAY:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524492
    new-instance v2, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524494
    const-string v6, "XS_BOOKSTORE_HISTORY_1"

    .line 524496
    move-object/from16 v20, v4

    .line 524498
    const/16 v4, 0x12

    .line 524500
    invoke-direct {v2, v6, v4, v4}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524503
    sput-object v2, Lcom/bytedance/rpc/model/SearchSourceInput;->XS_BOOKSTORE_HISTORY_1:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524505
    new-instance v6, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524507
    const-string v4, "XS_BOOKSTORE_HISTORY_2"

    .line 524509
    move-object/from16 v21, v2

    .line 524511
    const/16 v2, 0x13

    .line 524513
    invoke-direct {v6, v4, v2, v2}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524516
    sput-object v6, Lcom/bytedance/rpc/model/SearchSourceInput;->XS_BOOKSTORE_HISTORY_2:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524518
    new-instance v4, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524520
    const-string v2, "XS_MINE_HISTORY"

    .line 524522
    move-object/from16 v22, v6

    .line 524524
    const/16 v6, 0x14

    .line 524526
    invoke-direct {v4, v2, v6, v6}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524529
    sput-object v4, Lcom/bytedance/rpc/model/SearchSourceInput;->XS_MINE_HISTORY:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524531
    new-instance v2, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524533
    const-string v6, "HG_READ_HISTORY"

    .line 524535
    move-object/from16 v23, v4

    .line 524537
    const/16 v4, 0x15

    .line 524539
    invoke-direct {v2, v6, v4, v4}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524542
    sput-object v2, Lcom/bytedance/rpc/model/SearchSourceInput;->HG_READ_HISTORY:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524544
    new-instance v6, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524546
    const/16 v4, 0x16

    .line 524548
    move-object/from16 v24, v2

    .line 524550
    const/16 v2, 0x16

    .line 524552
    move-object/from16 v25, v8

    .line 524554
    const-string v8, "HG_CONTINUE_WATCH"

    .line 524556
    invoke-direct {v6, v8, v4, v2}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524559
    sput-object v6, Lcom/bytedance/rpc/model/SearchSourceInput;->HG_CONTINUE_WATCH:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524561
    new-instance v2, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524563
    const/16 v4, 0x17

    .line 524565
    const/16 v8, 0x17

    .line 524567
    move-object/from16 v26, v6

    .line 524569
    const-string v6, "ACTOR_TAG_CLICK"

    .line 524571
    invoke-direct {v2, v6, v4, v8}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524574
    sput-object v2, Lcom/bytedance/rpc/model/SearchSourceInput;->ACTOR_TAG_CLICK:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524576
    new-instance v4, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524578
    const/16 v6, 0x18

    .line 524580
    const/16 v8, 0x18

    .line 524582
    move-object/from16 v27, v2

    .line 524584
    const-string v2, "RANK_LIST"

    .line 524586
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524589
    sput-object v4, Lcom/bytedance/rpc/model/SearchSourceInput;->RANK_LIST:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524591
    new-instance v2, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524593
    const/16 v6, 0x19

    .line 524595
    const/16 v8, 0x19

    .line 524597
    move-object/from16 v28, v4

    .line 524599
    const-string v4, "RANK_LIST_DETAIL"

    .line 524601
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524604
    sput-object v2, Lcom/bytedance/rpc/model/SearchSourceInput;->RANK_LIST_DETAIL:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524606
    new-instance v4, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524608
    const/16 v6, 0x1a

    .line 524610
    const/16 v8, 0x1a

    .line 524612
    move-object/from16 v29, v2

    .line 524614
    const-string v2, "DETAIL_PAGE_ACTOR_TAG_CLICK"

    .line 524616
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524619
    sput-object v4, Lcom/bytedance/rpc/model/SearchSourceInput;->DETAIL_PAGE_ACTOR_TAG_CLICK:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524621
    new-instance v2, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524623
    const/16 v6, 0x1b

    .line 524625
    const/16 v8, 0x1b

    .line 524627
    move-object/from16 v30, v4

    .line 524629
    const-string v4, "COMMENT_SEARCH_LINK"

    .line 524631
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524634
    sput-object v2, Lcom/bytedance/rpc/model/SearchSourceInput;->COMMENT_SEARCH_LINK:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524636
    new-instance v4, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524638
    const/16 v6, 0x1c

    .line 524640
    const/16 v8, 0x1c

    .line 524642
    move-object/from16 v31, v2

    .line 524644
    const-string v2, "BookPeakRankVote"

    .line 524646
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524649
    sput-object v4, Lcom/bytedance/rpc/model/SearchSourceInput;->BookPeakRankVote:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524651
    new-instance v2, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524653
    const/16 v6, 0x1d

    .line 524655
    const/16 v8, 0x1d

    .line 524657
    move-object/from16 v32, v4

    .line 524659
    const-string v4, "ACTOR_RANK_LIST"

    .line 524661
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524664
    sput-object v2, Lcom/bytedance/rpc/model/SearchSourceInput;->ACTOR_RANK_LIST:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524666
    new-instance v4, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524668
    const/16 v6, 0x1e

    .line 524670
    const/16 v8, 0x1e

    .line 524672
    move-object/from16 v33, v2

    .line 524674
    const-string v2, "Vision"

    .line 524676
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524679
    sput-object v4, Lcom/bytedance/rpc/model/SearchSourceInput;->Vision:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524681
    new-instance v2, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524683
    const/16 v6, 0x1f

    .line 524685
    const/16 v8, 0x1f

    .line 524687
    move-object/from16 v34, v4

    .line 524689
    const-string v4, "VisionStop"

    .line 524691
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524694
    sput-object v2, Lcom/bytedance/rpc/model/SearchSourceInput;->VisionStop:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524696
    new-instance v4, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524698
    const/16 v6, 0x20

    .line 524700
    const/16 v8, 0x20

    .line 524702
    move-object/from16 v35, v2

    .line 524704
    const-string v2, "VisionProductFromTag"

    .line 524706
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524709
    sput-object v4, Lcom/bytedance/rpc/model/SearchSourceInput;->VisionProductFromTag:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524711
    new-instance v2, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524713
    const/16 v6, 0x21

    .line 524715
    const/16 v8, 0x21

    .line 524717
    move-object/from16 v36, v4

    .line 524719
    const-string v4, "WishListItem"

    .line 524721
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524724
    sput-object v2, Lcom/bytedance/rpc/model/SearchSourceInput;->WishListItem:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524726
    new-instance v4, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524728
    const/16 v6, 0x22

    .line 524730
    const/16 v8, 0x22

    .line 524732
    move-object/from16 v37, v2

    .line 524734
    const-string v2, "SearchAfterRead"

    .line 524736
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524739
    sput-object v4, Lcom/bytedance/rpc/model/SearchSourceInput;->SearchAfterRead:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524741
    const/16 v2, 0x23

    .line 524743
    new-array v2, v2, [Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524745
    const/4 v6, 0x0

    .line 524746
    aput-object v0, v2, v6

    .line 524748
    const/4 v0, 0x1

    .line 524749
    aput-object v1, v2, v0

    .line 524751
    const/4 v0, 0x2

    .line 524752
    aput-object v3, v2, v0

    .line 524754
    const/4 v0, 0x3

    .line 524755
    aput-object v5, v2, v0

    .line 524757
    const/4 v0, 0x4

    .line 524758
    aput-object v7, v2, v0

    .line 524760
    const/4 v0, 0x5

    .line 524761
    aput-object v9, v2, v0

    .line 524763
    const/4 v0, 0x6

    .line 524764
    aput-object v11, v2, v0

    .line 524766
    const/4 v0, 0x7

    .line 524767
    aput-object v13, v2, v0

    .line 524769
    const/16 v0, 0x8

    .line 524771
    aput-object v15, v2, v0

    .line 524773
    const/16 v0, 0x9

    .line 524775
    aput-object v14, v2, v0

    .line 524777
    const/16 v0, 0xa

    .line 524779
    aput-object v12, v2, v0

    .line 524781
    const/16 v0, 0xb

    .line 524783
    aput-object v10, v2, v0

    .line 524785
    const/16 v0, 0xc

    .line 524787
    aput-object v25, v2, v0

    .line 524789
    const/16 v0, 0xd

    .line 524791
    aput-object v16, v2, v0

    .line 524793
    const/16 v0, 0xe

    .line 524795
    aput-object v17, v2, v0

    .line 524797
    const/16 v0, 0xf

    .line 524799
    aput-object v18, v2, v0

    .line 524801
    const/16 v0, 0x10

    .line 524803
    aput-object v19, v2, v0

    .line 524805
    const/16 v0, 0x11

    .line 524807
    aput-object v20, v2, v0

    .line 524809
    const/16 v0, 0x12

    .line 524811
    aput-object v21, v2, v0

    .line 524813
    const/16 v0, 0x13

    .line 524815
    aput-object v22, v2, v0

    .line 524817
    const/16 v0, 0x14

    .line 524819
    aput-object v23, v2, v0

    .line 524821
    const/16 v0, 0x15

    .line 524823
    aput-object v24, v2, v0

    .line 524825
    const/16 v0, 0x16

    .line 524827
    aput-object v26, v2, v0

    .line 524829
    const/16 v0, 0x17

    .line 524831
    aput-object v27, v2, v0

    .line 524833
    const/16 v0, 0x18

    .line 524835
    aput-object v28, v2, v0

    .line 524837
    const/16 v0, 0x19

    .line 524839
    aput-object v29, v2, v0

    .line 524841
    const/16 v0, 0x1a

    .line 524843
    aput-object v30, v2, v0

    .line 524845
    const/16 v0, 0x1b

    .line 524847
    aput-object v31, v2, v0

    .line 524849
    const/16 v0, 0x1c

    .line 524851
    aput-object v32, v2, v0

    .line 524853
    const/16 v0, 0x1d

    .line 524855
    aput-object v33, v2, v0

    .line 524857
    const/16 v0, 0x1e

    .line 524859
    aput-object v34, v2, v0

    .line 524861
    const/16 v0, 0x1f

    .line 524863
    aput-object v35, v2, v0

    .line 524865
    const/16 v0, 0x20

    .line 524867
    aput-object v36, v2, v0

    .line 524869
    const/16 v0, 0x21

    .line 524871
    aput-object v37, v2, v0

    .line 524873
    const/16 v0, 0x22

    .line 524875
    aput-object v4, v2, v0

    .line 524877
    sput-object v2, Lcom/bytedance/rpc/model/SearchSourceInput;->$VALUES:[Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524879
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 38

    .prologue
    .line 524288
    const v0, 0x885a7

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524295
    .line 524296
    const-string v1, "None"

    .line 524297
    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524300
    .line 524301
    .line 524302
    sput-object v0, Lcom/bytedance/rpc/model/SearchSourceInput;->None:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524303
    .line 524304
    new-instance v1, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524305
    .line 524306
    const-string v3, "Bookstore"

    .line 524307
    .line 524308
    const/4 v4, 0x1

    .line 524309
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524310
    .line 524311
    .line 524312
    sput-object v1, Lcom/bytedance/rpc/model/SearchSourceInput;->Bookstore:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524313
    .line 524314
    new-instance v3, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524315
    .line 524316
    const-string v5, "Category"

    .line 524317
    .line 524318
    const/4 v6, 0x2

    .line 524319
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524320
    .line 524321
    .line 524322
    sput-object v3, Lcom/bytedance/rpc/model/SearchSourceInput;->Category:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524323
    .line 524324
    new-instance v5, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524325
    .line 524326
    const-string v7, "Bookshelf"

    .line 524327
    .line 524328
    const/4 v8, 0x3

    .line 524329
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524330
    .line 524331
    .line 524332
    sput-object v5, Lcom/bytedance/rpc/model/SearchSourceInput;->Bookshelf:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524333
    .line 524334
    new-instance v7, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524335
    .line 524336
    const-string v9, "Community"

    .line 524337
    .line 524338
    const/4 v10, 0x4

    .line 524339
    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524340
    .line 524341
    .line 524342
    sput-object v7, Lcom/bytedance/rpc/model/SearchSourceInput;->Community:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524343
    .line 524344
    new-instance v9, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524345
    .line 524346
    const-string v11, "Content"

    .line 524347
    .line 524348
    const/4 v12, 0x5

    .line 524349
    invoke-direct {v9, v11, v12, v12}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524350
    .line 524351
    .line 524352
    sput-object v9, Lcom/bytedance/rpc/model/SearchSourceInput;->Content:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524353
    .line 524354
    new-instance v11, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524355
    .line 524356
    const-string v13, "READING_CONTENT"

    .line 524357
    .line 524358
    const/4 v14, 0x6

    .line 524359
    invoke-direct {v11, v13, v14, v14}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524360
    .line 524361
    .line 524362
    sput-object v11, Lcom/bytedance/rpc/model/SearchSourceInput;->READING_CONTENT:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524363
    .line 524364
    new-instance v13, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524365
    .line 524366
    const-string v15, "BOOKSTORE_CONTENT"

    .line 524367
    .line 524368
    const/4 v14, 0x7

    .line 524369
    invoke-direct {v13, v15, v14, v14}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524370
    .line 524371
    .line 524372
    sput-object v13, Lcom/bytedance/rpc/model/SearchSourceInput;->BOOKSTORE_CONTENT:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524373
    .line 524374
    new-instance v15, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524375
    .line 524376
    const-string v14, "ECommerce"

    .line 524377
    .line 524378
    const/16 v12, 0x8

    .line 524379
    .line 524380
    invoke-direct {v15, v14, v12, v12}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524381
    .line 524382
    .line 524383
    sput-object v15, Lcom/bytedance/rpc/model/SearchSourceInput;->ECommerce:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524384
    .line 524385
    new-instance v14, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524386
    .line 524387
    const-string v12, "USER_COMMENT"

    .line 524388
    .line 524389
    const/16 v10, 0x9

    .line 524390
    .line 524391
    invoke-direct {v14, v12, v10, v10}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524392
    .line 524393
    .line 524394
    sput-object v14, Lcom/bytedance/rpc/model/SearchSourceInput;->USER_COMMENT:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524395
    .line 524396
    new-instance v12, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524397
    .line 524398
    const-string v10, "CATEGORY_LANDING"

    .line 524399
    .line 524400
    const/16 v8, 0xa

    .line 524401
    .line 524402
    invoke-direct {v12, v10, v8, v8}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524403
    .line 524404
    .line 524405
    sput-object v12, Lcom/bytedance/rpc/model/SearchSourceInput;->CATEGORY_LANDING:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524406
    .line 524407
    new-instance v10, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524408
    .line 524409
    const-string v8, "FORUM_RELATIVE"

    .line 524410
    .line 524411
    const/16 v6, 0xb

    .line 524412
    .line 524413
    invoke-direct {v10, v8, v6, v6}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524414
    .line 524415
    .line 524416
    sput-object v10, Lcom/bytedance/rpc/model/SearchSourceInput;->FORUM_RELATIVE:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524417
    .line 524418
    new-instance v8, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524419
    .line 524420
    const-string v6, "BOOK_COMMENT"

    .line 524421
    .line 524422
    const/16 v4, 0xc

    .line 524423
    .line 524424
    invoke-direct {v8, v6, v4, v4}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524425
    .line 524426
    .line 524427
    sput-object v8, Lcom/bytedance/rpc/model/SearchSourceInput;->BOOK_COMMENT:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524428
    .line 524429
    new-instance v6, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524430
    .line 524431
    const-string v4, "GOLD_COIN"

    .line 524432
    .line 524433
    const/16 v2, 0xd

    .line 524434
    .line 524435
    invoke-direct {v6, v4, v2, v2}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524436
    .line 524437
    .line 524438
    sput-object v6, Lcom/bytedance/rpc/model/SearchSourceInput;->GOLD_COIN:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524439
    .line 524440
    new-instance v4, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524441
    .line 524442
    const-string v2, "CATEGORY_STRAIGHT"

    .line 524443
    .line 524444
    move-object/from16 v16, v6

    .line 524445
    .line 524446
    const/16 v6, 0xe

    .line 524447
    .line 524448
    invoke-direct {v4, v2, v6, v6}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524449
    .line 524450
    .line 524451
    sput-object v4, Lcom/bytedance/rpc/model/SearchSourceInput;->CATEGORY_STRAIGHT:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524452
    .line 524453
    new-instance v2, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524454
    .line 524455
    const-string v6, "UGC_VIDEO_PLAYER"

    .line 524456
    .line 524457
    move-object/from16 v17, v4

    .line 524458
    .line 524459
    const/16 v4, 0xf

    .line 524460
    .line 524461
    invoke-direct {v2, v6, v4, v4}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524462
    .line 524463
    .line 524464
    sput-object v2, Lcom/bytedance/rpc/model/SearchSourceInput;->UGC_VIDEO_PLAYER:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524465
    .line 524466
    new-instance v6, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524467
    .line 524468
    const-string v4, "SEARCH_UG_WIDGET"

    .line 524469
    .line 524470
    move-object/from16 v18, v2

    .line 524471
    .line 524472
    const/16 v2, 0x10

    .line 524473
    .line 524474
    invoke-direct {v6, v4, v2, v2}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524475
    .line 524476
    .line 524477
    sput-object v6, Lcom/bytedance/rpc/model/SearchSourceInput;->SEARCH_UG_WIDGET:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524478
    .line 524479
    new-instance v4, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524480
    .line 524481
    const-string v2, "UGC_SHORT_PLAY"

    .line 524482
    .line 524483
    move-object/from16 v19, v6

    .line 524484
    .line 524485
    const/16 v6, 0x11

    .line 524486
    .line 524487
    invoke-direct {v4, v2, v6, v6}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524488
    .line 524489
    .line 524490
    sput-object v4, Lcom/bytedance/rpc/model/SearchSourceInput;->UGC_SHORT_PLAY:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524491
    .line 524492
    new-instance v2, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524493
    .line 524494
    const-string v6, "XS_BOOKSTORE_HISTORY_1"

    .line 524495
    .line 524496
    move-object/from16 v20, v4

    .line 524497
    .line 524498
    const/16 v4, 0x12

    .line 524499
    .line 524500
    invoke-direct {v2, v6, v4, v4}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524501
    .line 524502
    .line 524503
    sput-object v2, Lcom/bytedance/rpc/model/SearchSourceInput;->XS_BOOKSTORE_HISTORY_1:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524504
    .line 524505
    new-instance v6, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524506
    .line 524507
    const-string v4, "XS_BOOKSTORE_HISTORY_2"

    .line 524508
    .line 524509
    move-object/from16 v21, v2

    .line 524510
    .line 524511
    const/16 v2, 0x13

    .line 524512
    .line 524513
    invoke-direct {v6, v4, v2, v2}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524514
    .line 524515
    .line 524516
    sput-object v6, Lcom/bytedance/rpc/model/SearchSourceInput;->XS_BOOKSTORE_HISTORY_2:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524517
    .line 524518
    new-instance v4, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524519
    .line 524520
    const-string v2, "XS_MINE_HISTORY"

    .line 524521
    .line 524522
    move-object/from16 v22, v6

    .line 524523
    .line 524524
    const/16 v6, 0x14

    .line 524525
    .line 524526
    invoke-direct {v4, v2, v6, v6}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524527
    .line 524528
    .line 524529
    sput-object v4, Lcom/bytedance/rpc/model/SearchSourceInput;->XS_MINE_HISTORY:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524530
    .line 524531
    new-instance v2, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524532
    .line 524533
    const-string v6, "HG_READ_HISTORY"

    .line 524534
    .line 524535
    move-object/from16 v23, v4

    .line 524536
    .line 524537
    const/16 v4, 0x15

    .line 524538
    .line 524539
    invoke-direct {v2, v6, v4, v4}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524540
    .line 524541
    .line 524542
    sput-object v2, Lcom/bytedance/rpc/model/SearchSourceInput;->HG_READ_HISTORY:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524543
    .line 524544
    new-instance v6, Lcom/bytedance/rpc/model/SearchSourceInput;

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
    const-string v8, "HG_CONTINUE_WATCH"

    .line 524555
    .line 524556
    invoke-direct {v6, v8, v4, v2}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524557
    .line 524558
    .line 524559
    sput-object v6, Lcom/bytedance/rpc/model/SearchSourceInput;->HG_CONTINUE_WATCH:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524560
    .line 524561
    new-instance v2, Lcom/bytedance/rpc/model/SearchSourceInput;

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
    const-string v6, "ACTOR_TAG_CLICK"

    .line 524570
    .line 524571
    invoke-direct {v2, v6, v4, v8}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524572
    .line 524573
    .line 524574
    sput-object v2, Lcom/bytedance/rpc/model/SearchSourceInput;->ACTOR_TAG_CLICK:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524575
    .line 524576
    new-instance v4, Lcom/bytedance/rpc/model/SearchSourceInput;

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
    const-string v2, "RANK_LIST"

    .line 524585
    .line 524586
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524587
    .line 524588
    .line 524589
    sput-object v4, Lcom/bytedance/rpc/model/SearchSourceInput;->RANK_LIST:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524590
    .line 524591
    new-instance v2, Lcom/bytedance/rpc/model/SearchSourceInput;

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
    const-string v4, "RANK_LIST_DETAIL"

    .line 524600
    .line 524601
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524602
    .line 524603
    .line 524604
    sput-object v2, Lcom/bytedance/rpc/model/SearchSourceInput;->RANK_LIST_DETAIL:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524605
    .line 524606
    new-instance v4, Lcom/bytedance/rpc/model/SearchSourceInput;

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
    const-string v2, "DETAIL_PAGE_ACTOR_TAG_CLICK"

    .line 524615
    .line 524616
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524617
    .line 524618
    .line 524619
    sput-object v4, Lcom/bytedance/rpc/model/SearchSourceInput;->DETAIL_PAGE_ACTOR_TAG_CLICK:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524620
    .line 524621
    new-instance v2, Lcom/bytedance/rpc/model/SearchSourceInput;

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
    const-string v4, "COMMENT_SEARCH_LINK"

    .line 524630
    .line 524631
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524632
    .line 524633
    .line 524634
    sput-object v2, Lcom/bytedance/rpc/model/SearchSourceInput;->COMMENT_SEARCH_LINK:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524635
    .line 524636
    new-instance v4, Lcom/bytedance/rpc/model/SearchSourceInput;

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
    const-string v2, "BookPeakRankVote"

    .line 524645
    .line 524646
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524647
    .line 524648
    .line 524649
    sput-object v4, Lcom/bytedance/rpc/model/SearchSourceInput;->BookPeakRankVote:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524650
    .line 524651
    new-instance v2, Lcom/bytedance/rpc/model/SearchSourceInput;

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
    const-string v4, "ACTOR_RANK_LIST"

    .line 524660
    .line 524661
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524662
    .line 524663
    .line 524664
    sput-object v2, Lcom/bytedance/rpc/model/SearchSourceInput;->ACTOR_RANK_LIST:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524665
    .line 524666
    new-instance v4, Lcom/bytedance/rpc/model/SearchSourceInput;

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
    const-string v2, "Vision"

    .line 524675
    .line 524676
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524677
    .line 524678
    .line 524679
    sput-object v4, Lcom/bytedance/rpc/model/SearchSourceInput;->Vision:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524680
    .line 524681
    new-instance v2, Lcom/bytedance/rpc/model/SearchSourceInput;

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
    const-string v4, "VisionStop"

    .line 524690
    .line 524691
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524692
    .line 524693
    .line 524694
    sput-object v2, Lcom/bytedance/rpc/model/SearchSourceInput;->VisionStop:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524695
    .line 524696
    new-instance v4, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524697
    .line 524698
    const/16 v6, 0x20

    .line 524699
    .line 524700
    const/16 v8, 0x20

    .line 524701
    .line 524702
    move-object/from16 v35, v2

    .line 524703
    .line 524704
    const-string v2, "VisionProductFromTag"

    .line 524705
    .line 524706
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524707
    .line 524708
    .line 524709
    sput-object v4, Lcom/bytedance/rpc/model/SearchSourceInput;->VisionProductFromTag:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524710
    .line 524711
    new-instance v2, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524712
    .line 524713
    const/16 v6, 0x21

    .line 524714
    .line 524715
    const/16 v8, 0x21

    .line 524716
    .line 524717
    move-object/from16 v36, v4

    .line 524718
    .line 524719
    const-string v4, "WishListItem"

    .line 524720
    .line 524721
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524722
    .line 524723
    .line 524724
    sput-object v2, Lcom/bytedance/rpc/model/SearchSourceInput;->WishListItem:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524725
    .line 524726
    new-instance v4, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524727
    .line 524728
    const/16 v6, 0x22

    .line 524729
    .line 524730
    const/16 v8, 0x22

    .line 524731
    .line 524732
    move-object/from16 v37, v2

    .line 524733
    .line 524734
    const-string v2, "SearchAfterRead"

    .line 524735
    .line 524736
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 524737
    .line 524738
    .line 524739
    sput-object v4, Lcom/bytedance/rpc/model/SearchSourceInput;->SearchAfterRead:Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524740
    .line 524741
    const/16 v2, 0x23

    .line 524742
    .line 524743
    new-array v2, v2, [Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524744
    .line 524745
    const/4 v6, 0x0

    .line 524746
    aput-object v0, v2, v6

    .line 524747
    .line 524748
    const/4 v0, 0x1

    .line 524749
    aput-object v1, v2, v0

    .line 524750
    .line 524751
    const/4 v0, 0x2

    .line 524752
    aput-object v3, v2, v0

    .line 524753
    .line 524754
    const/4 v0, 0x3

    .line 524755
    aput-object v5, v2, v0

    .line 524756
    .line 524757
    const/4 v0, 0x4

    .line 524758
    aput-object v7, v2, v0

    .line 524759
    .line 524760
    const/4 v0, 0x5

    .line 524761
    aput-object v9, v2, v0

    .line 524762
    .line 524763
    const/4 v0, 0x6

    .line 524764
    aput-object v11, v2, v0

    .line 524765
    .line 524766
    const/4 v0, 0x7

    .line 524767
    aput-object v13, v2, v0

    .line 524768
    .line 524769
    const/16 v0, 0x8

    .line 524770
    .line 524771
    aput-object v15, v2, v0

    .line 524772
    .line 524773
    const/16 v0, 0x9

    .line 524774
    .line 524775
    aput-object v14, v2, v0

    .line 524776
    .line 524777
    const/16 v0, 0xa

    .line 524778
    .line 524779
    aput-object v12, v2, v0

    .line 524780
    .line 524781
    const/16 v0, 0xb

    .line 524782
    .line 524783
    aput-object v10, v2, v0

    .line 524784
    .line 524785
    const/16 v0, 0xc

    .line 524786
    .line 524787
    aput-object v25, v2, v0

    .line 524788
    .line 524789
    const/16 v0, 0xd

    .line 524790
    .line 524791
    aput-object v16, v2, v0

    .line 524792
    .line 524793
    const/16 v0, 0xe

    .line 524794
    .line 524795
    aput-object v17, v2, v0

    .line 524796
    .line 524797
    const/16 v0, 0xf

    .line 524798
    .line 524799
    aput-object v18, v2, v0

    .line 524800
    .line 524801
    const/16 v0, 0x10

    .line 524802
    .line 524803
    aput-object v19, v2, v0

    .line 524804
    .line 524805
    const/16 v0, 0x11

    .line 524806
    .line 524807
    aput-object v20, v2, v0

    .line 524808
    .line 524809
    const/16 v0, 0x12

    .line 524810
    .line 524811
    aput-object v21, v2, v0

    .line 524812
    .line 524813
    const/16 v0, 0x13

    .line 524814
    .line 524815
    aput-object v22, v2, v0

    .line 524816
    .line 524817
    const/16 v0, 0x14

    .line 524818
    .line 524819
    aput-object v23, v2, v0

    .line 524820
    .line 524821
    const/16 v0, 0x15

    .line 524822
    .line 524823
    aput-object v24, v2, v0

    .line 524824
    .line 524825
    const/16 v0, 0x16

    .line 524826
    .line 524827
    aput-object v26, v2, v0

    .line 524828
    .line 524829
    const/16 v0, 0x17

    .line 524830
    .line 524831
    aput-object v27, v2, v0

    .line 524832
    .line 524833
    const/16 v0, 0x18

    .line 524834
    .line 524835
    aput-object v28, v2, v0

    .line 524836
    .line 524837
    const/16 v0, 0x19

    .line 524838
    .line 524839
    aput-object v29, v2, v0

    .line 524840
    .line 524841
    const/16 v0, 0x1a

    .line 524842
    .line 524843
    aput-object v30, v2, v0

    .line 524844
    .line 524845
    const/16 v0, 0x1b

    .line 524846
    .line 524847
    aput-object v31, v2, v0

    .line 524848
    .line 524849
    const/16 v0, 0x1c

    .line 524850
    .line 524851
    aput-object v32, v2, v0

    .line 524852
    .line 524853
    const/16 v0, 0x1d

    .line 524854
    .line 524855
    aput-object v33, v2, v0

    .line 524856
    .line 524857
    const/16 v0, 0x1e

    .line 524858
    .line 524859
    aput-object v34, v2, v0

    .line 524860
    .line 524861
    const/16 v0, 0x1f

    .line 524862
    .line 524863
    aput-object v35, v2, v0

    .line 524864
    .line 524865
    const/16 v0, 0x20

    .line 524866
    .line 524867
    aput-object v36, v2, v0

    .line 524868
    .line 524869
    const/16 v0, 0x21

    .line 524870
    .line 524871
    aput-object v37, v2, v0

    .line 524872
    .line 524873
    const/16 v0, 0x22

    .line 524874
    .line 524875
    aput-object v4, v2, v0

    .line 524876
    .line 524877
    sput-object v2, Lcom/bytedance/rpc/model/SearchSourceInput;->$VALUES:[Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 524878
    .line 524879
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
    iput p3, p0, Lcom/bytedance/rpc/model/SearchSourceInput;->value:I

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
    iput p3, p0, Lcom/bytedance/rpc/model/SearchSourceInput;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/SearchSourceInput;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/SearchSourceInput;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/SearchSourceInput;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/rpc/model/SearchSourceInput;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/rpc/model/SearchSourceInput;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/SearchSourceInput;->$VALUES:[Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/SearchSourceInput;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/rpc/model/SearchSourceInput;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/SearchSourceInput;->$VALUES:[Lcom/bytedance/rpc/model/SearchSourceInput;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/SearchSourceInput;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/SearchSourceInput;

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
    iget v0, p0, Lcom/bytedance/rpc/model/SearchSourceInput;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/rpc/model/SearchSourceInput;->value:I

    .line 1
    .line 2
    return v0
.end method


