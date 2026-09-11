## classes4/com/dragon/read/feed/staggeredfeed/FeedScene.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 50

    .prologue
    .line 524288
    const v0, 0x957e9

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524296
    const-string v1, "DEFAULT"

    .line 524298
    const/4 v2, 0x0

    .line 524299
    const-string v3, "default"

    .line 524301
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524304
    sput-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->DEFAULT:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524306
    new-instance v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524308
    const-string v3, "BOOK_MALL"

    .line 524310
    const/4 v4, 0x1

    .line 524311
    const-string v5, "book_mall"

    .line 524313
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524316
    sput-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_MALL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524318
    new-instance v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524320
    const-string v5, "BOOK_MALL_RECOMMEND"

    .line 524322
    const/4 v6, 0x2

    .line 524323
    const-string v7, "book_mall_recommend"

    .line 524325
    invoke-direct {v3, v5, v6, v7}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524328
    sput-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_MALL_RECOMMEND:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524330
    new-instance v5, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524332
    const-string v7, "BOOK_MALL_NOVEL"

    .line 524334
    const/4 v8, 0x3

    .line 524335
    const-string v9, "book_mall_novel"

    .line 524337
    invoke-direct {v5, v7, v8, v9}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524340
    sput-object v5, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_MALL_NOVEL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524342
    new-instance v7, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524344
    const-string v9, "BOOK_MALL_AUDIO"

    .line 524346
    const/4 v10, 0x4

    .line 524347
    const-string v11, "book_mall_audio"

    .line 524349
    invoke-direct {v7, v9, v10, v11}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524352
    sput-object v7, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_MALL_AUDIO:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524354
    new-instance v9, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524356
    const-string v11, "BOOK_MALL_CLASSIC"

    .line 524358
    const/4 v12, 0x5

    .line 524359
    const-string v13, "book_mall_classic"

    .line 524361
    invoke-direct {v9, v11, v12, v13}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524364
    sput-object v9, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_MALL_CLASSIC:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524366
    new-instance v11, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524368
    const-string v13, "BOOK_MALL_KNOWLEDGE"

    .line 524370
    const/4 v14, 0x6

    .line 524371
    const-string v15, "book_mall_knowledge"

    .line 524373
    invoke-direct {v11, v13, v14, v15}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524376
    sput-object v11, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_MALL_KNOWLEDGE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524378
    new-instance v13, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524380
    const-string v15, "BOOK_MALL_NEW_BOOK"

    .line 524382
    const/4 v14, 0x7

    .line 524383
    const-string v12, "book_mall_new_book"

    .line 524385
    invoke-direct {v13, v15, v14, v12}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524388
    sput-object v13, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_MALL_NEW_BOOK:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524390
    new-instance v12, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524392
    const-string v15, "BOOK_MALL_COMIC"

    .line 524394
    const/16 v14, 0x8

    .line 524396
    const-string v10, "book_mall_comic"

    .line 524398
    invoke-direct {v12, v15, v14, v10}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524401
    sput-object v12, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_MALL_COMIC:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524403
    new-instance v10, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524405
    const-string v15, "BOOK_MALL_DYNAMIC_COMIC"

    .line 524407
    const/16 v14, 0x9

    .line 524409
    const-string v8, "book_mall_dynamic_comic"

    .line 524411
    invoke-direct {v10, v15, v14, v8}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524414
    sput-object v10, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_MALL_DYNAMIC_COMIC:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524416
    new-instance v8, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524418
    const-string v15, "COMMUNITY_TAB"

    .line 524420
    const/16 v14, 0xa

    .line 524422
    const-string v6, "community_tab"

    .line 524424
    invoke-direct {v8, v15, v14, v6}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524427
    sput-object v8, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->COMMUNITY_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524429
    new-instance v6, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524431
    const-string v15, "CHARACTER_PAGE"

    .line 524433
    const/16 v14, 0xb

    .line 524435
    const-string v4, "character_page"

    .line 524437
    invoke-direct {v6, v15, v14, v4}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524440
    sput-object v6, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->CHARACTER_PAGE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524442
    new-instance v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524444
    const-string v15, "COMMUNITY_SQUARE"

    .line 524446
    const/16 v14, 0xc

    .line 524448
    const-string v2, "community_square"

    .line 524450
    invoke-direct {v4, v15, v14, v2}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524453
    sput-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->COMMUNITY_SQUARE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524455
    new-instance v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524457
    const-string v15, "IDEA_POST"

    .line 524459
    const/16 v14, 0xd

    .line 524461
    move-object/from16 v16, v4

    .line 524463
    const-string v4, "idea_post"

    .line 524465
    invoke-direct {v2, v15, v14, v4}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524468
    sput-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->IDEA_POST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524470
    new-instance v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524472
    const-string v15, "SEARCH_COMMON"

    .line 524474
    const/16 v14, 0xe

    .line 524476
    move-object/from16 v17, v2

    .line 524478
    const-string v2, "search"

    .line 524480
    invoke-direct {v4, v15, v14, v2}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524483
    sput-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_COMMON:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524485
    new-instance v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524487
    const-string v15, "SEARCH_SOCIAL_TAB"

    .line 524489
    const/16 v14, 0xf

    .line 524491
    move-object/from16 v18, v4

    .line 524493
    const-string v4, "search_social_tab"

    .line 524495
    invoke-direct {v2, v15, v14, v4}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524498
    sput-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_SOCIAL_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524500
    new-instance v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524502
    const-string v15, "SEARCH_VIDEO_TAB"

    .line 524504
    const/16 v14, 0x10

    .line 524506
    move-object/from16 v19, v2

    .line 524508
    const-string v2, "search_video_tab"

    .line 524510
    invoke-direct {v4, v15, v14, v2}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524513
    sput-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_VIDEO_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524515
    new-instance v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524517
    const-string v15, "SEARCH_USER_TAB"

    .line 524519
    const/16 v14, 0x11

    .line 524521
    move-object/from16 v20, v4

    .line 524523
    const-string v4, "search_user_tab"

    .line 524525
    invoke-direct {v2, v15, v14, v4}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524528
    sput-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_USER_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524530
    new-instance v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524532
    const-string v15, "BOOK_END"

    .line 524534
    const/16 v14, 0x12

    .line 524536
    move-object/from16 v21, v2

    .line 524538
    const-string v2, "book_end"

    .line 524540
    invoke-direct {v4, v15, v14, v2}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524543
    sput-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_END:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524545
    new-instance v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524547
    const-string v15, "MINE"

    .line 524549
    const/16 v14, 0x13

    .line 524551
    move-object/from16 v22, v4

    .line 524553
    const-string v4, "mine"

    .line 524555
    invoke-direct {v2, v15, v14, v4}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524558
    sput-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524560
    new-instance v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524562
    const-string v15, "AUDIO_PLAYER"

    .line 524564
    const/16 v14, 0x14

    .line 524566
    move-object/from16 v23, v2

    .line 524568
    const-string v2, "audio_player"

    .line 524570
    invoke-direct {v4, v15, v14, v2}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524573
    sput-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->AUDIO_PLAYER:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524575
    new-instance v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524577
    const-string v15, "BOOKSHELF"

    .line 524579
    const/16 v14, 0x15

    .line 524581
    move-object/from16 v24, v4

    .line 524583
    const-string v4, "bookshelf"

    .line 524585
    invoke-direct {v2, v15, v14, v4}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524588
    sput-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOKSHELF:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524590
    new-instance v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524592
    const-string v15, "bs_history"

    .line 524594
    const-string v14, "BS_HISTORY"

    .line 524596
    move-object/from16 v25, v2

    .line 524598
    const/16 v2, 0x16

    .line 524600
    invoke-direct {v4, v14, v2, v15}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524603
    sput-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BS_HISTORY:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524605
    new-instance v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524607
    const-string v14, "bs_community"

    .line 524609
    const-string v15, "BS_COMMUNITY"

    .line 524611
    move-object/from16 v26, v4

    .line 524613
    const/16 v4, 0x17

    .line 524615
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524618
    sput-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BS_COMMUNITY:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524620
    new-instance v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524622
    const-string v14, "bs_forum"

    .line 524624
    const-string v15, "BS_FORUM"

    .line 524626
    move-object/from16 v27, v2

    .line 524628
    const/16 v2, 0x18

    .line 524630
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524633
    sput-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BS_FORUM:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524635
    new-instance v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524637
    const-string v14, "mine_history"

    .line 524639
    const-string v15, "MINE_HISTORY"

    .line 524641
    move-object/from16 v28, v4

    .line 524643
    const/16 v4, 0x19

    .line 524645
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524648
    sput-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_HISTORY:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524650
    new-instance v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524652
    const-string v14, "reader_story_end"

    .line 524654
    const-string v15, "READER_STORY_END"

    .line 524656
    move-object/from16 v29, v2

    .line 524658
    const/16 v2, 0x1a

    .line 524660
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524663
    sput-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->READER_STORY_END:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524665
    new-instance v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524667
    const-string v14, "post_story_end"

    .line 524669
    const-string v15, "POST_STORY_END"

    .line 524671
    move-object/from16 v30, v4

    .line 524673
    const/16 v4, 0x1b

    .line 524675
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524678
    sput-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->POST_STORY_END:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524680
    new-instance v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524682
    const-string v14, "video_episode"

    .line 524684
    const-string v15, "VIDEO_EPISODE"

    .line 524686
    move-object/from16 v31, v2

    .line 524688
    const/16 v2, 0x1c

    .line 524690
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524693
    sput-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524695
    new-instance v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524697
    const-string v14, "video_series_post"

    .line 524699
    const-string v15, "VIDEO_SERIES_POST"

    .line 524701
    move-object/from16 v32, v4

    .line 524703
    const/16 v4, 0x1d

    .line 524705
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524708
    sput-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_SERIES_POST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524710
    new-instance v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524712
    const-string v14, "video_subscribe"

    .line 524714
    const-string v15, "VIDEO_SUBSCRIBE"

    .line 524716
    move-object/from16 v33, v2

    .line 524718
    const/16 v2, 0x1e

    .line 524720
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524723
    sput-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_SUBSCRIBE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524725
    new-instance v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524727
    const-string v14, "comic_series"

    .line 524729
    const-string v15, "VIDEO_COMIC_SERIES"

    .line 524731
    move-object/from16 v34, v4

    .line 524733
    const/16 v4, 0x1f

    .line 524735
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524738
    sput-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_COMIC_SERIES:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524740
    new-instance v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524742
    const-string v14, "real_person"

    .line 524744
    const-string v15, "VIDEO_REAL_PERSON"

    .line 524746
    move-object/from16 v35, v2

    .line 524748
    const/16 v2, 0x20

    .line 524750
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524753
    sput-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_REAL_PERSON:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524755
    new-instance v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524757
    const-string v14, "dynamic_tab"

    .line 524759
    const-string v15, "VIDEO_DYNAMIC_TAB"

    .line 524761
    move-object/from16 v36, v4

    .line 524763
    const/16 v4, 0x21

    .line 524765
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524768
    sput-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_DYNAMIC_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524770
    new-instance v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524772
    const-string v14, "mine_followed"

    .line 524774
    const-string v15, "MINE_FOLLOWED"

    .line 524776
    move-object/from16 v37, v2

    .line 524778
    const/16 v2, 0x22

    .line 524780
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524783
    sput-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_FOLLOWED:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524785
    new-instance v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524787
    const-string v14, "mine_liked"

    .line 524789
    const-string v15, "MINE_LIKED"

    .line 524791
    move-object/from16 v38, v4

    .line 524793
    const/16 v4, 0x23

    .line 524795
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524798
    sput-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_LIKED:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524800
    new-instance v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524802
    const-string v14, "mine_work"

    .line 524804
    const-string v15, "MINE_WORK"

    .line 524806
    move-object/from16 v39, v2

    .line 524808
    const/16 v2, 0x24

    .line 524810
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524813
    sput-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_WORK:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524815
    new-instance v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524817
    const-string v14, "mine_select"

    .line 524819
    const-string v15, "MINE_SELECT"

    .line 524821
    move-object/from16 v40, v4

    .line 524823
    const/16 v4, 0x25

    .line 524825
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524828
    sput-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_SELECT:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524830
    new-instance v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524832
    const-string v14, "mine_search"

    .line 524834
    const-string v15, "MINE_SEARCH"

    .line 524836
    move-object/from16 v41, v2

    .line 524838
    const/16 v2, 0x26

    .line 524840
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524843
    sput-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_SEARCH:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524845
    new-instance v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524847
    const-string v14, "other_work"

    .line 524849
    const-string v15, "OTHER_WORK"

    .line 524851
    move-object/from16 v42, v4

    .line 524853
    const/16 v4, 0x27

    .line 524855
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524858
    sput-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->OTHER_WORK:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524860
    new-instance v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524862
    const-string v14, "topic_detail_hot_post_list"

    .line 524864
    const-string v15, "TOPIC_DETAIL_HOT_POST_LIST"

    .line 524866
    move-object/from16 v43, v2

    .line 524868
    const/16 v2, 0x28

    .line 524870
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524873
    sput-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->TOPIC_DETAIL_HOT_POST_LIST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524875
    new-instance v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524877
    const-string v14, "topic_detail_new_post_list"

    .line 524879
    const-string v15, "TOPIC_DETAIL_NEW_POST_LIST"

    .line 524881
    move-object/from16 v44, v4

    .line 524883
    const/16 v4, 0x29

    .line 524885
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524888
    sput-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->TOPIC_DETAIL_NEW_POST_LIST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524890
    new-instance v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524892
    const-string v14, "series_detail"

    .line 524894
    const-string v15, "SERIES_DETAIL"

    .line 524896
    move-object/from16 v45, v2

    .line 524898
    const/16 v2, 0x2a

    .line 524900
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524903
    sput-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_DETAIL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524905
    new-instance v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524907
    const-string v14, "series_detail_reader"

    .line 524909
    const-string v15, "SERIES_DETAIL_IN_BOOK"

    .line 524911
    move-object/from16 v46, v4

    .line 524913
    const/16 v4, 0x2b

    .line 524915
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524918
    sput-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_DETAIL_IN_BOOK:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524920
    new-instance v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524922
    const-string v14, "series_episode"

    .line 524924
    const-string v15, "SERIES_EPISODE"

    .line 524926
    move-object/from16 v47, v2

    .line 524928
    const/16 v2, 0x2c

    .line 524930
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524933
    sput-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524935
    new-instance v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524937
    const-string v14, "series_end_recommend_panel"

    .line 524939
    const-string v15, "SERIES_END_RECOMMEND_PANEL"

    .line 524941
    move-object/from16 v48, v4

    .line 524943
    const/16 v4, 0x2d

    .line 524945
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524948
    sput-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_END_RECOMMEND_PANEL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524950
    new-instance v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524952
    const-string v14, "reader_cot_related_recommend_panel"

    .line 524954
    const-string v15, "READER_COT_RELATED_RECOMMEND_PANEL"

    .line 524956
    move-object/from16 v49, v2

    .line 524958
    const/16 v2, 0x2e

    .line 524960
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524963
    sput-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->READER_COT_RELATED_RECOMMEND_PANEL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524965
    const/16 v2, 0x2f

    .line 524967
    new-array v2, v2, [Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524969
    const/4 v14, 0x0

    .line 524970
    aput-object v0, v2, v14

    .line 524972
    const/4 v0, 0x1

    .line 524973
    aput-object v1, v2, v0

    .line 524975
    const/4 v0, 0x2

    .line 524976
    aput-object v3, v2, v0

    .line 524978
    const/4 v0, 0x3

    .line 524979
    aput-object v5, v2, v0

    .line 524981
    const/4 v0, 0x4

    .line 524982
    aput-object v7, v2, v0

    .line 524984
    const/4 v0, 0x5

    .line 524985
    aput-object v9, v2, v0

    .line 524987
    const/4 v0, 0x6

    .line 524988
    aput-object v11, v2, v0

    .line 524990
    const/4 v0, 0x7

    .line 524991
    aput-object v13, v2, v0

    .line 524993
    const/16 v0, 0x8

    .line 524995
    aput-object v12, v2, v0

    .line 524997
    const/16 v0, 0x9

    .line 524999
    aput-object v10, v2, v0

    .line 525001
    const/16 v0, 0xa

    .line 525003
    aput-object v8, v2, v0

    .line 525005
    const/16 v0, 0xb

    .line 525007
    aput-object v6, v2, v0

    .line 525009
    const/16 v0, 0xc

    .line 525011
    aput-object v16, v2, v0

    .line 525013
    const/16 v0, 0xd

    .line 525015
    aput-object v17, v2, v0

    .line 525017
    const/16 v0, 0xe

    .line 525019
    aput-object v18, v2, v0

    .line 525021
    const/16 v0, 0xf

    .line 525023
    aput-object v19, v2, v0

    .line 525025
    const/16 v0, 0x10

    .line 525027
    aput-object v20, v2, v0

    .line 525029
    const/16 v0, 0x11

    .line 525031
    aput-object v21, v2, v0

    .line 525033
    const/16 v0, 0x12

    .line 525035
    aput-object v22, v2, v0

    .line 525037
    const/16 v0, 0x13

    .line 525039
    aput-object v23, v2, v0

    .line 525041
    const/16 v0, 0x14

    .line 525043
    aput-object v24, v2, v0

    .line 525045
    const/16 v0, 0x15

    .line 525047
    aput-object v25, v2, v0

    .line 525049
    const/16 v0, 0x16

    .line 525051
    aput-object v26, v2, v0

    .line 525053
    const/16 v0, 0x17

    .line 525055
    aput-object v27, v2, v0

    .line 525057
    const/16 v0, 0x18

    .line 525059
    aput-object v28, v2, v0

    .line 525061
    const/16 v0, 0x19

    .line 525063
    aput-object v29, v2, v0

    .line 525065
    const/16 v0, 0x1a

    .line 525067
    aput-object v30, v2, v0

    .line 525069
    const/16 v0, 0x1b

    .line 525071
    aput-object v31, v2, v0

    .line 525073
    const/16 v0, 0x1c

    .line 525075
    aput-object v32, v2, v0

    .line 525077
    const/16 v0, 0x1d

    .line 525079
    aput-object v33, v2, v0

    .line 525081
    const/16 v0, 0x1e

    .line 525083
    aput-object v34, v2, v0

    .line 525085
    const/16 v0, 0x1f

    .line 525087
    aput-object v35, v2, v0

    .line 525089
    const/16 v0, 0x20

    .line 525091
    aput-object v36, v2, v0

    .line 525093
    const/16 v0, 0x21

    .line 525095
    aput-object v37, v2, v0

    .line 525097
    const/16 v0, 0x22

    .line 525099
    aput-object v38, v2, v0

    .line 525101
    const/16 v0, 0x23

    .line 525103
    aput-object v39, v2, v0

    .line 525105
    const/16 v0, 0x24

    .line 525107
    aput-object v40, v2, v0

    .line 525109
    const/16 v0, 0x25

    .line 525111
    aput-object v41, v2, v0

    .line 525113
    const/16 v0, 0x26

    .line 525115
    aput-object v42, v2, v0

    .line 525117
    const/16 v0, 0x27

    .line 525119
    aput-object v43, v2, v0

    .line 525121
    const/16 v0, 0x28

    .line 525123
    aput-object v44, v2, v0

    .line 525125
    const/16 v0, 0x29

    .line 525127
    aput-object v45, v2, v0

    .line 525129
    const/16 v0, 0x2a

    .line 525131
    aput-object v46, v2, v0

    .line 525133
    const/16 v0, 0x2b

    .line 525135
    aput-object v47, v2, v0

    .line 525137
    const/16 v0, 0x2c

    .line 525139
    aput-object v48, v2, v0

    .line 525141
    const/16 v0, 0x2d

    .line 525143
    aput-object v49, v2, v0

    .line 525145
    const/16 v0, 0x2e

    .line 525147
    aput-object v4, v2, v0

    .line 525149
    sput-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->$VALUES:[Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 525151
    invoke-static {v2}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 525154
    move-result-object v0

    .line 525155
    sput-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 525157
    new-instance v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene$a;

    .line 525159
    invoke-direct {v0}, Lcom/dragon/read/feed/staggeredfeed/FeedScene$a;-><init>()V

    .line 525162
    sput-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->Companion:Lcom/dragon/read/feed/staggeredfeed/FeedScene$a;

    .line 525164
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 50

    .prologue
    .line 524288
    const v0, 0x957e9

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524295
    .line 524296
    const-string v1, "DEFAULT"

    .line 524297
    .line 524298
    const/4 v2, 0x0

    .line 524299
    const-string v3, "default"

    .line 524300
    .line 524301
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524302
    .line 524303
    .line 524304
    sput-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->DEFAULT:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524305
    .line 524306
    new-instance v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524307
    .line 524308
    const-string v3, "BOOK_MALL"

    .line 524309
    .line 524310
    const/4 v4, 0x1

    .line 524311
    const-string v5, "book_mall"

    .line 524312
    .line 524313
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524314
    .line 524315
    .line 524316
    sput-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_MALL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524317
    .line 524318
    new-instance v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524319
    .line 524320
    const-string v5, "BOOK_MALL_RECOMMEND"

    .line 524321
    .line 524322
    const/4 v6, 0x2

    .line 524323
    const-string v7, "book_mall_recommend"

    .line 524324
    .line 524325
    invoke-direct {v3, v5, v6, v7}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524326
    .line 524327
    .line 524328
    sput-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_MALL_RECOMMEND:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524329
    .line 524330
    new-instance v5, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524331
    .line 524332
    const-string v7, "BOOK_MALL_NOVEL"

    .line 524333
    .line 524334
    const/4 v8, 0x3

    .line 524335
    const-string v9, "book_mall_novel"

    .line 524336
    .line 524337
    invoke-direct {v5, v7, v8, v9}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524338
    .line 524339
    .line 524340
    sput-object v5, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_MALL_NOVEL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524341
    .line 524342
    new-instance v7, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524343
    .line 524344
    const-string v9, "BOOK_MALL_AUDIO"

    .line 524345
    .line 524346
    const/4 v10, 0x4

    .line 524347
    const-string v11, "book_mall_audio"

    .line 524348
    .line 524349
    invoke-direct {v7, v9, v10, v11}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524350
    .line 524351
    .line 524352
    sput-object v7, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_MALL_AUDIO:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524353
    .line 524354
    new-instance v9, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524355
    .line 524356
    const-string v11, "BOOK_MALL_CLASSIC"

    .line 524357
    .line 524358
    const/4 v12, 0x5

    .line 524359
    const-string v13, "book_mall_classic"

    .line 524360
    .line 524361
    invoke-direct {v9, v11, v12, v13}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524362
    .line 524363
    .line 524364
    sput-object v9, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_MALL_CLASSIC:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524365
    .line 524366
    new-instance v11, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524367
    .line 524368
    const-string v13, "BOOK_MALL_KNOWLEDGE"

    .line 524369
    .line 524370
    const/4 v14, 0x6

    .line 524371
    const-string v15, "book_mall_knowledge"

    .line 524372
    .line 524373
    invoke-direct {v11, v13, v14, v15}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524374
    .line 524375
    .line 524376
    sput-object v11, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_MALL_KNOWLEDGE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524377
    .line 524378
    new-instance v13, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524379
    .line 524380
    const-string v15, "BOOK_MALL_NEW_BOOK"

    .line 524381
    .line 524382
    const/4 v14, 0x7

    .line 524383
    const-string v12, "book_mall_new_book"

    .line 524384
    .line 524385
    invoke-direct {v13, v15, v14, v12}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524386
    .line 524387
    .line 524388
    sput-object v13, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_MALL_NEW_BOOK:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524389
    .line 524390
    new-instance v12, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524391
    .line 524392
    const-string v15, "BOOK_MALL_COMIC"

    .line 524393
    .line 524394
    const/16 v14, 0x8

    .line 524395
    .line 524396
    const-string v10, "book_mall_comic"

    .line 524397
    .line 524398
    invoke-direct {v12, v15, v14, v10}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524399
    .line 524400
    .line 524401
    sput-object v12, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_MALL_COMIC:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524402
    .line 524403
    new-instance v10, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524404
    .line 524405
    const-string v15, "BOOK_MALL_DYNAMIC_COMIC"

    .line 524406
    .line 524407
    const/16 v14, 0x9

    .line 524408
    .line 524409
    const-string v8, "book_mall_dynamic_comic"

    .line 524410
    .line 524411
    invoke-direct {v10, v15, v14, v8}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524412
    .line 524413
    .line 524414
    sput-object v10, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_MALL_DYNAMIC_COMIC:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524415
    .line 524416
    new-instance v8, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524417
    .line 524418
    const-string v15, "COMMUNITY_TAB"

    .line 524419
    .line 524420
    const/16 v14, 0xa

    .line 524421
    .line 524422
    const-string v6, "community_tab"

    .line 524423
    .line 524424
    invoke-direct {v8, v15, v14, v6}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524425
    .line 524426
    .line 524427
    sput-object v8, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->COMMUNITY_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524428
    .line 524429
    new-instance v6, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524430
    .line 524431
    const-string v15, "CHARACTER_PAGE"

    .line 524432
    .line 524433
    const/16 v14, 0xb

    .line 524434
    .line 524435
    const-string v4, "character_page"

    .line 524436
    .line 524437
    invoke-direct {v6, v15, v14, v4}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524438
    .line 524439
    .line 524440
    sput-object v6, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->CHARACTER_PAGE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524441
    .line 524442
    new-instance v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524443
    .line 524444
    const-string v15, "COMMUNITY_SQUARE"

    .line 524445
    .line 524446
    const/16 v14, 0xc

    .line 524447
    .line 524448
    const-string v2, "community_square"

    .line 524449
    .line 524450
    invoke-direct {v4, v15, v14, v2}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524451
    .line 524452
    .line 524453
    sput-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->COMMUNITY_SQUARE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524454
    .line 524455
    new-instance v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524456
    .line 524457
    const-string v15, "IDEA_POST"

    .line 524458
    .line 524459
    const/16 v14, 0xd

    .line 524460
    .line 524461
    move-object/from16 v16, v4

    .line 524462
    .line 524463
    const-string v4, "idea_post"

    .line 524464
    .line 524465
    invoke-direct {v2, v15, v14, v4}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524466
    .line 524467
    .line 524468
    sput-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->IDEA_POST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524469
    .line 524470
    new-instance v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524471
    .line 524472
    const-string v15, "SEARCH_COMMON"

    .line 524473
    .line 524474
    const/16 v14, 0xe

    .line 524475
    .line 524476
    move-object/from16 v17, v2

    .line 524477
    .line 524478
    const-string v2, "search"

    .line 524479
    .line 524480
    invoke-direct {v4, v15, v14, v2}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524481
    .line 524482
    .line 524483
    sput-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_COMMON:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524484
    .line 524485
    new-instance v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524486
    .line 524487
    const-string v15, "SEARCH_SOCIAL_TAB"

    .line 524488
    .line 524489
    const/16 v14, 0xf

    .line 524490
    .line 524491
    move-object/from16 v18, v4

    .line 524492
    .line 524493
    const-string v4, "search_social_tab"

    .line 524494
    .line 524495
    invoke-direct {v2, v15, v14, v4}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524496
    .line 524497
    .line 524498
    sput-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_SOCIAL_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524499
    .line 524500
    new-instance v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524501
    .line 524502
    const-string v15, "SEARCH_VIDEO_TAB"

    .line 524503
    .line 524504
    const/16 v14, 0x10

    .line 524505
    .line 524506
    move-object/from16 v19, v2

    .line 524507
    .line 524508
    const-string v2, "search_video_tab"

    .line 524509
    .line 524510
    invoke-direct {v4, v15, v14, v2}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524511
    .line 524512
    .line 524513
    sput-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_VIDEO_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524514
    .line 524515
    new-instance v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524516
    .line 524517
    const-string v15, "SEARCH_USER_TAB"

    .line 524518
    .line 524519
    const/16 v14, 0x11

    .line 524520
    .line 524521
    move-object/from16 v20, v4

    .line 524522
    .line 524523
    const-string v4, "search_user_tab"

    .line 524524
    .line 524525
    invoke-direct {v2, v15, v14, v4}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524526
    .line 524527
    .line 524528
    sput-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_USER_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524529
    .line 524530
    new-instance v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524531
    .line 524532
    const-string v15, "BOOK_END"

    .line 524533
    .line 524534
    const/16 v14, 0x12

    .line 524535
    .line 524536
    move-object/from16 v21, v2

    .line 524537
    .line 524538
    const-string v2, "book_end"

    .line 524539
    .line 524540
    invoke-direct {v4, v15, v14, v2}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524541
    .line 524542
    .line 524543
    sput-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_END:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524544
    .line 524545
    new-instance v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524546
    .line 524547
    const-string v15, "MINE"

    .line 524548
    .line 524549
    const/16 v14, 0x13

    .line 524550
    .line 524551
    move-object/from16 v22, v4

    .line 524552
    .line 524553
    const-string v4, "mine"

    .line 524554
    .line 524555
    invoke-direct {v2, v15, v14, v4}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524556
    .line 524557
    .line 524558
    sput-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524559
    .line 524560
    new-instance v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524561
    .line 524562
    const-string v15, "AUDIO_PLAYER"

    .line 524563
    .line 524564
    const/16 v14, 0x14

    .line 524565
    .line 524566
    move-object/from16 v23, v2

    .line 524567
    .line 524568
    const-string v2, "audio_player"

    .line 524569
    .line 524570
    invoke-direct {v4, v15, v14, v2}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524571
    .line 524572
    .line 524573
    sput-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->AUDIO_PLAYER:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524574
    .line 524575
    new-instance v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524576
    .line 524577
    const-string v15, "BOOKSHELF"

    .line 524578
    .line 524579
    const/16 v14, 0x15

    .line 524580
    .line 524581
    move-object/from16 v24, v4

    .line 524582
    .line 524583
    const-string v4, "bookshelf"

    .line 524584
    .line 524585
    invoke-direct {v2, v15, v14, v4}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524586
    .line 524587
    .line 524588
    sput-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOKSHELF:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524589
    .line 524590
    new-instance v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524591
    .line 524592
    const-string v15, "bs_history"

    .line 524593
    .line 524594
    const-string v14, "BS_HISTORY"

    .line 524595
    .line 524596
    move-object/from16 v25, v2

    .line 524597
    .line 524598
    const/16 v2, 0x16

    .line 524599
    .line 524600
    invoke-direct {v4, v14, v2, v15}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524601
    .line 524602
    .line 524603
    sput-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BS_HISTORY:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524604
    .line 524605
    new-instance v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524606
    .line 524607
    const-string v14, "bs_community"

    .line 524608
    .line 524609
    const-string v15, "BS_COMMUNITY"

    .line 524610
    .line 524611
    move-object/from16 v26, v4

    .line 524612
    .line 524613
    const/16 v4, 0x17

    .line 524614
    .line 524615
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524616
    .line 524617
    .line 524618
    sput-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BS_COMMUNITY:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524619
    .line 524620
    new-instance v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524621
    .line 524622
    const-string v14, "bs_forum"

    .line 524623
    .line 524624
    const-string v15, "BS_FORUM"

    .line 524625
    .line 524626
    move-object/from16 v27, v2

    .line 524627
    .line 524628
    const/16 v2, 0x18

    .line 524629
    .line 524630
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524631
    .line 524632
    .line 524633
    sput-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BS_FORUM:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524634
    .line 524635
    new-instance v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524636
    .line 524637
    const-string v14, "mine_history"

    .line 524638
    .line 524639
    const-string v15, "MINE_HISTORY"

    .line 524640
    .line 524641
    move-object/from16 v28, v4

    .line 524642
    .line 524643
    const/16 v4, 0x19

    .line 524644
    .line 524645
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524646
    .line 524647
    .line 524648
    sput-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_HISTORY:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524649
    .line 524650
    new-instance v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524651
    .line 524652
    const-string v14, "reader_story_end"

    .line 524653
    .line 524654
    const-string v15, "READER_STORY_END"

    .line 524655
    .line 524656
    move-object/from16 v29, v2

    .line 524657
    .line 524658
    const/16 v2, 0x1a

    .line 524659
    .line 524660
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524661
    .line 524662
    .line 524663
    sput-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->READER_STORY_END:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524664
    .line 524665
    new-instance v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524666
    .line 524667
    const-string v14, "post_story_end"

    .line 524668
    .line 524669
    const-string v15, "POST_STORY_END"

    .line 524670
    .line 524671
    move-object/from16 v30, v4

    .line 524672
    .line 524673
    const/16 v4, 0x1b

    .line 524674
    .line 524675
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524676
    .line 524677
    .line 524678
    sput-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->POST_STORY_END:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524679
    .line 524680
    new-instance v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524681
    .line 524682
    const-string v14, "video_episode"

    .line 524683
    .line 524684
    const-string v15, "VIDEO_EPISODE"

    .line 524685
    .line 524686
    move-object/from16 v31, v2

    .line 524687
    .line 524688
    const/16 v2, 0x1c

    .line 524689
    .line 524690
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524691
    .line 524692
    .line 524693
    sput-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524694
    .line 524695
    new-instance v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524696
    .line 524697
    const-string v14, "video_series_post"

    .line 524698
    .line 524699
    const-string v15, "VIDEO_SERIES_POST"

    .line 524700
    .line 524701
    move-object/from16 v32, v4

    .line 524702
    .line 524703
    const/16 v4, 0x1d

    .line 524704
    .line 524705
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524706
    .line 524707
    .line 524708
    sput-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_SERIES_POST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524709
    .line 524710
    new-instance v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524711
    .line 524712
    const-string v14, "video_subscribe"

    .line 524713
    .line 524714
    const-string v15, "VIDEO_SUBSCRIBE"

    .line 524715
    .line 524716
    move-object/from16 v33, v2

    .line 524717
    .line 524718
    const/16 v2, 0x1e

    .line 524719
    .line 524720
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524721
    .line 524722
    .line 524723
    sput-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_SUBSCRIBE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524724
    .line 524725
    new-instance v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524726
    .line 524727
    const-string v14, "comic_series"

    .line 524728
    .line 524729
    const-string v15, "VIDEO_COMIC_SERIES"

    .line 524730
    .line 524731
    move-object/from16 v34, v4

    .line 524732
    .line 524733
    const/16 v4, 0x1f

    .line 524734
    .line 524735
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524736
    .line 524737
    .line 524738
    sput-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_COMIC_SERIES:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524739
    .line 524740
    new-instance v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524741
    .line 524742
    const-string v14, "real_person"

    .line 524743
    .line 524744
    const-string v15, "VIDEO_REAL_PERSON"

    .line 524745
    .line 524746
    move-object/from16 v35, v2

    .line 524747
    .line 524748
    const/16 v2, 0x20

    .line 524749
    .line 524750
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524751
    .line 524752
    .line 524753
    sput-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_REAL_PERSON:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524754
    .line 524755
    new-instance v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524756
    .line 524757
    const-string v14, "dynamic_tab"

    .line 524758
    .line 524759
    const-string v15, "VIDEO_DYNAMIC_TAB"

    .line 524760
    .line 524761
    move-object/from16 v36, v4

    .line 524762
    .line 524763
    const/16 v4, 0x21

    .line 524764
    .line 524765
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524766
    .line 524767
    .line 524768
    sput-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_DYNAMIC_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524769
    .line 524770
    new-instance v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524771
    .line 524772
    const-string v14, "mine_followed"

    .line 524773
    .line 524774
    const-string v15, "MINE_FOLLOWED"

    .line 524775
    .line 524776
    move-object/from16 v37, v2

    .line 524777
    .line 524778
    const/16 v2, 0x22

    .line 524779
    .line 524780
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524781
    .line 524782
    .line 524783
    sput-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_FOLLOWED:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524784
    .line 524785
    new-instance v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524786
    .line 524787
    const-string v14, "mine_liked"

    .line 524788
    .line 524789
    const-string v15, "MINE_LIKED"

    .line 524790
    .line 524791
    move-object/from16 v38, v4

    .line 524792
    .line 524793
    const/16 v4, 0x23

    .line 524794
    .line 524795
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524796
    .line 524797
    .line 524798
    sput-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_LIKED:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524799
    .line 524800
    new-instance v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524801
    .line 524802
    const-string v14, "mine_work"

    .line 524803
    .line 524804
    const-string v15, "MINE_WORK"

    .line 524805
    .line 524806
    move-object/from16 v39, v2

    .line 524807
    .line 524808
    const/16 v2, 0x24

    .line 524809
    .line 524810
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524811
    .line 524812
    .line 524813
    sput-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_WORK:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524814
    .line 524815
    new-instance v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524816
    .line 524817
    const-string v14, "mine_select"

    .line 524818
    .line 524819
    const-string v15, "MINE_SELECT"

    .line 524820
    .line 524821
    move-object/from16 v40, v4

    .line 524822
    .line 524823
    const/16 v4, 0x25

    .line 524824
    .line 524825
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524826
    .line 524827
    .line 524828
    sput-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_SELECT:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524829
    .line 524830
    new-instance v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524831
    .line 524832
    const-string v14, "mine_search"

    .line 524833
    .line 524834
    const-string v15, "MINE_SEARCH"

    .line 524835
    .line 524836
    move-object/from16 v41, v2

    .line 524837
    .line 524838
    const/16 v2, 0x26

    .line 524839
    .line 524840
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524841
    .line 524842
    .line 524843
    sput-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_SEARCH:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524844
    .line 524845
    new-instance v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524846
    .line 524847
    const-string v14, "other_work"

    .line 524848
    .line 524849
    const-string v15, "OTHER_WORK"

    .line 524850
    .line 524851
    move-object/from16 v42, v4

    .line 524852
    .line 524853
    const/16 v4, 0x27

    .line 524854
    .line 524855
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524856
    .line 524857
    .line 524858
    sput-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->OTHER_WORK:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524859
    .line 524860
    new-instance v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524861
    .line 524862
    const-string v14, "topic_detail_hot_post_list"

    .line 524863
    .line 524864
    const-string v15, "TOPIC_DETAIL_HOT_POST_LIST"

    .line 524865
    .line 524866
    move-object/from16 v43, v2

    .line 524867
    .line 524868
    const/16 v2, 0x28

    .line 524869
    .line 524870
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524871
    .line 524872
    .line 524873
    sput-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->TOPIC_DETAIL_HOT_POST_LIST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524874
    .line 524875
    new-instance v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524876
    .line 524877
    const-string v14, "topic_detail_new_post_list"

    .line 524878
    .line 524879
    const-string v15, "TOPIC_DETAIL_NEW_POST_LIST"

    .line 524880
    .line 524881
    move-object/from16 v44, v4

    .line 524882
    .line 524883
    const/16 v4, 0x29

    .line 524884
    .line 524885
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524886
    .line 524887
    .line 524888
    sput-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->TOPIC_DETAIL_NEW_POST_LIST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524889
    .line 524890
    new-instance v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524891
    .line 524892
    const-string v14, "series_detail"

    .line 524893
    .line 524894
    const-string v15, "SERIES_DETAIL"

    .line 524895
    .line 524896
    move-object/from16 v45, v2

    .line 524897
    .line 524898
    const/16 v2, 0x2a

    .line 524899
    .line 524900
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524901
    .line 524902
    .line 524903
    sput-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_DETAIL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524904
    .line 524905
    new-instance v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524906
    .line 524907
    const-string v14, "series_detail_reader"

    .line 524908
    .line 524909
    const-string v15, "SERIES_DETAIL_IN_BOOK"

    .line 524910
    .line 524911
    move-object/from16 v46, v4

    .line 524912
    .line 524913
    const/16 v4, 0x2b

    .line 524914
    .line 524915
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524916
    .line 524917
    .line 524918
    sput-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_DETAIL_IN_BOOK:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524919
    .line 524920
    new-instance v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524921
    .line 524922
    const-string v14, "series_episode"

    .line 524923
    .line 524924
    const-string v15, "SERIES_EPISODE"

    .line 524925
    .line 524926
    move-object/from16 v47, v2

    .line 524927
    .line 524928
    const/16 v2, 0x2c

    .line 524929
    .line 524930
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524931
    .line 524932
    .line 524933
    sput-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524934
    .line 524935
    new-instance v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524936
    .line 524937
    const-string v14, "series_end_recommend_panel"

    .line 524938
    .line 524939
    const-string v15, "SERIES_END_RECOMMEND_PANEL"

    .line 524940
    .line 524941
    move-object/from16 v48, v4

    .line 524942
    .line 524943
    const/16 v4, 0x2d

    .line 524944
    .line 524945
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524946
    .line 524947
    .line 524948
    sput-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_END_RECOMMEND_PANEL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524949
    .line 524950
    new-instance v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524951
    .line 524952
    const-string v14, "reader_cot_related_recommend_panel"

    .line 524953
    .line 524954
    const-string v15, "READER_COT_RELATED_RECOMMEND_PANEL"

    .line 524955
    .line 524956
    move-object/from16 v49, v2

    .line 524957
    .line 524958
    const/16 v2, 0x2e

    .line 524959
    .line 524960
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524961
    .line 524962
    .line 524963
    sput-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->READER_COT_RELATED_RECOMMEND_PANEL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524964
    .line 524965
    const/16 v2, 0x2f

    .line 524966
    .line 524967
    new-array v2, v2, [Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524968
    .line 524969
    const/4 v14, 0x0

    .line 524970
    aput-object v0, v2, v14

    .line 524971
    .line 524972
    const/4 v0, 0x1

    .line 524973
    aput-object v1, v2, v0

    .line 524974
    .line 524975
    const/4 v0, 0x2

    .line 524976
    aput-object v3, v2, v0

    .line 524977
    .line 524978
    const/4 v0, 0x3

    .line 524979
    aput-object v5, v2, v0

    .line 524980
    .line 524981
    const/4 v0, 0x4

    .line 524982
    aput-object v7, v2, v0

    .line 524983
    .line 524984
    const/4 v0, 0x5

    .line 524985
    aput-object v9, v2, v0

    .line 524986
    .line 524987
    const/4 v0, 0x6

    .line 524988
    aput-object v11, v2, v0

    .line 524989
    .line 524990
    const/4 v0, 0x7

    .line 524991
    aput-object v13, v2, v0

    .line 524992
    .line 524993
    const/16 v0, 0x8

    .line 524994
    .line 524995
    aput-object v12, v2, v0

    .line 524996
    .line 524997
    const/16 v0, 0x9

    .line 524998
    .line 524999
    aput-object v10, v2, v0

    .line 525000
    .line 525001
    const/16 v0, 0xa

    .line 525002
    .line 525003
    aput-object v8, v2, v0

    .line 525004
    .line 525005
    const/16 v0, 0xb

    .line 525006
    .line 525007
    aput-object v6, v2, v0

    .line 525008
    .line 525009
    const/16 v0, 0xc

    .line 525010
    .line 525011
    aput-object v16, v2, v0

    .line 525012
    .line 525013
    const/16 v0, 0xd

    .line 525014
    .line 525015
    aput-object v17, v2, v0

    .line 525016
    .line 525017
    const/16 v0, 0xe

    .line 525018
    .line 525019
    aput-object v18, v2, v0

    .line 525020
    .line 525021
    const/16 v0, 0xf

    .line 525022
    .line 525023
    aput-object v19, v2, v0

    .line 525024
    .line 525025
    const/16 v0, 0x10

    .line 525026
    .line 525027
    aput-object v20, v2, v0

    .line 525028
    .line 525029
    const/16 v0, 0x11

    .line 525030
    .line 525031
    aput-object v21, v2, v0

    .line 525032
    .line 525033
    const/16 v0, 0x12

    .line 525034
    .line 525035
    aput-object v22, v2, v0

    .line 525036
    .line 525037
    const/16 v0, 0x13

    .line 525038
    .line 525039
    aput-object v23, v2, v0

    .line 525040
    .line 525041
    const/16 v0, 0x14

    .line 525042
    .line 525043
    aput-object v24, v2, v0

    .line 525044
    .line 525045
    const/16 v0, 0x15

    .line 525046
    .line 525047
    aput-object v25, v2, v0

    .line 525048
    .line 525049
    const/16 v0, 0x16

    .line 525050
    .line 525051
    aput-object v26, v2, v0

    .line 525052
    .line 525053
    const/16 v0, 0x17

    .line 525054
    .line 525055
    aput-object v27, v2, v0

    .line 525056
    .line 525057
    const/16 v0, 0x18

    .line 525058
    .line 525059
    aput-object v28, v2, v0

    .line 525060
    .line 525061
    const/16 v0, 0x19

    .line 525062
    .line 525063
    aput-object v29, v2, v0

    .line 525064
    .line 525065
    const/16 v0, 0x1a

    .line 525066
    .line 525067
    aput-object v30, v2, v0

    .line 525068
    .line 525069
    const/16 v0, 0x1b

    .line 525070
    .line 525071
    aput-object v31, v2, v0

    .line 525072
    .line 525073
    const/16 v0, 0x1c

    .line 525074
    .line 525075
    aput-object v32, v2, v0

    .line 525076
    .line 525077
    const/16 v0, 0x1d

    .line 525078
    .line 525079
    aput-object v33, v2, v0

    .line 525080
    .line 525081
    const/16 v0, 0x1e

    .line 525082
    .line 525083
    aput-object v34, v2, v0

    .line 525084
    .line 525085
    const/16 v0, 0x1f

    .line 525086
    .line 525087
    aput-object v35, v2, v0

    .line 525088
    .line 525089
    const/16 v0, 0x20

    .line 525090
    .line 525091
    aput-object v36, v2, v0

    .line 525092
    .line 525093
    const/16 v0, 0x21

    .line 525094
    .line 525095
    aput-object v37, v2, v0

    .line 525096
    .line 525097
    const/16 v0, 0x22

    .line 525098
    .line 525099
    aput-object v38, v2, v0

    .line 525100
    .line 525101
    const/16 v0, 0x23

    .line 525102
    .line 525103
    aput-object v39, v2, v0

    .line 525104
    .line 525105
    const/16 v0, 0x24

    .line 525106
    .line 525107
    aput-object v40, v2, v0

    .line 525108
    .line 525109
    const/16 v0, 0x25

    .line 525110
    .line 525111
    aput-object v41, v2, v0

    .line 525112
    .line 525113
    const/16 v0, 0x26

    .line 525114
    .line 525115
    aput-object v42, v2, v0

    .line 525116
    .line 525117
    const/16 v0, 0x27

    .line 525118
    .line 525119
    aput-object v43, v2, v0

    .line 525120
    .line 525121
    const/16 v0, 0x28

    .line 525122
    .line 525123
    aput-object v44, v2, v0

    .line 525124
    .line 525125
    const/16 v0, 0x29

    .line 525126
    .line 525127
    aput-object v45, v2, v0

    .line 525128
    .line 525129
    const/16 v0, 0x2a

    .line 525130
    .line 525131
    aput-object v46, v2, v0

    .line 525132
    .line 525133
    const/16 v0, 0x2b

    .line 525134
    .line 525135
    aput-object v47, v2, v0

    .line 525136
    .line 525137
    const/16 v0, 0x2c

    .line 525138
    .line 525139
    aput-object v48, v2, v0

    .line 525140
    .line 525141
    const/16 v0, 0x2d

    .line 525142
    .line 525143
    aput-object v49, v2, v0

    .line 525144
    .line 525145
    const/16 v0, 0x2e

    .line 525146
    .line 525147
    aput-object v4, v2, v0

    .line 525148
    .line 525149
    sput-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->$VALUES:[Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 525150
    .line 525151
    invoke-static {v2}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 525152
    .line 525153
    .line 525154
    move-result-object v0

    .line 525155
    sput-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 525156
    .line 525157
    new-instance v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene$a;

    .line 525158
    .line 525159
    invoke-direct {v0}, Lcom/dragon/read/feed/staggeredfeed/FeedScene$a;-><init>()V

    .line 525160
    .line 525161
    .line 525162
    sput-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->Companion:Lcom/dragon/read/feed/staggeredfeed/FeedScene$a;

    .line 525163
    .line 525164
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/feed/staggeredfeed/FeedScene;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/feed/staggeredfeed/FeedScene;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->$VALUES:[Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->$VALUES:[Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 131079
    .line 131080
    return-object v0
.end method


