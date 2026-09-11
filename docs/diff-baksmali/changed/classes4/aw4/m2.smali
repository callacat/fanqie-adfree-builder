## classes4/aw4/m2.smali
# added=0 removed=0 changed=10

.method private final getSubContentType(Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getSubContentType(Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 67436544
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67436546
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67436549
    move-result v0

    .line 67436550
    const-string v1, ""

    .line 67436552
    if-nez p1, :cond_c

    .line 67436554
    goto/16 :goto_74

    .line 67436556
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67436559
    move-result p1

    .line 67436560
    if-ne p1, v0, :cond_74

    .line 67436562
    if-eqz p5, :cond_21

    .line 67436564
    invoke-static {p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436567
    move-result p1

    .line 67436568
    xor-int/lit8 p1, p1, 0x1

    .line 67436570
    if-eqz p1, :cond_1d

    .line 67436572
    goto :goto_1e

    .line 67436573
    :cond_1d
    const/4 p5, 0x0

    .line 67436574
    :goto_1e
    if-eqz p5, :cond_21

    .line 67436576
    return-object p5

    .line 67436577
    :cond_21
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 67436579
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->supportAlbumCategoryInLikeTab()Z

    .line 67436582
    move-result p1

    .line 67436583
    if-eqz p1, :cond_32

    .line 67436585
    const-wide/16 v2, 0x0

    .line 67436587
    cmp-long p1, p3, v2

    .line 67436589
    if-lez p1, :cond_32

    .line 67436591
    const-string p1, "pugc_album_video"

    .line 67436593
    return-object p1

    .line 67436594
    :cond_32
    sget-object p1, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67436596
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67436599
    move-result p1

    .line 67436600
    if-nez p2, :cond_3b

    .line 67436602
    goto :goto_41

    .line 67436603
    :cond_3b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436606
    move-result p3

    .line 67436607
    if-eq p3, p1, :cond_72

    .line 67436609
    :goto_41
    sget-object p1, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67436611
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67436614
    move-result p1

    .line 67436615
    if-nez p2, :cond_4a

    .line 67436617
    goto :goto_51

    .line 67436618
    :cond_4a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436621
    move-result p3

    .line 67436622
    if-ne p3, p1, :cond_51

    .line 67436624
    goto :goto_72

    .line 67436625
    :cond_51
    :goto_51
    sget-object p1, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67436627
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67436630
    move-result p1

    .line 67436631
    if-nez p2, :cond_5a

    .line 67436633
    goto :goto_60

    .line 67436634
    :cond_5a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436637
    move-result p3

    .line 67436638
    if-eq p3, p1, :cond_6f

    .line 67436640
    :goto_60
    sget-object p1, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67436642
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67436645
    move-result p1

    .line 67436646
    if-nez p2, :cond_69

    .line 67436648
    goto :goto_74

    .line 67436649
    :cond_69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436652
    move-result p2

    .line 67436653
    if-ne p2, p1, :cond_74

    .line 67436655
    :cond_6f
    const-string v1, "pugc_push_video"

    .line 67436657
    goto :goto_74

    .line 67436658
    :cond_72
    :goto_72
    const-string v1, "pugc_preview_video"

    .line 67436660
    :cond_74
    :goto_74
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getSubContentType(Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 67436544
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67436545
    .line 67436546
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    const-string v1, ""

    .line 67436551
    .line 67436552
    if-nez p1, :cond_c

    .line 67436553
    .line 67436554
    goto/16 :goto_74

    .line 67436555
    .line 67436556
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67436557
    .line 67436558
    .line 67436559
    move-result p1

    .line 67436560
    if-ne p1, v0, :cond_74

    .line 67436561
    .line 67436562
    if-eqz p5, :cond_21

    .line 67436563
    .line 67436564
    invoke-static {p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436565
    .line 67436566
    .line 67436567
    move-result p1

    .line 67436568
    xor-int/lit8 p1, p1, 0x1

    .line 67436569
    .line 67436570
    if-eqz p1, :cond_1d

    .line 67436571
    .line 67436572
    goto :goto_1e

    .line 67436573
    :cond_1d
    const/4 p5, 0x0

    .line 67436574
    :goto_1e
    if-eqz p5, :cond_21

    .line 67436575
    .line 67436576
    return-object p5

    .line 67436577
    :cond_21
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 67436578
    .line 67436579
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->supportAlbumCategoryInLikeTab()Z

    .line 67436580
    .line 67436581
    .line 67436582
    move-result p1

    .line 67436583
    if-eqz p1, :cond_32

    .line 67436584
    .line 67436585
    const-wide/16 v2, 0x0

    .line 67436586
    .line 67436587
    cmp-long p1, p3, v2

    .line 67436588
    .line 67436589
    if-lez p1, :cond_32

    .line 67436590
    .line 67436591
    const-string p1, "pugc_album_video"

    .line 67436592
    .line 67436593
    return-object p1

    .line 67436594
    :cond_32
    sget-object p1, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67436595
    .line 67436596
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67436597
    .line 67436598
    .line 67436599
    move-result p1

    .line 67436600
    if-nez p2, :cond_3b

    .line 67436601
    .line 67436602
    goto :goto_41

    .line 67436603
    :cond_3b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436604
    .line 67436605
    .line 67436606
    move-result p3

    .line 67436607
    if-eq p3, p1, :cond_72

    .line 67436608
    .line 67436609
    :goto_41
    sget-object p1, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67436610
    .line 67436611
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67436612
    .line 67436613
    .line 67436614
    move-result p1

    .line 67436615
    if-nez p2, :cond_4a

    .line 67436616
    .line 67436617
    goto :goto_51

    .line 67436618
    :cond_4a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436619
    .line 67436620
    .line 67436621
    move-result p3

    .line 67436622
    if-ne p3, p1, :cond_51

    .line 67436623
    .line 67436624
    goto :goto_72

    .line 67436625
    :cond_51
    :goto_51
    sget-object p1, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67436626
    .line 67436627
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67436628
    .line 67436629
    .line 67436630
    move-result p1

    .line 67436631
    if-nez p2, :cond_5a

    .line 67436632
    .line 67436633
    goto :goto_60

    .line 67436634
    :cond_5a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436635
    .line 67436636
    .line 67436637
    move-result p3

    .line 67436638
    if-eq p3, p1, :cond_6f

    .line 67436639
    .line 67436640
    :goto_60
    sget-object p1, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67436641
    .line 67436642
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67436643
    .line 67436644
    .line 67436645
    move-result p1

    .line 67436646
    if-nez p2, :cond_69

    .line 67436647
    .line 67436648
    goto :goto_74

    .line 67436649
    :cond_69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436650
    .line 67436651
    .line 67436652
    move-result p2

    .line 67436653
    if-ne p2, p1, :cond_74

    .line 67436654
    .line 67436655
    :cond_6f
    const-string v1, "pugc_push_video"

    .line 67436656
    .line 67436657
    goto :goto_74

    .line 67436658
    :cond_72
    :goto_72
    const-string v1, "pugc_preview_video"

    .line 67436659
    .line 67436660
    :cond_74
    :goto_74
    return-object v1
.end method


.method public static synthetic getSubContentType$default(Law4/m2;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic getSubContentType$default(Law4/m2;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 117637120
    and-int/lit8 p7, p6, 0x4

    .line 117637122
    if-eqz p7, :cond_6

    .line 117637124
    const-wide/16 p3, 0x0

    .line 117637126
    :cond_6
    move-wide v3, p3

    .line 117637127
    and-int/lit8 p3, p6, 0x8

    .line 117637129
    if-eqz p3, :cond_c

    .line 117637131
    const/4 p5, 0x0

    .line 117637132
    :cond_c
    move-object v5, p5

    .line 117637133
    move-object v0, p0

    .line 117637134
    move-object v1, p1

    .line 117637135
    move-object v2, p2

    .line 117637136
    invoke-direct/range {v0 .. v5}, Law4/m2;->getSubContentType(Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;)Ljava/lang/String;

    .line 117637139
    move-result-object p0

    .line 117637140
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getSubContentType$default(Law4/m2;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 117637120
    and-int/lit8 p7, p6, 0x4

    .line 117637121
    .line 117637122
    if-eqz p7, :cond_6

    .line 117637123
    .line 117637124
    const-wide/16 p3, 0x0

    .line 117637125
    .line 117637126
    :cond_6
    move-wide v3, p3

    .line 117637127
    and-int/lit8 p3, p6, 0x8

    .line 117637128
    .line 117637129
    if-eqz p3, :cond_c

    .line 117637130
    .line 117637131
    const/4 p5, 0x0

    .line 117637132
    :cond_c
    move-object v5, p5

    .line 117637133
    move-object v0, p0

    .line 117637134
    move-object v1, p1

    .line 117637135
    move-object v2, p2

    .line 117637136
    invoke-direct/range {v0 .. v5}, Law4/m2;->getSubContentType(Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;)Ljava/lang/String;

    .line 117637137
    .line 117637138
    .line 117637139
    move-result-object p0

    .line 117637140
    return-object p0
.end method


.method private final getVideoCategoryType(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getVideoCategoryType(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 50659328
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 50659330
    if-eqz v0, :cond_a

    .line 50659332
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50659335
    move-result-object v0

    .line 50659336
    if-nez v0, :cond_5f

    .line 50659338
    :cond_a
    const/4 v0, 0x0

    .line 50659339
    if-eqz p2, :cond_10

    .line 50659341
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoCategoryType:Ljava/lang/String;

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    move-object v1, v0

    .line 50659345
    :goto_11
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50659348
    move-result-object v1

    .line 50659349
    if-nez v1, :cond_5e

    .line 50659351
    if-eqz p2, :cond_24

    .line 50659353
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 50659355
    if-eqz v1, :cond_24

    .line 50659357
    const-string v2, "video_category_type"

    .line 50659359
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659362
    move-result-object v1

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    move-object v1, v0

    .line 50659365
    :goto_25
    instance-of v2, v1, Ljava/lang/String;

    .line 50659367
    if-eqz v2, :cond_2c

    .line 50659369
    check-cast v1, Ljava/lang/String;

    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    move-object v1, v0

    .line 50659373
    :goto_2d
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50659376
    move-result-object v1

    .line 50659377
    if-nez v1, :cond_5e

    .line 50659379
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50659381
    if-eqz p1, :cond_41

    .line 50659383
    invoke-virtual {p1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50659386
    move-result p1

    .line 50659387
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659390
    move-result-object p1

    .line 50659391
    move-object v2, p1

    .line 50659392
    goto :goto_42

    .line 50659393
    :cond_41
    move-object v2, v0

    .line 50659394
    :goto_42
    if-eqz p2, :cond_52

    .line 50659396
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50659399
    move-result-object p1

    .line 50659400
    if-eqz p1, :cond_52

    .line 50659402
    invoke-virtual {p1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50659405
    move-result p1

    .line 50659406
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659409
    move-result-object v0

    .line 50659410
    :cond_52
    move-object v3, v0

    .line 50659411
    const-wide/16 v4, 0x0

    .line 50659413
    const/4 v7, 0x4

    .line 50659414
    const/4 v8, 0x0

    .line 50659415
    move-object v1, p0

    .line 50659416
    move-object v6, p3

    .line 50659417
    invoke-static/range {v1 .. v8}, Law4/m2;->getSubContentType$default(Law4/m2;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659420
    move-result-object v0

    .line 50659421
    goto :goto_5f

    .line 50659422
    :cond_5e
    move-object v0, v1

    .line 50659423
    :cond_5f
    :goto_5f
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getVideoCategoryType(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 50659328
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_a

    .line 50659331
    .line 50659332
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    if-nez v0, :cond_5f

    .line 50659337
    .line 50659338
    :cond_a
    const/4 v0, 0x0

    .line 50659339
    if-eqz p2, :cond_10

    .line 50659340
    .line 50659341
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoCategoryType:Ljava/lang/String;

    .line 50659342
    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    move-object v1, v0

    .line 50659345
    :goto_11
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v1

    .line 50659349
    if-nez v1, :cond_5e

    .line 50659350
    .line 50659351
    if-eqz p2, :cond_24

    .line 50659352
    .line 50659353
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 50659354
    .line 50659355
    if-eqz v1, :cond_24

    .line 50659356
    .line 50659357
    const-string v2, "video_category_type"

    .line 50659358
    .line 50659359
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v1

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    move-object v1, v0

    .line 50659365
    :goto_25
    instance-of v2, v1, Ljava/lang/String;

    .line 50659366
    .line 50659367
    if-eqz v2, :cond_2c

    .line 50659368
    .line 50659369
    check-cast v1, Ljava/lang/String;

    .line 50659370
    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    move-object v1, v0

    .line 50659373
    :goto_2d
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v1

    .line 50659377
    if-nez v1, :cond_5e

    .line 50659378
    .line 50659379
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50659380
    .line 50659381
    if-eqz p1, :cond_41

    .line 50659382
    .line 50659383
    invoke-virtual {p1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50659384
    .line 50659385
    .line 50659386
    move-result p1

    .line 50659387
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    move-object v2, p1

    .line 50659392
    goto :goto_42

    .line 50659393
    :cond_41
    move-object v2, v0

    .line 50659394
    :goto_42
    if-eqz p2, :cond_52

    .line 50659395
    .line 50659396
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    if-eqz p1, :cond_52

    .line 50659401
    .line 50659402
    invoke-virtual {p1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50659403
    .line 50659404
    .line 50659405
    move-result p1

    .line 50659406
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object v0

    .line 50659410
    :cond_52
    move-object v3, v0

    .line 50659411
    const-wide/16 v4, 0x0

    .line 50659412
    .line 50659413
    const/4 v7, 0x4

    .line 50659414
    const/4 v8, 0x0

    .line 50659415
    move-object v1, p0

    .line 50659416
    move-object v6, p3

    .line 50659417
    invoke-static/range {v1 .. v8}, Law4/m2;->getSubContentType$default(Law4/m2;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object v0

    .line 50659421
    goto :goto_5f

    .line 50659422
    :cond_5e
    move-object v0, v1

    .line 50659423
    :cond_5f
    :goto_5f
    return-object v0
.end method


.method public static synthetic getVideoCategoryType$default(Law4/m2;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic getVideoCategoryType$default(Law4/m2;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794373
    move-object p2, v0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794376
    if-eqz p4, :cond_b

    .line 100794378
    move-object p3, v0

    .line 100794379
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Law4/m2;->getVideoCategoryType(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)Ljava/lang/String;

    .line 100794382
    move-result-object p0

    .line 100794383
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getVideoCategoryType$default(Law4/m2;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794372
    .line 100794373
    move-object p2, v0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    .line 100794376
    if-eqz p4, :cond_b

    .line 100794377
    .line 100794378
    move-object p3, v0

    .line 100794379
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Law4/m2;->getVideoCategoryType(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)Ljava/lang/String;

    .line 100794380
    .line 100794381
    .line 100794382
    move-result-object p0

    .line 100794383
    return-object p0
.end method


.method public static synthetic parseVideoLikeModel$default(Law4/m2;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ILjava/lang/Object;)Lrx5/a;
[MOD-CHANGED]
.method public static synthetic parseVideoLikeModel$default(Law4/m2;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ILjava/lang/Object;)Lrx5/a;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Law4/m2;->parseVideoLikeModel(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lrx5/a;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic parseVideoLikeModel$default(Law4/m2;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ILjava/lang/Object;)Lrx5/a;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Law4/m2;->parseVideoLikeModel(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lrx5/a;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public final parseVideoLikeModel(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lrx5/a;
[MOD-CHANGED]
.method public final parseVideoLikeModel(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lrx5/a;
    .registers 63

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078722
    move-object/from16 v1, p2

    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    new-instance v2, Lrx5/a;

    .line 34078730
    move-object v3, v2

    .line 34078731
    const/4 v4, 0x0

    .line 34078732
    const/4 v5, 0x0

    .line 34078733
    const/4 v6, 0x0

    .line 34078734
    const-wide/16 v7, 0x0

    .line 34078736
    const/4 v9, 0x0

    .line 34078737
    const/4 v10, 0x0

    .line 34078738
    const/4 v11, 0x0

    .line 34078739
    const-wide/16 v12, 0x0

    .line 34078741
    const/4 v14, 0x0

    .line 34078742
    const/4 v15, 0x0

    .line 34078743
    const/16 v16, 0x0

    .line 34078745
    const-wide/16 v17, 0x0

    .line 34078747
    const/16 v19, 0x0

    .line 34078749
    const/16 v20, 0x0

    .line 34078751
    const/16 v21, 0x0

    .line 34078753
    const-wide/16 v22, 0x0

    .line 34078755
    const/16 v24, 0x0

    .line 34078757
    const/16 v25, 0x0

    .line 34078759
    const-wide/16 v26, 0x0

    .line 34078761
    const/16 v28, 0x0

    .line 34078763
    const/16 v29, 0x0

    .line 34078765
    const-wide/16 v30, 0x0

    .line 34078767
    const/16 v32, 0x0

    .line 34078769
    const/16 v33, 0x0

    .line 34078771
    const/16 v34, 0x0

    .line 34078773
    const/16 v35, 0x0

    .line 34078775
    const/16 v36, 0x0

    .line 34078777
    const/16 v37, 0x0

    .line 34078779
    const/16 v38, 0x0

    .line 34078781
    const/16 v39, 0x0

    .line 34078783
    const/16 v40, 0x0

    .line 34078785
    const/16 v41, 0x0

    .line 34078787
    const/16 v42, 0x0

    .line 34078789
    const/16 v43, 0x0

    .line 34078791
    const-wide/16 v44, 0x0

    .line 34078793
    const/16 v46, 0x0

    .line 34078795
    const/16 v47, 0x0

    .line 34078797
    const/16 v48, 0x0

    .line 34078799
    const/16 v49, 0x0

    .line 34078801
    const/16 v50, 0x0

    .line 34078803
    const/16 v51, 0x0

    .line 34078805
    const-wide/16 v52, 0x0

    .line 34078807
    const/16 v54, 0x0

    .line 34078809
    const/16 v55, 0x0

    .line 34078811
    const/16 v56, 0x0

    .line 34078813
    const/16 v57, -0x1

    .line 34078815
    const/16 v58, -0x1

    .line 34078817
    const/16 v59, 0x7f

    .line 34078819
    invoke-direct/range {v3 .. v59}, Lrx5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;JIIIJLjava/lang/String;Ljava/lang/String;JILjava/lang/String;JIILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 34078822
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 34078824
    invoke-static {v3}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34078827
    move-result v3

    .line 34078828
    const-string v4, ""

    .line 34078830
    if-eqz v3, :cond_78

    .line 34078832
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 34078834
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078837
    invoke-virtual {v2, v3}, Lrx5/a;->c(Ljava/lang/String;)V

    .line 34078840
    :cond_78
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 34078842
    iput-wide v5, v2, Lrx5/a;->d:J

    .line 34078844
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 34078846
    invoke-static {v3}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34078849
    move-result v3

    .line 34078850
    if-eqz v3, :cond_8c

    .line 34078852
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 34078854
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078857
    invoke-virtual {v2, v3}, Lrx5/a;->k(Ljava/lang/String;)V

    .line 34078860
    :cond_8c
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDesc:Ljava/lang/String;

    .line 34078862
    invoke-static {v3}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34078865
    move-result v3

    .line 34078866
    if-eqz v3, :cond_9c

    .line 34078868
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDesc:Ljava/lang/String;

    .line 34078870
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078873
    invoke-virtual {v2, v3}, Lrx5/a;->q(Ljava/lang/String;)V

    .line 34078876
    :cond_9c
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 34078878
    iput-wide v5, v2, Lrx5/a;->h:J

    .line 34078880
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 34078882
    iput-boolean v3, v2, Lrx5/a;->i:Z

    .line 34078884
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitle:Ljava/lang/String;

    .line 34078886
    invoke-static {v3}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34078889
    move-result v3

    .line 34078890
    if-eqz v3, :cond_b4

    .line 34078892
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitle:Ljava/lang/String;

    .line 34078894
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078897
    invoke-virtual {v2, v3}, Lrx5/a;->j(Ljava/lang/String;)V

    .line 34078900
    :cond_b4
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->followed:Z

    .line 34078902
    iput-boolean v3, v2, Lrx5/a;->j:Z

    .line 34078904
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesColorHex:Ljava/lang/String;

    .line 34078906
    invoke-static {v3}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34078909
    move-result v3

    .line 34078910
    if-eqz v3, :cond_c8

    .line 34078912
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesColorHex:Ljava/lang/String;

    .line 34078914
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078917
    invoke-virtual {v2, v3}, Lrx5/a;->b(Ljava/lang/String;)V

    .line 34078920
    :cond_c8
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bgColorHex:Ljava/lang/String;

    .line 34078922
    iput-object v3, v2, Lrx5/a;->r:Ljava/lang/String;

    .line 34078924
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34078926
    invoke-static {v3}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34078929
    move-result v3

    .line 34078930
    if-eqz v3, :cond_dc

    .line 34078932
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34078934
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078937
    invoke-virtual {v2, v3}, Lrx5/a;->o(Ljava/lang/String;)V

    .line 34078940
    :cond_dc
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34078942
    invoke-static {v3}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34078945
    move-result v3

    .line 34078946
    if-eqz v3, :cond_ec

    .line 34078948
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34078950
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078953
    invoke-virtual {v2, v3}, Lrx5/a;->g(Ljava/lang/String;)V

    .line 34078956
    :cond_ec
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 34078958
    invoke-static {v3}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34078961
    move-result v3

    .line 34078962
    if-eqz v3, :cond_fc

    .line 34078964
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 34078966
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078969
    invoke-virtual {v2, v3}, Lrx5/a;->i(Ljava/lang/String;)V

    .line 34078972
    :cond_fc
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34078974
    iput-wide v5, v2, Lrx5/a;->v:J

    .line 34078976
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 34078978
    const/4 v5, -0x2

    .line 34078979
    if-eqz v3, :cond_10a

    .line 34078981
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->getValue()I

    .line 34078984
    move-result v3

    .line 34078985
    goto :goto_10b

    .line 34078986
    :cond_10a
    const/4 v3, -0x2

    .line 34078987
    :goto_10b
    iput v3, v2, Lrx5/a;->w:I

    .line 34078989
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34078991
    if-eqz v3, :cond_115

    .line 34078993
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34078996
    move-result v5

    .line 34078997
    :cond_115
    iput v5, v2, Lrx5/a;->x:I

    .line 34078999
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 34079001
    iput-boolean v3, v2, Lrx5/a;->A:Z

    .line 34079003
    sget-object v3, Lzj4/c;->a:Lzj4/c$a;

    .line 34079005
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->secondaryInfoList:Ljava/util/List;

    .line 34079007
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079010
    invoke-static {v5}, Lzj4/c$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 34079013
    move-result-object v3

    .line 34079014
    iput-object v3, v2, Lrx5/a;->E:Ljava/lang/String;

    .line 34079016
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->abstractSecondaryInfoList:Ljava/util/List;

    .line 34079018
    invoke-static {v3}, Lzj4/c$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 34079021
    move-result-object v3

    .line 34079022
    iput-object v3, v2, Lrx5/a;->X:Ljava/lang/String;

    .line 34079024
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 34079026
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079029
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079032
    move-result v3

    .line 34079033
    iput-boolean v3, v2, Lrx5/a;->F:Z

    .line 34079035
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoSeriesIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 34079037
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->getValue()I

    .line 34079040
    move-result v3

    .line 34079041
    iput v3, v2, Lrx5/a;->K:I

    .line 34079043
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 34079046
    move-result v3

    .line 34079047
    iput-boolean v3, v2, Lrx5/a;->R:Z

    .line 34079049
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->supportListen:Z

    .line 34079051
    iput-boolean v3, v2, Lrx5/a;->i0:Z

    .line 34079053
    if-eqz v1, :cond_152

    .line 34079055
    iget-wide v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->aiUsageType:J

    .line 34079057
    goto :goto_154

    .line 34079058
    :cond_152
    const-wide/16 v5, 0x0

    .line 34079060
    :goto_154
    iput-wide v5, v2, Lrx5/a;->j0:J

    .line 34079062
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 34079064
    if-nez v3, :cond_15b

    .line 34079066
    move-object v3, v4

    .line 34079067
    :cond_15b
    invoke-virtual {v2, v3}, Lrx5/a;->f(Ljava/lang/String;)V

    .line 34079070
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 34079072
    if-nez v3, :cond_163

    .line 34079074
    move-object v3, v4

    .line 34079075
    :cond_163
    invoke-virtual {v2, v3}, Lrx5/a;->e(Ljava/lang/String;)V

    .line 34079078
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34079080
    const/4 v5, 0x0

    .line 34079081
    if-eqz v3, :cond_175

    .line 34079083
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34079086
    move-result v3

    .line 34079087
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079090
    move-result-object v3

    .line 34079091
    move-object v7, v3

    .line 34079092
    goto :goto_176

    .line 34079093
    :cond_175
    move-object v7, v5

    .line 34079094
    :goto_176
    if-eqz v1, :cond_188

    .line 34079096
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34079099
    move-result-object v3

    .line 34079100
    if-eqz v3, :cond_188

    .line 34079102
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34079105
    move-result v3

    .line 34079106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079109
    move-result-object v3

    .line 34079110
    move-object v8, v3

    .line 34079111
    goto :goto_189

    .line 34079112
    :cond_188
    move-object v8, v5

    .line 34079113
    :goto_189
    const-wide/16 v9, 0x0

    .line 34079115
    const-string v3, "video_category_type"

    .line 34079117
    if-eqz v1, :cond_198

    .line 34079119
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 34079121
    if-eqz v1, :cond_198

    .line 34079123
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079126
    move-result-object v1

    .line 34079127
    goto :goto_199

    .line 34079128
    :cond_198
    move-object v1, v5

    .line 34079129
    :goto_199
    instance-of v6, v1, Ljava/lang/String;

    .line 34079131
    if-eqz v6, :cond_1a0

    .line 34079133
    check-cast v1, Ljava/lang/String;

    .line 34079135
    goto :goto_1a1

    .line 34079136
    :cond_1a0
    move-object v1, v5

    .line 34079137
    :goto_1a1
    if-nez v1, :cond_1b4

    .line 34079139
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 34079142
    move-result-object v1

    .line 34079143
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079146
    move-result-object v1

    .line 34079147
    instance-of v3, v1, Ljava/lang/String;

    .line 34079149
    if-eqz v3, :cond_1b2

    .line 34079151
    move-object v5, v1

    .line 34079152
    check-cast v5, Ljava/lang/String;

    .line 34079154
    :cond_1b2
    move-object v11, v5

    .line 34079155
    goto :goto_1b5

    .line 34079156
    :cond_1b4
    move-object v11, v1

    .line 34079157
    :goto_1b5
    const/4 v12, 0x4

    .line 34079158
    const/4 v13, 0x0

    .line 34079159
    move-object/from16 v6, p0

    .line 34079161
    invoke-static/range {v6 .. v13}, Law4/m2;->getSubContentType$default(Law4/m2;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 34079164
    move-result-object v1

    .line 34079165
    invoke-virtual {v2, v1}, Lrx5/a;->p(Ljava/lang/String;)V

    .line 34079168
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34079170
    if-eqz v1, :cond_21f

    .line 34079172
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34079174
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34079176
    if-eqz v1, :cond_1ce

    .line 34079178
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 34079180
    if-nez v1, :cond_1cf

    .line 34079182
    :cond_1ce
    move-object v1, v4

    .line 34079183
    :cond_1cf
    invoke-virtual {v2, v1}, Lrx5/a;->n(Ljava/lang/String;)V

    .line 34079186
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->e()Z

    .line 34079189
    move-result v1

    .line 34079190
    if-eqz v1, :cond_1e1

    .line 34079192
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->recBookData:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 34079194
    if-eqz v1, :cond_1e5

    .line 34079196
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookName:Ljava/lang/String;

    .line 34079198
    if-nez v1, :cond_1e6

    .line 34079200
    goto :goto_1e5

    .line 34079201
    :cond_1e1
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 34079203
    if-nez v1, :cond_1e6

    .line 34079205
    :cond_1e5
    :goto_1e5
    move-object v1, v4

    .line 34079206
    :cond_1e6
    invoke-virtual {v2, v1}, Lrx5/a;->d(Ljava/lang/String;)V

    .line 34079209
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoShareInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 34079211
    if-eqz v0, :cond_21c

    .line 34079213
    :try_start_1ed
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079215
    sget-object v1, Lty4/a;->a:Lty4/a;

    .line 34079217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079220
    invoke-static {v0}, Lty4/a;->z(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;)Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 34079223
    move-result-object v0

    .line 34079224
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079227
    move-result-object v0

    .line 34079228
    if-nez v0, :cond_1ff

    .line 34079230
    move-object v0, v4

    .line 34079231
    :cond_1ff
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079234
    move-result-object v0
    :try_end_203
    .catchall {:try_start_1ed .. :try_end_203} :catchall_204

    .line 34079235
    goto :goto_20f

    .line 34079236
    :catchall_204
    move-exception v0

    .line 34079237
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079239
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079242
    move-result-object v0

    .line 34079243
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079246
    move-result-object v0

    .line 34079247
    :goto_20f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079250
    move-result v1

    .line 34079251
    if-eqz v1, :cond_216

    .line 34079253
    move-object v0, v4

    .line 34079254
    :cond_216
    check-cast v0, Ljava/lang/String;

    .line 34079256
    if-nez v0, :cond_21b

    .line 34079258
    goto :goto_21c

    .line 34079259
    :cond_21b
    move-object v4, v0

    .line 34079260
    :cond_21c
    :goto_21c
    invoke-virtual {v2, v4}, Lrx5/a;->r(Ljava/lang/String;)V

    .line 34079263
    :cond_21f
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final parseVideoLikeModel(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lrx5/a;
    .registers 63

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078721
    .line 34078722
    move-object/from16 v1, p2

    .line 34078723
    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    .line 34078727
    .line 34078728
    new-instance v2, Lrx5/a;

    .line 34078729
    .line 34078730
    move-object v3, v2

    .line 34078731
    const/4 v4, 0x0

    .line 34078732
    const/4 v5, 0x0

    .line 34078733
    const/4 v6, 0x0

    .line 34078734
    const-wide/16 v7, 0x0

    .line 34078735
    .line 34078736
    const/4 v9, 0x0

    .line 34078737
    const/4 v10, 0x0

    .line 34078738
    const/4 v11, 0x0

    .line 34078739
    const-wide/16 v12, 0x0

    .line 34078740
    .line 34078741
    const/4 v14, 0x0

    .line 34078742
    const/4 v15, 0x0

    .line 34078743
    const/16 v16, 0x0

    .line 34078744
    .line 34078745
    const-wide/16 v17, 0x0

    .line 34078746
    .line 34078747
    const/16 v19, 0x0

    .line 34078748
    .line 34078749
    const/16 v20, 0x0

    .line 34078750
    .line 34078751
    const/16 v21, 0x0

    .line 34078752
    .line 34078753
    const-wide/16 v22, 0x0

    .line 34078754
    .line 34078755
    const/16 v24, 0x0

    .line 34078756
    .line 34078757
    const/16 v25, 0x0

    .line 34078758
    .line 34078759
    const-wide/16 v26, 0x0

    .line 34078760
    .line 34078761
    const/16 v28, 0x0

    .line 34078762
    .line 34078763
    const/16 v29, 0x0

    .line 34078764
    .line 34078765
    const-wide/16 v30, 0x0

    .line 34078766
    .line 34078767
    const/16 v32, 0x0

    .line 34078768
    .line 34078769
    const/16 v33, 0x0

    .line 34078770
    .line 34078771
    const/16 v34, 0x0

    .line 34078772
    .line 34078773
    const/16 v35, 0x0

    .line 34078774
    .line 34078775
    const/16 v36, 0x0

    .line 34078776
    .line 34078777
    const/16 v37, 0x0

    .line 34078778
    .line 34078779
    const/16 v38, 0x0

    .line 34078780
    .line 34078781
    const/16 v39, 0x0

    .line 34078782
    .line 34078783
    const/16 v40, 0x0

    .line 34078784
    .line 34078785
    const/16 v41, 0x0

    .line 34078786
    .line 34078787
    const/16 v42, 0x0

    .line 34078788
    .line 34078789
    const/16 v43, 0x0

    .line 34078790
    .line 34078791
    const-wide/16 v44, 0x0

    .line 34078792
    .line 34078793
    const/16 v46, 0x0

    .line 34078794
    .line 34078795
    const/16 v47, 0x0

    .line 34078796
    .line 34078797
    const/16 v48, 0x0

    .line 34078798
    .line 34078799
    const/16 v49, 0x0

    .line 34078800
    .line 34078801
    const/16 v50, 0x0

    .line 34078802
    .line 34078803
    const/16 v51, 0x0

    .line 34078804
    .line 34078805
    const-wide/16 v52, 0x0

    .line 34078806
    .line 34078807
    const/16 v54, 0x0

    .line 34078808
    .line 34078809
    const/16 v55, 0x0

    .line 34078810
    .line 34078811
    const/16 v56, 0x0

    .line 34078812
    .line 34078813
    const/16 v57, -0x1

    .line 34078814
    .line 34078815
    const/16 v58, -0x1

    .line 34078816
    .line 34078817
    const/16 v59, 0x7f

    .line 34078818
    .line 34078819
    invoke-direct/range {v3 .. v59}, Lrx5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;JIIIJLjava/lang/String;Ljava/lang/String;JILjava/lang/String;JIILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 34078820
    .line 34078821
    .line 34078822
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 34078823
    .line 34078824
    invoke-static {v3}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34078825
    .line 34078826
    .line 34078827
    move-result v3

    .line 34078828
    const-string v4, ""

    .line 34078829
    .line 34078830
    if-eqz v3, :cond_78

    .line 34078831
    .line 34078832
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 34078833
    .line 34078834
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078835
    .line 34078836
    .line 34078837
    invoke-virtual {v2, v3}, Lrx5/a;->c(Ljava/lang/String;)V

    .line 34078838
    .line 34078839
    .line 34078840
    :cond_78
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 34078841
    .line 34078842
    iput-wide v5, v2, Lrx5/a;->d:J

    .line 34078843
    .line 34078844
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 34078845
    .line 34078846
    invoke-static {v3}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34078847
    .line 34078848
    .line 34078849
    move-result v3

    .line 34078850
    if-eqz v3, :cond_8c

    .line 34078851
    .line 34078852
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 34078853
    .line 34078854
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078855
    .line 34078856
    .line 34078857
    invoke-virtual {v2, v3}, Lrx5/a;->k(Ljava/lang/String;)V

    .line 34078858
    .line 34078859
    .line 34078860
    :cond_8c
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDesc:Ljava/lang/String;

    .line 34078861
    .line 34078862
    invoke-static {v3}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34078863
    .line 34078864
    .line 34078865
    move-result v3

    .line 34078866
    if-eqz v3, :cond_9c

    .line 34078867
    .line 34078868
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDesc:Ljava/lang/String;

    .line 34078869
    .line 34078870
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078871
    .line 34078872
    .line 34078873
    invoke-virtual {v2, v3}, Lrx5/a;->q(Ljava/lang/String;)V

    .line 34078874
    .line 34078875
    .line 34078876
    :cond_9c
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 34078877
    .line 34078878
    iput-wide v5, v2, Lrx5/a;->h:J

    .line 34078879
    .line 34078880
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 34078881
    .line 34078882
    iput-boolean v3, v2, Lrx5/a;->i:Z

    .line 34078883
    .line 34078884
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitle:Ljava/lang/String;

    .line 34078885
    .line 34078886
    invoke-static {v3}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34078887
    .line 34078888
    .line 34078889
    move-result v3

    .line 34078890
    if-eqz v3, :cond_b4

    .line 34078891
    .line 34078892
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitle:Ljava/lang/String;

    .line 34078893
    .line 34078894
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078895
    .line 34078896
    .line 34078897
    invoke-virtual {v2, v3}, Lrx5/a;->j(Ljava/lang/String;)V

    .line 34078898
    .line 34078899
    .line 34078900
    :cond_b4
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->followed:Z

    .line 34078901
    .line 34078902
    iput-boolean v3, v2, Lrx5/a;->j:Z

    .line 34078903
    .line 34078904
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesColorHex:Ljava/lang/String;

    .line 34078905
    .line 34078906
    invoke-static {v3}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34078907
    .line 34078908
    .line 34078909
    move-result v3

    .line 34078910
    if-eqz v3, :cond_c8

    .line 34078911
    .line 34078912
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesColorHex:Ljava/lang/String;

    .line 34078913
    .line 34078914
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078915
    .line 34078916
    .line 34078917
    invoke-virtual {v2, v3}, Lrx5/a;->b(Ljava/lang/String;)V

    .line 34078918
    .line 34078919
    .line 34078920
    :cond_c8
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bgColorHex:Ljava/lang/String;

    .line 34078921
    .line 34078922
    iput-object v3, v2, Lrx5/a;->r:Ljava/lang/String;

    .line 34078923
    .line 34078924
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34078925
    .line 34078926
    invoke-static {v3}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34078927
    .line 34078928
    .line 34078929
    move-result v3

    .line 34078930
    if-eqz v3, :cond_dc

    .line 34078931
    .line 34078932
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34078933
    .line 34078934
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078935
    .line 34078936
    .line 34078937
    invoke-virtual {v2, v3}, Lrx5/a;->o(Ljava/lang/String;)V

    .line 34078938
    .line 34078939
    .line 34078940
    :cond_dc
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34078941
    .line 34078942
    invoke-static {v3}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34078943
    .line 34078944
    .line 34078945
    move-result v3

    .line 34078946
    if-eqz v3, :cond_ec

    .line 34078947
    .line 34078948
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34078949
    .line 34078950
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078951
    .line 34078952
    .line 34078953
    invoke-virtual {v2, v3}, Lrx5/a;->g(Ljava/lang/String;)V

    .line 34078954
    .line 34078955
    .line 34078956
    :cond_ec
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 34078957
    .line 34078958
    invoke-static {v3}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34078959
    .line 34078960
    .line 34078961
    move-result v3

    .line 34078962
    if-eqz v3, :cond_fc

    .line 34078963
    .line 34078964
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 34078965
    .line 34078966
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078967
    .line 34078968
    .line 34078969
    invoke-virtual {v2, v3}, Lrx5/a;->i(Ljava/lang/String;)V

    .line 34078970
    .line 34078971
    .line 34078972
    :cond_fc
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34078973
    .line 34078974
    iput-wide v5, v2, Lrx5/a;->v:J

    .line 34078975
    .line 34078976
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 34078977
    .line 34078978
    const/4 v5, -0x2

    .line 34078979
    if-eqz v3, :cond_10a

    .line 34078980
    .line 34078981
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->getValue()I

    .line 34078982
    .line 34078983
    .line 34078984
    move-result v3

    .line 34078985
    goto :goto_10b

    .line 34078986
    :cond_10a
    const/4 v3, -0x2

    .line 34078987
    :goto_10b
    iput v3, v2, Lrx5/a;->w:I

    .line 34078988
    .line 34078989
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34078990
    .line 34078991
    if-eqz v3, :cond_115

    .line 34078992
    .line 34078993
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34078994
    .line 34078995
    .line 34078996
    move-result v5

    .line 34078997
    :cond_115
    iput v5, v2, Lrx5/a;->x:I

    .line 34078998
    .line 34078999
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 34079000
    .line 34079001
    iput-boolean v3, v2, Lrx5/a;->A:Z

    .line 34079002
    .line 34079003
    sget-object v3, Lzj4/c;->a:Lzj4/c$a;

    .line 34079004
    .line 34079005
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->secondaryInfoList:Ljava/util/List;

    .line 34079006
    .line 34079007
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079008
    .line 34079009
    .line 34079010
    invoke-static {v5}, Lzj4/c$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object v3

    .line 34079014
    iput-object v3, v2, Lrx5/a;->E:Ljava/lang/String;

    .line 34079015
    .line 34079016
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->abstractSecondaryInfoList:Ljava/util/List;

    .line 34079017
    .line 34079018
    invoke-static {v3}, Lzj4/c$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 34079019
    .line 34079020
    .line 34079021
    move-result-object v3

    .line 34079022
    iput-object v3, v2, Lrx5/a;->X:Ljava/lang/String;

    .line 34079023
    .line 34079024
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 34079025
    .line 34079026
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079027
    .line 34079028
    .line 34079029
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079030
    .line 34079031
    .line 34079032
    move-result v3

    .line 34079033
    iput-boolean v3, v2, Lrx5/a;->F:Z

    .line 34079034
    .line 34079035
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoSeriesIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 34079036
    .line 34079037
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->getValue()I

    .line 34079038
    .line 34079039
    .line 34079040
    move-result v3

    .line 34079041
    iput v3, v2, Lrx5/a;->K:I

    .line 34079042
    .line 34079043
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 34079044
    .line 34079045
    .line 34079046
    move-result v3

    .line 34079047
    iput-boolean v3, v2, Lrx5/a;->R:Z

    .line 34079048
    .line 34079049
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->supportListen:Z

    .line 34079050
    .line 34079051
    iput-boolean v3, v2, Lrx5/a;->i0:Z

    .line 34079052
    .line 34079053
    if-eqz v1, :cond_152

    .line 34079054
    .line 34079055
    iget-wide v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->aiUsageType:J

    .line 34079056
    .line 34079057
    goto :goto_154

    .line 34079058
    :cond_152
    const-wide/16 v5, 0x0

    .line 34079059
    .line 34079060
    :goto_154
    iput-wide v5, v2, Lrx5/a;->j0:J

    .line 34079061
    .line 34079062
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 34079063
    .line 34079064
    if-nez v3, :cond_15b

    .line 34079065
    .line 34079066
    move-object v3, v4

    .line 34079067
    :cond_15b
    invoke-virtual {v2, v3}, Lrx5/a;->f(Ljava/lang/String;)V

    .line 34079068
    .line 34079069
    .line 34079070
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 34079071
    .line 34079072
    if-nez v3, :cond_163

    .line 34079073
    .line 34079074
    move-object v3, v4

    .line 34079075
    :cond_163
    invoke-virtual {v2, v3}, Lrx5/a;->e(Ljava/lang/String;)V

    .line 34079076
    .line 34079077
    .line 34079078
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34079079
    .line 34079080
    const/4 v5, 0x0

    .line 34079081
    if-eqz v3, :cond_175

    .line 34079082
    .line 34079083
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34079084
    .line 34079085
    .line 34079086
    move-result v3

    .line 34079087
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079088
    .line 34079089
    .line 34079090
    move-result-object v3

    .line 34079091
    move-object v7, v3

    .line 34079092
    goto :goto_176

    .line 34079093
    :cond_175
    move-object v7, v5

    .line 34079094
    :goto_176
    if-eqz v1, :cond_188

    .line 34079095
    .line 34079096
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34079097
    .line 34079098
    .line 34079099
    move-result-object v3

    .line 34079100
    if-eqz v3, :cond_188

    .line 34079101
    .line 34079102
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34079103
    .line 34079104
    .line 34079105
    move-result v3

    .line 34079106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079107
    .line 34079108
    .line 34079109
    move-result-object v3

    .line 34079110
    move-object v8, v3

    .line 34079111
    goto :goto_189

    .line 34079112
    :cond_188
    move-object v8, v5

    .line 34079113
    :goto_189
    const-wide/16 v9, 0x0

    .line 34079114
    .line 34079115
    const-string v3, "video_category_type"

    .line 34079116
    .line 34079117
    if-eqz v1, :cond_198

    .line 34079118
    .line 34079119
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 34079120
    .line 34079121
    if-eqz v1, :cond_198

    .line 34079122
    .line 34079123
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079124
    .line 34079125
    .line 34079126
    move-result-object v1

    .line 34079127
    goto :goto_199

    .line 34079128
    :cond_198
    move-object v1, v5

    .line 34079129
    :goto_199
    instance-of v6, v1, Ljava/lang/String;

    .line 34079130
    .line 34079131
    if-eqz v6, :cond_1a0

    .line 34079132
    .line 34079133
    check-cast v1, Ljava/lang/String;

    .line 34079134
    .line 34079135
    goto :goto_1a1

    .line 34079136
    :cond_1a0
    move-object v1, v5

    .line 34079137
    :goto_1a1
    if-nez v1, :cond_1b4

    .line 34079138
    .line 34079139
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 34079140
    .line 34079141
    .line 34079142
    move-result-object v1

    .line 34079143
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079144
    .line 34079145
    .line 34079146
    move-result-object v1

    .line 34079147
    instance-of v3, v1, Ljava/lang/String;

    .line 34079148
    .line 34079149
    if-eqz v3, :cond_1b2

    .line 34079150
    .line 34079151
    move-object v5, v1

    .line 34079152
    check-cast v5, Ljava/lang/String;

    .line 34079153
    .line 34079154
    :cond_1b2
    move-object v11, v5

    .line 34079155
    goto :goto_1b5

    .line 34079156
    :cond_1b4
    move-object v11, v1

    .line 34079157
    :goto_1b5
    const/4 v12, 0x4

    .line 34079158
    const/4 v13, 0x0

    .line 34079159
    move-object/from16 v6, p0

    .line 34079160
    .line 34079161
    invoke-static/range {v6 .. v13}, Law4/m2;->getSubContentType$default(Law4/m2;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object v1

    .line 34079165
    invoke-virtual {v2, v1}, Lrx5/a;->p(Ljava/lang/String;)V

    .line 34079166
    .line 34079167
    .line 34079168
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34079169
    .line 34079170
    if-eqz v1, :cond_21f

    .line 34079171
    .line 34079172
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34079173
    .line 34079174
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34079175
    .line 34079176
    if-eqz v1, :cond_1ce

    .line 34079177
    .line 34079178
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 34079179
    .line 34079180
    if-nez v1, :cond_1cf

    .line 34079181
    .line 34079182
    :cond_1ce
    move-object v1, v4

    .line 34079183
    :cond_1cf
    invoke-virtual {v2, v1}, Lrx5/a;->n(Ljava/lang/String;)V

    .line 34079184
    .line 34079185
    .line 34079186
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->e()Z

    .line 34079187
    .line 34079188
    .line 34079189
    move-result v1

    .line 34079190
    if-eqz v1, :cond_1e1

    .line 34079191
    .line 34079192
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->recBookData:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 34079193
    .line 34079194
    if-eqz v1, :cond_1e5

    .line 34079195
    .line 34079196
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookName:Ljava/lang/String;

    .line 34079197
    .line 34079198
    if-nez v1, :cond_1e6

    .line 34079199
    .line 34079200
    goto :goto_1e5

    .line 34079201
    :cond_1e1
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 34079202
    .line 34079203
    if-nez v1, :cond_1e6

    .line 34079204
    .line 34079205
    :cond_1e5
    :goto_1e5
    move-object v1, v4

    .line 34079206
    :cond_1e6
    invoke-virtual {v2, v1}, Lrx5/a;->d(Ljava/lang/String;)V

    .line 34079207
    .line 34079208
    .line 34079209
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoShareInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 34079210
    .line 34079211
    if-eqz v0, :cond_21c

    .line 34079212
    .line 34079213
    :try_start_1ed
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079214
    .line 34079215
    sget-object v1, Lty4/a;->a:Lty4/a;

    .line 34079216
    .line 34079217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079218
    .line 34079219
    .line 34079220
    invoke-static {v0}, Lty4/a;->z(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;)Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object v0

    .line 34079224
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-object v0

    .line 34079228
    if-nez v0, :cond_1ff

    .line 34079229
    .line 34079230
    move-object v0, v4

    .line 34079231
    :cond_1ff
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079232
    .line 34079233
    .line 34079234
    move-result-object v0
    :try_end_203
    .catchall {:try_start_1ed .. :try_end_203} :catchall_204

    .line 34079235
    goto :goto_20f

    .line 34079236
    :catchall_204
    move-exception v0

    .line 34079237
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079238
    .line 34079239
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079240
    .line 34079241
    .line 34079242
    move-result-object v0

    .line 34079243
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079244
    .line 34079245
    .line 34079246
    move-result-object v0

    .line 34079247
    :goto_20f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079248
    .line 34079249
    .line 34079250
    move-result v1

    .line 34079251
    if-eqz v1, :cond_216

    .line 34079252
    .line 34079253
    move-object v0, v4

    .line 34079254
    :cond_216
    check-cast v0, Ljava/lang/String;

    .line 34079255
    .line 34079256
    if-nez v0, :cond_21b

    .line 34079257
    .line 34079258
    goto :goto_21c

    .line 34079259
    :cond_21b
    move-object v4, v0

    .line 34079260
    :cond_21c
    :goto_21c
    invoke-virtual {v2, v4}, Lrx5/a;->r(Ljava/lang/String;)V

    .line 34079261
    .line 34079262
    .line 34079263
    :cond_21f
    return-object v2
.end method


.method public final parseVideoLikeModel(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lrx5/a;
[MOD-CHANGED]
.method public final parseVideoLikeModel(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lrx5/a;
    .registers 68

    .prologue
    .line 34144256
    move-object/from16 v3, p1

    .line 34144258
    move-object/from16 v7, p2

    .line 34144260
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144263
    new-instance v6, Lrx5/a;

    .line 34144265
    move-object v8, v6

    .line 34144266
    const/4 v9, 0x0

    .line 34144267
    const/4 v10, 0x0

    .line 34144268
    const/4 v11, 0x0

    .line 34144269
    const-wide/16 v12, 0x0

    .line 34144271
    const/4 v14, 0x0

    .line 34144272
    const/4 v15, 0x0

    .line 34144273
    const/16 v16, 0x0

    .line 34144275
    const-wide/16 v17, 0x0

    .line 34144277
    const/16 v19, 0x0

    .line 34144279
    const/16 v20, 0x0

    .line 34144281
    const/16 v21, 0x0

    .line 34144283
    const-wide/16 v22, 0x0

    .line 34144285
    const/16 v24, 0x0

    .line 34144287
    const/16 v25, 0x0

    .line 34144289
    const/16 v26, 0x0

    .line 34144291
    const-wide/16 v27, 0x0

    .line 34144293
    const/16 v29, 0x0

    .line 34144295
    const/16 v30, 0x0

    .line 34144297
    const-wide/16 v31, 0x0

    .line 34144299
    const/16 v33, 0x0

    .line 34144301
    const/16 v34, 0x0

    .line 34144303
    const-wide/16 v35, 0x0

    .line 34144305
    const/16 v37, 0x0

    .line 34144307
    const/16 v38, 0x0

    .line 34144309
    const/16 v39, 0x0

    .line 34144311
    const/16 v40, 0x0

    .line 34144313
    const/16 v41, 0x0

    .line 34144315
    const/16 v42, 0x0

    .line 34144317
    const/16 v43, 0x0

    .line 34144319
    const/16 v44, 0x0

    .line 34144321
    const/16 v45, 0x0

    .line 34144323
    const/16 v46, 0x0

    .line 34144325
    const/16 v47, 0x0

    .line 34144327
    const/16 v48, 0x0

    .line 34144329
    const-wide/16 v49, 0x0

    .line 34144331
    const/16 v51, 0x0

    .line 34144333
    const/16 v52, 0x0

    .line 34144335
    const/16 v53, 0x0

    .line 34144337
    const/16 v54, 0x0

    .line 34144339
    const/16 v55, 0x0

    .line 34144341
    const/16 v56, 0x0

    .line 34144343
    const-wide/16 v57, 0x0

    .line 34144345
    const/16 v59, 0x0

    .line 34144347
    const/16 v60, 0x0

    .line 34144349
    const/16 v61, 0x0

    .line 34144351
    const/16 v62, -0x1

    .line 34144353
    const/16 v63, -0x1

    .line 34144355
    const/16 v64, 0x7f

    .line 34144357
    invoke-direct/range {v8 .. v64}, Lrx5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;JIIIJLjava/lang/String;Ljava/lang/String;JILjava/lang/String;JIILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 34144360
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->J()J

    .line 34144363
    move-result-wide v0

    .line 34144364
    iput-wide v0, v6, Lrx5/a;->s:J

    .line 34144366
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e1()Z

    .line 34144369
    move-result v0

    .line 34144370
    iput-boolean v0, v6, Lrx5/a;->j:Z

    .line 34144372
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 34144375
    move-result-object v0

    .line 34144376
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34144379
    move-result v0

    .line 34144380
    const-string v8, ""

    .line 34144382
    if-eqz v0, :cond_8a

    .line 34144384
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 34144387
    move-result-object v0

    .line 34144388
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144391
    invoke-virtual {v6, v0}, Lrx5/a;->i(Ljava/lang/String;)V

    .line 34144394
    :cond_8a
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 34144396
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34144399
    move-result v0

    .line 34144400
    if-eqz v0, :cond_9a

    .line 34144402
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 34144404
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144407
    invoke-virtual {v6, v0}, Lrx5/a;->c(Ljava/lang/String;)V

    .line 34144410
    :cond_9a
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 34144413
    move-result-object v0

    .line 34144414
    const/4 v1, 0x0

    .line 34144415
    if-eqz v0, :cond_a6

    .line 34144417
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 34144420
    move-result v0

    .line 34144421
    goto :goto_a7

    .line 34144422
    :cond_a6
    const/4 v0, 0x0

    .line 34144423
    :goto_a7
    iput v0, v6, Lrx5/a;->t:I

    .line 34144425
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 34144428
    move-result-object v0

    .line 34144429
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34144432
    move-result v0

    .line 34144433
    if-eqz v0, :cond_bd

    .line 34144435
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 34144438
    move-result-object v0

    .line 34144439
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144442
    invoke-virtual {v6, v0}, Lrx5/a;->g(Ljava/lang/String;)V

    .line 34144445
    :cond_bd
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 34144448
    move-result v0

    .line 34144449
    int-to-long v4, v0

    .line 34144450
    iput-wide v4, v6, Lrx5/a;->l:J

    .line 34144452
    iget-wide v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->seasonIndex:J

    .line 34144454
    iput-wide v4, v6, Lrx5/a;->o0:J

    .line 34144456
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bgColorHex:Ljava/lang/String;

    .line 34144458
    iput-object v0, v6, Lrx5/a;->r:Ljava/lang/String;

    .line 34144460
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->tagInfo:Ljava/io/Serializable;

    .line 34144462
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144465
    move-result-object v0

    .line 34144466
    iput-object v0, v6, Lrx5/a;->p0:Ljava/lang/String;

    .line 34144468
    iget-wide v4, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 34144470
    iput-wide v4, v6, Lrx5/a;->d:J

    .line 34144472
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 34144474
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34144477
    move-result v0

    .line 34144478
    if-eqz v0, :cond_e8

    .line 34144480
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 34144482
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144485
    invoke-virtual {v6, v0}, Lrx5/a;->k(Ljava/lang/String;)V

    .line 34144488
    :cond_e8
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDesc:Ljava/lang/String;

    .line 34144490
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34144493
    move-result v0

    .line 34144494
    if-eqz v0, :cond_f8

    .line 34144496
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDesc:Ljava/lang/String;

    .line 34144498
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144501
    invoke-virtual {v6, v0}, Lrx5/a;->q(Ljava/lang/String;)V

    .line 34144504
    :cond_f8
    iget-wide v4, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 34144506
    iput-wide v4, v6, Lrx5/a;->h:J

    .line 34144508
    iget-boolean v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 34144510
    iput-boolean v0, v6, Lrx5/a;->i:Z

    .line 34144512
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitle:Ljava/lang/String;

    .line 34144514
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34144517
    move-result v0

    .line 34144518
    if-eqz v0, :cond_110

    .line 34144520
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitle:Ljava/lang/String;

    .line 34144522
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144525
    invoke-virtual {v6, v0}, Lrx5/a;->j(Ljava/lang/String;)V

    .line 34144528
    :cond_110
    iput v1, v6, Lrx5/a;->n:I

    .line 34144530
    iput v1, v6, Lrx5/a;->o:I

    .line 34144532
    iget-boolean v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->followed:Z

    .line 34144534
    iput-boolean v0, v6, Lrx5/a;->j:Z

    .line 34144536
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesColorHex:Ljava/lang/String;

    .line 34144538
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34144541
    move-result v0

    .line 34144542
    if-eqz v0, :cond_128

    .line 34144544
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesColorHex:Ljava/lang/String;

    .line 34144546
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144549
    invoke-virtual {v6, v0}, Lrx5/a;->b(Ljava/lang/String;)V

    .line 34144552
    :cond_128
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bgColorHex:Ljava/lang/String;

    .line 34144554
    iput-object v0, v6, Lrx5/a;->r:Ljava/lang/String;

    .line 34144556
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34144558
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34144561
    move-result v0

    .line 34144562
    if-eqz v0, :cond_13c

    .line 34144564
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34144566
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144569
    invoke-virtual {v6, v0}, Lrx5/a;->o(Ljava/lang/String;)V

    .line 34144572
    :cond_13c
    iget-wide v4, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34144574
    iput-wide v4, v6, Lrx5/a;->v:J

    .line 34144576
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 34144578
    const/4 v2, -0x2

    .line 34144579
    if-eqz v0, :cond_14a

    .line 34144581
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->getValue()I

    .line 34144584
    move-result v0

    .line 34144585
    goto :goto_14b

    .line 34144586
    :cond_14a
    const/4 v0, -0x2

    .line 34144587
    :goto_14b
    iput v0, v6, Lrx5/a;->w:I

    .line 34144589
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 34144592
    move-result-object v0

    .line 34144593
    iput-object v0, v6, Lrx5/a;->B:Ljava/lang/String;

    .line 34144595
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34144597
    if-eqz v0, :cond_15b

    .line 34144599
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34144602
    move-result v2

    .line 34144603
    :cond_15b
    iput v2, v6, Lrx5/a;->x:I

    .line 34144605
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->T0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 34144608
    move-result-object v0

    .line 34144609
    if-eqz v0, :cond_166

    .line 34144611
    iget-boolean v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;->show:Z

    .line 34144613
    goto :goto_167

    .line 34144614
    :cond_166
    const/4 v0, 0x0

    .line 34144615
    :goto_167
    iput-boolean v0, v6, Lrx5/a;->C:Z

    .line 34144617
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->T0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 34144620
    move-result-object v0

    .line 34144621
    if-eqz v0, :cond_173

    .line 34144623
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;->recordNumber:Ljava/lang/String;

    .line 34144625
    if-nez v0, :cond_174

    .line 34144627
    :cond_173
    move-object v0, v8

    .line 34144628
    :cond_174
    iput-object v0, v6, Lrx5/a;->D:Ljava/lang/String;

    .line 34144630
    iget-boolean v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 34144632
    iput-boolean v0, v6, Lrx5/a;->A:Z

    .line 34144634
    sget-object v0, Lzj4/c;->a:Lzj4/c$a;

    .line 34144636
    iget-object v2, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 34144638
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144641
    move-result v2

    .line 34144642
    if-eqz v2, :cond_187

    .line 34144644
    iget-object v2, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->secondaryInfoList:Ljava/util/List;

    .line 34144646
    goto :goto_18b

    .line 34144647
    :cond_187
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C0()Ljava/util/List;

    .line 34144650
    move-result-object v2

    .line 34144651
    :goto_18b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144654
    if-nez v2, :cond_192

    .line 34144656
    move-object v0, v8

    .line 34144657
    goto :goto_196

    .line 34144658
    :cond_192
    :try_start_192
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144661
    move-result-object v0

    .line 34144662
    :goto_196
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_199
    .catch Ljava/lang/Exception; {:try_start_192 .. :try_end_199} :catch_19a

    .line 34144665
    goto :goto_19f

    .line 34144666
    :catch_19a
    move-exception v0

    .line 34144667
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34144670
    move-object v0, v8

    .line 34144671
    :goto_19f
    iput-object v0, v6, Lrx5/a;->E:Ljava/lang/String;

    .line 34144673
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 34144675
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144678
    move-result v0

    .line 34144679
    if-eqz v0, :cond_1ac

    .line 34144681
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->abstractSecondaryInfoList:Ljava/util/List;

    .line 34144683
    goto :goto_1b0

    .line 34144684
    :cond_1ac
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->k()Ljava/util/List;

    .line 34144687
    move-result-object v0

    .line 34144688
    :goto_1b0
    if-nez v0, :cond_1b4

    .line 34144690
    move-object v0, v8

    .line 34144691
    goto :goto_1b8

    .line 34144692
    :cond_1b4
    :try_start_1b4
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144695
    move-result-object v0

    .line 34144696
    :goto_1b8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1bb
    .catch Ljava/lang/Exception; {:try_start_1b4 .. :try_end_1bb} :catch_1bc

    .line 34144699
    goto :goto_1c1

    .line 34144700
    :catch_1bc
    move-exception v0

    .line 34144701
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34144704
    move-object v0, v8

    .line 34144705
    :goto_1c1
    iput-object v0, v6, Lrx5/a;->X:Ljava/lang/String;

    .line 34144707
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 34144709
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144712
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144715
    move-result v0

    .line 34144716
    iput-boolean v0, v6, Lrx5/a;->F:Z

    .line 34144718
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o()Ljava/util/List;

    .line 34144721
    move-result-object v0

    .line 34144722
    invoke-static {v0}, Lzj4/c$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 34144725
    move-result-object v0

    .line 34144726
    iput-object v0, v6, Lrx5/a;->G:Ljava/lang/String;

    .line 34144728
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n()Ljava/util/List;

    .line 34144731
    move-result-object v0

    .line 34144732
    invoke-static {v0}, Lzj4/c$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 34144735
    move-result-object v0

    .line 34144736
    invoke-virtual {v6, v0}, Lrx5/a;->a(Ljava/lang/String;)V

    .line 34144739
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F0()Ljava/lang/String;

    .line 34144742
    move-result-object v0

    .line 34144743
    if-nez v0, :cond_1ea

    .line 34144745
    move-object v0, v8

    .line 34144746
    :cond_1ea
    invoke-virtual {v6, v0}, Lrx5/a;->h(Ljava/lang/String;)V

    .line 34144749
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->E()J

    .line 34144752
    move-result-wide v4

    .line 34144753
    iput-wide v4, v6, Lrx5/a;->J:J

    .line 34144755
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoSeriesIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 34144757
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->getValue()I

    .line 34144760
    move-result v0

    .line 34144761
    iput v0, v6, Lrx5/a;->K:I

    .line 34144763
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 34144766
    move-result v0

    .line 34144767
    iput-boolean v0, v6, Lrx5/a;->R:Z

    .line 34144769
    iget-boolean v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->enableVisionProduct:Z

    .line 34144771
    iput-boolean v0, v6, Lrx5/a;->W:Z

    .line 34144773
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 34144776
    move-result-object v0

    .line 34144777
    if-eqz v0, :cond_22a

    .line 34144779
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 34144782
    move-result-object v2

    .line 34144783
    iput-object v2, v6, Lrx5/a;->Y:Ljava/lang/String;

    .line 34144785
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->groupId:Ljava/lang/String;

    .line 34144787
    iput-object v2, v6, Lrx5/a;->Z:Ljava/lang/String;

    .line 34144789
    new-instance v2, Lcom/google/gson/Gson;

    .line 34144791
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 34144794
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->textList:Ljava/util/List;

    .line 34144796
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144799
    move-result-object v2

    .line 34144800
    iput-object v2, v6, Lrx5/a;->a0:Ljava/lang/String;

    .line 34144802
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 34144804
    iput-object v2, v6, Lrx5/a;->b0:Ljava/lang/String;

    .line 34144806
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->iconUrl:Ljava/lang/String;

    .line 34144808
    iput-object v0, v6, Lrx5/a;->c0:Ljava/lang/String;

    .line 34144810
    :cond_22a
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->J0()Ljava/util/List;

    .line 34144813
    move-result-object v0

    .line 34144814
    invoke-static {v0}, Lzj4/c$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 34144817
    move-result-object v0

    .line 34144818
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144821
    iput-object v0, v6, Lrx5/a;->e0:Ljava/lang/String;

    .line 34144823
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j0()Ljava/util/List;

    .line 34144826
    move-result-object v0

    .line 34144827
    invoke-static {v0}, Lzj4/c$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 34144830
    move-result-object v0

    .line 34144831
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144834
    iput-object v0, v6, Lrx5/a;->f0:Ljava/lang/String;

    .line 34144836
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o1()Z

    .line 34144839
    move-result v0

    .line 34144840
    iput-boolean v0, v6, Lrx5/a;->i0:Z

    .line 34144842
    iget-wide v0, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->aiUsageType:J

    .line 34144844
    iput-wide v0, v6, Lrx5/a;->j0:J

    .line 34144846
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 34144848
    if-nez v0, :cond_253

    .line 34144850
    move-object v0, v8

    .line 34144851
    :cond_253
    invoke-virtual {v6, v0}, Lrx5/a;->f(Ljava/lang/String;)V

    .line 34144854
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 34144856
    if-nez v0, :cond_25b

    .line 34144858
    move-object v0, v8

    .line 34144859
    :cond_25b
    invoke-virtual {v6, v0}, Lrx5/a;->e(Ljava/lang/String;)V

    .line 34144862
    const/4 v4, 0x0

    .line 34144863
    const/4 v5, 0x4

    .line 34144864
    const/4 v0, 0x0

    .line 34144865
    move-object/from16 v1, p0

    .line 34144867
    move-object/from16 v2, p2

    .line 34144869
    move-object/from16 v3, p1

    .line 34144871
    move-object v9, v6

    .line 34144872
    move-object v6, v0

    .line 34144873
    invoke-static/range {v1 .. v6}, Law4/m2;->getVideoCategoryType$default(Law4/m2;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 34144876
    move-result-object v0

    .line 34144877
    invoke-virtual {v9, v0}, Lrx5/a;->p(Ljava/lang/String;)V

    .line 34144880
    instance-of v0, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34144882
    if-eqz v0, :cond_2ad

    .line 34144884
    move-object v0, v7

    .line 34144885
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34144887
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoShareInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 34144889
    if-eqz v0, :cond_2aa

    .line 34144891
    :try_start_27b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144893
    sget-object v1, Lty4/a;->a:Lty4/a;

    .line 34144895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144898
    invoke-static {v0}, Lty4/a;->z(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;)Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 34144901
    move-result-object v0

    .line 34144902
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144905
    move-result-object v0

    .line 34144906
    if-nez v0, :cond_28d

    .line 34144908
    move-object v0, v8

    .line 34144909
    :cond_28d
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144912
    move-result-object v0
    :try_end_291
    .catchall {:try_start_27b .. :try_end_291} :catchall_292

    .line 34144913
    goto :goto_29d

    .line 34144914
    :catchall_292
    move-exception v0

    .line 34144915
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144917
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144920
    move-result-object v0

    .line 34144921
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144924
    move-result-object v0

    .line 34144925
    :goto_29d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34144928
    move-result v1

    .line 34144929
    if-eqz v1, :cond_2a4

    .line 34144931
    move-object v0, v8

    .line 34144932
    :cond_2a4
    check-cast v0, Ljava/lang/String;

    .line 34144934
    if-nez v0, :cond_2a9

    .line 34144936
    goto :goto_2aa

    .line 34144937
    :cond_2a9
    move-object v8, v0

    .line 34144938
    :cond_2aa
    :goto_2aa
    invoke-virtual {v9, v8}, Lrx5/a;->r(Ljava/lang/String;)V

    .line 34144941
    :cond_2ad
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final parseVideoLikeModel(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lrx5/a;
    .registers 68

    .prologue
    .line 34144256
    move-object/from16 v3, p1

    .line 34144257
    .line 34144258
    move-object/from16 v7, p2

    .line 34144259
    .line 34144260
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144261
    .line 34144262
    .line 34144263
    new-instance v6, Lrx5/a;

    .line 34144264
    .line 34144265
    move-object v8, v6

    .line 34144266
    const/4 v9, 0x0

    .line 34144267
    const/4 v10, 0x0

    .line 34144268
    const/4 v11, 0x0

    .line 34144269
    const-wide/16 v12, 0x0

    .line 34144270
    .line 34144271
    const/4 v14, 0x0

    .line 34144272
    const/4 v15, 0x0

    .line 34144273
    const/16 v16, 0x0

    .line 34144274
    .line 34144275
    const-wide/16 v17, 0x0

    .line 34144276
    .line 34144277
    const/16 v19, 0x0

    .line 34144278
    .line 34144279
    const/16 v20, 0x0

    .line 34144280
    .line 34144281
    const/16 v21, 0x0

    .line 34144282
    .line 34144283
    const-wide/16 v22, 0x0

    .line 34144284
    .line 34144285
    const/16 v24, 0x0

    .line 34144286
    .line 34144287
    const/16 v25, 0x0

    .line 34144288
    .line 34144289
    const/16 v26, 0x0

    .line 34144290
    .line 34144291
    const-wide/16 v27, 0x0

    .line 34144292
    .line 34144293
    const/16 v29, 0x0

    .line 34144294
    .line 34144295
    const/16 v30, 0x0

    .line 34144296
    .line 34144297
    const-wide/16 v31, 0x0

    .line 34144298
    .line 34144299
    const/16 v33, 0x0

    .line 34144300
    .line 34144301
    const/16 v34, 0x0

    .line 34144302
    .line 34144303
    const-wide/16 v35, 0x0

    .line 34144304
    .line 34144305
    const/16 v37, 0x0

    .line 34144306
    .line 34144307
    const/16 v38, 0x0

    .line 34144308
    .line 34144309
    const/16 v39, 0x0

    .line 34144310
    .line 34144311
    const/16 v40, 0x0

    .line 34144312
    .line 34144313
    const/16 v41, 0x0

    .line 34144314
    .line 34144315
    const/16 v42, 0x0

    .line 34144316
    .line 34144317
    const/16 v43, 0x0

    .line 34144318
    .line 34144319
    const/16 v44, 0x0

    .line 34144320
    .line 34144321
    const/16 v45, 0x0

    .line 34144322
    .line 34144323
    const/16 v46, 0x0

    .line 34144324
    .line 34144325
    const/16 v47, 0x0

    .line 34144326
    .line 34144327
    const/16 v48, 0x0

    .line 34144328
    .line 34144329
    const-wide/16 v49, 0x0

    .line 34144330
    .line 34144331
    const/16 v51, 0x0

    .line 34144332
    .line 34144333
    const/16 v52, 0x0

    .line 34144334
    .line 34144335
    const/16 v53, 0x0

    .line 34144336
    .line 34144337
    const/16 v54, 0x0

    .line 34144338
    .line 34144339
    const/16 v55, 0x0

    .line 34144340
    .line 34144341
    const/16 v56, 0x0

    .line 34144342
    .line 34144343
    const-wide/16 v57, 0x0

    .line 34144344
    .line 34144345
    const/16 v59, 0x0

    .line 34144346
    .line 34144347
    const/16 v60, 0x0

    .line 34144348
    .line 34144349
    const/16 v61, 0x0

    .line 34144350
    .line 34144351
    const/16 v62, -0x1

    .line 34144352
    .line 34144353
    const/16 v63, -0x1

    .line 34144354
    .line 34144355
    const/16 v64, 0x7f

    .line 34144356
    .line 34144357
    invoke-direct/range {v8 .. v64}, Lrx5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;JIIIJLjava/lang/String;Ljava/lang/String;JILjava/lang/String;JIILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 34144358
    .line 34144359
    .line 34144360
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->J()J

    .line 34144361
    .line 34144362
    .line 34144363
    move-result-wide v0

    .line 34144364
    iput-wide v0, v6, Lrx5/a;->s:J

    .line 34144365
    .line 34144366
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e1()Z

    .line 34144367
    .line 34144368
    .line 34144369
    move-result v0

    .line 34144370
    iput-boolean v0, v6, Lrx5/a;->j:Z

    .line 34144371
    .line 34144372
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 34144373
    .line 34144374
    .line 34144375
    move-result-object v0

    .line 34144376
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34144377
    .line 34144378
    .line 34144379
    move-result v0

    .line 34144380
    const-string v8, ""

    .line 34144381
    .line 34144382
    if-eqz v0, :cond_8a

    .line 34144383
    .line 34144384
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 34144385
    .line 34144386
    .line 34144387
    move-result-object v0

    .line 34144388
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144389
    .line 34144390
    .line 34144391
    invoke-virtual {v6, v0}, Lrx5/a;->i(Ljava/lang/String;)V

    .line 34144392
    .line 34144393
    .line 34144394
    :cond_8a
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 34144395
    .line 34144396
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34144397
    .line 34144398
    .line 34144399
    move-result v0

    .line 34144400
    if-eqz v0, :cond_9a

    .line 34144401
    .line 34144402
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 34144403
    .line 34144404
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144405
    .line 34144406
    .line 34144407
    invoke-virtual {v6, v0}, Lrx5/a;->c(Ljava/lang/String;)V

    .line 34144408
    .line 34144409
    .line 34144410
    :cond_9a
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 34144411
    .line 34144412
    .line 34144413
    move-result-object v0

    .line 34144414
    const/4 v1, 0x0

    .line 34144415
    if-eqz v0, :cond_a6

    .line 34144416
    .line 34144417
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 34144418
    .line 34144419
    .line 34144420
    move-result v0

    .line 34144421
    goto :goto_a7

    .line 34144422
    :cond_a6
    const/4 v0, 0x0

    .line 34144423
    :goto_a7
    iput v0, v6, Lrx5/a;->t:I

    .line 34144424
    .line 34144425
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 34144426
    .line 34144427
    .line 34144428
    move-result-object v0

    .line 34144429
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34144430
    .line 34144431
    .line 34144432
    move-result v0

    .line 34144433
    if-eqz v0, :cond_bd

    .line 34144434
    .line 34144435
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 34144436
    .line 34144437
    .line 34144438
    move-result-object v0

    .line 34144439
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144440
    .line 34144441
    .line 34144442
    invoke-virtual {v6, v0}, Lrx5/a;->g(Ljava/lang/String;)V

    .line 34144443
    .line 34144444
    .line 34144445
    :cond_bd
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 34144446
    .line 34144447
    .line 34144448
    move-result v0

    .line 34144449
    int-to-long v4, v0

    .line 34144450
    iput-wide v4, v6, Lrx5/a;->l:J

    .line 34144451
    .line 34144452
    iget-wide v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->seasonIndex:J

    .line 34144453
    .line 34144454
    iput-wide v4, v6, Lrx5/a;->o0:J

    .line 34144455
    .line 34144456
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bgColorHex:Ljava/lang/String;

    .line 34144457
    .line 34144458
    iput-object v0, v6, Lrx5/a;->r:Ljava/lang/String;

    .line 34144459
    .line 34144460
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->tagInfo:Ljava/io/Serializable;

    .line 34144461
    .line 34144462
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144463
    .line 34144464
    .line 34144465
    move-result-object v0

    .line 34144466
    iput-object v0, v6, Lrx5/a;->p0:Ljava/lang/String;

    .line 34144467
    .line 34144468
    iget-wide v4, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 34144469
    .line 34144470
    iput-wide v4, v6, Lrx5/a;->d:J

    .line 34144471
    .line 34144472
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 34144473
    .line 34144474
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34144475
    .line 34144476
    .line 34144477
    move-result v0

    .line 34144478
    if-eqz v0, :cond_e8

    .line 34144479
    .line 34144480
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 34144481
    .line 34144482
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144483
    .line 34144484
    .line 34144485
    invoke-virtual {v6, v0}, Lrx5/a;->k(Ljava/lang/String;)V

    .line 34144486
    .line 34144487
    .line 34144488
    :cond_e8
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDesc:Ljava/lang/String;

    .line 34144489
    .line 34144490
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34144491
    .line 34144492
    .line 34144493
    move-result v0

    .line 34144494
    if-eqz v0, :cond_f8

    .line 34144495
    .line 34144496
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDesc:Ljava/lang/String;

    .line 34144497
    .line 34144498
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144499
    .line 34144500
    .line 34144501
    invoke-virtual {v6, v0}, Lrx5/a;->q(Ljava/lang/String;)V

    .line 34144502
    .line 34144503
    .line 34144504
    :cond_f8
    iget-wide v4, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 34144505
    .line 34144506
    iput-wide v4, v6, Lrx5/a;->h:J

    .line 34144507
    .line 34144508
    iget-boolean v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 34144509
    .line 34144510
    iput-boolean v0, v6, Lrx5/a;->i:Z

    .line 34144511
    .line 34144512
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitle:Ljava/lang/String;

    .line 34144513
    .line 34144514
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34144515
    .line 34144516
    .line 34144517
    move-result v0

    .line 34144518
    if-eqz v0, :cond_110

    .line 34144519
    .line 34144520
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitle:Ljava/lang/String;

    .line 34144521
    .line 34144522
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144523
    .line 34144524
    .line 34144525
    invoke-virtual {v6, v0}, Lrx5/a;->j(Ljava/lang/String;)V

    .line 34144526
    .line 34144527
    .line 34144528
    :cond_110
    iput v1, v6, Lrx5/a;->n:I

    .line 34144529
    .line 34144530
    iput v1, v6, Lrx5/a;->o:I

    .line 34144531
    .line 34144532
    iget-boolean v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->followed:Z

    .line 34144533
    .line 34144534
    iput-boolean v0, v6, Lrx5/a;->j:Z

    .line 34144535
    .line 34144536
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesColorHex:Ljava/lang/String;

    .line 34144537
    .line 34144538
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34144539
    .line 34144540
    .line 34144541
    move-result v0

    .line 34144542
    if-eqz v0, :cond_128

    .line 34144543
    .line 34144544
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesColorHex:Ljava/lang/String;

    .line 34144545
    .line 34144546
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144547
    .line 34144548
    .line 34144549
    invoke-virtual {v6, v0}, Lrx5/a;->b(Ljava/lang/String;)V

    .line 34144550
    .line 34144551
    .line 34144552
    :cond_128
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bgColorHex:Ljava/lang/String;

    .line 34144553
    .line 34144554
    iput-object v0, v6, Lrx5/a;->r:Ljava/lang/String;

    .line 34144555
    .line 34144556
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34144557
    .line 34144558
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34144559
    .line 34144560
    .line 34144561
    move-result v0

    .line 34144562
    if-eqz v0, :cond_13c

    .line 34144563
    .line 34144564
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34144565
    .line 34144566
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144567
    .line 34144568
    .line 34144569
    invoke-virtual {v6, v0}, Lrx5/a;->o(Ljava/lang/String;)V

    .line 34144570
    .line 34144571
    .line 34144572
    :cond_13c
    iget-wide v4, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34144573
    .line 34144574
    iput-wide v4, v6, Lrx5/a;->v:J

    .line 34144575
    .line 34144576
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 34144577
    .line 34144578
    const/4 v2, -0x2

    .line 34144579
    if-eqz v0, :cond_14a

    .line 34144580
    .line 34144581
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->getValue()I

    .line 34144582
    .line 34144583
    .line 34144584
    move-result v0

    .line 34144585
    goto :goto_14b

    .line 34144586
    :cond_14a
    const/4 v0, -0x2

    .line 34144587
    :goto_14b
    iput v0, v6, Lrx5/a;->w:I

    .line 34144588
    .line 34144589
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 34144590
    .line 34144591
    .line 34144592
    move-result-object v0

    .line 34144593
    iput-object v0, v6, Lrx5/a;->B:Ljava/lang/String;

    .line 34144594
    .line 34144595
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34144596
    .line 34144597
    if-eqz v0, :cond_15b

    .line 34144598
    .line 34144599
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34144600
    .line 34144601
    .line 34144602
    move-result v2

    .line 34144603
    :cond_15b
    iput v2, v6, Lrx5/a;->x:I

    .line 34144604
    .line 34144605
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->T0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 34144606
    .line 34144607
    .line 34144608
    move-result-object v0

    .line 34144609
    if-eqz v0, :cond_166

    .line 34144610
    .line 34144611
    iget-boolean v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;->show:Z

    .line 34144612
    .line 34144613
    goto :goto_167

    .line 34144614
    :cond_166
    const/4 v0, 0x0

    .line 34144615
    :goto_167
    iput-boolean v0, v6, Lrx5/a;->C:Z

    .line 34144616
    .line 34144617
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->T0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 34144618
    .line 34144619
    .line 34144620
    move-result-object v0

    .line 34144621
    if-eqz v0, :cond_173

    .line 34144622
    .line 34144623
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;->recordNumber:Ljava/lang/String;

    .line 34144624
    .line 34144625
    if-nez v0, :cond_174

    .line 34144626
    .line 34144627
    :cond_173
    move-object v0, v8

    .line 34144628
    :cond_174
    iput-object v0, v6, Lrx5/a;->D:Ljava/lang/String;

    .line 34144629
    .line 34144630
    iget-boolean v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 34144631
    .line 34144632
    iput-boolean v0, v6, Lrx5/a;->A:Z

    .line 34144633
    .line 34144634
    sget-object v0, Lzj4/c;->a:Lzj4/c$a;

    .line 34144635
    .line 34144636
    iget-object v2, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 34144637
    .line 34144638
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144639
    .line 34144640
    .line 34144641
    move-result v2

    .line 34144642
    if-eqz v2, :cond_187

    .line 34144643
    .line 34144644
    iget-object v2, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->secondaryInfoList:Ljava/util/List;

    .line 34144645
    .line 34144646
    goto :goto_18b

    .line 34144647
    :cond_187
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C0()Ljava/util/List;

    .line 34144648
    .line 34144649
    .line 34144650
    move-result-object v2

    .line 34144651
    :goto_18b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144652
    .line 34144653
    .line 34144654
    if-nez v2, :cond_192

    .line 34144655
    .line 34144656
    move-object v0, v8

    .line 34144657
    goto :goto_196

    .line 34144658
    :cond_192
    :try_start_192
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144659
    .line 34144660
    .line 34144661
    move-result-object v0

    .line 34144662
    :goto_196
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_199
    .catch Ljava/lang/Exception; {:try_start_192 .. :try_end_199} :catch_19a

    .line 34144663
    .line 34144664
    .line 34144665
    goto :goto_19f

    .line 34144666
    :catch_19a
    move-exception v0

    .line 34144667
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34144668
    .line 34144669
    .line 34144670
    move-object v0, v8

    .line 34144671
    :goto_19f
    iput-object v0, v6, Lrx5/a;->E:Ljava/lang/String;

    .line 34144672
    .line 34144673
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 34144674
    .line 34144675
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144676
    .line 34144677
    .line 34144678
    move-result v0

    .line 34144679
    if-eqz v0, :cond_1ac

    .line 34144680
    .line 34144681
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->abstractSecondaryInfoList:Ljava/util/List;

    .line 34144682
    .line 34144683
    goto :goto_1b0

    .line 34144684
    :cond_1ac
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->k()Ljava/util/List;

    .line 34144685
    .line 34144686
    .line 34144687
    move-result-object v0

    .line 34144688
    :goto_1b0
    if-nez v0, :cond_1b4

    .line 34144689
    .line 34144690
    move-object v0, v8

    .line 34144691
    goto :goto_1b8

    .line 34144692
    :cond_1b4
    :try_start_1b4
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144693
    .line 34144694
    .line 34144695
    move-result-object v0

    .line 34144696
    :goto_1b8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1bb
    .catch Ljava/lang/Exception; {:try_start_1b4 .. :try_end_1bb} :catch_1bc

    .line 34144697
    .line 34144698
    .line 34144699
    goto :goto_1c1

    .line 34144700
    :catch_1bc
    move-exception v0

    .line 34144701
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34144702
    .line 34144703
    .line 34144704
    move-object v0, v8

    .line 34144705
    :goto_1c1
    iput-object v0, v6, Lrx5/a;->X:Ljava/lang/String;

    .line 34144706
    .line 34144707
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 34144708
    .line 34144709
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144710
    .line 34144711
    .line 34144712
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144713
    .line 34144714
    .line 34144715
    move-result v0

    .line 34144716
    iput-boolean v0, v6, Lrx5/a;->F:Z

    .line 34144717
    .line 34144718
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o()Ljava/util/List;

    .line 34144719
    .line 34144720
    .line 34144721
    move-result-object v0

    .line 34144722
    invoke-static {v0}, Lzj4/c$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 34144723
    .line 34144724
    .line 34144725
    move-result-object v0

    .line 34144726
    iput-object v0, v6, Lrx5/a;->G:Ljava/lang/String;

    .line 34144727
    .line 34144728
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n()Ljava/util/List;

    .line 34144729
    .line 34144730
    .line 34144731
    move-result-object v0

    .line 34144732
    invoke-static {v0}, Lzj4/c$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 34144733
    .line 34144734
    .line 34144735
    move-result-object v0

    .line 34144736
    invoke-virtual {v6, v0}, Lrx5/a;->a(Ljava/lang/String;)V

    .line 34144737
    .line 34144738
    .line 34144739
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F0()Ljava/lang/String;

    .line 34144740
    .line 34144741
    .line 34144742
    move-result-object v0

    .line 34144743
    if-nez v0, :cond_1ea

    .line 34144744
    .line 34144745
    move-object v0, v8

    .line 34144746
    :cond_1ea
    invoke-virtual {v6, v0}, Lrx5/a;->h(Ljava/lang/String;)V

    .line 34144747
    .line 34144748
    .line 34144749
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->E()J

    .line 34144750
    .line 34144751
    .line 34144752
    move-result-wide v4

    .line 34144753
    iput-wide v4, v6, Lrx5/a;->J:J

    .line 34144754
    .line 34144755
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoSeriesIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 34144756
    .line 34144757
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->getValue()I

    .line 34144758
    .line 34144759
    .line 34144760
    move-result v0

    .line 34144761
    iput v0, v6, Lrx5/a;->K:I

    .line 34144762
    .line 34144763
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 34144764
    .line 34144765
    .line 34144766
    move-result v0

    .line 34144767
    iput-boolean v0, v6, Lrx5/a;->R:Z

    .line 34144768
    .line 34144769
    iget-boolean v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->enableVisionProduct:Z

    .line 34144770
    .line 34144771
    iput-boolean v0, v6, Lrx5/a;->W:Z

    .line 34144772
    .line 34144773
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 34144774
    .line 34144775
    .line 34144776
    move-result-object v0

    .line 34144777
    if-eqz v0, :cond_22a

    .line 34144778
    .line 34144779
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 34144780
    .line 34144781
    .line 34144782
    move-result-object v2

    .line 34144783
    iput-object v2, v6, Lrx5/a;->Y:Ljava/lang/String;

    .line 34144784
    .line 34144785
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->groupId:Ljava/lang/String;

    .line 34144786
    .line 34144787
    iput-object v2, v6, Lrx5/a;->Z:Ljava/lang/String;

    .line 34144788
    .line 34144789
    new-instance v2, Lcom/google/gson/Gson;

    .line 34144790
    .line 34144791
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 34144792
    .line 34144793
    .line 34144794
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->textList:Ljava/util/List;

    .line 34144795
    .line 34144796
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144797
    .line 34144798
    .line 34144799
    move-result-object v2

    .line 34144800
    iput-object v2, v6, Lrx5/a;->a0:Ljava/lang/String;

    .line 34144801
    .line 34144802
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 34144803
    .line 34144804
    iput-object v2, v6, Lrx5/a;->b0:Ljava/lang/String;

    .line 34144805
    .line 34144806
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->iconUrl:Ljava/lang/String;

    .line 34144807
    .line 34144808
    iput-object v0, v6, Lrx5/a;->c0:Ljava/lang/String;

    .line 34144809
    .line 34144810
    :cond_22a
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->J0()Ljava/util/List;

    .line 34144811
    .line 34144812
    .line 34144813
    move-result-object v0

    .line 34144814
    invoke-static {v0}, Lzj4/c$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 34144815
    .line 34144816
    .line 34144817
    move-result-object v0

    .line 34144818
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144819
    .line 34144820
    .line 34144821
    iput-object v0, v6, Lrx5/a;->e0:Ljava/lang/String;

    .line 34144822
    .line 34144823
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j0()Ljava/util/List;

    .line 34144824
    .line 34144825
    .line 34144826
    move-result-object v0

    .line 34144827
    invoke-static {v0}, Lzj4/c$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 34144828
    .line 34144829
    .line 34144830
    move-result-object v0

    .line 34144831
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144832
    .line 34144833
    .line 34144834
    iput-object v0, v6, Lrx5/a;->f0:Ljava/lang/String;

    .line 34144835
    .line 34144836
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o1()Z

    .line 34144837
    .line 34144838
    .line 34144839
    move-result v0

    .line 34144840
    iput-boolean v0, v6, Lrx5/a;->i0:Z

    .line 34144841
    .line 34144842
    iget-wide v0, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->aiUsageType:J

    .line 34144843
    .line 34144844
    iput-wide v0, v6, Lrx5/a;->j0:J

    .line 34144845
    .line 34144846
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 34144847
    .line 34144848
    if-nez v0, :cond_253

    .line 34144849
    .line 34144850
    move-object v0, v8

    .line 34144851
    :cond_253
    invoke-virtual {v6, v0}, Lrx5/a;->f(Ljava/lang/String;)V

    .line 34144852
    .line 34144853
    .line 34144854
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 34144855
    .line 34144856
    if-nez v0, :cond_25b

    .line 34144857
    .line 34144858
    move-object v0, v8

    .line 34144859
    :cond_25b
    invoke-virtual {v6, v0}, Lrx5/a;->e(Ljava/lang/String;)V

    .line 34144860
    .line 34144861
    .line 34144862
    const/4 v4, 0x0

    .line 34144863
    const/4 v5, 0x4

    .line 34144864
    const/4 v0, 0x0

    .line 34144865
    move-object/from16 v1, p0

    .line 34144866
    .line 34144867
    move-object/from16 v2, p2

    .line 34144868
    .line 34144869
    move-object/from16 v3, p1

    .line 34144870
    .line 34144871
    move-object v9, v6

    .line 34144872
    move-object v6, v0

    .line 34144873
    invoke-static/range {v1 .. v6}, Law4/m2;->getVideoCategoryType$default(Law4/m2;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 34144874
    .line 34144875
    .line 34144876
    move-result-object v0

    .line 34144877
    invoke-virtual {v9, v0}, Lrx5/a;->p(Ljava/lang/String;)V

    .line 34144878
    .line 34144879
    .line 34144880
    instance-of v0, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34144881
    .line 34144882
    if-eqz v0, :cond_2ad

    .line 34144883
    .line 34144884
    move-object v0, v7

    .line 34144885
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34144886
    .line 34144887
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoShareInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 34144888
    .line 34144889
    if-eqz v0, :cond_2aa

    .line 34144890
    .line 34144891
    :try_start_27b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144892
    .line 34144893
    sget-object v1, Lty4/a;->a:Lty4/a;

    .line 34144894
    .line 34144895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144896
    .line 34144897
    .line 34144898
    invoke-static {v0}, Lty4/a;->z(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;)Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 34144899
    .line 34144900
    .line 34144901
    move-result-object v0

    .line 34144902
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144903
    .line 34144904
    .line 34144905
    move-result-object v0

    .line 34144906
    if-nez v0, :cond_28d

    .line 34144907
    .line 34144908
    move-object v0, v8

    .line 34144909
    :cond_28d
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144910
    .line 34144911
    .line 34144912
    move-result-object v0
    :try_end_291
    .catchall {:try_start_27b .. :try_end_291} :catchall_292

    .line 34144913
    goto :goto_29d

    .line 34144914
    :catchall_292
    move-exception v0

    .line 34144915
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144916
    .line 34144917
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144918
    .line 34144919
    .line 34144920
    move-result-object v0

    .line 34144921
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144922
    .line 34144923
    .line 34144924
    move-result-object v0

    .line 34144925
    :goto_29d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34144926
    .line 34144927
    .line 34144928
    move-result v1

    .line 34144929
    if-eqz v1, :cond_2a4

    .line 34144930
    .line 34144931
    move-object v0, v8

    .line 34144932
    :cond_2a4
    check-cast v0, Ljava/lang/String;

    .line 34144933
    .line 34144934
    if-nez v0, :cond_2a9

    .line 34144935
    .line 34144936
    goto :goto_2aa

    .line 34144937
    :cond_2a9
    move-object v8, v0

    .line 34144938
    :cond_2aa
    :goto_2aa
    invoke-virtual {v9, v8}, Lrx5/a;->r(Ljava/lang/String;)V

    .line 34144939
    .line 34144940
    .line 34144941
    :cond_2ad
    return-object v9
.end method


.method public final parseVideoLikeModel(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lrx5/a;
[MOD-CHANGED]
.method public final parseVideoLikeModel(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lrx5/a;
    .registers 3

    .prologue
    .line 33816576
    instance-of p2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 33816578
    if-eqz p2, :cond_b

    .line 33816580
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 33816582
    invoke-virtual {p0, p1}, Law4/m2;->parseVideoLikeModel(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;)Lrx5/a;

    .line 33816585
    move-result-object p1

    .line 33816586
    goto :goto_3d

    .line 33816587
    :cond_b
    instance-of p2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33816589
    if-eqz p2, :cond_16

    .line 33816591
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33816593
    invoke-virtual {p0, p1}, Law4/m2;->parseVideoLikeModel(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;)Lrx5/a;

    .line 33816596
    move-result-object p1

    .line 33816597
    goto :goto_3d

    .line 33816598
    :cond_16
    instance-of p2, p1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 33816600
    if-nez p2, :cond_21

    .line 33816602
    instance-of p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 33816604
    if-eqz p2, :cond_1f

    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    const/4 p1, 0x0

    .line 33816608
    goto :goto_3d

    .line 33816609
    :cond_21
    :goto_21
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 33816611
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->a()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33816614
    move-result-object p2

    .line 33816615
    if-nez p2, :cond_2e

    .line 33816617
    new-instance p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33816619
    invoke-direct {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;-><init>()V

    .line 33816622
    :cond_2e
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816625
    move-result-object p1

    .line 33816626
    if-nez p1, :cond_39

    .line 33816628
    new-instance p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816630
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;-><init>()V

    .line 33816633
    :cond_39
    invoke-virtual {p0, p2, p1}, Law4/m2;->parseVideoLikeModel(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lrx5/a;

    .line 33816636
    move-result-object p1

    .line 33816637
    :goto_3d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final parseVideoLikeModel(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lrx5/a;
    .registers 3

    .prologue
    .line 33816576
    instance-of p2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_b

    .line 33816579
    .line 33816580
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 33816581
    .line 33816582
    invoke-virtual {p0, p1}, Law4/m2;->parseVideoLikeModel(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;)Lrx5/a;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    goto :goto_3d

    .line 33816587
    :cond_b
    instance-of p2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33816588
    .line 33816589
    if-eqz p2, :cond_16

    .line 33816590
    .line 33816591
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33816592
    .line 33816593
    invoke-virtual {p0, p1}, Law4/m2;->parseVideoLikeModel(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;)Lrx5/a;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    goto :goto_3d

    .line 33816598
    :cond_16
    instance-of p2, p1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 33816599
    .line 33816600
    if-nez p2, :cond_21

    .line 33816601
    .line 33816602
    instance-of p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 33816603
    .line 33816604
    if-eqz p2, :cond_1f

    .line 33816605
    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    const/4 p1, 0x0

    .line 33816608
    goto :goto_3d

    .line 33816609
    :cond_21
    :goto_21
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->a()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    if-nez p2, :cond_2e

    .line 33816616
    .line 33816617
    new-instance p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33816618
    .line 33816619
    invoke-direct {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;-><init>()V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    if-nez p1, :cond_39

    .line 33816627
    .line 33816628
    new-instance p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816629
    .line 33816630
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;-><init>()V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    invoke-virtual {p0, p2, p1}, Law4/m2;->parseVideoLikeModel(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lrx5/a;

    .line 33816634
    .line 33816635
    .line 33816636
    move-result-object p1

    .line 33816637
    :goto_3d
    return-object p1
.end method


.method public final parseVideoLikeModel(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;)Lrx5/a;
[MOD-CHANGED]
.method public final parseVideoLikeModel(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;)Lrx5/a;
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17170438
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-nez v0, :cond_c

    .line 17170443
    return-object v1

    .line 17170444
    :cond_c
    invoke-virtual {p0, v0, p1}, Law4/m2;->parseVideoLikeModel(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lrx5/a;

    .line 17170447
    move-result-object v2

    .line 17170448
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170451
    move-result-object v3

    .line 17170452
    const/4 v4, -0x2

    .line 17170453
    if-eqz v3, :cond_1c

    .line 17170455
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17170458
    move-result v3

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v3, -0x2

    .line 17170461
    :goto_1d
    iput v3, v2, Lrx5/a;->y:I

    .line 17170463
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170465
    if-eqz v3, :cond_27

    .line 17170467
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17170470
    move-result v4

    .line 17170471
    :cond_27
    iput v4, v2, Lrx5/a;->x:I

    .line 17170473
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17170475
    const-string v4, ""

    .line 17170477
    if-eqz v3, :cond_33

    .line 17170479
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17170481
    if-nez v3, :cond_34

    .line 17170483
    :cond_33
    move-object v3, v4

    .line 17170484
    :cond_34
    invoke-virtual {v2, v3}, Lrx5/a;->m(Ljava/lang/String;)V

    .line 17170487
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17170489
    if-eqz v3, :cond_3f

    .line 17170491
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userAvatar:Ljava/lang/String;

    .line 17170493
    if-nez v3, :cond_40

    .line 17170495
    :cond_3f
    move-object v3, v4

    .line 17170496
    :cond_40
    invoke-virtual {v2, v3}, Lrx5/a;->l(Ljava/lang/String;)V

    .line 17170499
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17170501
    if-eqz v3, :cond_4b

    .line 17170503
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->avatarDecorationUrl:Ljava/lang/String;

    .line 17170505
    if-nez v5, :cond_4c

    .line 17170507
    :cond_4b
    move-object v5, v4

    .line 17170508
    :cond_4c
    iput-object v5, v2, Lrx5/a;->O:Ljava/lang/String;

    .line 17170510
    if-eqz v3, :cond_54

    .line 17170512
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->avatarDecorationId:Ljava/lang/String;

    .line 17170514
    if-nez v5, :cond_55

    .line 17170516
    :cond_54
    move-object v5, v4

    .line 17170517
    :cond_55
    iput-object v5, v2, Lrx5/a;->P:Ljava/lang/String;

    .line 17170519
    if-eqz v3, :cond_5d

    .line 17170521
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 17170523
    if-nez v3, :cond_5e

    .line 17170525
    :cond_5d
    move-object v3, v4

    .line 17170526
    :cond_5e
    invoke-virtual {v2, v3}, Lrx5/a;->n(Ljava/lang/String;)V

    .line 17170529
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 17170531
    if-nez v3, :cond_66

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v4, v3

    .line 17170535
    :goto_67
    invoke-virtual {v2, v4}, Lrx5/a;->d(Ljava/lang/String;)V

    .line 17170538
    iget-boolean v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->enableVisionProduct:Z

    .line 17170540
    iput-boolean v3, v2, Lrx5/a;->W:Z

    .line 17170542
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17170544
    if-eqz v3, :cond_91

    .line 17170546
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17170549
    move-result-object v4

    .line 17170550
    iput-object v4, v2, Lrx5/a;->Y:Ljava/lang/String;

    .line 17170552
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->groupId:Ljava/lang/String;

    .line 17170554
    iput-object v4, v2, Lrx5/a;->Z:Ljava/lang/String;

    .line 17170556
    new-instance v4, Lcom/google/gson/Gson;

    .line 17170558
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 17170561
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->textList:Ljava/util/List;

    .line 17170563
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170566
    move-result-object v4

    .line 17170567
    iput-object v4, v2, Lrx5/a;->a0:Ljava/lang/String;

    .line 17170569
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 17170571
    iput-object v4, v2, Lrx5/a;->b0:Ljava/lang/String;

    .line 17170573
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->iconUrl:Ljava/lang/String;

    .line 17170575
    iput-object v3, v2, Lrx5/a;->c0:Ljava/lang/String;

    .line 17170577
    :cond_91
    iget-wide v3, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17170579
    iput-wide v3, v2, Lrx5/a;->d0:J

    .line 17170581
    iget-wide v3, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->aiUsageType:J

    .line 17170583
    iput-wide v3, v2, Lrx5/a;->j0:J

    .line 17170585
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170588
    move-result-object v3

    .line 17170589
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170591
    if-ne v3, v4, :cond_a7

    .line 17170593
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->m0()J

    .line 17170596
    move-result-wide v3

    .line 17170597
    iput-wide v3, v2, Lrx5/a;->U:J

    .line 17170599
    :cond_a7
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170601
    if-eqz v3, :cond_b5

    .line 17170603
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17170606
    move-result v3

    .line 17170607
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170610
    move-result-object v3

    .line 17170611
    move-object v5, v3

    .line 17170612
    goto :goto_b6

    .line 17170613
    :cond_b5
    move-object v5, v1

    .line 17170614
    :goto_b6
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170617
    move-result-object v3

    .line 17170618
    if-eqz v3, :cond_c6

    .line 17170620
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17170623
    move-result v3

    .line 17170624
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170627
    move-result-object v3

    .line 17170628
    move-object v6, v3

    .line 17170629
    goto :goto_c7

    .line 17170630
    :cond_c6
    move-object v6, v1

    .line 17170631
    :goto_c7
    iget-wide v7, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17170633
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->extraDataMap:Ljava/util/Map;

    .line 17170635
    const-string v4, "videoCategoryType"

    .line 17170637
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170640
    move-result-object v3

    .line 17170641
    instance-of v4, v3, Ljava/lang/String;

    .line 17170643
    if-eqz v4, :cond_d8

    .line 17170645
    move-object v1, v3

    .line 17170646
    check-cast v1, Ljava/lang/String;

    .line 17170648
    :cond_d8
    invoke-direct {p0, p1, v0, v1}, Law4/m2;->getVideoCategoryType(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)Ljava/lang/String;

    .line 17170651
    move-result-object v9

    .line 17170652
    move-object v4, p0

    .line 17170653
    invoke-direct/range {v4 .. v9}, Law4/m2;->getSubContentType(Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;)Ljava/lang/String;

    .line 17170656
    move-result-object p1

    .line 17170657
    invoke-virtual {v2, p1}, Lrx5/a;->p(Ljava/lang/String;)V

    .line 17170660
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final parseVideoLikeModel(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;)Lrx5/a;
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17170437
    .line 17170438
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170439
    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-nez v0, :cond_c

    .line 17170442
    .line 17170443
    return-object v1

    .line 17170444
    :cond_c
    invoke-virtual {p0, v0, p1}, Law4/m2;->parseVideoLikeModel(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lrx5/a;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    const/4 v4, -0x2

    .line 17170453
    if-eqz v3, :cond_1c

    .line 17170454
    .line 17170455
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v3

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v3, -0x2

    .line 17170461
    :goto_1d
    iput v3, v2, Lrx5/a;->y:I

    .line 17170462
    .line 17170463
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170464
    .line 17170465
    if-eqz v3, :cond_27

    .line 17170466
    .line 17170467
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v4

    .line 17170471
    :cond_27
    iput v4, v2, Lrx5/a;->x:I

    .line 17170472
    .line 17170473
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17170474
    .line 17170475
    const-string v4, ""

    .line 17170476
    .line 17170477
    if-eqz v3, :cond_33

    .line 17170478
    .line 17170479
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17170480
    .line 17170481
    if-nez v3, :cond_34

    .line 17170482
    .line 17170483
    :cond_33
    move-object v3, v4

    .line 17170484
    :cond_34
    invoke-virtual {v2, v3}, Lrx5/a;->m(Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17170488
    .line 17170489
    if-eqz v3, :cond_3f

    .line 17170490
    .line 17170491
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userAvatar:Ljava/lang/String;

    .line 17170492
    .line 17170493
    if-nez v3, :cond_40

    .line 17170494
    .line 17170495
    :cond_3f
    move-object v3, v4

    .line 17170496
    :cond_40
    invoke-virtual {v2, v3}, Lrx5/a;->l(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17170500
    .line 17170501
    if-eqz v3, :cond_4b

    .line 17170502
    .line 17170503
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->avatarDecorationUrl:Ljava/lang/String;

    .line 17170504
    .line 17170505
    if-nez v5, :cond_4c

    .line 17170506
    .line 17170507
    :cond_4b
    move-object v5, v4

    .line 17170508
    :cond_4c
    iput-object v5, v2, Lrx5/a;->O:Ljava/lang/String;

    .line 17170509
    .line 17170510
    if-eqz v3, :cond_54

    .line 17170511
    .line 17170512
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->avatarDecorationId:Ljava/lang/String;

    .line 17170513
    .line 17170514
    if-nez v5, :cond_55

    .line 17170515
    .line 17170516
    :cond_54
    move-object v5, v4

    .line 17170517
    :cond_55
    iput-object v5, v2, Lrx5/a;->P:Ljava/lang/String;

    .line 17170518
    .line 17170519
    if-eqz v3, :cond_5d

    .line 17170520
    .line 17170521
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 17170522
    .line 17170523
    if-nez v3, :cond_5e

    .line 17170524
    .line 17170525
    :cond_5d
    move-object v3, v4

    .line 17170526
    :cond_5e
    invoke-virtual {v2, v3}, Lrx5/a;->n(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 17170530
    .line 17170531
    if-nez v3, :cond_66

    .line 17170532
    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v4, v3

    .line 17170535
    :goto_67
    invoke-virtual {v2, v4}, Lrx5/a;->d(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-boolean v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->enableVisionProduct:Z

    .line 17170539
    .line 17170540
    iput-boolean v3, v2, Lrx5/a;->W:Z

    .line 17170541
    .line 17170542
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17170543
    .line 17170544
    if-eqz v3, :cond_91

    .line 17170545
    .line 17170546
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v4

    .line 17170550
    iput-object v4, v2, Lrx5/a;->Y:Ljava/lang/String;

    .line 17170551
    .line 17170552
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->groupId:Ljava/lang/String;

    .line 17170553
    .line 17170554
    iput-object v4, v2, Lrx5/a;->Z:Ljava/lang/String;

    .line 17170555
    .line 17170556
    new-instance v4, Lcom/google/gson/Gson;

    .line 17170557
    .line 17170558
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->textList:Ljava/util/List;

    .line 17170562
    .line 17170563
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v4

    .line 17170567
    iput-object v4, v2, Lrx5/a;->a0:Ljava/lang/String;

    .line 17170568
    .line 17170569
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 17170570
    .line 17170571
    iput-object v4, v2, Lrx5/a;->b0:Ljava/lang/String;

    .line 17170572
    .line 17170573
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->iconUrl:Ljava/lang/String;

    .line 17170574
    .line 17170575
    iput-object v3, v2, Lrx5/a;->c0:Ljava/lang/String;

    .line 17170576
    .line 17170577
    :cond_91
    iget-wide v3, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17170578
    .line 17170579
    iput-wide v3, v2, Lrx5/a;->d0:J

    .line 17170580
    .line 17170581
    iget-wide v3, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->aiUsageType:J

    .line 17170582
    .line 17170583
    iput-wide v3, v2, Lrx5/a;->j0:J

    .line 17170584
    .line 17170585
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v3

    .line 17170589
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170590
    .line 17170591
    if-ne v3, v4, :cond_a7

    .line 17170592
    .line 17170593
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->m0()J

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-wide v3

    .line 17170597
    iput-wide v3, v2, Lrx5/a;->U:J

    .line 17170598
    .line 17170599
    :cond_a7
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170600
    .line 17170601
    if-eqz v3, :cond_b5

    .line 17170602
    .line 17170603
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v3

    .line 17170607
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v3

    .line 17170611
    move-object v5, v3

    .line 17170612
    goto :goto_b6

    .line 17170613
    :cond_b5
    move-object v5, v1

    .line 17170614
    :goto_b6
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v3

    .line 17170618
    if-eqz v3, :cond_c6

    .line 17170619
    .line 17170620
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v3

    .line 17170624
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v3

    .line 17170628
    move-object v6, v3

    .line 17170629
    goto :goto_c7

    .line 17170630
    :cond_c6
    move-object v6, v1

    .line 17170631
    :goto_c7
    iget-wide v7, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17170632
    .line 17170633
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->extraDataMap:Ljava/util/Map;

    .line 17170634
    .line 17170635
    const-string v4, "videoCategoryType"

    .line 17170636
    .line 17170637
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v3

    .line 17170641
    instance-of v4, v3, Ljava/lang/String;

    .line 17170642
    .line 17170643
    if-eqz v4, :cond_d8

    .line 17170644
    .line 17170645
    move-object v1, v3

    .line 17170646
    check-cast v1, Ljava/lang/String;

    .line 17170647
    .line 17170648
    :cond_d8
    invoke-direct {p0, p1, v0, v1}, Law4/m2;->getVideoCategoryType(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)Ljava/lang/String;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object v9

    .line 17170652
    move-object v4, p0

    .line 17170653
    invoke-direct/range {v4 .. v9}, Law4/m2;->getSubContentType(Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;)Ljava/lang/String;

    .line 17170654
    .line 17170655
    .line 17170656
    move-result-object p1

    .line 17170657
    invoke-virtual {v2, p1}, Lrx5/a;->p(Ljava/lang/String;)V

    .line 17170658
    .line 17170659
    .line 17170660
    return-object v2
.end method


.method public final parseVideoLikeModel(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;)Lrx5/a;
[MOD-CHANGED]
.method public final parseVideoLikeModel(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;)Lrx5/a;
    .registers 17

    .prologue
    .line 17235968
    move-object v7, p0

    .line 17235969
    const/4 v0, 0x0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235975
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17235978
    move-result-object v0

    .line 17235979
    const/4 v1, 0x0

    .line 17235980
    const/4 v2, 0x2

    .line 17235981
    invoke-static {p0, v0, v1, v2, v1}, Law4/m2;->parseVideoLikeModel$default(Law4/m2;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ILjava/lang/Object;)Lrx5/a;

    .line 17235984
    move-result-object v8

    .line 17235985
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17235987
    if-eqz v2, :cond_1a

    .line 17235989
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17235992
    move-result v2

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    const/4 v2, -0x2

    .line 17235995
    :goto_1b
    iput v2, v8, Lrx5/a;->x:I

    .line 17235997
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17235999
    const-string v9, ""

    .line 17236001
    if-eqz v2, :cond_27

    .line 17236003
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17236005
    if-nez v2, :cond_28

    .line 17236007
    :cond_27
    move-object v2, v9

    .line 17236008
    :cond_28
    invoke-virtual {v8, v2}, Lrx5/a;->m(Ljava/lang/String;)V

    .line 17236011
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17236013
    if-eqz v2, :cond_33

    .line 17236015
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userAvatar:Ljava/lang/String;

    .line 17236017
    if-nez v2, :cond_34

    .line 17236019
    :cond_33
    move-object v2, v9

    .line 17236020
    :cond_34
    invoke-virtual {v8, v2}, Lrx5/a;->l(Ljava/lang/String;)V

    .line 17236023
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17236025
    if-eqz v2, :cond_3f

    .line 17236027
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->avatarDecorationUrl:Ljava/lang/String;

    .line 17236029
    if-nez v3, :cond_40

    .line 17236031
    :cond_3f
    move-object v3, v9

    .line 17236032
    :cond_40
    iput-object v3, v8, Lrx5/a;->O:Ljava/lang/String;

    .line 17236034
    if-eqz v2, :cond_48

    .line 17236036
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->avatarDecorationId:Ljava/lang/String;

    .line 17236038
    if-nez v3, :cond_49

    .line 17236040
    :cond_48
    move-object v3, v9

    .line 17236041
    :cond_49
    iput-object v3, v8, Lrx5/a;->P:Ljava/lang/String;

    .line 17236043
    if-eqz v2, :cond_51

    .line 17236045
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 17236047
    if-nez v2, :cond_52

    .line 17236049
    :cond_51
    move-object v2, v9

    .line 17236050
    :cond_52
    invoke-virtual {v8, v2}, Lrx5/a;->n(Ljava/lang/String;)V

    .line 17236053
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->e()Z

    .line 17236056
    move-result v2

    .line 17236057
    if-eqz v2, :cond_64

    .line 17236059
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->recBookData:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 17236061
    if-eqz v2, :cond_68

    .line 17236063
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookName:Ljava/lang/String;

    .line 17236065
    if-nez v2, :cond_69

    .line 17236067
    goto :goto_68

    .line 17236068
    :cond_64
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 17236070
    if-nez v2, :cond_69

    .line 17236072
    :cond_68
    :goto_68
    move-object v2, v9

    .line 17236073
    :cond_69
    invoke-virtual {v8, v2}, Lrx5/a;->d(Ljava/lang/String;)V

    .line 17236076
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->enableVisionProduct:Z

    .line 17236078
    iput-boolean v2, v8, Lrx5/a;->W:Z

    .line 17236080
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17236082
    if-eqz v2, :cond_93

    .line 17236084
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17236087
    move-result-object v3

    .line 17236088
    iput-object v3, v8, Lrx5/a;->Y:Ljava/lang/String;

    .line 17236090
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->groupId:Ljava/lang/String;

    .line 17236092
    iput-object v3, v8, Lrx5/a;->Z:Ljava/lang/String;

    .line 17236094
    new-instance v3, Lcom/google/gson/Gson;

    .line 17236096
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 17236099
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->textList:Ljava/util/List;

    .line 17236101
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236104
    move-result-object v3

    .line 17236105
    iput-object v3, v8, Lrx5/a;->a0:Ljava/lang/String;

    .line 17236107
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 17236109
    iput-object v3, v8, Lrx5/a;->b0:Ljava/lang/String;

    .line 17236111
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->iconUrl:Ljava/lang/String;

    .line 17236113
    iput-object v2, v8, Lrx5/a;->c0:Ljava/lang/String;

    .line 17236115
    :cond_93
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17236117
    iput-wide v2, v8, Lrx5/a;->d0:J

    .line 17236119
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->supportListen:Z

    .line 17236121
    iput-boolean v2, v8, Lrx5/a;->i0:Z

    .line 17236123
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->aiUsageType:J

    .line 17236125
    iput-wide v2, v8, Lrx5/a;->j0:J

    .line 17236127
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17236129
    if-nez v2, :cond_a4

    .line 17236131
    move-object v2, v9

    .line 17236132
    :cond_a4
    invoke-virtual {v8, v2}, Lrx5/a;->f(Ljava/lang/String;)V

    .line 17236135
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236137
    if-nez v2, :cond_ac

    .line 17236139
    move-object v2, v9

    .line 17236140
    :cond_ac
    invoke-virtual {v8, v2}, Lrx5/a;->e(Ljava/lang/String;)V

    .line 17236143
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->recBookData:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 17236145
    if-eqz v2, :cond_b6

    .line 17236147
    iget-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookId:Ljava/lang/String;

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    move-object v3, v1

    .line 17236151
    :goto_b7
    iput-object v3, v8, Lrx5/a;->k0:Ljava/lang/String;

    .line 17236153
    if-eqz v2, :cond_be

    .line 17236155
    iget-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookId:Ljava/lang/String;

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    move-object v3, v1

    .line 17236159
    :goto_bf
    iput-object v3, v8, Lrx5/a;->l0:Ljava/lang/String;

    .line 17236161
    if-eqz v2, :cond_c6

    .line 17236163
    iget-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->genreType:Ljava/lang/String;

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    move-object v3, v1

    .line 17236167
    :goto_c7
    iput-object v3, v8, Lrx5/a;->m0:Ljava/lang/String;

    .line 17236169
    if-eqz v2, :cond_ce

    .line 17236171
    iget-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    move-object v3, v1

    .line 17236175
    :goto_cf
    iput-object v3, v8, Lrx5/a;->B:Ljava/lang/String;

    .line 17236177
    sget-object v3, Lzj4/c;->a:Lzj4/c$a;

    .line 17236179
    if-eqz v2, :cond_d8

    .line 17236181
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->secondaryInfo:Ljava/util/List;

    .line 17236183
    goto :goto_d9

    .line 17236184
    :cond_d8
    move-object v2, v1

    .line 17236185
    :goto_d9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236188
    invoke-static {v2}, Lzj4/c$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17236191
    move-result-object v2

    .line 17236192
    iput-object v2, v8, Lrx5/a;->E:Ljava/lang/String;

    .line 17236194
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236196
    const-string v3, "videoCategoryType"

    .line 17236198
    if-eqz v2, :cond_12b

    .line 17236200
    move-object v2, v0

    .line 17236201
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236203
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236205
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236207
    if-eqz v2, :cond_fa

    .line 17236209
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17236212
    move-result v2

    .line 17236213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236216
    move-result-object v2

    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    move-object v2, v1

    .line 17236219
    :goto_fb
    if-eqz v4, :cond_10c

    .line 17236221
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236224
    move-result-object v5

    .line 17236225
    if-eqz v5, :cond_10c

    .line 17236227
    invoke-virtual {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17236230
    move-result v5

    .line 17236231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236234
    move-result-object v5

    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    move-object v5, v1

    .line 17236237
    :goto_10d
    iget-wide v10, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17236239
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->extraDataMap:Ljava/util/Map;

    .line 17236241
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236244
    move-result-object v3

    .line 17236245
    instance-of v6, v3, Ljava/lang/String;

    .line 17236247
    if-eqz v6, :cond_11c

    .line 17236249
    move-object v1, v3

    .line 17236250
    check-cast v1, Ljava/lang/String;

    .line 17236252
    :cond_11c
    invoke-direct {p0, v0, v4, v1}, Law4/m2;->getVideoCategoryType(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)Ljava/lang/String;

    .line 17236255
    move-result-object v6

    .line 17236256
    move-object v1, p0

    .line 17236257
    move-object v3, v5

    .line 17236258
    move-wide v4, v10

    .line 17236259
    invoke-direct/range {v1 .. v6}, Law4/m2;->getSubContentType(Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;)Ljava/lang/String;

    .line 17236262
    move-result-object v1

    .line 17236263
    invoke-virtual {v8, v1}, Lrx5/a;->p(Ljava/lang/String;)V

    .line 17236266
    goto :goto_16b

    .line 17236267
    :cond_12b
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17236269
    const-wide/16 v10, 0x0

    .line 17236271
    cmp-long v2, v4, v10

    .line 17236273
    if-lez v2, :cond_16b

    .line 17236275
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236277
    if-eqz v2, :cond_141

    .line 17236279
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17236282
    move-result v2

    .line 17236283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236286
    move-result-object v2

    .line 17236287
    move-object v10, v2

    .line 17236288
    goto :goto_142

    .line 17236289
    :cond_141
    move-object v10, v1

    .line 17236290
    :goto_142
    const/4 v11, 0x0

    .line 17236291
    iget-wide v12, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17236293
    const/4 v4, 0x0

    .line 17236294
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->extraDataMap:Ljava/util/Map;

    .line 17236296
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236299
    move-result-object v2

    .line 17236300
    instance-of v3, v2, Ljava/lang/String;

    .line 17236302
    if-eqz v3, :cond_154

    .line 17236304
    check-cast v2, Ljava/lang/String;

    .line 17236306
    move-object v5, v2

    .line 17236307
    goto :goto_155

    .line 17236308
    :cond_154
    move-object v5, v1

    .line 17236309
    :goto_155
    const/4 v6, 0x2

    .line 17236310
    const/4 v14, 0x0

    .line 17236311
    move-object v1, p0

    .line 17236312
    move-object v2, v0

    .line 17236313
    move-object v3, v4

    .line 17236314
    move-object v4, v5

    .line 17236315
    move v5, v6

    .line 17236316
    move-object v6, v14

    .line 17236317
    invoke-static/range {v1 .. v6}, Law4/m2;->getVideoCategoryType$default(Law4/m2;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236320
    move-result-object v6

    .line 17236321
    move-object v2, v10

    .line 17236322
    move-object v3, v11

    .line 17236323
    move-wide v4, v12

    .line 17236324
    invoke-direct/range {v1 .. v6}, Law4/m2;->getSubContentType(Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;)Ljava/lang/String;

    .line 17236327
    move-result-object v1

    .line 17236328
    invoke-virtual {v8, v1}, Lrx5/a;->p(Ljava/lang/String;)V

    .line 17236331
    :cond_16b
    :goto_16b
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoShareInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 17236333
    if-eqz v0, :cond_195

    .line 17236335
    :try_start_16f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236337
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236340
    move-result-object v0

    .line 17236341
    if-nez v0, :cond_178

    .line 17236343
    move-object v0, v9

    .line 17236344
    :cond_178
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236347
    move-result-object v0
    :try_end_17c
    .catchall {:try_start_16f .. :try_end_17c} :catchall_17d

    .line 17236348
    goto :goto_188

    .line 17236349
    :catchall_17d
    move-exception v0

    .line 17236350
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236352
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236355
    move-result-object v0

    .line 17236356
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236359
    move-result-object v0

    .line 17236360
    :goto_188
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236363
    move-result v1

    .line 17236364
    if-eqz v1, :cond_18f

    .line 17236366
    move-object v0, v9

    .line 17236367
    :cond_18f
    check-cast v0, Ljava/lang/String;

    .line 17236369
    if-nez v0, :cond_194

    .line 17236371
    goto :goto_195

    .line 17236372
    :cond_194
    move-object v9, v0

    .line 17236373
    :cond_195
    :goto_195
    invoke-virtual {v8, v9}, Lrx5/a;->r(Ljava/lang/String;)V

    .line 17236376
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final parseVideoLikeModel(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;)Lrx5/a;
    .registers 17

    .prologue
    .line 17235968
    move-object v7, p0

    .line 17235969
    const/4 v0, 0x0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v0

    .line 17235979
    const/4 v1, 0x0

    .line 17235980
    const/4 v2, 0x2

    .line 17235981
    invoke-static {p0, v0, v1, v2, v1}, Law4/m2;->parseVideoLikeModel$default(Law4/m2;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ILjava/lang/Object;)Lrx5/a;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v8

    .line 17235985
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17235986
    .line 17235987
    if-eqz v2, :cond_1a

    .line 17235988
    .line 17235989
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v2

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    const/4 v2, -0x2

    .line 17235995
    :goto_1b
    iput v2, v8, Lrx5/a;->x:I

    .line 17235996
    .line 17235997
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17235998
    .line 17235999
    const-string v9, ""

    .line 17236000
    .line 17236001
    if-eqz v2, :cond_27

    .line 17236002
    .line 17236003
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17236004
    .line 17236005
    if-nez v2, :cond_28

    .line 17236006
    .line 17236007
    :cond_27
    move-object v2, v9

    .line 17236008
    :cond_28
    invoke-virtual {v8, v2}, Lrx5/a;->m(Ljava/lang/String;)V

    .line 17236009
    .line 17236010
    .line 17236011
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17236012
    .line 17236013
    if-eqz v2, :cond_33

    .line 17236014
    .line 17236015
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userAvatar:Ljava/lang/String;

    .line 17236016
    .line 17236017
    if-nez v2, :cond_34

    .line 17236018
    .line 17236019
    :cond_33
    move-object v2, v9

    .line 17236020
    :cond_34
    invoke-virtual {v8, v2}, Lrx5/a;->l(Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17236024
    .line 17236025
    if-eqz v2, :cond_3f

    .line 17236026
    .line 17236027
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->avatarDecorationUrl:Ljava/lang/String;

    .line 17236028
    .line 17236029
    if-nez v3, :cond_40

    .line 17236030
    .line 17236031
    :cond_3f
    move-object v3, v9

    .line 17236032
    :cond_40
    iput-object v3, v8, Lrx5/a;->O:Ljava/lang/String;

    .line 17236033
    .line 17236034
    if-eqz v2, :cond_48

    .line 17236035
    .line 17236036
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->avatarDecorationId:Ljava/lang/String;

    .line 17236037
    .line 17236038
    if-nez v3, :cond_49

    .line 17236039
    .line 17236040
    :cond_48
    move-object v3, v9

    .line 17236041
    :cond_49
    iput-object v3, v8, Lrx5/a;->P:Ljava/lang/String;

    .line 17236042
    .line 17236043
    if-eqz v2, :cond_51

    .line 17236044
    .line 17236045
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 17236046
    .line 17236047
    if-nez v2, :cond_52

    .line 17236048
    .line 17236049
    :cond_51
    move-object v2, v9

    .line 17236050
    :cond_52
    invoke-virtual {v8, v2}, Lrx5/a;->n(Ljava/lang/String;)V

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->e()Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v2

    .line 17236057
    if-eqz v2, :cond_64

    .line 17236058
    .line 17236059
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->recBookData:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 17236060
    .line 17236061
    if-eqz v2, :cond_68

    .line 17236062
    .line 17236063
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookName:Ljava/lang/String;

    .line 17236064
    .line 17236065
    if-nez v2, :cond_69

    .line 17236066
    .line 17236067
    goto :goto_68

    .line 17236068
    :cond_64
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 17236069
    .line 17236070
    if-nez v2, :cond_69

    .line 17236071
    .line 17236072
    :cond_68
    :goto_68
    move-object v2, v9

    .line 17236073
    :cond_69
    invoke-virtual {v8, v2}, Lrx5/a;->d(Ljava/lang/String;)V

    .line 17236074
    .line 17236075
    .line 17236076
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->enableVisionProduct:Z

    .line 17236077
    .line 17236078
    iput-boolean v2, v8, Lrx5/a;->W:Z

    .line 17236079
    .line 17236080
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17236081
    .line 17236082
    if-eqz v2, :cond_93

    .line 17236083
    .line 17236084
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v3

    .line 17236088
    iput-object v3, v8, Lrx5/a;->Y:Ljava/lang/String;

    .line 17236089
    .line 17236090
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->groupId:Ljava/lang/String;

    .line 17236091
    .line 17236092
    iput-object v3, v8, Lrx5/a;->Z:Ljava/lang/String;

    .line 17236093
    .line 17236094
    new-instance v3, Lcom/google/gson/Gson;

    .line 17236095
    .line 17236096
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 17236097
    .line 17236098
    .line 17236099
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->textList:Ljava/util/List;

    .line 17236100
    .line 17236101
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v3

    .line 17236105
    iput-object v3, v8, Lrx5/a;->a0:Ljava/lang/String;

    .line 17236106
    .line 17236107
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 17236108
    .line 17236109
    iput-object v3, v8, Lrx5/a;->b0:Ljava/lang/String;

    .line 17236110
    .line 17236111
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->iconUrl:Ljava/lang/String;

    .line 17236112
    .line 17236113
    iput-object v2, v8, Lrx5/a;->c0:Ljava/lang/String;

    .line 17236114
    .line 17236115
    :cond_93
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17236116
    .line 17236117
    iput-wide v2, v8, Lrx5/a;->d0:J

    .line 17236118
    .line 17236119
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->supportListen:Z

    .line 17236120
    .line 17236121
    iput-boolean v2, v8, Lrx5/a;->i0:Z

    .line 17236122
    .line 17236123
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->aiUsageType:J

    .line 17236124
    .line 17236125
    iput-wide v2, v8, Lrx5/a;->j0:J

    .line 17236126
    .line 17236127
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17236128
    .line 17236129
    if-nez v2, :cond_a4

    .line 17236130
    .line 17236131
    move-object v2, v9

    .line 17236132
    :cond_a4
    invoke-virtual {v8, v2}, Lrx5/a;->f(Ljava/lang/String;)V

    .line 17236133
    .line 17236134
    .line 17236135
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236136
    .line 17236137
    if-nez v2, :cond_ac

    .line 17236138
    .line 17236139
    move-object v2, v9

    .line 17236140
    :cond_ac
    invoke-virtual {v8, v2}, Lrx5/a;->e(Ljava/lang/String;)V

    .line 17236141
    .line 17236142
    .line 17236143
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->recBookData:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 17236144
    .line 17236145
    if-eqz v2, :cond_b6

    .line 17236146
    .line 17236147
    iget-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookId:Ljava/lang/String;

    .line 17236148
    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    move-object v3, v1

    .line 17236151
    :goto_b7
    iput-object v3, v8, Lrx5/a;->k0:Ljava/lang/String;

    .line 17236152
    .line 17236153
    if-eqz v2, :cond_be

    .line 17236154
    .line 17236155
    iget-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookId:Ljava/lang/String;

    .line 17236156
    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    move-object v3, v1

    .line 17236159
    :goto_bf
    iput-object v3, v8, Lrx5/a;->l0:Ljava/lang/String;

    .line 17236160
    .line 17236161
    if-eqz v2, :cond_c6

    .line 17236162
    .line 17236163
    iget-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->genreType:Ljava/lang/String;

    .line 17236164
    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    move-object v3, v1

    .line 17236167
    :goto_c7
    iput-object v3, v8, Lrx5/a;->m0:Ljava/lang/String;

    .line 17236168
    .line 17236169
    if-eqz v2, :cond_ce

    .line 17236170
    .line 17236171
    iget-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236172
    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    move-object v3, v1

    .line 17236175
    :goto_cf
    iput-object v3, v8, Lrx5/a;->B:Ljava/lang/String;

    .line 17236176
    .line 17236177
    sget-object v3, Lzj4/c;->a:Lzj4/c$a;

    .line 17236178
    .line 17236179
    if-eqz v2, :cond_d8

    .line 17236180
    .line 17236181
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->secondaryInfo:Ljava/util/List;

    .line 17236182
    .line 17236183
    goto :goto_d9

    .line 17236184
    :cond_d8
    move-object v2, v1

    .line 17236185
    :goto_d9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-static {v2}, Lzj4/c$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v2

    .line 17236192
    iput-object v2, v8, Lrx5/a;->E:Ljava/lang/String;

    .line 17236193
    .line 17236194
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236195
    .line 17236196
    const-string v3, "videoCategoryType"

    .line 17236197
    .line 17236198
    if-eqz v2, :cond_12b

    .line 17236199
    .line 17236200
    move-object v2, v0

    .line 17236201
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236202
    .line 17236203
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236204
    .line 17236205
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236206
    .line 17236207
    if-eqz v2, :cond_fa

    .line 17236208
    .line 17236209
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v2

    .line 17236213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v2

    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    move-object v2, v1

    .line 17236219
    :goto_fb
    if-eqz v4, :cond_10c

    .line 17236220
    .line 17236221
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v5

    .line 17236225
    if-eqz v5, :cond_10c

    .line 17236226
    .line 17236227
    invoke-virtual {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v5

    .line 17236231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v5

    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    move-object v5, v1

    .line 17236237
    :goto_10d
    iget-wide v10, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17236238
    .line 17236239
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->extraDataMap:Ljava/util/Map;

    .line 17236240
    .line 17236241
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v3

    .line 17236245
    instance-of v6, v3, Ljava/lang/String;

    .line 17236246
    .line 17236247
    if-eqz v6, :cond_11c

    .line 17236248
    .line 17236249
    move-object v1, v3

    .line 17236250
    check-cast v1, Ljava/lang/String;

    .line 17236251
    .line 17236252
    :cond_11c
    invoke-direct {p0, v0, v4, v1}, Law4/m2;->getVideoCategoryType(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)Ljava/lang/String;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v6

    .line 17236256
    move-object v1, p0

    .line 17236257
    move-object v3, v5

    .line 17236258
    move-wide v4, v10

    .line 17236259
    invoke-direct/range {v1 .. v6}, Law4/m2;->getSubContentType(Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;)Ljava/lang/String;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v1

    .line 17236263
    invoke-virtual {v8, v1}, Lrx5/a;->p(Ljava/lang/String;)V

    .line 17236264
    .line 17236265
    .line 17236266
    goto :goto_16b

    .line 17236267
    :cond_12b
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17236268
    .line 17236269
    const-wide/16 v10, 0x0

    .line 17236270
    .line 17236271
    cmp-long v2, v4, v10

    .line 17236272
    .line 17236273
    if-lez v2, :cond_16b

    .line 17236274
    .line 17236275
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236276
    .line 17236277
    if-eqz v2, :cond_141

    .line 17236278
    .line 17236279
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17236280
    .line 17236281
    .line 17236282
    move-result v2

    .line 17236283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v2

    .line 17236287
    move-object v10, v2

    .line 17236288
    goto :goto_142

    .line 17236289
    :cond_141
    move-object v10, v1

    .line 17236290
    :goto_142
    const/4 v11, 0x0

    .line 17236291
    iget-wide v12, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17236292
    .line 17236293
    const/4 v4, 0x0

    .line 17236294
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->extraDataMap:Ljava/util/Map;

    .line 17236295
    .line 17236296
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v2

    .line 17236300
    instance-of v3, v2, Ljava/lang/String;

    .line 17236301
    .line 17236302
    if-eqz v3, :cond_154

    .line 17236303
    .line 17236304
    check-cast v2, Ljava/lang/String;

    .line 17236305
    .line 17236306
    move-object v5, v2

    .line 17236307
    goto :goto_155

    .line 17236308
    :cond_154
    move-object v5, v1

    .line 17236309
    :goto_155
    const/4 v6, 0x2

    .line 17236310
    const/4 v14, 0x0

    .line 17236311
    move-object v1, p0

    .line 17236312
    move-object v2, v0

    .line 17236313
    move-object v3, v4

    .line 17236314
    move-object v4, v5

    .line 17236315
    move v5, v6

    .line 17236316
    move-object v6, v14

    .line 17236317
    invoke-static/range {v1 .. v6}, Law4/m2;->getVideoCategoryType$default(Law4/m2;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v6

    .line 17236321
    move-object v2, v10

    .line 17236322
    move-object v3, v11

    .line 17236323
    move-wide v4, v12

    .line 17236324
    invoke-direct/range {v1 .. v6}, Law4/m2;->getSubContentType(Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;)Ljava/lang/String;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v1

    .line 17236328
    invoke-virtual {v8, v1}, Lrx5/a;->p(Ljava/lang/String;)V

    .line 17236329
    .line 17236330
    .line 17236331
    :cond_16b
    :goto_16b
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoShareInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 17236332
    .line 17236333
    if-eqz v0, :cond_195

    .line 17236334
    .line 17236335
    :try_start_16f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236336
    .line 17236337
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v0

    .line 17236341
    if-nez v0, :cond_178

    .line 17236342
    .line 17236343
    move-object v0, v9

    .line 17236344
    :cond_178
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v0
    :try_end_17c
    .catchall {:try_start_16f .. :try_end_17c} :catchall_17d

    .line 17236348
    goto :goto_188

    .line 17236349
    :catchall_17d
    move-exception v0

    .line 17236350
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236351
    .line 17236352
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v0

    .line 17236356
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v0

    .line 17236360
    :goto_188
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236361
    .line 17236362
    .line 17236363
    move-result v1

    .line 17236364
    if-eqz v1, :cond_18f

    .line 17236365
    .line 17236366
    move-object v0, v9

    .line 17236367
    :cond_18f
    check-cast v0, Ljava/lang/String;

    .line 17236368
    .line 17236369
    if-nez v0, :cond_194

    .line 17236370
    .line 17236371
    goto :goto_195

    .line 17236372
    :cond_194
    move-object v9, v0

    .line 17236373
    :cond_195
    :goto_195
    invoke-virtual {v8, v9}, Lrx5/a;->r(Ljava/lang/String;)V

    .line 17236374
    .line 17236375
    .line 17236376
    return-object v8
.end method


