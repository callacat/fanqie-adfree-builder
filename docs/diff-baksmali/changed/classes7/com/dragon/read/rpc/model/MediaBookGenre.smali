## classes7/com/dragon/read/rpc/model/MediaBookGenre.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 37

    .prologue
    .line 524288
    const v0, 0x9c8df

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524296
    const-string v1, "NOVEL"

    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524302
    sput-object v0, Lcom/dragon/read/rpc/model/MediaBookGenre;->NOVEL:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524304
    new-instance v1, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524306
    const-string v3, "COMIC"

    .line 524308
    const/4 v4, 0x1

    .line 524309
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524312
    sput-object v1, Lcom/dragon/read/rpc/model/MediaBookGenre;->COMIC:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524314
    new-instance v3, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524316
    const-string v5, "OTHER"

    .line 524318
    const/4 v6, 0x2

    .line 524319
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524322
    sput-object v3, Lcom/dragon/read/rpc/model/MediaBookGenre;->OTHER:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524324
    new-instance v5, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524326
    const-string v7, "VIDEO"

    .line 524328
    const/4 v8, 0x3

    .line 524329
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524332
    sput-object v5, Lcom/dragon/read/rpc/model/MediaBookGenre;->VIDEO:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524334
    new-instance v7, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524336
    const-string v9, "VOICE"

    .line 524338
    const/4 v10, 0x4

    .line 524339
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524342
    sput-object v7, Lcom/dragon/read/rpc/model/MediaBookGenre;->VOICE:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524344
    new-instance v9, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524346
    const-string v11, "MAGAZINE"

    .line 524348
    const/4 v12, 0x5

    .line 524349
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524352
    sput-object v9, Lcom/dragon/read/rpc/model/MediaBookGenre;->MAGAZINE:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524354
    new-instance v11, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524356
    const-string v13, "PUBLISH"

    .line 524358
    const/4 v14, 0x6

    .line 524359
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524362
    sput-object v11, Lcom/dragon/read/rpc/model/MediaBookGenre;->PUBLISH:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524364
    new-instance v13, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524366
    const-string v15, "CONTE"

    .line 524368
    const/4 v14, 0x7

    .line 524369
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524372
    sput-object v13, Lcom/dragon/read/rpc/model/MediaBookGenre;->CONTE:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524374
    new-instance v15, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524376
    const-string v14, "STORY"

    .line 524378
    const/16 v12, 0x8

    .line 524380
    invoke-direct {v15, v14, v12, v12}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524383
    sput-object v15, Lcom/dragon/read/rpc/model/MediaBookGenre;->STORY:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524385
    new-instance v14, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524387
    const-string v12, "DIALOGUE"

    .line 524389
    const/16 v10, 0x9

    .line 524391
    invoke-direct {v14, v12, v10, v10}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524394
    sput-object v14, Lcom/dragon/read/rpc/model/MediaBookGenre;->DIALOGUE:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524396
    new-instance v12, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524398
    const-string v10, "SINGLE_MUSIC"

    .line 524400
    const/16 v8, 0xa

    .line 524402
    invoke-direct {v12, v10, v8, v8}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524405
    sput-object v12, Lcom/dragon/read/rpc/model/MediaBookGenre;->SINGLE_MUSIC:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524407
    new-instance v10, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524409
    const-string v8, "SINGLE_NEWS"

    .line 524411
    const/16 v6, 0xb

    .line 524413
    invoke-direct {v10, v8, v6, v6}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524416
    sput-object v10, Lcom/dragon/read/rpc/model/MediaBookGenre;->SINGLE_NEWS:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524418
    new-instance v8, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524420
    const-string v6, "DYNAMIC_MUSIC_COLLECTION"

    .line 524422
    const/16 v4, 0xc

    .line 524424
    invoke-direct {v8, v6, v4, v4}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524427
    sput-object v8, Lcom/dragon/read/rpc/model/MediaBookGenre;->DYNAMIC_MUSIC_COLLECTION:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524429
    new-instance v6, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524431
    const/16 v4, 0xc9

    .line 524433
    const-string v2, "Radio"

    .line 524435
    move-object/from16 v16, v8

    .line 524437
    const/16 v8, 0xd

    .line 524439
    invoke-direct {v6, v2, v8, v4}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524442
    sput-object v6, Lcom/dragon/read/rpc/model/MediaBookGenre;->Radio:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524444
    new-instance v2, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524446
    const/16 v4, 0xca

    .line 524448
    const-string v8, "SHORT_PLAY"

    .line 524450
    move-object/from16 v17, v6

    .line 524452
    const/16 v6, 0xe

    .line 524454
    invoke-direct {v2, v8, v6, v4}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524457
    sput-object v2, Lcom/dragon/read/rpc/model/MediaBookGenre;->SHORT_PLAY:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524459
    new-instance v4, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524461
    const/16 v8, 0xcb

    .line 524463
    const-string v6, "CP_SHORT_PLAY"

    .line 524465
    move-object/from16 v18, v2

    .line 524467
    const/16 v2, 0xf

    .line 524469
    invoke-direct {v4, v6, v2, v8}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524472
    sput-object v4, Lcom/dragon/read/rpc/model/MediaBookGenre;->CP_SHORT_PLAY:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524474
    new-instance v6, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524476
    const/16 v8, 0xcc

    .line 524478
    const-string v2, "ANCIENT"

    .line 524480
    move-object/from16 v19, v4

    .line 524482
    const/16 v4, 0x10

    .line 524484
    invoke-direct {v6, v2, v4, v8}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524487
    sput-object v6, Lcom/dragon/read/rpc/model/MediaBookGenre;->ANCIENT:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524489
    new-instance v2, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524491
    const/16 v8, 0xcd

    .line 524493
    const-string v4, "MOTION_COMIC"

    .line 524495
    move-object/from16 v20, v6

    .line 524497
    const/16 v6, 0x11

    .line 524499
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524502
    sput-object v2, Lcom/dragon/read/rpc/model/MediaBookGenre;->MOTION_COMIC:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524504
    new-instance v4, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524506
    const/16 v8, 0xce

    .line 524508
    const-string v6, "ORIGIN_PLAYLET"

    .line 524510
    move-object/from16 v21, v2

    .line 524512
    const/16 v2, 0x12

    .line 524514
    invoke-direct {v4, v6, v2, v8}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524517
    sput-object v4, Lcom/dragon/read/rpc/model/MediaBookGenre;->ORIGIN_PLAYLET:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524519
    new-instance v6, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524521
    const/16 v8, 0xcf

    .line 524523
    const-string v2, "PODCAST"

    .line 524525
    move-object/from16 v22, v4

    .line 524527
    const/16 v4, 0x13

    .line 524529
    invoke-direct {v6, v2, v4, v8}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524532
    sput-object v6, Lcom/dragon/read/rpc/model/MediaBookGenre;->PODCAST:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524534
    new-instance v2, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524536
    const/16 v8, 0xfb

    .line 524538
    const-string v4, "SINGLE_INTER_VIDEO"

    .line 524540
    move-object/from16 v23, v6

    .line 524542
    const/16 v6, 0x14

    .line 524544
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524547
    sput-object v2, Lcom/dragon/read/rpc/model/MediaBookGenre;->SINGLE_INTER_VIDEO:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524549
    new-instance v4, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524551
    const/16 v8, 0xfc

    .line 524553
    const-string v6, "DOUYIN_VIDEO"

    .line 524555
    move-object/from16 v24, v2

    .line 524557
    const/16 v2, 0x15

    .line 524559
    invoke-direct {v4, v6, v2, v8}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524562
    sput-object v4, Lcom/dragon/read/rpc/model/MediaBookGenre;->DOUYIN_VIDEO:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524564
    new-instance v6, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524566
    const/16 v8, 0x16

    .line 524568
    const/16 v2, 0xfd

    .line 524570
    move-object/from16 v25, v4

    .line 524572
    const-string v4, "DOUYIN_MUSIC"

    .line 524574
    invoke-direct {v6, v4, v8, v2}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524577
    sput-object v6, Lcom/dragon/read/rpc/model/MediaBookGenre;->DOUYIN_MUSIC:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524579
    new-instance v2, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524581
    const/16 v4, 0x17

    .line 524583
    const/16 v8, 0xfe

    .line 524585
    move-object/from16 v26, v6

    .line 524587
    const-string v6, "News"

    .line 524589
    invoke-direct {v2, v6, v4, v8}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524592
    sput-object v2, Lcom/dragon/read/rpc/model/MediaBookGenre;->News:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524594
    new-instance v4, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524596
    const/16 v6, 0x18

    .line 524598
    const/16 v8, 0xff

    .line 524600
    move-object/from16 v27, v2

    .line 524602
    const-string v2, "IntlRecommendVideo"

    .line 524604
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524607
    sput-object v4, Lcom/dragon/read/rpc/model/MediaBookGenre;->IntlRecommendVideo:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524609
    new-instance v2, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524611
    const/16 v6, 0x19

    .line 524613
    const/16 v8, 0x100

    .line 524615
    move-object/from16 v28, v4

    .line 524617
    const-string v4, "Unreal"

    .line 524619
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524622
    sput-object v2, Lcom/dragon/read/rpc/model/MediaBookGenre;->Unreal:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524624
    new-instance v4, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524626
    const/16 v6, 0x1a

    .line 524628
    const/16 v8, 0x101

    .line 524630
    move-object/from16 v29, v2

    .line 524632
    const-string v2, "AD_MATERIAL"

    .line 524634
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524637
    sput-object v4, Lcom/dragon/read/rpc/model/MediaBookGenre;->AD_MATERIAL:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524639
    new-instance v2, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524641
    const/16 v6, 0x1b

    .line 524643
    const/16 v8, 0x103

    .line 524645
    move-object/from16 v30, v4

    .line 524647
    const-string v4, "MUSIC_VIDEO"

    .line 524649
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524652
    sput-object v2, Lcom/dragon/read/rpc/model/MediaBookGenre;->MUSIC_VIDEO:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524654
    new-instance v4, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524656
    const/16 v6, 0x1c

    .line 524658
    const/16 v8, 0x104

    .line 524660
    move-object/from16 v31, v2

    .line 524662
    const-string v2, "DY_SYNC_PUBLISH"

    .line 524664
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524667
    sput-object v4, Lcom/dragon/read/rpc/model/MediaBookGenre;->DY_SYNC_PUBLISH:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524669
    new-instance v2, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524671
    const/16 v6, 0x1d

    .line 524673
    const/16 v8, 0x105

    .line 524675
    move-object/from16 v32, v4

    .line 524677
    const-string v4, "UNREAL_SHORT_PLAY"

    .line 524679
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524682
    sput-object v2, Lcom/dragon/read/rpc/model/MediaBookGenre;->UNREAL_SHORT_PLAY:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524684
    new-instance v4, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524686
    const/16 v6, 0x1e

    .line 524688
    const/16 v8, 0x385

    .line 524690
    move-object/from16 v33, v2

    .line 524692
    const-string v2, "SINGLE_VIDEO_COLLECTION"

    .line 524694
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524697
    sput-object v4, Lcom/dragon/read/rpc/model/MediaBookGenre;->SINGLE_VIDEO_COLLECTION:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524699
    new-instance v2, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524701
    const/16 v6, 0x1f

    .line 524703
    const/16 v8, 0x386

    .line 524705
    move-object/from16 v34, v4

    .line 524707
    const-string v4, "SHORT_COLLECTION"

    .line 524709
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524712
    sput-object v2, Lcom/dragon/read/rpc/model/MediaBookGenre;->SHORT_COLLECTION:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524714
    new-instance v4, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524716
    const/16 v6, 0x20

    .line 524718
    const/16 v8, 0x387

    .line 524720
    move-object/from16 v35, v2

    .line 524722
    const-string v2, "MUSIC_ALBUM_COLLECTION"

    .line 524724
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524727
    sput-object v4, Lcom/dragon/read/rpc/model/MediaBookGenre;->MUSIC_ALBUM_COLLECTION:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524729
    new-instance v2, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524731
    const/16 v6, 0x21

    .line 524733
    const/16 v8, 0x388

    .line 524735
    move-object/from16 v36, v4

    .line 524737
    const-string v4, "PUBLIC_COLLECTION"

    .line 524739
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524742
    sput-object v2, Lcom/dragon/read/rpc/model/MediaBookGenre;->PUBLIC_COLLECTION:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524744
    const/16 v4, 0x22

    .line 524746
    new-array v4, v4, [Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524748
    const/4 v6, 0x0

    .line 524749
    aput-object v0, v4, v6

    .line 524751
    const/4 v0, 0x1

    .line 524752
    aput-object v1, v4, v0

    .line 524754
    const/4 v0, 0x2

    .line 524755
    aput-object v3, v4, v0

    .line 524757
    const/4 v0, 0x3

    .line 524758
    aput-object v5, v4, v0

    .line 524760
    const/4 v0, 0x4

    .line 524761
    aput-object v7, v4, v0

    .line 524763
    const/4 v0, 0x5

    .line 524764
    aput-object v9, v4, v0

    .line 524766
    const/4 v0, 0x6

    .line 524767
    aput-object v11, v4, v0

    .line 524769
    const/4 v0, 0x7

    .line 524770
    aput-object v13, v4, v0

    .line 524772
    const/16 v0, 0x8

    .line 524774
    aput-object v15, v4, v0

    .line 524776
    const/16 v0, 0x9

    .line 524778
    aput-object v14, v4, v0

    .line 524780
    const/16 v0, 0xa

    .line 524782
    aput-object v12, v4, v0

    .line 524784
    const/16 v0, 0xb

    .line 524786
    aput-object v10, v4, v0

    .line 524788
    const/16 v0, 0xc

    .line 524790
    aput-object v16, v4, v0

    .line 524792
    const/16 v0, 0xd

    .line 524794
    aput-object v17, v4, v0

    .line 524796
    const/16 v0, 0xe

    .line 524798
    aput-object v18, v4, v0

    .line 524800
    const/16 v0, 0xf

    .line 524802
    aput-object v19, v4, v0

    .line 524804
    const/16 v0, 0x10

    .line 524806
    aput-object v20, v4, v0

    .line 524808
    const/16 v0, 0x11

    .line 524810
    aput-object v21, v4, v0

    .line 524812
    const/16 v0, 0x12

    .line 524814
    aput-object v22, v4, v0

    .line 524816
    const/16 v0, 0x13

    .line 524818
    aput-object v23, v4, v0

    .line 524820
    const/16 v0, 0x14

    .line 524822
    aput-object v24, v4, v0

    .line 524824
    const/16 v0, 0x15

    .line 524826
    aput-object v25, v4, v0

    .line 524828
    const/16 v0, 0x16

    .line 524830
    aput-object v26, v4, v0

    .line 524832
    const/16 v0, 0x17

    .line 524834
    aput-object v27, v4, v0

    .line 524836
    const/16 v0, 0x18

    .line 524838
    aput-object v28, v4, v0

    .line 524840
    const/16 v0, 0x19

    .line 524842
    aput-object v29, v4, v0

    .line 524844
    const/16 v0, 0x1a

    .line 524846
    aput-object v30, v4, v0

    .line 524848
    const/16 v0, 0x1b

    .line 524850
    aput-object v31, v4, v0

    .line 524852
    const/16 v0, 0x1c

    .line 524854
    aput-object v32, v4, v0

    .line 524856
    const/16 v0, 0x1d

    .line 524858
    aput-object v33, v4, v0

    .line 524860
    const/16 v0, 0x1e

    .line 524862
    aput-object v34, v4, v0

    .line 524864
    const/16 v0, 0x1f

    .line 524866
    aput-object v35, v4, v0

    .line 524868
    const/16 v0, 0x20

    .line 524870
    aput-object v36, v4, v0

    .line 524872
    const/16 v0, 0x21

    .line 524874
    aput-object v2, v4, v0

    .line 524876
    sput-object v4, Lcom/dragon/read/rpc/model/MediaBookGenre;->$VALUES:[Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524878
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 37

    .prologue
    .line 524288
    const v0, 0x9c8df

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524295
    .line 524296
    const-string v1, "NOVEL"

    .line 524297
    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524300
    .line 524301
    .line 524302
    sput-object v0, Lcom/dragon/read/rpc/model/MediaBookGenre;->NOVEL:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524303
    .line 524304
    new-instance v1, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524305
    .line 524306
    const-string v3, "COMIC"

    .line 524307
    .line 524308
    const/4 v4, 0x1

    .line 524309
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524310
    .line 524311
    .line 524312
    sput-object v1, Lcom/dragon/read/rpc/model/MediaBookGenre;->COMIC:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524313
    .line 524314
    new-instance v3, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524315
    .line 524316
    const-string v5, "OTHER"

    .line 524317
    .line 524318
    const/4 v6, 0x2

    .line 524319
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524320
    .line 524321
    .line 524322
    sput-object v3, Lcom/dragon/read/rpc/model/MediaBookGenre;->OTHER:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524323
    .line 524324
    new-instance v5, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524325
    .line 524326
    const-string v7, "VIDEO"

    .line 524327
    .line 524328
    const/4 v8, 0x3

    .line 524329
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524330
    .line 524331
    .line 524332
    sput-object v5, Lcom/dragon/read/rpc/model/MediaBookGenre;->VIDEO:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524333
    .line 524334
    new-instance v7, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524335
    .line 524336
    const-string v9, "VOICE"

    .line 524337
    .line 524338
    const/4 v10, 0x4

    .line 524339
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524340
    .line 524341
    .line 524342
    sput-object v7, Lcom/dragon/read/rpc/model/MediaBookGenre;->VOICE:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524343
    .line 524344
    new-instance v9, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524345
    .line 524346
    const-string v11, "MAGAZINE"

    .line 524347
    .line 524348
    const/4 v12, 0x5

    .line 524349
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524350
    .line 524351
    .line 524352
    sput-object v9, Lcom/dragon/read/rpc/model/MediaBookGenre;->MAGAZINE:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524353
    .line 524354
    new-instance v11, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524355
    .line 524356
    const-string v13, "PUBLISH"

    .line 524357
    .line 524358
    const/4 v14, 0x6

    .line 524359
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524360
    .line 524361
    .line 524362
    sput-object v11, Lcom/dragon/read/rpc/model/MediaBookGenre;->PUBLISH:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524363
    .line 524364
    new-instance v13, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524365
    .line 524366
    const-string v15, "CONTE"

    .line 524367
    .line 524368
    const/4 v14, 0x7

    .line 524369
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524370
    .line 524371
    .line 524372
    sput-object v13, Lcom/dragon/read/rpc/model/MediaBookGenre;->CONTE:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524373
    .line 524374
    new-instance v15, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524375
    .line 524376
    const-string v14, "STORY"

    .line 524377
    .line 524378
    const/16 v12, 0x8

    .line 524379
    .line 524380
    invoke-direct {v15, v14, v12, v12}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524381
    .line 524382
    .line 524383
    sput-object v15, Lcom/dragon/read/rpc/model/MediaBookGenre;->STORY:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524384
    .line 524385
    new-instance v14, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524386
    .line 524387
    const-string v12, "DIALOGUE"

    .line 524388
    .line 524389
    const/16 v10, 0x9

    .line 524390
    .line 524391
    invoke-direct {v14, v12, v10, v10}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524392
    .line 524393
    .line 524394
    sput-object v14, Lcom/dragon/read/rpc/model/MediaBookGenre;->DIALOGUE:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524395
    .line 524396
    new-instance v12, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524397
    .line 524398
    const-string v10, "SINGLE_MUSIC"

    .line 524399
    .line 524400
    const/16 v8, 0xa

    .line 524401
    .line 524402
    invoke-direct {v12, v10, v8, v8}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524403
    .line 524404
    .line 524405
    sput-object v12, Lcom/dragon/read/rpc/model/MediaBookGenre;->SINGLE_MUSIC:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524406
    .line 524407
    new-instance v10, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524408
    .line 524409
    const-string v8, "SINGLE_NEWS"

    .line 524410
    .line 524411
    const/16 v6, 0xb

    .line 524412
    .line 524413
    invoke-direct {v10, v8, v6, v6}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524414
    .line 524415
    .line 524416
    sput-object v10, Lcom/dragon/read/rpc/model/MediaBookGenre;->SINGLE_NEWS:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524417
    .line 524418
    new-instance v8, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524419
    .line 524420
    const-string v6, "DYNAMIC_MUSIC_COLLECTION"

    .line 524421
    .line 524422
    const/16 v4, 0xc

    .line 524423
    .line 524424
    invoke-direct {v8, v6, v4, v4}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524425
    .line 524426
    .line 524427
    sput-object v8, Lcom/dragon/read/rpc/model/MediaBookGenre;->DYNAMIC_MUSIC_COLLECTION:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524428
    .line 524429
    new-instance v6, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524430
    .line 524431
    const/16 v4, 0xc9

    .line 524432
    .line 524433
    const-string v2, "Radio"

    .line 524434
    .line 524435
    move-object/from16 v16, v8

    .line 524436
    .line 524437
    const/16 v8, 0xd

    .line 524438
    .line 524439
    invoke-direct {v6, v2, v8, v4}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524440
    .line 524441
    .line 524442
    sput-object v6, Lcom/dragon/read/rpc/model/MediaBookGenre;->Radio:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524443
    .line 524444
    new-instance v2, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524445
    .line 524446
    const/16 v4, 0xca

    .line 524447
    .line 524448
    const-string v8, "SHORT_PLAY"

    .line 524449
    .line 524450
    move-object/from16 v17, v6

    .line 524451
    .line 524452
    const/16 v6, 0xe

    .line 524453
    .line 524454
    invoke-direct {v2, v8, v6, v4}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524455
    .line 524456
    .line 524457
    sput-object v2, Lcom/dragon/read/rpc/model/MediaBookGenre;->SHORT_PLAY:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524458
    .line 524459
    new-instance v4, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524460
    .line 524461
    const/16 v8, 0xcb

    .line 524462
    .line 524463
    const-string v6, "CP_SHORT_PLAY"

    .line 524464
    .line 524465
    move-object/from16 v18, v2

    .line 524466
    .line 524467
    const/16 v2, 0xf

    .line 524468
    .line 524469
    invoke-direct {v4, v6, v2, v8}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524470
    .line 524471
    .line 524472
    sput-object v4, Lcom/dragon/read/rpc/model/MediaBookGenre;->CP_SHORT_PLAY:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524473
    .line 524474
    new-instance v6, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524475
    .line 524476
    const/16 v8, 0xcc

    .line 524477
    .line 524478
    const-string v2, "ANCIENT"

    .line 524479
    .line 524480
    move-object/from16 v19, v4

    .line 524481
    .line 524482
    const/16 v4, 0x10

    .line 524483
    .line 524484
    invoke-direct {v6, v2, v4, v8}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524485
    .line 524486
    .line 524487
    sput-object v6, Lcom/dragon/read/rpc/model/MediaBookGenre;->ANCIENT:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524488
    .line 524489
    new-instance v2, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524490
    .line 524491
    const/16 v8, 0xcd

    .line 524492
    .line 524493
    const-string v4, "MOTION_COMIC"

    .line 524494
    .line 524495
    move-object/from16 v20, v6

    .line 524496
    .line 524497
    const/16 v6, 0x11

    .line 524498
    .line 524499
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524500
    .line 524501
    .line 524502
    sput-object v2, Lcom/dragon/read/rpc/model/MediaBookGenre;->MOTION_COMIC:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524503
    .line 524504
    new-instance v4, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524505
    .line 524506
    const/16 v8, 0xce

    .line 524507
    .line 524508
    const-string v6, "ORIGIN_PLAYLET"

    .line 524509
    .line 524510
    move-object/from16 v21, v2

    .line 524511
    .line 524512
    const/16 v2, 0x12

    .line 524513
    .line 524514
    invoke-direct {v4, v6, v2, v8}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524515
    .line 524516
    .line 524517
    sput-object v4, Lcom/dragon/read/rpc/model/MediaBookGenre;->ORIGIN_PLAYLET:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524518
    .line 524519
    new-instance v6, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524520
    .line 524521
    const/16 v8, 0xcf

    .line 524522
    .line 524523
    const-string v2, "PODCAST"

    .line 524524
    .line 524525
    move-object/from16 v22, v4

    .line 524526
    .line 524527
    const/16 v4, 0x13

    .line 524528
    .line 524529
    invoke-direct {v6, v2, v4, v8}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524530
    .line 524531
    .line 524532
    sput-object v6, Lcom/dragon/read/rpc/model/MediaBookGenre;->PODCAST:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524533
    .line 524534
    new-instance v2, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524535
    .line 524536
    const/16 v8, 0xfb

    .line 524537
    .line 524538
    const-string v4, "SINGLE_INTER_VIDEO"

    .line 524539
    .line 524540
    move-object/from16 v23, v6

    .line 524541
    .line 524542
    const/16 v6, 0x14

    .line 524543
    .line 524544
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524545
    .line 524546
    .line 524547
    sput-object v2, Lcom/dragon/read/rpc/model/MediaBookGenre;->SINGLE_INTER_VIDEO:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524548
    .line 524549
    new-instance v4, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524550
    .line 524551
    const/16 v8, 0xfc

    .line 524552
    .line 524553
    const-string v6, "DOUYIN_VIDEO"

    .line 524554
    .line 524555
    move-object/from16 v24, v2

    .line 524556
    .line 524557
    const/16 v2, 0x15

    .line 524558
    .line 524559
    invoke-direct {v4, v6, v2, v8}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524560
    .line 524561
    .line 524562
    sput-object v4, Lcom/dragon/read/rpc/model/MediaBookGenre;->DOUYIN_VIDEO:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524563
    .line 524564
    new-instance v6, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524565
    .line 524566
    const/16 v8, 0x16

    .line 524567
    .line 524568
    const/16 v2, 0xfd

    .line 524569
    .line 524570
    move-object/from16 v25, v4

    .line 524571
    .line 524572
    const-string v4, "DOUYIN_MUSIC"

    .line 524573
    .line 524574
    invoke-direct {v6, v4, v8, v2}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524575
    .line 524576
    .line 524577
    sput-object v6, Lcom/dragon/read/rpc/model/MediaBookGenre;->DOUYIN_MUSIC:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524578
    .line 524579
    new-instance v2, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524580
    .line 524581
    const/16 v4, 0x17

    .line 524582
    .line 524583
    const/16 v8, 0xfe

    .line 524584
    .line 524585
    move-object/from16 v26, v6

    .line 524586
    .line 524587
    const-string v6, "News"

    .line 524588
    .line 524589
    invoke-direct {v2, v6, v4, v8}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524590
    .line 524591
    .line 524592
    sput-object v2, Lcom/dragon/read/rpc/model/MediaBookGenre;->News:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524593
    .line 524594
    new-instance v4, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524595
    .line 524596
    const/16 v6, 0x18

    .line 524597
    .line 524598
    const/16 v8, 0xff

    .line 524599
    .line 524600
    move-object/from16 v27, v2

    .line 524601
    .line 524602
    const-string v2, "IntlRecommendVideo"

    .line 524603
    .line 524604
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524605
    .line 524606
    .line 524607
    sput-object v4, Lcom/dragon/read/rpc/model/MediaBookGenre;->IntlRecommendVideo:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524608
    .line 524609
    new-instance v2, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524610
    .line 524611
    const/16 v6, 0x19

    .line 524612
    .line 524613
    const/16 v8, 0x100

    .line 524614
    .line 524615
    move-object/from16 v28, v4

    .line 524616
    .line 524617
    const-string v4, "Unreal"

    .line 524618
    .line 524619
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524620
    .line 524621
    .line 524622
    sput-object v2, Lcom/dragon/read/rpc/model/MediaBookGenre;->Unreal:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524623
    .line 524624
    new-instance v4, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524625
    .line 524626
    const/16 v6, 0x1a

    .line 524627
    .line 524628
    const/16 v8, 0x101

    .line 524629
    .line 524630
    move-object/from16 v29, v2

    .line 524631
    .line 524632
    const-string v2, "AD_MATERIAL"

    .line 524633
    .line 524634
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524635
    .line 524636
    .line 524637
    sput-object v4, Lcom/dragon/read/rpc/model/MediaBookGenre;->AD_MATERIAL:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524638
    .line 524639
    new-instance v2, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524640
    .line 524641
    const/16 v6, 0x1b

    .line 524642
    .line 524643
    const/16 v8, 0x103

    .line 524644
    .line 524645
    move-object/from16 v30, v4

    .line 524646
    .line 524647
    const-string v4, "MUSIC_VIDEO"

    .line 524648
    .line 524649
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524650
    .line 524651
    .line 524652
    sput-object v2, Lcom/dragon/read/rpc/model/MediaBookGenre;->MUSIC_VIDEO:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524653
    .line 524654
    new-instance v4, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524655
    .line 524656
    const/16 v6, 0x1c

    .line 524657
    .line 524658
    const/16 v8, 0x104

    .line 524659
    .line 524660
    move-object/from16 v31, v2

    .line 524661
    .line 524662
    const-string v2, "DY_SYNC_PUBLISH"

    .line 524663
    .line 524664
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524665
    .line 524666
    .line 524667
    sput-object v4, Lcom/dragon/read/rpc/model/MediaBookGenre;->DY_SYNC_PUBLISH:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524668
    .line 524669
    new-instance v2, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524670
    .line 524671
    const/16 v6, 0x1d

    .line 524672
    .line 524673
    const/16 v8, 0x105

    .line 524674
    .line 524675
    move-object/from16 v32, v4

    .line 524676
    .line 524677
    const-string v4, "UNREAL_SHORT_PLAY"

    .line 524678
    .line 524679
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524680
    .line 524681
    .line 524682
    sput-object v2, Lcom/dragon/read/rpc/model/MediaBookGenre;->UNREAL_SHORT_PLAY:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524683
    .line 524684
    new-instance v4, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524685
    .line 524686
    const/16 v6, 0x1e

    .line 524687
    .line 524688
    const/16 v8, 0x385

    .line 524689
    .line 524690
    move-object/from16 v33, v2

    .line 524691
    .line 524692
    const-string v2, "SINGLE_VIDEO_COLLECTION"

    .line 524693
    .line 524694
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524695
    .line 524696
    .line 524697
    sput-object v4, Lcom/dragon/read/rpc/model/MediaBookGenre;->SINGLE_VIDEO_COLLECTION:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524698
    .line 524699
    new-instance v2, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524700
    .line 524701
    const/16 v6, 0x1f

    .line 524702
    .line 524703
    const/16 v8, 0x386

    .line 524704
    .line 524705
    move-object/from16 v34, v4

    .line 524706
    .line 524707
    const-string v4, "SHORT_COLLECTION"

    .line 524708
    .line 524709
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524710
    .line 524711
    .line 524712
    sput-object v2, Lcom/dragon/read/rpc/model/MediaBookGenre;->SHORT_COLLECTION:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524713
    .line 524714
    new-instance v4, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524715
    .line 524716
    const/16 v6, 0x20

    .line 524717
    .line 524718
    const/16 v8, 0x387

    .line 524719
    .line 524720
    move-object/from16 v35, v2

    .line 524721
    .line 524722
    const-string v2, "MUSIC_ALBUM_COLLECTION"

    .line 524723
    .line 524724
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524725
    .line 524726
    .line 524727
    sput-object v4, Lcom/dragon/read/rpc/model/MediaBookGenre;->MUSIC_ALBUM_COLLECTION:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524728
    .line 524729
    new-instance v2, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524730
    .line 524731
    const/16 v6, 0x21

    .line 524732
    .line 524733
    const/16 v8, 0x388

    .line 524734
    .line 524735
    move-object/from16 v36, v4

    .line 524736
    .line 524737
    const-string v4, "PUBLIC_COLLECTION"

    .line 524738
    .line 524739
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MediaBookGenre;-><init>(Ljava/lang/String;II)V

    .line 524740
    .line 524741
    .line 524742
    sput-object v2, Lcom/dragon/read/rpc/model/MediaBookGenre;->PUBLIC_COLLECTION:Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524743
    .line 524744
    const/16 v4, 0x22

    .line 524745
    .line 524746
    new-array v4, v4, [Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524747
    .line 524748
    const/4 v6, 0x0

    .line 524749
    aput-object v0, v4, v6

    .line 524750
    .line 524751
    const/4 v0, 0x1

    .line 524752
    aput-object v1, v4, v0

    .line 524753
    .line 524754
    const/4 v0, 0x2

    .line 524755
    aput-object v3, v4, v0

    .line 524756
    .line 524757
    const/4 v0, 0x3

    .line 524758
    aput-object v5, v4, v0

    .line 524759
    .line 524760
    const/4 v0, 0x4

    .line 524761
    aput-object v7, v4, v0

    .line 524762
    .line 524763
    const/4 v0, 0x5

    .line 524764
    aput-object v9, v4, v0

    .line 524765
    .line 524766
    const/4 v0, 0x6

    .line 524767
    aput-object v11, v4, v0

    .line 524768
    .line 524769
    const/4 v0, 0x7

    .line 524770
    aput-object v13, v4, v0

    .line 524771
    .line 524772
    const/16 v0, 0x8

    .line 524773
    .line 524774
    aput-object v15, v4, v0

    .line 524775
    .line 524776
    const/16 v0, 0x9

    .line 524777
    .line 524778
    aput-object v14, v4, v0

    .line 524779
    .line 524780
    const/16 v0, 0xa

    .line 524781
    .line 524782
    aput-object v12, v4, v0

    .line 524783
    .line 524784
    const/16 v0, 0xb

    .line 524785
    .line 524786
    aput-object v10, v4, v0

    .line 524787
    .line 524788
    const/16 v0, 0xc

    .line 524789
    .line 524790
    aput-object v16, v4, v0

    .line 524791
    .line 524792
    const/16 v0, 0xd

    .line 524793
    .line 524794
    aput-object v17, v4, v0

    .line 524795
    .line 524796
    const/16 v0, 0xe

    .line 524797
    .line 524798
    aput-object v18, v4, v0

    .line 524799
    .line 524800
    const/16 v0, 0xf

    .line 524801
    .line 524802
    aput-object v19, v4, v0

    .line 524803
    .line 524804
    const/16 v0, 0x10

    .line 524805
    .line 524806
    aput-object v20, v4, v0

    .line 524807
    .line 524808
    const/16 v0, 0x11

    .line 524809
    .line 524810
    aput-object v21, v4, v0

    .line 524811
    .line 524812
    const/16 v0, 0x12

    .line 524813
    .line 524814
    aput-object v22, v4, v0

    .line 524815
    .line 524816
    const/16 v0, 0x13

    .line 524817
    .line 524818
    aput-object v23, v4, v0

    .line 524819
    .line 524820
    const/16 v0, 0x14

    .line 524821
    .line 524822
    aput-object v24, v4, v0

    .line 524823
    .line 524824
    const/16 v0, 0x15

    .line 524825
    .line 524826
    aput-object v25, v4, v0

    .line 524827
    .line 524828
    const/16 v0, 0x16

    .line 524829
    .line 524830
    aput-object v26, v4, v0

    .line 524831
    .line 524832
    const/16 v0, 0x17

    .line 524833
    .line 524834
    aput-object v27, v4, v0

    .line 524835
    .line 524836
    const/16 v0, 0x18

    .line 524837
    .line 524838
    aput-object v28, v4, v0

    .line 524839
    .line 524840
    const/16 v0, 0x19

    .line 524841
    .line 524842
    aput-object v29, v4, v0

    .line 524843
    .line 524844
    const/16 v0, 0x1a

    .line 524845
    .line 524846
    aput-object v30, v4, v0

    .line 524847
    .line 524848
    const/16 v0, 0x1b

    .line 524849
    .line 524850
    aput-object v31, v4, v0

    .line 524851
    .line 524852
    const/16 v0, 0x1c

    .line 524853
    .line 524854
    aput-object v32, v4, v0

    .line 524855
    .line 524856
    const/16 v0, 0x1d

    .line 524857
    .line 524858
    aput-object v33, v4, v0

    .line 524859
    .line 524860
    const/16 v0, 0x1e

    .line 524861
    .line 524862
    aput-object v34, v4, v0

    .line 524863
    .line 524864
    const/16 v0, 0x1f

    .line 524865
    .line 524866
    aput-object v35, v4, v0

    .line 524867
    .line 524868
    const/16 v0, 0x20

    .line 524869
    .line 524870
    aput-object v36, v4, v0

    .line 524871
    .line 524872
    const/16 v0, 0x21

    .line 524873
    .line 524874
    aput-object v2, v4, v0

    .line 524875
    .line 524876
    sput-object v4, Lcom/dragon/read/rpc/model/MediaBookGenre;->$VALUES:[Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 524877
    .line 524878
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
    iput p3, p0, Lcom/dragon/read/rpc/model/MediaBookGenre;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/MediaBookGenre;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/MediaBookGenre;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/MediaBookGenre;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/MediaBookGenre;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/MediaBookGenre;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/MediaBookGenre;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/MediaBookGenre;->$VALUES:[Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/MediaBookGenre;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/MediaBookGenre;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/MediaBookGenre;->$VALUES:[Lcom/dragon/read/rpc/model/MediaBookGenre;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/MediaBookGenre;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/MediaBookGenre;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/MediaBookGenre;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/MediaBookGenre;->value:I

    .line 1
    .line 2
    return v0
.end method


