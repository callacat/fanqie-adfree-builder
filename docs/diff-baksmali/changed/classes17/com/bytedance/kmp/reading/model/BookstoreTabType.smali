## classes17/com/bytedance/kmp/reading/model/BookstoreTabType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 54

    .prologue
    .line 524288
    const v0, 0x8489f

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524296
    const/4 v1, -0x1

    .line 524297
    const-string v2, "unknown_tab_type"

    .line 524299
    const/4 v3, 0x0

    .line 524300
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524303
    sput-object v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->unknown_tab_type:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524305
    new-instance v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524307
    const-string v2, "female"

    .line 524309
    const/4 v4, 0x1

    .line 524310
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524313
    sput-object v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->female:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524315
    new-instance v2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524317
    const-string v5, "male"

    .line 524319
    const/4 v6, 0x2

    .line 524320
    invoke-direct {v2, v5, v6, v4}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524323
    sput-object v2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->male:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524325
    new-instance v5, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524327
    const-string v7, "recommend"

    .line 524329
    const/4 v8, 0x3

    .line 524330
    invoke-direct {v5, v7, v8, v6}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524333
    sput-object v5, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->recommend:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524335
    new-instance v7, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524337
    const-string v9, "new_book"

    .line 524339
    const/4 v10, 0x4

    .line 524340
    invoke-direct {v7, v9, v10, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524343
    sput-object v7, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->new_book:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524345
    new-instance v9, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524347
    const-string v11, "video"

    .line 524349
    const/4 v12, 0x5

    .line 524350
    invoke-direct {v9, v11, v12, v10}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524353
    sput-object v9, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524355
    new-instance v11, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524357
    const-string v13, "audio"

    .line 524359
    const/4 v14, 0x6

    .line 524360
    invoke-direct {v11, v13, v14, v12}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524363
    sput-object v11, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->audio:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524365
    new-instance v13, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524367
    const-string v15, "publication"

    .line 524369
    const/4 v12, 0x7

    .line 524370
    invoke-direct {v13, v15, v12, v14}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524373
    sput-object v13, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->publication:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524375
    new-instance v15, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524377
    const-string v14, "knowledge"

    .line 524379
    const/16 v10, 0x8

    .line 524381
    invoke-direct {v15, v14, v10, v12}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524384
    sput-object v15, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->knowledge:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524386
    new-instance v14, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524388
    const-string v12, "video_episode"

    .line 524390
    const/16 v8, 0x9

    .line 524392
    invoke-direct {v14, v12, v8, v10}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524395
    sput-object v14, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_episode:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524397
    new-instance v12, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524399
    const-string v10, "comic"

    .line 524401
    const/16 v6, 0xa

    .line 524403
    invoke-direct {v12, v10, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524406
    sput-object v12, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->comic:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524408
    new-instance v10, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524410
    const-string v8, "young"

    .line 524412
    const/16 v4, 0xb

    .line 524414
    invoke-direct {v10, v8, v4, v6}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524417
    sput-object v10, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->young:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524419
    new-instance v8, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524421
    const-string v6, "classic"

    .line 524423
    const/16 v3, 0xc

    .line 524425
    invoke-direct {v8, v6, v3, v4}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524428
    sput-object v8, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->classic:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524430
    new-instance v6, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524432
    const-string v4, "knowledge2"

    .line 524434
    move-object/from16 v16, v8

    .line 524436
    const/16 v8, 0xd

    .line 524438
    invoke-direct {v6, v4, v8, v3}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524441
    sput-object v6, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->knowledge2:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524443
    new-instance v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524445
    const-string v3, "story"

    .line 524447
    move-object/from16 v17, v6

    .line 524449
    const/16 v6, 0xe

    .line 524451
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524454
    sput-object v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->story:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524456
    new-instance v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524458
    const-string v8, "long_video"

    .line 524460
    move-object/from16 v18, v4

    .line 524462
    const/16 v4, 0xf

    .line 524464
    invoke-direct {v3, v8, v4, v6}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524467
    sput-object v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->long_video:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524469
    new-instance v8, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524471
    const-string v6, "ecom_book"

    .line 524473
    move-object/from16 v19, v3

    .line 524475
    const/16 v3, 0x10

    .line 524477
    invoke-direct {v8, v6, v3, v4}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524480
    sput-object v8, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->ecom_book:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524482
    new-instance v6, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524484
    const-string v4, "video_feed"

    .line 524486
    move-object/from16 v20, v8

    .line 524488
    const/16 v8, 0x11

    .line 524490
    invoke-direct {v6, v4, v8, v3}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524493
    sput-object v6, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_feed:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524495
    new-instance v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524497
    const-string v3, "tele_play"

    .line 524499
    move-object/from16 v21, v6

    .line 524501
    const/16 v6, 0x12

    .line 524503
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524506
    sput-object v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->tele_play:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524508
    new-instance v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524510
    const-string v8, "recent"

    .line 524512
    move-object/from16 v22, v4

    .line 524514
    const/16 v4, 0x13

    .line 524516
    invoke-direct {v3, v8, v4, v6}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524519
    sput-object v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->recent:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524521
    new-instance v8, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524523
    const-string v6, "supervise_video"

    .line 524525
    move-object/from16 v23, v3

    .line 524527
    const/16 v3, 0x14

    .line 524529
    invoke-direct {v8, v6, v3, v4}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524532
    sput-object v8, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->supervise_video:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524534
    new-instance v6, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524536
    const-string v4, "danhua_ios_recommend"

    .line 524538
    move-object/from16 v24, v8

    .line 524540
    const/16 v8, 0x15

    .line 524542
    invoke-direct {v6, v4, v8, v3}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524545
    sput-object v6, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->danhua_ios_recommend:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524547
    new-instance v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524549
    const-string v3, "video_series_post"

    .line 524551
    move-object/from16 v25, v6

    .line 524553
    const/16 v6, 0x16

    .line 524555
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524558
    sput-object v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_series_post:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524560
    new-instance v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524562
    const/16 v6, 0x17

    .line 524564
    const/16 v8, 0x16

    .line 524566
    move-object/from16 v26, v4

    .line 524568
    const-string v4, "pugc_video_feed"

    .line 524570
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524573
    sput-object v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->pugc_video_feed:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524575
    new-instance v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524577
    const/16 v6, 0x18

    .line 524579
    const/16 v8, 0x17

    .line 524581
    move-object/from16 v27, v3

    .line 524583
    const-string v3, "ranklist"

    .line 524585
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524588
    sput-object v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->ranklist:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524590
    new-instance v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524592
    const/16 v6, 0x19

    .line 524594
    const/16 v8, 0x18

    .line 524596
    move-object/from16 v28, v4

    .line 524598
    const-string v4, "dynamic_comic"

    .line 524600
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524603
    sput-object v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->dynamic_comic:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524605
    new-instance v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524607
    const/16 v6, 0x1a

    .line 524609
    const/16 v8, 0x19

    .line 524611
    move-object/from16 v29, v3

    .line 524613
    const-string v3, "novel"

    .line 524615
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524618
    sput-object v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->novel:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524620
    new-instance v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524622
    const/16 v6, 0x1b

    .line 524624
    const/16 v8, 0x1a

    .line 524626
    move-object/from16 v30, v4

    .line 524628
    const-string v4, "ranklist_landpage"

    .line 524630
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524633
    sput-object v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->ranklist_landpage:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524635
    new-instance v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524637
    const/16 v6, 0x1c

    .line 524639
    const/16 v8, 0x1b

    .line 524641
    move-object/from16 v31, v3

    .line 524643
    const-string v3, "category"

    .line 524645
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524648
    sput-object v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->category:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524650
    new-instance v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524652
    const/16 v6, 0x1d

    .line 524654
    const/16 v8, 0x1c

    .line 524656
    move-object/from16 v32, v4

    .line 524658
    const-string v4, "video_subscribe"

    .line 524660
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524663
    sput-object v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_subscribe:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524665
    new-instance v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524667
    const/16 v6, 0x1e

    .line 524669
    const/16 v8, 0x1d

    .line 524671
    move-object/from16 v33, v3

    .line 524673
    const-string v3, "video_topic_landpage"

    .line 524675
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524678
    sput-object v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_topic_landpage:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524680
    new-instance v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524682
    const/16 v6, 0x1f

    .line 524684
    const/16 v8, 0x1e

    .line 524686
    move-object/from16 v34, v4

    .line 524688
    const-string v4, "follow"

    .line 524690
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524693
    sput-object v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->follow:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524695
    new-instance v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524697
    const/16 v6, 0x20

    .line 524699
    const/16 v8, 0x1f

    .line 524701
    move-object/from16 v35, v3

    .line 524703
    const-string v3, "latest_published_book"

    .line 524705
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524708
    sput-object v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->latest_published_book:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524710
    new-instance v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524712
    const/16 v6, 0x21

    .line 524714
    const/16 v8, 0x20

    .line 524716
    move-object/from16 v36, v4

    .line 524718
    const-string v4, "comic_series"

    .line 524720
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524723
    sput-object v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->comic_series:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524725
    new-instance v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524727
    const/16 v6, 0x22

    .line 524729
    const/16 v8, 0x21

    .line 524731
    move-object/from16 v37, v3

    .line 524733
    const-string v3, "community"

    .line 524735
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524738
    sput-object v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->community:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524740
    new-instance v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524742
    const/16 v6, 0x23

    .line 524744
    const/16 v8, 0x22

    .line 524746
    move-object/from16 v38, v4

    .line 524748
    const-string v4, "new_series_recommend"

    .line 524750
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524753
    sput-object v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->new_series_recommend:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524755
    new-instance v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524757
    const/16 v6, 0x24

    .line 524759
    const/16 v8, 0x23

    .line 524761
    move-object/from16 v39, v3

    .line 524763
    const-string v3, "double_col_enter_single_tab"

    .line 524765
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524768
    sput-object v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->double_col_enter_single_tab:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524770
    new-instance v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524772
    const/16 v6, 0x25

    .line 524774
    const/16 v8, 0x24

    .line 524776
    move-object/from16 v40, v4

    .line 524778
    const-string v4, "motion_comic_feed"

    .line 524780
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524783
    sput-object v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->motion_comic_feed:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524785
    new-instance v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524787
    const/16 v6, 0x26

    .line 524789
    const/16 v8, 0x25

    .line 524791
    move-object/from16 v41, v3

    .line 524793
    const-string v3, "short_series_feed"

    .line 524795
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524798
    sput-object v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->short_series_feed:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524800
    new-instance v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524802
    const/16 v6, 0x27

    .line 524804
    const/16 v8, 0x26

    .line 524806
    move-object/from16 v42, v4

    .line 524808
    const-string v4, "real_person_series"

    .line 524810
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524813
    sput-object v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->real_person_series:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524815
    new-instance v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524817
    const/16 v6, 0x28

    .line 524819
    const/16 v8, 0x27

    .line 524821
    move-object/from16 v43, v3

    .line 524823
    const-string v3, "real_person_feed"

    .line 524825
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524828
    sput-object v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->real_person_feed:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524830
    new-instance v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524832
    const/16 v6, 0x29

    .line 524834
    const/16 v8, 0x28

    .line 524836
    move-object/from16 v44, v4

    .line 524838
    const-string v4, "community_common"

    .line 524840
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524843
    sput-object v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->community_common:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524845
    new-instance v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524847
    const/16 v6, 0x2a

    .line 524849
    const/16 v8, 0x29

    .line 524851
    move-object/from16 v45, v3

    .line 524853
    const-string v3, "community_topic"

    .line 524855
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524858
    sput-object v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->community_topic:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524860
    new-instance v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524862
    const/16 v6, 0x2b

    .line 524864
    const/16 v8, 0x2a

    .line 524866
    move-object/from16 v46, v4

    .line 524868
    const-string v4, "community_talk"

    .line 524870
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524873
    sput-object v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->community_talk:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524875
    new-instance v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524877
    const/16 v6, 0x2c

    .line 524879
    const/16 v8, 0x2b

    .line 524881
    move-object/from16 v47, v3

    .line 524883
    const-string v3, "community_creation"

    .line 524885
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524888
    sput-object v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->community_creation:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524890
    new-instance v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524892
    const/16 v6, 0x2d

    .line 524894
    const/16 v8, 0x2c

    .line 524896
    move-object/from16 v48, v4

    .line 524898
    const-string v4, "video_young"

    .line 524900
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524903
    sput-object v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_young:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524905
    new-instance v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524907
    const/16 v6, 0x2e

    .line 524909
    const/16 v8, 0x2d

    .line 524911
    move-object/from16 v49, v3

    .line 524913
    const-string v3, "follow_feed"

    .line 524915
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524918
    sput-object v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->follow_feed:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524920
    new-instance v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524922
    const/16 v6, 0x2f

    .line 524924
    const/16 v8, 0x65

    .line 524926
    move-object/from16 v50, v4

    .line 524928
    const-string v4, "topic"

    .line 524930
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524933
    sput-object v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->topic:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524935
    new-instance v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524937
    const/16 v6, 0x30

    .line 524939
    const/16 v8, 0x66

    .line 524941
    move-object/from16 v51, v3

    .line 524943
    const-string v3, "feed"

    .line 524945
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524948
    sput-object v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->feed:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524950
    new-instance v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524952
    const/16 v6, 0x31

    .line 524954
    const/16 v8, 0x67

    .line 524956
    move-object/from16 v52, v4

    .line 524958
    const-string v4, "ugc_story"

    .line 524960
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524963
    sput-object v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->ugc_story:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524965
    new-instance v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524967
    const/16 v6, 0x32

    .line 524969
    const/16 v8, 0x68

    .line 524971
    move-object/from16 v53, v3

    .line 524973
    const-string v3, "chunjie"

    .line 524975
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524978
    sput-object v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->chunjie:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524980
    const/16 v3, 0x33

    .line 524982
    new-array v3, v3, [Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524984
    const/4 v6, 0x0

    .line 524985
    aput-object v0, v3, v6

    .line 524987
    const/4 v0, 0x1

    .line 524988
    aput-object v1, v3, v0

    .line 524990
    const/4 v0, 0x2

    .line 524991
    aput-object v2, v3, v0

    .line 524993
    const/4 v0, 0x3

    .line 524994
    aput-object v5, v3, v0

    .line 524996
    const/4 v0, 0x4

    .line 524997
    aput-object v7, v3, v0

    .line 524999
    const/4 v0, 0x5

    .line 525000
    aput-object v9, v3, v0

    .line 525002
    const/4 v0, 0x6

    .line 525003
    aput-object v11, v3, v0

    .line 525005
    const/4 v0, 0x7

    .line 525006
    aput-object v13, v3, v0

    .line 525008
    const/16 v0, 0x8

    .line 525010
    aput-object v15, v3, v0

    .line 525012
    const/16 v0, 0x9

    .line 525014
    aput-object v14, v3, v0

    .line 525016
    const/16 v0, 0xa

    .line 525018
    aput-object v12, v3, v0

    .line 525020
    const/16 v0, 0xb

    .line 525022
    aput-object v10, v3, v0

    .line 525024
    const/16 v0, 0xc

    .line 525026
    aput-object v16, v3, v0

    .line 525028
    const/16 v0, 0xd

    .line 525030
    aput-object v17, v3, v0

    .line 525032
    const/16 v0, 0xe

    .line 525034
    aput-object v18, v3, v0

    .line 525036
    const/16 v0, 0xf

    .line 525038
    aput-object v19, v3, v0

    .line 525040
    const/16 v0, 0x10

    .line 525042
    aput-object v20, v3, v0

    .line 525044
    const/16 v0, 0x11

    .line 525046
    aput-object v21, v3, v0

    .line 525048
    const/16 v0, 0x12

    .line 525050
    aput-object v22, v3, v0

    .line 525052
    const/16 v0, 0x13

    .line 525054
    aput-object v23, v3, v0

    .line 525056
    const/16 v0, 0x14

    .line 525058
    aput-object v24, v3, v0

    .line 525060
    const/16 v0, 0x15

    .line 525062
    aput-object v25, v3, v0

    .line 525064
    const/16 v0, 0x16

    .line 525066
    aput-object v26, v3, v0

    .line 525068
    const/16 v0, 0x17

    .line 525070
    aput-object v27, v3, v0

    .line 525072
    const/16 v0, 0x18

    .line 525074
    aput-object v28, v3, v0

    .line 525076
    const/16 v0, 0x19

    .line 525078
    aput-object v29, v3, v0

    .line 525080
    const/16 v0, 0x1a

    .line 525082
    aput-object v30, v3, v0

    .line 525084
    const/16 v0, 0x1b

    .line 525086
    aput-object v31, v3, v0

    .line 525088
    const/16 v0, 0x1c

    .line 525090
    aput-object v32, v3, v0

    .line 525092
    const/16 v0, 0x1d

    .line 525094
    aput-object v33, v3, v0

    .line 525096
    const/16 v0, 0x1e

    .line 525098
    aput-object v34, v3, v0

    .line 525100
    const/16 v0, 0x1f

    .line 525102
    aput-object v35, v3, v0

    .line 525104
    const/16 v0, 0x20

    .line 525106
    aput-object v36, v3, v0

    .line 525108
    const/16 v0, 0x21

    .line 525110
    aput-object v37, v3, v0

    .line 525112
    const/16 v0, 0x22

    .line 525114
    aput-object v38, v3, v0

    .line 525116
    const/16 v0, 0x23

    .line 525118
    aput-object v39, v3, v0

    .line 525120
    const/16 v0, 0x24

    .line 525122
    aput-object v40, v3, v0

    .line 525124
    const/16 v0, 0x25

    .line 525126
    aput-object v41, v3, v0

    .line 525128
    const/16 v0, 0x26

    .line 525130
    aput-object v42, v3, v0

    .line 525132
    const/16 v0, 0x27

    .line 525134
    aput-object v43, v3, v0

    .line 525136
    const/16 v0, 0x28

    .line 525138
    aput-object v44, v3, v0

    .line 525140
    const/16 v0, 0x29

    .line 525142
    aput-object v45, v3, v0

    .line 525144
    const/16 v0, 0x2a

    .line 525146
    aput-object v46, v3, v0

    .line 525148
    const/16 v0, 0x2b

    .line 525150
    aput-object v47, v3, v0

    .line 525152
    const/16 v0, 0x2c

    .line 525154
    aput-object v48, v3, v0

    .line 525156
    const/16 v0, 0x2d

    .line 525158
    aput-object v49, v3, v0

    .line 525160
    const/16 v0, 0x2e

    .line 525162
    aput-object v50, v3, v0

    .line 525164
    const/16 v0, 0x2f

    .line 525166
    aput-object v51, v3, v0

    .line 525168
    const/16 v0, 0x30

    .line 525170
    aput-object v52, v3, v0

    .line 525172
    const/16 v0, 0x31

    .line 525174
    aput-object v53, v3, v0

    .line 525176
    const/16 v0, 0x32

    .line 525178
    aput-object v4, v3, v0

    .line 525180
    sput-object v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->$VALUES:[Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 525182
    new-instance v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType$a;

    .line 525184
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/BookstoreTabType$a;-><init>()V

    .line 525187
    sput-object v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->Companion:Lcom/bytedance/kmp/reading/model/BookstoreTabType$a;

    .line 525189
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 525191
    sget-object v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType$Companion$1;->INSTANCE:Lcom/bytedance/kmp/reading/model/BookstoreTabType$Companion$1;

    .line 525193
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 525196
    move-result-object v0

    .line 525197
    sput-object v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 525199
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 54

    .prologue
    .line 524288
    const v0, 0x8489f

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524295
    .line 524296
    const/4 v1, -0x1

    .line 524297
    const-string v2, "unknown_tab_type"

    .line 524298
    .line 524299
    const/4 v3, 0x0

    .line 524300
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524301
    .line 524302
    .line 524303
    sput-object v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->unknown_tab_type:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524304
    .line 524305
    new-instance v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524306
    .line 524307
    const-string v2, "female"

    .line 524308
    .line 524309
    const/4 v4, 0x1

    .line 524310
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524311
    .line 524312
    .line 524313
    sput-object v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->female:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524314
    .line 524315
    new-instance v2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524316
    .line 524317
    const-string v5, "male"

    .line 524318
    .line 524319
    const/4 v6, 0x2

    .line 524320
    invoke-direct {v2, v5, v6, v4}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524321
    .line 524322
    .line 524323
    sput-object v2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->male:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524324
    .line 524325
    new-instance v5, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524326
    .line 524327
    const-string v7, "recommend"

    .line 524328
    .line 524329
    const/4 v8, 0x3

    .line 524330
    invoke-direct {v5, v7, v8, v6}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524331
    .line 524332
    .line 524333
    sput-object v5, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->recommend:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524334
    .line 524335
    new-instance v7, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524336
    .line 524337
    const-string v9, "new_book"

    .line 524338
    .line 524339
    const/4 v10, 0x4

    .line 524340
    invoke-direct {v7, v9, v10, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524341
    .line 524342
    .line 524343
    sput-object v7, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->new_book:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524344
    .line 524345
    new-instance v9, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524346
    .line 524347
    const-string v11, "video"

    .line 524348
    .line 524349
    const/4 v12, 0x5

    .line 524350
    invoke-direct {v9, v11, v12, v10}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524351
    .line 524352
    .line 524353
    sput-object v9, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524354
    .line 524355
    new-instance v11, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524356
    .line 524357
    const-string v13, "audio"

    .line 524358
    .line 524359
    const/4 v14, 0x6

    .line 524360
    invoke-direct {v11, v13, v14, v12}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524361
    .line 524362
    .line 524363
    sput-object v11, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->audio:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524364
    .line 524365
    new-instance v13, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524366
    .line 524367
    const-string v15, "publication"

    .line 524368
    .line 524369
    const/4 v12, 0x7

    .line 524370
    invoke-direct {v13, v15, v12, v14}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524371
    .line 524372
    .line 524373
    sput-object v13, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->publication:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524374
    .line 524375
    new-instance v15, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524376
    .line 524377
    const-string v14, "knowledge"

    .line 524378
    .line 524379
    const/16 v10, 0x8

    .line 524380
    .line 524381
    invoke-direct {v15, v14, v10, v12}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524382
    .line 524383
    .line 524384
    sput-object v15, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->knowledge:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524385
    .line 524386
    new-instance v14, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524387
    .line 524388
    const-string v12, "video_episode"

    .line 524389
    .line 524390
    const/16 v8, 0x9

    .line 524391
    .line 524392
    invoke-direct {v14, v12, v8, v10}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524393
    .line 524394
    .line 524395
    sput-object v14, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_episode:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524396
    .line 524397
    new-instance v12, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524398
    .line 524399
    const-string v10, "comic"

    .line 524400
    .line 524401
    const/16 v6, 0xa

    .line 524402
    .line 524403
    invoke-direct {v12, v10, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524404
    .line 524405
    .line 524406
    sput-object v12, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->comic:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524407
    .line 524408
    new-instance v10, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524409
    .line 524410
    const-string v8, "young"

    .line 524411
    .line 524412
    const/16 v4, 0xb

    .line 524413
    .line 524414
    invoke-direct {v10, v8, v4, v6}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524415
    .line 524416
    .line 524417
    sput-object v10, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->young:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524418
    .line 524419
    new-instance v8, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524420
    .line 524421
    const-string v6, "classic"

    .line 524422
    .line 524423
    const/16 v3, 0xc

    .line 524424
    .line 524425
    invoke-direct {v8, v6, v3, v4}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524426
    .line 524427
    .line 524428
    sput-object v8, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->classic:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524429
    .line 524430
    new-instance v6, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524431
    .line 524432
    const-string v4, "knowledge2"

    .line 524433
    .line 524434
    move-object/from16 v16, v8

    .line 524435
    .line 524436
    const/16 v8, 0xd

    .line 524437
    .line 524438
    invoke-direct {v6, v4, v8, v3}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524439
    .line 524440
    .line 524441
    sput-object v6, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->knowledge2:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524442
    .line 524443
    new-instance v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524444
    .line 524445
    const-string v3, "story"

    .line 524446
    .line 524447
    move-object/from16 v17, v6

    .line 524448
    .line 524449
    const/16 v6, 0xe

    .line 524450
    .line 524451
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524452
    .line 524453
    .line 524454
    sput-object v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->story:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524455
    .line 524456
    new-instance v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524457
    .line 524458
    const-string v8, "long_video"

    .line 524459
    .line 524460
    move-object/from16 v18, v4

    .line 524461
    .line 524462
    const/16 v4, 0xf

    .line 524463
    .line 524464
    invoke-direct {v3, v8, v4, v6}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524465
    .line 524466
    .line 524467
    sput-object v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->long_video:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524468
    .line 524469
    new-instance v8, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524470
    .line 524471
    const-string v6, "ecom_book"

    .line 524472
    .line 524473
    move-object/from16 v19, v3

    .line 524474
    .line 524475
    const/16 v3, 0x10

    .line 524476
    .line 524477
    invoke-direct {v8, v6, v3, v4}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524478
    .line 524479
    .line 524480
    sput-object v8, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->ecom_book:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524481
    .line 524482
    new-instance v6, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524483
    .line 524484
    const-string v4, "video_feed"

    .line 524485
    .line 524486
    move-object/from16 v20, v8

    .line 524487
    .line 524488
    const/16 v8, 0x11

    .line 524489
    .line 524490
    invoke-direct {v6, v4, v8, v3}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524491
    .line 524492
    .line 524493
    sput-object v6, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_feed:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524494
    .line 524495
    new-instance v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524496
    .line 524497
    const-string v3, "tele_play"

    .line 524498
    .line 524499
    move-object/from16 v21, v6

    .line 524500
    .line 524501
    const/16 v6, 0x12

    .line 524502
    .line 524503
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524504
    .line 524505
    .line 524506
    sput-object v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->tele_play:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524507
    .line 524508
    new-instance v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524509
    .line 524510
    const-string v8, "recent"

    .line 524511
    .line 524512
    move-object/from16 v22, v4

    .line 524513
    .line 524514
    const/16 v4, 0x13

    .line 524515
    .line 524516
    invoke-direct {v3, v8, v4, v6}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524517
    .line 524518
    .line 524519
    sput-object v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->recent:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524520
    .line 524521
    new-instance v8, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524522
    .line 524523
    const-string v6, "supervise_video"

    .line 524524
    .line 524525
    move-object/from16 v23, v3

    .line 524526
    .line 524527
    const/16 v3, 0x14

    .line 524528
    .line 524529
    invoke-direct {v8, v6, v3, v4}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524530
    .line 524531
    .line 524532
    sput-object v8, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->supervise_video:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524533
    .line 524534
    new-instance v6, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524535
    .line 524536
    const-string v4, "danhua_ios_recommend"

    .line 524537
    .line 524538
    move-object/from16 v24, v8

    .line 524539
    .line 524540
    const/16 v8, 0x15

    .line 524541
    .line 524542
    invoke-direct {v6, v4, v8, v3}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524543
    .line 524544
    .line 524545
    sput-object v6, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->danhua_ios_recommend:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524546
    .line 524547
    new-instance v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524548
    .line 524549
    const-string v3, "video_series_post"

    .line 524550
    .line 524551
    move-object/from16 v25, v6

    .line 524552
    .line 524553
    const/16 v6, 0x16

    .line 524554
    .line 524555
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524556
    .line 524557
    .line 524558
    sput-object v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_series_post:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524559
    .line 524560
    new-instance v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524561
    .line 524562
    const/16 v6, 0x17

    .line 524563
    .line 524564
    const/16 v8, 0x16

    .line 524565
    .line 524566
    move-object/from16 v26, v4

    .line 524567
    .line 524568
    const-string v4, "pugc_video_feed"

    .line 524569
    .line 524570
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524571
    .line 524572
    .line 524573
    sput-object v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->pugc_video_feed:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524574
    .line 524575
    new-instance v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524576
    .line 524577
    const/16 v6, 0x18

    .line 524578
    .line 524579
    const/16 v8, 0x17

    .line 524580
    .line 524581
    move-object/from16 v27, v3

    .line 524582
    .line 524583
    const-string v3, "ranklist"

    .line 524584
    .line 524585
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524586
    .line 524587
    .line 524588
    sput-object v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->ranklist:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524589
    .line 524590
    new-instance v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524591
    .line 524592
    const/16 v6, 0x19

    .line 524593
    .line 524594
    const/16 v8, 0x18

    .line 524595
    .line 524596
    move-object/from16 v28, v4

    .line 524597
    .line 524598
    const-string v4, "dynamic_comic"

    .line 524599
    .line 524600
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524601
    .line 524602
    .line 524603
    sput-object v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->dynamic_comic:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524604
    .line 524605
    new-instance v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524606
    .line 524607
    const/16 v6, 0x1a

    .line 524608
    .line 524609
    const/16 v8, 0x19

    .line 524610
    .line 524611
    move-object/from16 v29, v3

    .line 524612
    .line 524613
    const-string v3, "novel"

    .line 524614
    .line 524615
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524616
    .line 524617
    .line 524618
    sput-object v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->novel:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524619
    .line 524620
    new-instance v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524621
    .line 524622
    const/16 v6, 0x1b

    .line 524623
    .line 524624
    const/16 v8, 0x1a

    .line 524625
    .line 524626
    move-object/from16 v30, v4

    .line 524627
    .line 524628
    const-string v4, "ranklist_landpage"

    .line 524629
    .line 524630
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524631
    .line 524632
    .line 524633
    sput-object v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->ranklist_landpage:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524634
    .line 524635
    new-instance v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524636
    .line 524637
    const/16 v6, 0x1c

    .line 524638
    .line 524639
    const/16 v8, 0x1b

    .line 524640
    .line 524641
    move-object/from16 v31, v3

    .line 524642
    .line 524643
    const-string v3, "category"

    .line 524644
    .line 524645
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524646
    .line 524647
    .line 524648
    sput-object v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->category:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524649
    .line 524650
    new-instance v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524651
    .line 524652
    const/16 v6, 0x1d

    .line 524653
    .line 524654
    const/16 v8, 0x1c

    .line 524655
    .line 524656
    move-object/from16 v32, v4

    .line 524657
    .line 524658
    const-string v4, "video_subscribe"

    .line 524659
    .line 524660
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524661
    .line 524662
    .line 524663
    sput-object v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_subscribe:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524664
    .line 524665
    new-instance v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524666
    .line 524667
    const/16 v6, 0x1e

    .line 524668
    .line 524669
    const/16 v8, 0x1d

    .line 524670
    .line 524671
    move-object/from16 v33, v3

    .line 524672
    .line 524673
    const-string v3, "video_topic_landpage"

    .line 524674
    .line 524675
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524676
    .line 524677
    .line 524678
    sput-object v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_topic_landpage:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524679
    .line 524680
    new-instance v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524681
    .line 524682
    const/16 v6, 0x1f

    .line 524683
    .line 524684
    const/16 v8, 0x1e

    .line 524685
    .line 524686
    move-object/from16 v34, v4

    .line 524687
    .line 524688
    const-string v4, "follow"

    .line 524689
    .line 524690
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524691
    .line 524692
    .line 524693
    sput-object v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->follow:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524694
    .line 524695
    new-instance v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524696
    .line 524697
    const/16 v6, 0x20

    .line 524698
    .line 524699
    const/16 v8, 0x1f

    .line 524700
    .line 524701
    move-object/from16 v35, v3

    .line 524702
    .line 524703
    const-string v3, "latest_published_book"

    .line 524704
    .line 524705
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524706
    .line 524707
    .line 524708
    sput-object v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->latest_published_book:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524709
    .line 524710
    new-instance v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524711
    .line 524712
    const/16 v6, 0x21

    .line 524713
    .line 524714
    const/16 v8, 0x20

    .line 524715
    .line 524716
    move-object/from16 v36, v4

    .line 524717
    .line 524718
    const-string v4, "comic_series"

    .line 524719
    .line 524720
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524721
    .line 524722
    .line 524723
    sput-object v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->comic_series:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524724
    .line 524725
    new-instance v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524726
    .line 524727
    const/16 v6, 0x22

    .line 524728
    .line 524729
    const/16 v8, 0x21

    .line 524730
    .line 524731
    move-object/from16 v37, v3

    .line 524732
    .line 524733
    const-string v3, "community"

    .line 524734
    .line 524735
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524736
    .line 524737
    .line 524738
    sput-object v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->community:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524739
    .line 524740
    new-instance v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524741
    .line 524742
    const/16 v6, 0x23

    .line 524743
    .line 524744
    const/16 v8, 0x22

    .line 524745
    .line 524746
    move-object/from16 v38, v4

    .line 524747
    .line 524748
    const-string v4, "new_series_recommend"

    .line 524749
    .line 524750
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524751
    .line 524752
    .line 524753
    sput-object v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->new_series_recommend:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524754
    .line 524755
    new-instance v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524756
    .line 524757
    const/16 v6, 0x24

    .line 524758
    .line 524759
    const/16 v8, 0x23

    .line 524760
    .line 524761
    move-object/from16 v39, v3

    .line 524762
    .line 524763
    const-string v3, "double_col_enter_single_tab"

    .line 524764
    .line 524765
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524766
    .line 524767
    .line 524768
    sput-object v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->double_col_enter_single_tab:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524769
    .line 524770
    new-instance v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524771
    .line 524772
    const/16 v6, 0x25

    .line 524773
    .line 524774
    const/16 v8, 0x24

    .line 524775
    .line 524776
    move-object/from16 v40, v4

    .line 524777
    .line 524778
    const-string v4, "motion_comic_feed"

    .line 524779
    .line 524780
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524781
    .line 524782
    .line 524783
    sput-object v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->motion_comic_feed:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524784
    .line 524785
    new-instance v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524786
    .line 524787
    const/16 v6, 0x26

    .line 524788
    .line 524789
    const/16 v8, 0x25

    .line 524790
    .line 524791
    move-object/from16 v41, v3

    .line 524792
    .line 524793
    const-string v3, "short_series_feed"

    .line 524794
    .line 524795
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524796
    .line 524797
    .line 524798
    sput-object v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->short_series_feed:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524799
    .line 524800
    new-instance v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524801
    .line 524802
    const/16 v6, 0x27

    .line 524803
    .line 524804
    const/16 v8, 0x26

    .line 524805
    .line 524806
    move-object/from16 v42, v4

    .line 524807
    .line 524808
    const-string v4, "real_person_series"

    .line 524809
    .line 524810
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524811
    .line 524812
    .line 524813
    sput-object v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->real_person_series:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524814
    .line 524815
    new-instance v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524816
    .line 524817
    const/16 v6, 0x28

    .line 524818
    .line 524819
    const/16 v8, 0x27

    .line 524820
    .line 524821
    move-object/from16 v43, v3

    .line 524822
    .line 524823
    const-string v3, "real_person_feed"

    .line 524824
    .line 524825
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524826
    .line 524827
    .line 524828
    sput-object v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->real_person_feed:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524829
    .line 524830
    new-instance v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524831
    .line 524832
    const/16 v6, 0x29

    .line 524833
    .line 524834
    const/16 v8, 0x28

    .line 524835
    .line 524836
    move-object/from16 v44, v4

    .line 524837
    .line 524838
    const-string v4, "community_common"

    .line 524839
    .line 524840
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524841
    .line 524842
    .line 524843
    sput-object v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->community_common:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524844
    .line 524845
    new-instance v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524846
    .line 524847
    const/16 v6, 0x2a

    .line 524848
    .line 524849
    const/16 v8, 0x29

    .line 524850
    .line 524851
    move-object/from16 v45, v3

    .line 524852
    .line 524853
    const-string v3, "community_topic"

    .line 524854
    .line 524855
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524856
    .line 524857
    .line 524858
    sput-object v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->community_topic:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524859
    .line 524860
    new-instance v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524861
    .line 524862
    const/16 v6, 0x2b

    .line 524863
    .line 524864
    const/16 v8, 0x2a

    .line 524865
    .line 524866
    move-object/from16 v46, v4

    .line 524867
    .line 524868
    const-string v4, "community_talk"

    .line 524869
    .line 524870
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524871
    .line 524872
    .line 524873
    sput-object v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->community_talk:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524874
    .line 524875
    new-instance v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524876
    .line 524877
    const/16 v6, 0x2c

    .line 524878
    .line 524879
    const/16 v8, 0x2b

    .line 524880
    .line 524881
    move-object/from16 v47, v3

    .line 524882
    .line 524883
    const-string v3, "community_creation"

    .line 524884
    .line 524885
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524886
    .line 524887
    .line 524888
    sput-object v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->community_creation:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524889
    .line 524890
    new-instance v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524891
    .line 524892
    const/16 v6, 0x2d

    .line 524893
    .line 524894
    const/16 v8, 0x2c

    .line 524895
    .line 524896
    move-object/from16 v48, v4

    .line 524897
    .line 524898
    const-string v4, "video_young"

    .line 524899
    .line 524900
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524901
    .line 524902
    .line 524903
    sput-object v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_young:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524904
    .line 524905
    new-instance v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524906
    .line 524907
    const/16 v6, 0x2e

    .line 524908
    .line 524909
    const/16 v8, 0x2d

    .line 524910
    .line 524911
    move-object/from16 v49, v3

    .line 524912
    .line 524913
    const-string v3, "follow_feed"

    .line 524914
    .line 524915
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524916
    .line 524917
    .line 524918
    sput-object v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->follow_feed:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524919
    .line 524920
    new-instance v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524921
    .line 524922
    const/16 v6, 0x2f

    .line 524923
    .line 524924
    const/16 v8, 0x65

    .line 524925
    .line 524926
    move-object/from16 v50, v4

    .line 524927
    .line 524928
    const-string v4, "topic"

    .line 524929
    .line 524930
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524931
    .line 524932
    .line 524933
    sput-object v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->topic:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524934
    .line 524935
    new-instance v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524936
    .line 524937
    const/16 v6, 0x30

    .line 524938
    .line 524939
    const/16 v8, 0x66

    .line 524940
    .line 524941
    move-object/from16 v51, v3

    .line 524942
    .line 524943
    const-string v3, "feed"

    .line 524944
    .line 524945
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524946
    .line 524947
    .line 524948
    sput-object v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->feed:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524949
    .line 524950
    new-instance v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524951
    .line 524952
    const/16 v6, 0x31

    .line 524953
    .line 524954
    const/16 v8, 0x67

    .line 524955
    .line 524956
    move-object/from16 v52, v4

    .line 524957
    .line 524958
    const-string v4, "ugc_story"

    .line 524959
    .line 524960
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524961
    .line 524962
    .line 524963
    sput-object v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->ugc_story:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524964
    .line 524965
    new-instance v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524966
    .line 524967
    const/16 v6, 0x32

    .line 524968
    .line 524969
    const/16 v8, 0x68

    .line 524970
    .line 524971
    move-object/from16 v53, v3

    .line 524972
    .line 524973
    const-string v3, "chunjie"

    .line 524974
    .line 524975
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/BookstoreTabType;-><init>(Ljava/lang/String;II)V

    .line 524976
    .line 524977
    .line 524978
    sput-object v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->chunjie:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524979
    .line 524980
    const/16 v3, 0x33

    .line 524981
    .line 524982
    new-array v3, v3, [Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 524983
    .line 524984
    const/4 v6, 0x0

    .line 524985
    aput-object v0, v3, v6

    .line 524986
    .line 524987
    const/4 v0, 0x1

    .line 524988
    aput-object v1, v3, v0

    .line 524989
    .line 524990
    const/4 v0, 0x2

    .line 524991
    aput-object v2, v3, v0

    .line 524992
    .line 524993
    const/4 v0, 0x3

    .line 524994
    aput-object v5, v3, v0

    .line 524995
    .line 524996
    const/4 v0, 0x4

    .line 524997
    aput-object v7, v3, v0

    .line 524998
    .line 524999
    const/4 v0, 0x5

    .line 525000
    aput-object v9, v3, v0

    .line 525001
    .line 525002
    const/4 v0, 0x6

    .line 525003
    aput-object v11, v3, v0

    .line 525004
    .line 525005
    const/4 v0, 0x7

    .line 525006
    aput-object v13, v3, v0

    .line 525007
    .line 525008
    const/16 v0, 0x8

    .line 525009
    .line 525010
    aput-object v15, v3, v0

    .line 525011
    .line 525012
    const/16 v0, 0x9

    .line 525013
    .line 525014
    aput-object v14, v3, v0

    .line 525015
    .line 525016
    const/16 v0, 0xa

    .line 525017
    .line 525018
    aput-object v12, v3, v0

    .line 525019
    .line 525020
    const/16 v0, 0xb

    .line 525021
    .line 525022
    aput-object v10, v3, v0

    .line 525023
    .line 525024
    const/16 v0, 0xc

    .line 525025
    .line 525026
    aput-object v16, v3, v0

    .line 525027
    .line 525028
    const/16 v0, 0xd

    .line 525029
    .line 525030
    aput-object v17, v3, v0

    .line 525031
    .line 525032
    const/16 v0, 0xe

    .line 525033
    .line 525034
    aput-object v18, v3, v0

    .line 525035
    .line 525036
    const/16 v0, 0xf

    .line 525037
    .line 525038
    aput-object v19, v3, v0

    .line 525039
    .line 525040
    const/16 v0, 0x10

    .line 525041
    .line 525042
    aput-object v20, v3, v0

    .line 525043
    .line 525044
    const/16 v0, 0x11

    .line 525045
    .line 525046
    aput-object v21, v3, v0

    .line 525047
    .line 525048
    const/16 v0, 0x12

    .line 525049
    .line 525050
    aput-object v22, v3, v0

    .line 525051
    .line 525052
    const/16 v0, 0x13

    .line 525053
    .line 525054
    aput-object v23, v3, v0

    .line 525055
    .line 525056
    const/16 v0, 0x14

    .line 525057
    .line 525058
    aput-object v24, v3, v0

    .line 525059
    .line 525060
    const/16 v0, 0x15

    .line 525061
    .line 525062
    aput-object v25, v3, v0

    .line 525063
    .line 525064
    const/16 v0, 0x16

    .line 525065
    .line 525066
    aput-object v26, v3, v0

    .line 525067
    .line 525068
    const/16 v0, 0x17

    .line 525069
    .line 525070
    aput-object v27, v3, v0

    .line 525071
    .line 525072
    const/16 v0, 0x18

    .line 525073
    .line 525074
    aput-object v28, v3, v0

    .line 525075
    .line 525076
    const/16 v0, 0x19

    .line 525077
    .line 525078
    aput-object v29, v3, v0

    .line 525079
    .line 525080
    const/16 v0, 0x1a

    .line 525081
    .line 525082
    aput-object v30, v3, v0

    .line 525083
    .line 525084
    const/16 v0, 0x1b

    .line 525085
    .line 525086
    aput-object v31, v3, v0

    .line 525087
    .line 525088
    const/16 v0, 0x1c

    .line 525089
    .line 525090
    aput-object v32, v3, v0

    .line 525091
    .line 525092
    const/16 v0, 0x1d

    .line 525093
    .line 525094
    aput-object v33, v3, v0

    .line 525095
    .line 525096
    const/16 v0, 0x1e

    .line 525097
    .line 525098
    aput-object v34, v3, v0

    .line 525099
    .line 525100
    const/16 v0, 0x1f

    .line 525101
    .line 525102
    aput-object v35, v3, v0

    .line 525103
    .line 525104
    const/16 v0, 0x20

    .line 525105
    .line 525106
    aput-object v36, v3, v0

    .line 525107
    .line 525108
    const/16 v0, 0x21

    .line 525109
    .line 525110
    aput-object v37, v3, v0

    .line 525111
    .line 525112
    const/16 v0, 0x22

    .line 525113
    .line 525114
    aput-object v38, v3, v0

    .line 525115
    .line 525116
    const/16 v0, 0x23

    .line 525117
    .line 525118
    aput-object v39, v3, v0

    .line 525119
    .line 525120
    const/16 v0, 0x24

    .line 525121
    .line 525122
    aput-object v40, v3, v0

    .line 525123
    .line 525124
    const/16 v0, 0x25

    .line 525125
    .line 525126
    aput-object v41, v3, v0

    .line 525127
    .line 525128
    const/16 v0, 0x26

    .line 525129
    .line 525130
    aput-object v42, v3, v0

    .line 525131
    .line 525132
    const/16 v0, 0x27

    .line 525133
    .line 525134
    aput-object v43, v3, v0

    .line 525135
    .line 525136
    const/16 v0, 0x28

    .line 525137
    .line 525138
    aput-object v44, v3, v0

    .line 525139
    .line 525140
    const/16 v0, 0x29

    .line 525141
    .line 525142
    aput-object v45, v3, v0

    .line 525143
    .line 525144
    const/16 v0, 0x2a

    .line 525145
    .line 525146
    aput-object v46, v3, v0

    .line 525147
    .line 525148
    const/16 v0, 0x2b

    .line 525149
    .line 525150
    aput-object v47, v3, v0

    .line 525151
    .line 525152
    const/16 v0, 0x2c

    .line 525153
    .line 525154
    aput-object v48, v3, v0

    .line 525155
    .line 525156
    const/16 v0, 0x2d

    .line 525157
    .line 525158
    aput-object v49, v3, v0

    .line 525159
    .line 525160
    const/16 v0, 0x2e

    .line 525161
    .line 525162
    aput-object v50, v3, v0

    .line 525163
    .line 525164
    const/16 v0, 0x2f

    .line 525165
    .line 525166
    aput-object v51, v3, v0

    .line 525167
    .line 525168
    const/16 v0, 0x30

    .line 525169
    .line 525170
    aput-object v52, v3, v0

    .line 525171
    .line 525172
    const/16 v0, 0x31

    .line 525173
    .line 525174
    aput-object v53, v3, v0

    .line 525175
    .line 525176
    const/16 v0, 0x32

    .line 525177
    .line 525178
    aput-object v4, v3, v0

    .line 525179
    .line 525180
    sput-object v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->$VALUES:[Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 525181
    .line 525182
    new-instance v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType$a;

    .line 525183
    .line 525184
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/BookstoreTabType$a;-><init>()V

    .line 525185
    .line 525186
    .line 525187
    sput-object v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->Companion:Lcom/bytedance/kmp/reading/model/BookstoreTabType$a;

    .line 525188
    .line 525189
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 525190
    .line 525191
    sget-object v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType$Companion$1;->INSTANCE:Lcom/bytedance/kmp/reading/model/BookstoreTabType$Companion$1;

    .line 525192
    .line 525193
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 525194
    .line 525195
    .line 525196
    move-result-object v0

    .line 525197
    sput-object v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 525198
    .line 525199
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
    iput p3, p0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

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
    iput p3, p0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


