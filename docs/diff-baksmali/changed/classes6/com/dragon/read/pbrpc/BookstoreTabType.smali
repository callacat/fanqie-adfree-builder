## classes6/com/dragon/read/pbrpc/BookstoreTabType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 54

    .prologue
    .line 524288
    const v0, 0x99cb9

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524296
    const/4 v1, -0x1

    .line 524297
    const-string v2, "unknown_tab_type"

    .line 524299
    const/4 v3, 0x0

    .line 524300
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524303
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabType;->unknown_tab_type:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524305
    new-instance v1, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524307
    const-string v2, "female"

    .line 524309
    const/4 v4, 0x1

    .line 524310
    invoke-direct {v1, v2, v4, v3}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524313
    sput-object v1, Lcom/dragon/read/pbrpc/BookstoreTabType;->female:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524315
    new-instance v2, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524317
    const-string v5, "male"

    .line 524319
    const/4 v6, 0x2

    .line 524320
    invoke-direct {v2, v5, v6, v4}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524323
    sput-object v2, Lcom/dragon/read/pbrpc/BookstoreTabType;->male:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524325
    new-instance v5, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524327
    const-string v7, "recommend"

    .line 524329
    const/4 v8, 0x3

    .line 524330
    invoke-direct {v5, v7, v8, v6}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524333
    sput-object v5, Lcom/dragon/read/pbrpc/BookstoreTabType;->recommend:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524335
    new-instance v7, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524337
    const-string v9, "new_book"

    .line 524339
    const/4 v10, 0x4

    .line 524340
    invoke-direct {v7, v9, v10, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524343
    sput-object v7, Lcom/dragon/read/pbrpc/BookstoreTabType;->new_book:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524345
    new-instance v9, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524347
    const-string v11, "BookstoreTabType_video"

    .line 524349
    const/4 v12, 0x5

    .line 524350
    invoke-direct {v9, v11, v12, v10}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524353
    sput-object v9, Lcom/dragon/read/pbrpc/BookstoreTabType;->BookstoreTabType_video:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524355
    new-instance v11, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524357
    const-string v13, "BookstoreTabType_audio"

    .line 524359
    const/4 v14, 0x6

    .line 524360
    invoke-direct {v11, v13, v14, v12}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524363
    sput-object v11, Lcom/dragon/read/pbrpc/BookstoreTabType;->BookstoreTabType_audio:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524365
    new-instance v13, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524367
    const-string v15, "publication"

    .line 524369
    const/4 v12, 0x7

    .line 524370
    invoke-direct {v13, v15, v12, v14}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524373
    sput-object v13, Lcom/dragon/read/pbrpc/BookstoreTabType;->publication:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524375
    new-instance v15, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524377
    const-string v14, "knowledge"

    .line 524379
    const/16 v10, 0x8

    .line 524381
    invoke-direct {v15, v14, v10, v12}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524384
    sput-object v15, Lcom/dragon/read/pbrpc/BookstoreTabType;->knowledge:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524386
    new-instance v14, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524388
    const-string/jumbo v12, "video_episode"

    .line 524391
    const/16 v8, 0x9

    .line 524393
    invoke-direct {v14, v12, v8, v10}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524396
    sput-object v14, Lcom/dragon/read/pbrpc/BookstoreTabType;->video_episode:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524398
    new-instance v12, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524400
    const-string v10, "comic"

    .line 524402
    const/16 v6, 0xa

    .line 524404
    invoke-direct {v12, v10, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524407
    sput-object v12, Lcom/dragon/read/pbrpc/BookstoreTabType;->comic:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524409
    new-instance v10, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524411
    const-string/jumbo v8, "young"

    .line 524414
    const/16 v4, 0xb

    .line 524416
    invoke-direct {v10, v8, v4, v6}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524419
    sput-object v10, Lcom/dragon/read/pbrpc/BookstoreTabType;->young:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524421
    new-instance v8, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524423
    const-string v6, "classic"

    .line 524425
    const/16 v3, 0xc

    .line 524427
    invoke-direct {v8, v6, v3, v4}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524430
    sput-object v8, Lcom/dragon/read/pbrpc/BookstoreTabType;->classic:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524432
    new-instance v6, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524434
    const-string v4, "knowledge2"

    .line 524436
    move-object/from16 v16, v8

    .line 524438
    const/16 v8, 0xd

    .line 524440
    invoke-direct {v6, v4, v8, v3}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524443
    sput-object v6, Lcom/dragon/read/pbrpc/BookstoreTabType;->knowledge2:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524445
    new-instance v4, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524447
    const-string v3, "story"

    .line 524449
    move-object/from16 v17, v6

    .line 524451
    const/16 v6, 0xe

    .line 524453
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524456
    sput-object v4, Lcom/dragon/read/pbrpc/BookstoreTabType;->story:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524458
    new-instance v3, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524460
    const-string v8, "long_video"

    .line 524462
    move-object/from16 v18, v4

    .line 524464
    const/16 v4, 0xf

    .line 524466
    invoke-direct {v3, v8, v4, v6}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524469
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabType;->long_video:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524471
    new-instance v8, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524473
    const-string v6, "ecom_book"

    .line 524475
    move-object/from16 v19, v3

    .line 524477
    const/16 v3, 0x10

    .line 524479
    invoke-direct {v8, v6, v3, v4}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524482
    sput-object v8, Lcom/dragon/read/pbrpc/BookstoreTabType;->ecom_book:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524484
    new-instance v6, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524486
    const-string v4, "BookstoreTabType_video_feed"

    .line 524488
    move-object/from16 v20, v8

    .line 524490
    const/16 v8, 0x11

    .line 524492
    invoke-direct {v6, v4, v8, v3}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524495
    sput-object v6, Lcom/dragon/read/pbrpc/BookstoreTabType;->BookstoreTabType_video_feed:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524497
    new-instance v4, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524499
    const-string v3, "tele_play"

    .line 524501
    move-object/from16 v21, v6

    .line 524503
    const/16 v6, 0x12

    .line 524505
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524508
    sput-object v4, Lcom/dragon/read/pbrpc/BookstoreTabType;->tele_play:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524510
    new-instance v3, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524512
    const-string v8, "BookstoreTabType_recent"

    .line 524514
    move-object/from16 v22, v4

    .line 524516
    const/16 v4, 0x13

    .line 524518
    invoke-direct {v3, v8, v4, v6}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524521
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabType;->BookstoreTabType_recent:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524523
    new-instance v8, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524525
    const-string v6, "supervise_video"

    .line 524527
    move-object/from16 v23, v3

    .line 524529
    const/16 v3, 0x14

    .line 524531
    invoke-direct {v8, v6, v3, v4}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524534
    sput-object v8, Lcom/dragon/read/pbrpc/BookstoreTabType;->supervise_video:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524536
    new-instance v6, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524538
    const-string v4, "danhua_ios_recommend"

    .line 524540
    move-object/from16 v24, v8

    .line 524542
    const/16 v8, 0x15

    .line 524544
    invoke-direct {v6, v4, v8, v3}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524547
    sput-object v6, Lcom/dragon/read/pbrpc/BookstoreTabType;->danhua_ios_recommend:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524549
    new-instance v4, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524551
    const-string/jumbo v3, "video_series_post"

    .line 524554
    move-object/from16 v25, v6

    .line 524556
    const/16 v6, 0x16

    .line 524558
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524561
    sput-object v4, Lcom/dragon/read/pbrpc/BookstoreTabType;->video_series_post:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524563
    new-instance v3, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524565
    const/16 v6, 0x17

    .line 524567
    const/16 v8, 0x16

    .line 524569
    move-object/from16 v26, v4

    .line 524571
    const-string v4, "pugc_video_feed"

    .line 524573
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524576
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524578
    new-instance v4, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524580
    const/16 v6, 0x18

    .line 524582
    const/16 v8, 0x17

    .line 524584
    move-object/from16 v27, v3

    .line 524586
    const-string v3, "ranklist"

    .line 524588
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524591
    sput-object v4, Lcom/dragon/read/pbrpc/BookstoreTabType;->ranklist:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524593
    new-instance v3, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524595
    const/16 v6, 0x19

    .line 524597
    const/16 v8, 0x18

    .line 524599
    move-object/from16 v28, v4

    .line 524601
    const-string v4, "dynamic_comic"

    .line 524603
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524606
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabType;->dynamic_comic:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524608
    new-instance v4, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524610
    const/16 v6, 0x1a

    .line 524612
    const/16 v8, 0x19

    .line 524614
    move-object/from16 v29, v3

    .line 524616
    const-string v3, "novel"

    .line 524618
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524621
    sput-object v4, Lcom/dragon/read/pbrpc/BookstoreTabType;->novel:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524623
    new-instance v3, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524625
    const/16 v6, 0x1b

    .line 524627
    const/16 v8, 0x1a

    .line 524629
    move-object/from16 v30, v4

    .line 524631
    const-string v4, "ranklist_landpage"

    .line 524633
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524636
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabType;->ranklist_landpage:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524638
    new-instance v4, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524640
    const/16 v6, 0x1c

    .line 524642
    const/16 v8, 0x1b

    .line 524644
    move-object/from16 v31, v3

    .line 524646
    const-string v3, "BookstoreTabType_category"

    .line 524648
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524651
    sput-object v4, Lcom/dragon/read/pbrpc/BookstoreTabType;->BookstoreTabType_category:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524653
    new-instance v3, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524655
    const/16 v6, 0x1d

    .line 524657
    const/16 v8, 0x1c

    .line 524659
    move-object/from16 v32, v4

    .line 524661
    const-string/jumbo v4, "video_subscribe"

    .line 524664
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524667
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabType;->video_subscribe:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524669
    new-instance v4, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524671
    const/16 v6, 0x1e

    .line 524673
    const/16 v8, 0x1d

    .line 524675
    move-object/from16 v33, v3

    .line 524677
    const-string/jumbo v3, "video_topic_landpage"

    .line 524680
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524683
    sput-object v4, Lcom/dragon/read/pbrpc/BookstoreTabType;->video_topic_landpage:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524685
    new-instance v3, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524687
    const/16 v6, 0x1f

    .line 524689
    const/16 v8, 0x1e

    .line 524691
    move-object/from16 v34, v4

    .line 524693
    const-string v4, "BookstoreTabType_follow"

    .line 524695
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524698
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabType;->BookstoreTabType_follow:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524700
    new-instance v4, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524702
    const/16 v6, 0x20

    .line 524704
    const/16 v8, 0x1f

    .line 524706
    move-object/from16 v35, v3

    .line 524708
    const-string v3, "latest_published_book"

    .line 524710
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524713
    sput-object v4, Lcom/dragon/read/pbrpc/BookstoreTabType;->latest_published_book:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524715
    new-instance v3, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524717
    const/16 v6, 0x21

    .line 524719
    const/16 v8, 0x20

    .line 524721
    move-object/from16 v36, v4

    .line 524723
    const-string v4, "comic_series"

    .line 524725
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524728
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabType;->comic_series:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524730
    new-instance v4, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524732
    const/16 v6, 0x22

    .line 524734
    const/16 v8, 0x21

    .line 524736
    move-object/from16 v37, v3

    .line 524738
    const-string v3, "community"

    .line 524740
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524743
    sput-object v4, Lcom/dragon/read/pbrpc/BookstoreTabType;->community:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524745
    new-instance v3, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524747
    const/16 v6, 0x23

    .line 524749
    const/16 v8, 0x22

    .line 524751
    move-object/from16 v38, v4

    .line 524753
    const-string v4, "new_series_recommend"

    .line 524755
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524758
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabType;->new_series_recommend:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524760
    new-instance v4, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524762
    const/16 v6, 0x24

    .line 524764
    const/16 v8, 0x23

    .line 524766
    move-object/from16 v39, v3

    .line 524768
    const-string v3, "double_col_enter_single_tab"

    .line 524770
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524773
    sput-object v4, Lcom/dragon/read/pbrpc/BookstoreTabType;->double_col_enter_single_tab:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524775
    new-instance v3, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524777
    const/16 v6, 0x25

    .line 524779
    const/16 v8, 0x24

    .line 524781
    move-object/from16 v40, v4

    .line 524783
    const-string v4, "motion_comic_feed"

    .line 524785
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524788
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabType;->motion_comic_feed:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524790
    new-instance v4, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524792
    const/16 v6, 0x26

    .line 524794
    const/16 v8, 0x25

    .line 524796
    move-object/from16 v41, v3

    .line 524798
    const-string v3, "short_series_feed"

    .line 524800
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524803
    sput-object v4, Lcom/dragon/read/pbrpc/BookstoreTabType;->short_series_feed:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524805
    new-instance v3, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524807
    const/16 v6, 0x27

    .line 524809
    const/16 v8, 0x26

    .line 524811
    move-object/from16 v42, v4

    .line 524813
    const-string v4, "real_person_series"

    .line 524815
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524818
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabType;->real_person_series:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524820
    new-instance v4, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524822
    const/16 v6, 0x28

    .line 524824
    const/16 v8, 0x27

    .line 524826
    move-object/from16 v43, v3

    .line 524828
    const-string v3, "real_person_feed"

    .line 524830
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524833
    sput-object v4, Lcom/dragon/read/pbrpc/BookstoreTabType;->real_person_feed:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524835
    new-instance v3, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524837
    const/16 v6, 0x29

    .line 524839
    const/16 v8, 0x28

    .line 524841
    move-object/from16 v44, v4

    .line 524843
    const-string v4, "community_common"

    .line 524845
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524848
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabType;->community_common:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524850
    new-instance v4, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524852
    const/16 v6, 0x2a

    .line 524854
    const/16 v8, 0x29

    .line 524856
    move-object/from16 v45, v3

    .line 524858
    const-string v3, "community_topic"

    .line 524860
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524863
    sput-object v4, Lcom/dragon/read/pbrpc/BookstoreTabType;->community_topic:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524865
    new-instance v3, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524867
    const/16 v6, 0x2b

    .line 524869
    const/16 v8, 0x2a

    .line 524871
    move-object/from16 v46, v4

    .line 524873
    const-string v4, "community_talk"

    .line 524875
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524878
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabType;->community_talk:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524880
    new-instance v4, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524882
    const/16 v6, 0x2c

    .line 524884
    const/16 v8, 0x2b

    .line 524886
    move-object/from16 v47, v3

    .line 524888
    const-string v3, "community_creation"

    .line 524890
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524893
    sput-object v4, Lcom/dragon/read/pbrpc/BookstoreTabType;->community_creation:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524895
    new-instance v3, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524897
    const/16 v6, 0x2d

    .line 524899
    const/16 v8, 0x2c

    .line 524901
    move-object/from16 v48, v4

    .line 524903
    const-string/jumbo v4, "video_young"

    .line 524906
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524909
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabType;->video_young:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524911
    new-instance v4, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524913
    const/16 v6, 0x2e

    .line 524915
    const/16 v8, 0x2d

    .line 524917
    move-object/from16 v49, v3

    .line 524919
    const-string v3, "follow_feed"

    .line 524921
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524924
    sput-object v4, Lcom/dragon/read/pbrpc/BookstoreTabType;->follow_feed:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524926
    new-instance v3, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524928
    const/16 v6, 0x2f

    .line 524930
    const/16 v8, 0x65

    .line 524932
    move-object/from16 v50, v4

    .line 524934
    const-string v4, "BookstoreTabType_topic"

    .line 524936
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524939
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabType;->BookstoreTabType_topic:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524941
    new-instance v4, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524943
    const/16 v6, 0x30

    .line 524945
    const/16 v8, 0x66

    .line 524947
    move-object/from16 v51, v3

    .line 524949
    const-string v3, "feed"

    .line 524951
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524954
    sput-object v4, Lcom/dragon/read/pbrpc/BookstoreTabType;->feed:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524956
    new-instance v3, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524958
    const/16 v6, 0x31

    .line 524960
    const/16 v8, 0x67

    .line 524962
    move-object/from16 v52, v4

    .line 524964
    const-string v4, "ugc_story"

    .line 524966
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524969
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabType;->ugc_story:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524971
    new-instance v4, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524973
    const/16 v6, 0x32

    .line 524975
    const/16 v8, 0x68

    .line 524977
    move-object/from16 v53, v3

    .line 524979
    const-string v3, "chunjie"

    .line 524981
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524984
    sput-object v4, Lcom/dragon/read/pbrpc/BookstoreTabType;->chunjie:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524986
    const/16 v3, 0x33

    .line 524988
    new-array v3, v3, [Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524990
    const/4 v6, 0x0

    .line 524991
    aput-object v0, v3, v6

    .line 524993
    const/4 v0, 0x1

    .line 524994
    aput-object v1, v3, v0

    .line 524996
    const/4 v0, 0x2

    .line 524997
    aput-object v2, v3, v0

    .line 524999
    const/4 v0, 0x3

    .line 525000
    aput-object v5, v3, v0

    .line 525002
    const/4 v0, 0x4

    .line 525003
    aput-object v7, v3, v0

    .line 525005
    const/4 v0, 0x5

    .line 525006
    aput-object v9, v3, v0

    .line 525008
    const/4 v0, 0x6

    .line 525009
    aput-object v11, v3, v0

    .line 525011
    const/4 v0, 0x7

    .line 525012
    aput-object v13, v3, v0

    .line 525014
    const/16 v0, 0x8

    .line 525016
    aput-object v15, v3, v0

    .line 525018
    const/16 v0, 0x9

    .line 525020
    aput-object v14, v3, v0

    .line 525022
    const/16 v0, 0xa

    .line 525024
    aput-object v12, v3, v0

    .line 525026
    const/16 v0, 0xb

    .line 525028
    aput-object v10, v3, v0

    .line 525030
    const/16 v0, 0xc

    .line 525032
    aput-object v16, v3, v0

    .line 525034
    const/16 v0, 0xd

    .line 525036
    aput-object v17, v3, v0

    .line 525038
    const/16 v0, 0xe

    .line 525040
    aput-object v18, v3, v0

    .line 525042
    const/16 v0, 0xf

    .line 525044
    aput-object v19, v3, v0

    .line 525046
    const/16 v0, 0x10

    .line 525048
    aput-object v20, v3, v0

    .line 525050
    const/16 v0, 0x11

    .line 525052
    aput-object v21, v3, v0

    .line 525054
    const/16 v0, 0x12

    .line 525056
    aput-object v22, v3, v0

    .line 525058
    const/16 v0, 0x13

    .line 525060
    aput-object v23, v3, v0

    .line 525062
    const/16 v0, 0x14

    .line 525064
    aput-object v24, v3, v0

    .line 525066
    const/16 v0, 0x15

    .line 525068
    aput-object v25, v3, v0

    .line 525070
    const/16 v0, 0x16

    .line 525072
    aput-object v26, v3, v0

    .line 525074
    const/16 v0, 0x17

    .line 525076
    aput-object v27, v3, v0

    .line 525078
    const/16 v0, 0x18

    .line 525080
    aput-object v28, v3, v0

    .line 525082
    const/16 v0, 0x19

    .line 525084
    aput-object v29, v3, v0

    .line 525086
    const/16 v0, 0x1a

    .line 525088
    aput-object v30, v3, v0

    .line 525090
    const/16 v0, 0x1b

    .line 525092
    aput-object v31, v3, v0

    .line 525094
    const/16 v0, 0x1c

    .line 525096
    aput-object v32, v3, v0

    .line 525098
    const/16 v0, 0x1d

    .line 525100
    aput-object v33, v3, v0

    .line 525102
    const/16 v0, 0x1e

    .line 525104
    aput-object v34, v3, v0

    .line 525106
    const/16 v0, 0x1f

    .line 525108
    aput-object v35, v3, v0

    .line 525110
    const/16 v0, 0x20

    .line 525112
    aput-object v36, v3, v0

    .line 525114
    const/16 v0, 0x21

    .line 525116
    aput-object v37, v3, v0

    .line 525118
    const/16 v0, 0x22

    .line 525120
    aput-object v38, v3, v0

    .line 525122
    const/16 v0, 0x23

    .line 525124
    aput-object v39, v3, v0

    .line 525126
    const/16 v0, 0x24

    .line 525128
    aput-object v40, v3, v0

    .line 525130
    const/16 v0, 0x25

    .line 525132
    aput-object v41, v3, v0

    .line 525134
    const/16 v0, 0x26

    .line 525136
    aput-object v42, v3, v0

    .line 525138
    const/16 v0, 0x27

    .line 525140
    aput-object v43, v3, v0

    .line 525142
    const/16 v0, 0x28

    .line 525144
    aput-object v44, v3, v0

    .line 525146
    const/16 v0, 0x29

    .line 525148
    aput-object v45, v3, v0

    .line 525150
    const/16 v0, 0x2a

    .line 525152
    aput-object v46, v3, v0

    .line 525154
    const/16 v0, 0x2b

    .line 525156
    aput-object v47, v3, v0

    .line 525158
    const/16 v0, 0x2c

    .line 525160
    aput-object v48, v3, v0

    .line 525162
    const/16 v0, 0x2d

    .line 525164
    aput-object v49, v3, v0

    .line 525166
    const/16 v0, 0x2e

    .line 525168
    aput-object v50, v3, v0

    .line 525170
    const/16 v0, 0x2f

    .line 525172
    aput-object v51, v3, v0

    .line 525174
    const/16 v0, 0x30

    .line 525176
    aput-object v52, v3, v0

    .line 525178
    const/16 v0, 0x31

    .line 525180
    aput-object v53, v3, v0

    .line 525182
    const/16 v0, 0x32

    .line 525184
    aput-object v4, v3, v0

    .line 525186
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabType;->$VALUES:[Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 525188
    new-instance v0, Lcom/dragon/read/pbrpc/BookstoreTabType$a;

    .line 525190
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/BookstoreTabType$a;-><init>()V

    .line 525193
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 525195
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 54

    .prologue
    .line 524288
    const v0, 0x99cb9

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524295
    .line 524296
    const/4 v1, -0x1

    .line 524297
    const-string v2, "unknown_tab_type"

    .line 524298
    .line 524299
    const/4 v3, 0x0

    .line 524300
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524301
    .line 524302
    .line 524303
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabType;->unknown_tab_type:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524304
    .line 524305
    new-instance v1, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524306
    .line 524307
    const-string v2, "female"

    .line 524308
    .line 524309
    const/4 v4, 0x1

    .line 524310
    invoke-direct {v1, v2, v4, v3}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524311
    .line 524312
    .line 524313
    sput-object v1, Lcom/dragon/read/pbrpc/BookstoreTabType;->female:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524314
    .line 524315
    new-instance v2, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524316
    .line 524317
    const-string v5, "male"

    .line 524318
    .line 524319
    const/4 v6, 0x2

    .line 524320
    invoke-direct {v2, v5, v6, v4}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524321
    .line 524322
    .line 524323
    sput-object v2, Lcom/dragon/read/pbrpc/BookstoreTabType;->male:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524324
    .line 524325
    new-instance v5, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524326
    .line 524327
    const-string v7, "recommend"

    .line 524328
    .line 524329
    const/4 v8, 0x3

    .line 524330
    invoke-direct {v5, v7, v8, v6}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524331
    .line 524332
    .line 524333
    sput-object v5, Lcom/dragon/read/pbrpc/BookstoreTabType;->recommend:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524334
    .line 524335
    new-instance v7, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524336
    .line 524337
    const-string v9, "new_book"

    .line 524338
    .line 524339
    const/4 v10, 0x4

    .line 524340
    invoke-direct {v7, v9, v10, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524341
    .line 524342
    .line 524343
    sput-object v7, Lcom/dragon/read/pbrpc/BookstoreTabType;->new_book:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524344
    .line 524345
    new-instance v9, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524346
    .line 524347
    const-string v11, "BookstoreTabType_video"

    .line 524348
    .line 524349
    const/4 v12, 0x5

    .line 524350
    invoke-direct {v9, v11, v12, v10}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524351
    .line 524352
    .line 524353
    sput-object v9, Lcom/dragon/read/pbrpc/BookstoreTabType;->BookstoreTabType_video:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524354
    .line 524355
    new-instance v11, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524356
    .line 524357
    const-string v13, "BookstoreTabType_audio"

    .line 524358
    .line 524359
    const/4 v14, 0x6

    .line 524360
    invoke-direct {v11, v13, v14, v12}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524361
    .line 524362
    .line 524363
    sput-object v11, Lcom/dragon/read/pbrpc/BookstoreTabType;->BookstoreTabType_audio:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524364
    .line 524365
    new-instance v13, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524366
    .line 524367
    const-string v15, "publication"

    .line 524368
    .line 524369
    const/4 v12, 0x7

    .line 524370
    invoke-direct {v13, v15, v12, v14}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524371
    .line 524372
    .line 524373
    sput-object v13, Lcom/dragon/read/pbrpc/BookstoreTabType;->publication:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524374
    .line 524375
    new-instance v15, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524376
    .line 524377
    const-string v14, "knowledge"

    .line 524378
    .line 524379
    const/16 v10, 0x8

    .line 524380
    .line 524381
    invoke-direct {v15, v14, v10, v12}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524382
    .line 524383
    .line 524384
    sput-object v15, Lcom/dragon/read/pbrpc/BookstoreTabType;->knowledge:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524385
    .line 524386
    new-instance v14, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524387
    .line 524388
    const-string/jumbo v12, "video_episode"

    .line 524389
    .line 524390
    .line 524391
    const/16 v8, 0x9

    .line 524392
    .line 524393
    invoke-direct {v14, v12, v8, v10}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524394
    .line 524395
    .line 524396
    sput-object v14, Lcom/dragon/read/pbrpc/BookstoreTabType;->video_episode:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524397
    .line 524398
    new-instance v12, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524399
    .line 524400
    const-string v10, "comic"

    .line 524401
    .line 524402
    const/16 v6, 0xa

    .line 524403
    .line 524404
    invoke-direct {v12, v10, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524405
    .line 524406
    .line 524407
    sput-object v12, Lcom/dragon/read/pbrpc/BookstoreTabType;->comic:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524408
    .line 524409
    new-instance v10, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524410
    .line 524411
    const-string/jumbo v8, "young"

    .line 524412
    .line 524413
    .line 524414
    const/16 v4, 0xb

    .line 524415
    .line 524416
    invoke-direct {v10, v8, v4, v6}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524417
    .line 524418
    .line 524419
    sput-object v10, Lcom/dragon/read/pbrpc/BookstoreTabType;->young:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524420
    .line 524421
    new-instance v8, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524422
    .line 524423
    const-string v6, "classic"

    .line 524424
    .line 524425
    const/16 v3, 0xc

    .line 524426
    .line 524427
    invoke-direct {v8, v6, v3, v4}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524428
    .line 524429
    .line 524430
    sput-object v8, Lcom/dragon/read/pbrpc/BookstoreTabType;->classic:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524431
    .line 524432
    new-instance v6, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524433
    .line 524434
    const-string v4, "knowledge2"

    .line 524435
    .line 524436
    move-object/from16 v16, v8

    .line 524437
    .line 524438
    const/16 v8, 0xd

    .line 524439
    .line 524440
    invoke-direct {v6, v4, v8, v3}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524441
    .line 524442
    .line 524443
    sput-object v6, Lcom/dragon/read/pbrpc/BookstoreTabType;->knowledge2:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524444
    .line 524445
    new-instance v4, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524446
    .line 524447
    const-string v3, "story"

    .line 524448
    .line 524449
    move-object/from16 v17, v6

    .line 524450
    .line 524451
    const/16 v6, 0xe

    .line 524452
    .line 524453
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524454
    .line 524455
    .line 524456
    sput-object v4, Lcom/dragon/read/pbrpc/BookstoreTabType;->story:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524457
    .line 524458
    new-instance v3, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524459
    .line 524460
    const-string v8, "long_video"

    .line 524461
    .line 524462
    move-object/from16 v18, v4

    .line 524463
    .line 524464
    const/16 v4, 0xf

    .line 524465
    .line 524466
    invoke-direct {v3, v8, v4, v6}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524467
    .line 524468
    .line 524469
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabType;->long_video:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524470
    .line 524471
    new-instance v8, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524472
    .line 524473
    const-string v6, "ecom_book"

    .line 524474
    .line 524475
    move-object/from16 v19, v3

    .line 524476
    .line 524477
    const/16 v3, 0x10

    .line 524478
    .line 524479
    invoke-direct {v8, v6, v3, v4}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524480
    .line 524481
    .line 524482
    sput-object v8, Lcom/dragon/read/pbrpc/BookstoreTabType;->ecom_book:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524483
    .line 524484
    new-instance v6, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524485
    .line 524486
    const-string v4, "BookstoreTabType_video_feed"

    .line 524487
    .line 524488
    move-object/from16 v20, v8

    .line 524489
    .line 524490
    const/16 v8, 0x11

    .line 524491
    .line 524492
    invoke-direct {v6, v4, v8, v3}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524493
    .line 524494
    .line 524495
    sput-object v6, Lcom/dragon/read/pbrpc/BookstoreTabType;->BookstoreTabType_video_feed:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524496
    .line 524497
    new-instance v4, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524498
    .line 524499
    const-string v3, "tele_play"

    .line 524500
    .line 524501
    move-object/from16 v21, v6

    .line 524502
    .line 524503
    const/16 v6, 0x12

    .line 524504
    .line 524505
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524506
    .line 524507
    .line 524508
    sput-object v4, Lcom/dragon/read/pbrpc/BookstoreTabType;->tele_play:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524509
    .line 524510
    new-instance v3, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524511
    .line 524512
    const-string v8, "BookstoreTabType_recent"

    .line 524513
    .line 524514
    move-object/from16 v22, v4

    .line 524515
    .line 524516
    const/16 v4, 0x13

    .line 524517
    .line 524518
    invoke-direct {v3, v8, v4, v6}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524519
    .line 524520
    .line 524521
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabType;->BookstoreTabType_recent:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524522
    .line 524523
    new-instance v8, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524524
    .line 524525
    const-string v6, "supervise_video"

    .line 524526
    .line 524527
    move-object/from16 v23, v3

    .line 524528
    .line 524529
    const/16 v3, 0x14

    .line 524530
    .line 524531
    invoke-direct {v8, v6, v3, v4}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524532
    .line 524533
    .line 524534
    sput-object v8, Lcom/dragon/read/pbrpc/BookstoreTabType;->supervise_video:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524535
    .line 524536
    new-instance v6, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524537
    .line 524538
    const-string v4, "danhua_ios_recommend"

    .line 524539
    .line 524540
    move-object/from16 v24, v8

    .line 524541
    .line 524542
    const/16 v8, 0x15

    .line 524543
    .line 524544
    invoke-direct {v6, v4, v8, v3}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524545
    .line 524546
    .line 524547
    sput-object v6, Lcom/dragon/read/pbrpc/BookstoreTabType;->danhua_ios_recommend:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524548
    .line 524549
    new-instance v4, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524550
    .line 524551
    const-string/jumbo v3, "video_series_post"

    .line 524552
    .line 524553
    .line 524554
    move-object/from16 v25, v6

    .line 524555
    .line 524556
    const/16 v6, 0x16

    .line 524557
    .line 524558
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524559
    .line 524560
    .line 524561
    sput-object v4, Lcom/dragon/read/pbrpc/BookstoreTabType;->video_series_post:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524562
    .line 524563
    new-instance v3, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524564
    .line 524565
    const/16 v6, 0x17

    .line 524566
    .line 524567
    const/16 v8, 0x16

    .line 524568
    .line 524569
    move-object/from16 v26, v4

    .line 524570
    .line 524571
    const-string v4, "pugc_video_feed"

    .line 524572
    .line 524573
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524574
    .line 524575
    .line 524576
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524577
    .line 524578
    new-instance v4, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524579
    .line 524580
    const/16 v6, 0x18

    .line 524581
    .line 524582
    const/16 v8, 0x17

    .line 524583
    .line 524584
    move-object/from16 v27, v3

    .line 524585
    .line 524586
    const-string v3, "ranklist"

    .line 524587
    .line 524588
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524589
    .line 524590
    .line 524591
    sput-object v4, Lcom/dragon/read/pbrpc/BookstoreTabType;->ranklist:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524592
    .line 524593
    new-instance v3, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524594
    .line 524595
    const/16 v6, 0x19

    .line 524596
    .line 524597
    const/16 v8, 0x18

    .line 524598
    .line 524599
    move-object/from16 v28, v4

    .line 524600
    .line 524601
    const-string v4, "dynamic_comic"

    .line 524602
    .line 524603
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524604
    .line 524605
    .line 524606
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabType;->dynamic_comic:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524607
    .line 524608
    new-instance v4, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524609
    .line 524610
    const/16 v6, 0x1a

    .line 524611
    .line 524612
    const/16 v8, 0x19

    .line 524613
    .line 524614
    move-object/from16 v29, v3

    .line 524615
    .line 524616
    const-string v3, "novel"

    .line 524617
    .line 524618
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524619
    .line 524620
    .line 524621
    sput-object v4, Lcom/dragon/read/pbrpc/BookstoreTabType;->novel:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524622
    .line 524623
    new-instance v3, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524624
    .line 524625
    const/16 v6, 0x1b

    .line 524626
    .line 524627
    const/16 v8, 0x1a

    .line 524628
    .line 524629
    move-object/from16 v30, v4

    .line 524630
    .line 524631
    const-string v4, "ranklist_landpage"

    .line 524632
    .line 524633
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524634
    .line 524635
    .line 524636
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabType;->ranklist_landpage:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524637
    .line 524638
    new-instance v4, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524639
    .line 524640
    const/16 v6, 0x1c

    .line 524641
    .line 524642
    const/16 v8, 0x1b

    .line 524643
    .line 524644
    move-object/from16 v31, v3

    .line 524645
    .line 524646
    const-string v3, "BookstoreTabType_category"

    .line 524647
    .line 524648
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524649
    .line 524650
    .line 524651
    sput-object v4, Lcom/dragon/read/pbrpc/BookstoreTabType;->BookstoreTabType_category:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524652
    .line 524653
    new-instance v3, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524654
    .line 524655
    const/16 v6, 0x1d

    .line 524656
    .line 524657
    const/16 v8, 0x1c

    .line 524658
    .line 524659
    move-object/from16 v32, v4

    .line 524660
    .line 524661
    const-string/jumbo v4, "video_subscribe"

    .line 524662
    .line 524663
    .line 524664
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524665
    .line 524666
    .line 524667
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabType;->video_subscribe:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524668
    .line 524669
    new-instance v4, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524670
    .line 524671
    const/16 v6, 0x1e

    .line 524672
    .line 524673
    const/16 v8, 0x1d

    .line 524674
    .line 524675
    move-object/from16 v33, v3

    .line 524676
    .line 524677
    const-string/jumbo v3, "video_topic_landpage"

    .line 524678
    .line 524679
    .line 524680
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524681
    .line 524682
    .line 524683
    sput-object v4, Lcom/dragon/read/pbrpc/BookstoreTabType;->video_topic_landpage:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524684
    .line 524685
    new-instance v3, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524686
    .line 524687
    const/16 v6, 0x1f

    .line 524688
    .line 524689
    const/16 v8, 0x1e

    .line 524690
    .line 524691
    move-object/from16 v34, v4

    .line 524692
    .line 524693
    const-string v4, "BookstoreTabType_follow"

    .line 524694
    .line 524695
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524696
    .line 524697
    .line 524698
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabType;->BookstoreTabType_follow:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524699
    .line 524700
    new-instance v4, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524701
    .line 524702
    const/16 v6, 0x20

    .line 524703
    .line 524704
    const/16 v8, 0x1f

    .line 524705
    .line 524706
    move-object/from16 v35, v3

    .line 524707
    .line 524708
    const-string v3, "latest_published_book"

    .line 524709
    .line 524710
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524711
    .line 524712
    .line 524713
    sput-object v4, Lcom/dragon/read/pbrpc/BookstoreTabType;->latest_published_book:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524714
    .line 524715
    new-instance v3, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524716
    .line 524717
    const/16 v6, 0x21

    .line 524718
    .line 524719
    const/16 v8, 0x20

    .line 524720
    .line 524721
    move-object/from16 v36, v4

    .line 524722
    .line 524723
    const-string v4, "comic_series"

    .line 524724
    .line 524725
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524726
    .line 524727
    .line 524728
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabType;->comic_series:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524729
    .line 524730
    new-instance v4, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524731
    .line 524732
    const/16 v6, 0x22

    .line 524733
    .line 524734
    const/16 v8, 0x21

    .line 524735
    .line 524736
    move-object/from16 v37, v3

    .line 524737
    .line 524738
    const-string v3, "community"

    .line 524739
    .line 524740
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524741
    .line 524742
    .line 524743
    sput-object v4, Lcom/dragon/read/pbrpc/BookstoreTabType;->community:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524744
    .line 524745
    new-instance v3, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524746
    .line 524747
    const/16 v6, 0x23

    .line 524748
    .line 524749
    const/16 v8, 0x22

    .line 524750
    .line 524751
    move-object/from16 v38, v4

    .line 524752
    .line 524753
    const-string v4, "new_series_recommend"

    .line 524754
    .line 524755
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524756
    .line 524757
    .line 524758
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabType;->new_series_recommend:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524759
    .line 524760
    new-instance v4, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524761
    .line 524762
    const/16 v6, 0x24

    .line 524763
    .line 524764
    const/16 v8, 0x23

    .line 524765
    .line 524766
    move-object/from16 v39, v3

    .line 524767
    .line 524768
    const-string v3, "double_col_enter_single_tab"

    .line 524769
    .line 524770
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524771
    .line 524772
    .line 524773
    sput-object v4, Lcom/dragon/read/pbrpc/BookstoreTabType;->double_col_enter_single_tab:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524774
    .line 524775
    new-instance v3, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524776
    .line 524777
    const/16 v6, 0x25

    .line 524778
    .line 524779
    const/16 v8, 0x24

    .line 524780
    .line 524781
    move-object/from16 v40, v4

    .line 524782
    .line 524783
    const-string v4, "motion_comic_feed"

    .line 524784
    .line 524785
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524786
    .line 524787
    .line 524788
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabType;->motion_comic_feed:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524789
    .line 524790
    new-instance v4, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524791
    .line 524792
    const/16 v6, 0x26

    .line 524793
    .line 524794
    const/16 v8, 0x25

    .line 524795
    .line 524796
    move-object/from16 v41, v3

    .line 524797
    .line 524798
    const-string v3, "short_series_feed"

    .line 524799
    .line 524800
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524801
    .line 524802
    .line 524803
    sput-object v4, Lcom/dragon/read/pbrpc/BookstoreTabType;->short_series_feed:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524804
    .line 524805
    new-instance v3, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524806
    .line 524807
    const/16 v6, 0x27

    .line 524808
    .line 524809
    const/16 v8, 0x26

    .line 524810
    .line 524811
    move-object/from16 v42, v4

    .line 524812
    .line 524813
    const-string v4, "real_person_series"

    .line 524814
    .line 524815
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524816
    .line 524817
    .line 524818
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabType;->real_person_series:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524819
    .line 524820
    new-instance v4, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524821
    .line 524822
    const/16 v6, 0x28

    .line 524823
    .line 524824
    const/16 v8, 0x27

    .line 524825
    .line 524826
    move-object/from16 v43, v3

    .line 524827
    .line 524828
    const-string v3, "real_person_feed"

    .line 524829
    .line 524830
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524831
    .line 524832
    .line 524833
    sput-object v4, Lcom/dragon/read/pbrpc/BookstoreTabType;->real_person_feed:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524834
    .line 524835
    new-instance v3, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524836
    .line 524837
    const/16 v6, 0x29

    .line 524838
    .line 524839
    const/16 v8, 0x28

    .line 524840
    .line 524841
    move-object/from16 v44, v4

    .line 524842
    .line 524843
    const-string v4, "community_common"

    .line 524844
    .line 524845
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524846
    .line 524847
    .line 524848
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabType;->community_common:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524849
    .line 524850
    new-instance v4, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524851
    .line 524852
    const/16 v6, 0x2a

    .line 524853
    .line 524854
    const/16 v8, 0x29

    .line 524855
    .line 524856
    move-object/from16 v45, v3

    .line 524857
    .line 524858
    const-string v3, "community_topic"

    .line 524859
    .line 524860
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524861
    .line 524862
    .line 524863
    sput-object v4, Lcom/dragon/read/pbrpc/BookstoreTabType;->community_topic:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524864
    .line 524865
    new-instance v3, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524866
    .line 524867
    const/16 v6, 0x2b

    .line 524868
    .line 524869
    const/16 v8, 0x2a

    .line 524870
    .line 524871
    move-object/from16 v46, v4

    .line 524872
    .line 524873
    const-string v4, "community_talk"

    .line 524874
    .line 524875
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524876
    .line 524877
    .line 524878
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabType;->community_talk:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524879
    .line 524880
    new-instance v4, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524881
    .line 524882
    const/16 v6, 0x2c

    .line 524883
    .line 524884
    const/16 v8, 0x2b

    .line 524885
    .line 524886
    move-object/from16 v47, v3

    .line 524887
    .line 524888
    const-string v3, "community_creation"

    .line 524889
    .line 524890
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524891
    .line 524892
    .line 524893
    sput-object v4, Lcom/dragon/read/pbrpc/BookstoreTabType;->community_creation:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524894
    .line 524895
    new-instance v3, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524896
    .line 524897
    const/16 v6, 0x2d

    .line 524898
    .line 524899
    const/16 v8, 0x2c

    .line 524900
    .line 524901
    move-object/from16 v48, v4

    .line 524902
    .line 524903
    const-string/jumbo v4, "video_young"

    .line 524904
    .line 524905
    .line 524906
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524907
    .line 524908
    .line 524909
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabType;->video_young:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524910
    .line 524911
    new-instance v4, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524912
    .line 524913
    const/16 v6, 0x2e

    .line 524914
    .line 524915
    const/16 v8, 0x2d

    .line 524916
    .line 524917
    move-object/from16 v49, v3

    .line 524918
    .line 524919
    const-string v3, "follow_feed"

    .line 524920
    .line 524921
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524922
    .line 524923
    .line 524924
    sput-object v4, Lcom/dragon/read/pbrpc/BookstoreTabType;->follow_feed:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524925
    .line 524926
    new-instance v3, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524927
    .line 524928
    const/16 v6, 0x2f

    .line 524929
    .line 524930
    const/16 v8, 0x65

    .line 524931
    .line 524932
    move-object/from16 v50, v4

    .line 524933
    .line 524934
    const-string v4, "BookstoreTabType_topic"

    .line 524935
    .line 524936
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524937
    .line 524938
    .line 524939
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabType;->BookstoreTabType_topic:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524940
    .line 524941
    new-instance v4, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524942
    .line 524943
    const/16 v6, 0x30

    .line 524944
    .line 524945
    const/16 v8, 0x66

    .line 524946
    .line 524947
    move-object/from16 v51, v3

    .line 524948
    .line 524949
    const-string v3, "feed"

    .line 524950
    .line 524951
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524952
    .line 524953
    .line 524954
    sput-object v4, Lcom/dragon/read/pbrpc/BookstoreTabType;->feed:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524955
    .line 524956
    new-instance v3, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524957
    .line 524958
    const/16 v6, 0x31

    .line 524959
    .line 524960
    const/16 v8, 0x67

    .line 524961
    .line 524962
    move-object/from16 v52, v4

    .line 524963
    .line 524964
    const-string v4, "ugc_story"

    .line 524965
    .line 524966
    invoke-direct {v3, v4, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524967
    .line 524968
    .line 524969
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabType;->ugc_story:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524970
    .line 524971
    new-instance v4, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524972
    .line 524973
    const/16 v6, 0x32

    .line 524974
    .line 524975
    const/16 v8, 0x68

    .line 524976
    .line 524977
    move-object/from16 v53, v3

    .line 524978
    .line 524979
    const-string v3, "chunjie"

    .line 524980
    .line 524981
    invoke-direct {v4, v3, v6, v8}, Lcom/dragon/read/pbrpc/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524982
    .line 524983
    .line 524984
    sput-object v4, Lcom/dragon/read/pbrpc/BookstoreTabType;->chunjie:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524985
    .line 524986
    const/16 v3, 0x33

    .line 524987
    .line 524988
    new-array v3, v3, [Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 524989
    .line 524990
    const/4 v6, 0x0

    .line 524991
    aput-object v0, v3, v6

    .line 524992
    .line 524993
    const/4 v0, 0x1

    .line 524994
    aput-object v1, v3, v0

    .line 524995
    .line 524996
    const/4 v0, 0x2

    .line 524997
    aput-object v2, v3, v0

    .line 524998
    .line 524999
    const/4 v0, 0x3

    .line 525000
    aput-object v5, v3, v0

    .line 525001
    .line 525002
    const/4 v0, 0x4

    .line 525003
    aput-object v7, v3, v0

    .line 525004
    .line 525005
    const/4 v0, 0x5

    .line 525006
    aput-object v9, v3, v0

    .line 525007
    .line 525008
    const/4 v0, 0x6

    .line 525009
    aput-object v11, v3, v0

    .line 525010
    .line 525011
    const/4 v0, 0x7

    .line 525012
    aput-object v13, v3, v0

    .line 525013
    .line 525014
    const/16 v0, 0x8

    .line 525015
    .line 525016
    aput-object v15, v3, v0

    .line 525017
    .line 525018
    const/16 v0, 0x9

    .line 525019
    .line 525020
    aput-object v14, v3, v0

    .line 525021
    .line 525022
    const/16 v0, 0xa

    .line 525023
    .line 525024
    aput-object v12, v3, v0

    .line 525025
    .line 525026
    const/16 v0, 0xb

    .line 525027
    .line 525028
    aput-object v10, v3, v0

    .line 525029
    .line 525030
    const/16 v0, 0xc

    .line 525031
    .line 525032
    aput-object v16, v3, v0

    .line 525033
    .line 525034
    const/16 v0, 0xd

    .line 525035
    .line 525036
    aput-object v17, v3, v0

    .line 525037
    .line 525038
    const/16 v0, 0xe

    .line 525039
    .line 525040
    aput-object v18, v3, v0

    .line 525041
    .line 525042
    const/16 v0, 0xf

    .line 525043
    .line 525044
    aput-object v19, v3, v0

    .line 525045
    .line 525046
    const/16 v0, 0x10

    .line 525047
    .line 525048
    aput-object v20, v3, v0

    .line 525049
    .line 525050
    const/16 v0, 0x11

    .line 525051
    .line 525052
    aput-object v21, v3, v0

    .line 525053
    .line 525054
    const/16 v0, 0x12

    .line 525055
    .line 525056
    aput-object v22, v3, v0

    .line 525057
    .line 525058
    const/16 v0, 0x13

    .line 525059
    .line 525060
    aput-object v23, v3, v0

    .line 525061
    .line 525062
    const/16 v0, 0x14

    .line 525063
    .line 525064
    aput-object v24, v3, v0

    .line 525065
    .line 525066
    const/16 v0, 0x15

    .line 525067
    .line 525068
    aput-object v25, v3, v0

    .line 525069
    .line 525070
    const/16 v0, 0x16

    .line 525071
    .line 525072
    aput-object v26, v3, v0

    .line 525073
    .line 525074
    const/16 v0, 0x17

    .line 525075
    .line 525076
    aput-object v27, v3, v0

    .line 525077
    .line 525078
    const/16 v0, 0x18

    .line 525079
    .line 525080
    aput-object v28, v3, v0

    .line 525081
    .line 525082
    const/16 v0, 0x19

    .line 525083
    .line 525084
    aput-object v29, v3, v0

    .line 525085
    .line 525086
    const/16 v0, 0x1a

    .line 525087
    .line 525088
    aput-object v30, v3, v0

    .line 525089
    .line 525090
    const/16 v0, 0x1b

    .line 525091
    .line 525092
    aput-object v31, v3, v0

    .line 525093
    .line 525094
    const/16 v0, 0x1c

    .line 525095
    .line 525096
    aput-object v32, v3, v0

    .line 525097
    .line 525098
    const/16 v0, 0x1d

    .line 525099
    .line 525100
    aput-object v33, v3, v0

    .line 525101
    .line 525102
    const/16 v0, 0x1e

    .line 525103
    .line 525104
    aput-object v34, v3, v0

    .line 525105
    .line 525106
    const/16 v0, 0x1f

    .line 525107
    .line 525108
    aput-object v35, v3, v0

    .line 525109
    .line 525110
    const/16 v0, 0x20

    .line 525111
    .line 525112
    aput-object v36, v3, v0

    .line 525113
    .line 525114
    const/16 v0, 0x21

    .line 525115
    .line 525116
    aput-object v37, v3, v0

    .line 525117
    .line 525118
    const/16 v0, 0x22

    .line 525119
    .line 525120
    aput-object v38, v3, v0

    .line 525121
    .line 525122
    const/16 v0, 0x23

    .line 525123
    .line 525124
    aput-object v39, v3, v0

    .line 525125
    .line 525126
    const/16 v0, 0x24

    .line 525127
    .line 525128
    aput-object v40, v3, v0

    .line 525129
    .line 525130
    const/16 v0, 0x25

    .line 525131
    .line 525132
    aput-object v41, v3, v0

    .line 525133
    .line 525134
    const/16 v0, 0x26

    .line 525135
    .line 525136
    aput-object v42, v3, v0

    .line 525137
    .line 525138
    const/16 v0, 0x27

    .line 525139
    .line 525140
    aput-object v43, v3, v0

    .line 525141
    .line 525142
    const/16 v0, 0x28

    .line 525143
    .line 525144
    aput-object v44, v3, v0

    .line 525145
    .line 525146
    const/16 v0, 0x29

    .line 525147
    .line 525148
    aput-object v45, v3, v0

    .line 525149
    .line 525150
    const/16 v0, 0x2a

    .line 525151
    .line 525152
    aput-object v46, v3, v0

    .line 525153
    .line 525154
    const/16 v0, 0x2b

    .line 525155
    .line 525156
    aput-object v47, v3, v0

    .line 525157
    .line 525158
    const/16 v0, 0x2c

    .line 525159
    .line 525160
    aput-object v48, v3, v0

    .line 525161
    .line 525162
    const/16 v0, 0x2d

    .line 525163
    .line 525164
    aput-object v49, v3, v0

    .line 525165
    .line 525166
    const/16 v0, 0x2e

    .line 525167
    .line 525168
    aput-object v50, v3, v0

    .line 525169
    .line 525170
    const/16 v0, 0x2f

    .line 525171
    .line 525172
    aput-object v51, v3, v0

    .line 525173
    .line 525174
    const/16 v0, 0x30

    .line 525175
    .line 525176
    aput-object v52, v3, v0

    .line 525177
    .line 525178
    const/16 v0, 0x31

    .line 525179
    .line 525180
    aput-object v53, v3, v0

    .line 525181
    .line 525182
    const/16 v0, 0x32

    .line 525183
    .line 525184
    aput-object v4, v3, v0

    .line 525185
    .line 525186
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabType;->$VALUES:[Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 525187
    .line 525188
    new-instance v0, Lcom/dragon/read/pbrpc/BookstoreTabType$a;

    .line 525189
    .line 525190
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/BookstoreTabType$a;-><init>()V

    .line 525191
    .line 525192
    .line 525193
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 525194
    .line 525195
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/dragon/read/pbrpc/BookstoreTabType;->value:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/dragon/read/pbrpc/BookstoreTabType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/pbrpc/BookstoreTabType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/pbrpc/BookstoreTabType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/pbrpc/BookstoreTabType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/pbrpc/BookstoreTabType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/pbrpc/BookstoreTabType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pbrpc/BookstoreTabType;->$VALUES:[Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/pbrpc/BookstoreTabType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/pbrpc/BookstoreTabType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pbrpc/BookstoreTabType;->$VALUES:[Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/pbrpc/BookstoreTabType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getValue()I
[MOD-CHANGED]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pbrpc/BookstoreTabType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pbrpc/BookstoreTabType;->value:I

    .line 1
    .line 2
    return v0
.end method


