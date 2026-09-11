## classes4/kt4/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "VideoRecommendHelper"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lkt4/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    const-string v0, ""

    .line 196622
    iput-object v0, p0, Lkt4/j;->c:Ljava/lang/String;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "VideoRecommendHelper"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lkt4/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    const-string v0, ""

    .line 196621
    .line 196622
    iput-object v0, p0, Lkt4/j;->c:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method


.method public static b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/rpc/model/CellViewData;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p2, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 50659330
    if-eqz v0, :cond_16

    .line 50659332
    const-string v1, "enter_next_video_show_toast"

    .line 50659334
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659337
    move-result-object v0

    .line 50659338
    check-cast v0, Ljava/lang/String;

    .line 50659340
    if-eqz v0, :cond_16

    .line 50659342
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 50659345
    move-result v0

    .line 50659346
    const/4 v1, 0x1

    .line 50659347
    if-ne v0, v1, :cond_16

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 v1, 0x0

    .line 50659351
    :goto_17
    if-eqz v1, :cond_2d

    .line 50659353
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659360
    move-result-object v1

    .line 50659361
    const v2, 0x7f061e08

    .line 50659364
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50659367
    move-result-object v1

    .line 50659368
    const-string v2, "switch_series_toast_text"

    .line 50659370
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659373
    :cond_2d
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 50659375
    if-eqz p2, :cond_4e

    .line 50659377
    const-string v0, "content_type_is_same_series_id"

    .line 50659379
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659382
    move-result-object p2

    .line 50659383
    check-cast p2, Ljava/lang/String;

    .line 50659385
    if-eqz p2, :cond_4e

    .line 50659387
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 50659389
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659392
    move-result p2

    .line 50659393
    if-eqz p2, :cond_4e

    .line 50659395
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 50659398
    move-result-object p2

    .line 50659399
    const-string v0, "content_type"

    .line 50659401
    const-string v1, "same_series"

    .line 50659403
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659406
    :cond_4e
    iget-object p2, p1, Lcom/dragon/read/rpc/model/VideoData;->relatedBookEntryInInteractiveArea:Lcom/dragon/read/rpc/model/RelatedBookEntryInInteractiveArea;

    .line 50659408
    if-eqz p2, :cond_68

    .line 50659410
    new-instance p2, Lcom/dragon/read/pages/bookmall/model/VideoRelateBookInfo;

    .line 50659412
    invoke-direct {p2}, Lcom/dragon/read/pages/bookmall/model/VideoRelateBookInfo;-><init>()V

    .line 50659415
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50659417
    iput-object v0, p2, Lcom/dragon/read/pages/bookmall/model/VideoRelateBookInfo;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50659419
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->relatedBookEntryInInteractiveArea:Lcom/dragon/read/rpc/model/RelatedBookEntryInInteractiveArea;

    .line 50659421
    iput-object v0, p2, Lcom/dragon/read/pages/bookmall/model/VideoRelateBookInfo;->relatedBookEntryInInteractiveArea:Lcom/dragon/read/rpc/model/RelatedBookEntryInInteractiveArea;

    .line 50659423
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 50659426
    move-result-object v0

    .line 50659427
    const-string v1, "videoRelateBookInfo"

    .line 50659429
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659432
    :cond_68
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->videoCategoryType:Ljava/lang/String;

    .line 50659434
    const-string p2, "interactive_game"

    .line 50659436
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659439
    move-result p2

    .line 50659440
    if-eqz p2, :cond_7b

    .line 50659442
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 50659445
    move-result-object p0

    .line 50659446
    const-string p2, "video_category_type"

    .line 50659448
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659451
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p2, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_16

    .line 50659331
    .line 50659332
    const-string v1, "enter_next_video_show_toast"

    .line 50659333
    .line 50659334
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    check-cast v0, Ljava/lang/String;

    .line 50659339
    .line 50659340
    if-eqz v0, :cond_16

    .line 50659341
    .line 50659342
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v0

    .line 50659346
    const/4 v1, 0x1

    .line 50659347
    if-ne v0, v1, :cond_16

    .line 50659348
    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 v1, 0x0

    .line 50659351
    :goto_17
    if-eqz v1, :cond_2d

    .line 50659352
    .line 50659353
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v1

    .line 50659361
    const v2, 0x7f061e08

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v1

    .line 50659368
    const-string v2, "switch_series_toast_text"

    .line 50659369
    .line 50659370
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    :cond_2d
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 50659374
    .line 50659375
    if-eqz p2, :cond_4e

    .line 50659376
    .line 50659377
    const-string v0, "content_type_is_same_series_id"

    .line 50659378
    .line 50659379
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p2

    .line 50659383
    check-cast p2, Ljava/lang/String;

    .line 50659384
    .line 50659385
    if-eqz p2, :cond_4e

    .line 50659386
    .line 50659387
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 50659388
    .line 50659389
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p2

    .line 50659393
    if-eqz p2, :cond_4e

    .line 50659394
    .line 50659395
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p2

    .line 50659399
    const-string v0, "content_type"

    .line 50659400
    .line 50659401
    const-string v1, "same_series"

    .line 50659402
    .line 50659403
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659404
    .line 50659405
    .line 50659406
    :cond_4e
    iget-object p2, p1, Lcom/dragon/read/rpc/model/VideoData;->relatedBookEntryInInteractiveArea:Lcom/dragon/read/rpc/model/RelatedBookEntryInInteractiveArea;

    .line 50659407
    .line 50659408
    if-eqz p2, :cond_68

    .line 50659409
    .line 50659410
    new-instance p2, Lcom/dragon/read/pages/bookmall/model/VideoRelateBookInfo;

    .line 50659411
    .line 50659412
    invoke-direct {p2}, Lcom/dragon/read/pages/bookmall/model/VideoRelateBookInfo;-><init>()V

    .line 50659413
    .line 50659414
    .line 50659415
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50659416
    .line 50659417
    iput-object v0, p2, Lcom/dragon/read/pages/bookmall/model/VideoRelateBookInfo;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50659418
    .line 50659419
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->relatedBookEntryInInteractiveArea:Lcom/dragon/read/rpc/model/RelatedBookEntryInInteractiveArea;

    .line 50659420
    .line 50659421
    iput-object v0, p2, Lcom/dragon/read/pages/bookmall/model/VideoRelateBookInfo;->relatedBookEntryInInteractiveArea:Lcom/dragon/read/rpc/model/RelatedBookEntryInInteractiveArea;

    .line 50659422
    .line 50659423
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object v0

    .line 50659427
    const-string v1, "videoRelateBookInfo"

    .line 50659428
    .line 50659429
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659430
    .line 50659431
    .line 50659432
    :cond_68
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->videoCategoryType:Ljava/lang/String;

    .line 50659433
    .line 50659434
    const-string p2, "interactive_game"

    .line 50659435
    .line 50659436
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659437
    .line 50659438
    .line 50659439
    move-result p2

    .line 50659440
    if-eqz p2, :cond_7b

    .line 50659441
    .line 50659442
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 50659443
    .line 50659444
    .line 50659445
    move-result-object p0

    .line 50659446
    const-string p2, "video_category_type"

    .line 50659447
    .line 50659448
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659449
    .line 50659450
    .line 50659451
    :cond_7b
    return-void
.end method


.method public final a(Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;)Lio/reactivex/Observable;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    new-instance v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;

    .line 17301510
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;-><init>()V

    .line 17301513
    iget-wide v2, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;->a:J

    .line 17301515
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->bookId:J

    .line 17301517
    iget v2, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;->b:I

    .line 17301519
    const/4 v3, 0x0

    .line 17301520
    packed-switch v2, :pswitch_data_266

    .line 17301523
    goto :goto_4a

    .line 17301524
    :pswitch_14
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->VideoBallSeriesEndRecContent:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301526
    goto :goto_4d

    .line 17301527
    :pswitch_17
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->VideoSecondRecContent:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301529
    goto :goto_4d

    .line 17301530
    :pswitch_1a
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->ListenVideoEndRecContent:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301532
    goto :goto_4d

    .line 17301533
    :pswitch_1d
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->VideoAlbumEndRecContent:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301535
    goto :goto_4d

    .line 17301536
    :pswitch_20
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->ContentChapterEnd:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301538
    goto :goto_4d

    .line 17301539
    :pswitch_23
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->RelateVideoSeries:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301541
    goto :goto_4d

    .line 17301542
    :pswitch_26
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->PositionAndTime:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301544
    goto :goto_4d

    .line 17301545
    :pswitch_29
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->VideoSeriesEndRecContent:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301547
    goto :goto_4d

    .line 17301548
    :pswitch_2c
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->VideoSeriesLastPage:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301550
    goto :goto_4d

    .line 17301551
    :pswitch_2f
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->VideoSeries:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301553
    goto :goto_4d

    .line 17301554
    :pswitch_32
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->Booklist:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301556
    goto :goto_4d

    .line 17301557
    :pswitch_35
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->ContentAndBooklist:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301559
    goto :goto_4d

    .line 17301560
    :pswitch_38
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->ContentAndTopic:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301562
    goto :goto_4d

    .line 17301563
    :pswitch_3b
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->Topic:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301565
    goto :goto_4d

    .line 17301566
    :pswitch_3e
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->ContentLastPage:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301568
    goto :goto_4d

    .line 17301569
    :pswitch_41
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->Content:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301571
    goto :goto_4d

    .line 17301572
    :pswitch_44
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->Position:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301574
    goto :goto_4d

    .line 17301575
    :pswitch_47
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->PositionAndContent:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301577
    goto :goto_4d

    .line 17301578
    :goto_4a
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->PositionAndContent:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301580
    move-object v2, v3

    .line 17301581
    :goto_4d
    iput-object v2, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->reqType:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301583
    iget-wide v4, p0, Lkt4/j;->b:J

    .line 17301585
    iput-wide v4, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->offset:J

    .line 17301587
    iget-object v2, p0, Lkt4/j;->c:Ljava/lang/String;

    .line 17301589
    iput-object v2, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->sessionId:Ljava/lang/String;

    .line 17301591
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;->d:Ljava/lang/Integer;

    .line 17301593
    if-eqz v2, :cond_64

    .line 17301595
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301598
    move-result v2

    .line 17301599
    invoke-static {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->b(I)Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301602
    move-result-object v2

    .line 17301603
    goto :goto_65

    .line 17301604
    :cond_64
    move-object v2, v3

    .line 17301605
    :goto_65
    iput-object v2, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->tabType:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301607
    iget-boolean v2, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;->g:Z

    .line 17301609
    if-eqz v2, :cond_86

    .line 17301611
    sget-object v2, Lxx4/w0;->a:Lxx4/w0;

    .line 17301613
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301616
    sget-object v4, Lxx4/w0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301618
    const-string v5, ","

    .line 17301620
    const/4 v6, 0x0

    .line 17301621
    const/4 v7, 0x0

    .line 17301622
    const/4 v8, 0x0

    .line 17301623
    const/4 v9, 0x0

    .line 17301624
    new-instance v10, Lxx4/v0;

    .line 17301626
    invoke-direct {v10}, Lxx4/v0;-><init>()V

    .line 17301629
    const/16 v11, 0x1e

    .line 17301631
    const/4 v12, 0x0

    .line 17301632
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301635
    move-result-object v2

    .line 17301636
    iput-object v2, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->filterIds:Ljava/lang/String;

    .line 17301638
    :cond_86
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;->c:Ljava/lang/String;

    .line 17301640
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301643
    move-result v2

    .line 17301644
    if-nez v2, :cond_92

    .line 17301646
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;->c:Ljava/lang/String;

    .line 17301648
    iput-object v2, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->chapterEndStrategy:Ljava/lang/String;

    .line 17301650
    :cond_92
    sget-object v2, Lea6/a;->a:Lea6/a;

    .line 17301652
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301655
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 17301658
    move-result-object v2

    .line 17301659
    iput-object v2, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->sessionUuid:Ljava/lang/String;

    .line 17301661
    iget-object v2, p0, Lkt4/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301663
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301665
    const-string v5, "currentOffset "

    .line 17301667
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301670
    iget-wide v5, p0, Lkt4/j;->b:J

    .line 17301672
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301675
    const-string v5, " currentSessionId "

    .line 17301677
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301680
    iget-object v5, p0, Lkt4/j;->c:Ljava/lang/String;

    .line 17301682
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301685
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301688
    move-result-object v4

    .line 17301689
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301691
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301694
    move-result-object v2

    .line 17301695
    const-string v6, "deliver"

    .line 17301697
    invoke-static {v6, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301700
    sget-object v2, Llu4/q;->a:Llu4/q;

    .line 17301702
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;->e:Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$LostItemFrom;

    .line 17301704
    iget-wide v7, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;->a:J

    .line 17301706
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301709
    move-result-object v5

    .line 17301710
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17301712
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301715
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17301718
    move-result-object v7

    .line 17301719
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17301722
    move-result-object v8

    .line 17301723
    invoke-interface {v7, v8}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17301726
    move-result-object v7

    .line 17301727
    const/4 v8, 0x1

    .line 17301728
    if-eqz v7, :cond_119

    .line 17301730
    invoke-interface {v7}, Lqh4/h;->a()Lqh4/f;

    .line 17301733
    move-result-object v7

    .line 17301734
    if-eqz v7, :cond_119

    .line 17301736
    invoke-interface {v7}, Lqh4/f;->u()Ljava/util/List;

    .line 17301739
    move-result-object v7

    .line 17301740
    if-eqz v7, :cond_119

    .line 17301742
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301745
    move-result-object v7

    .line 17301746
    :cond_f2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301749
    move-result v9

    .line 17301750
    if-eqz v9, :cond_119

    .line 17301752
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301755
    move-result-object v9

    .line 17301756
    instance-of v10, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301758
    if-eqz v10, :cond_115

    .line 17301760
    move-object v10, v9

    .line 17301761
    check-cast v10, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301763
    invoke-interface {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301766
    move-result-object v10

    .line 17301767
    if-eqz v10, :cond_10c

    .line 17301769
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17301771
    goto :goto_10d

    .line 17301772
    :cond_10c
    move-object v10, v3

    .line 17301773
    :goto_10d
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301776
    move-result v10

    .line 17301777
    if-eqz v10, :cond_115

    .line 17301779
    const/4 v10, 0x1

    .line 17301780
    goto :goto_116

    .line 17301781
    :cond_115
    const/4 v10, 0x0

    .line 17301782
    :goto_116
    if-eqz v10, :cond_f2

    .line 17301784
    goto :goto_11a

    .line 17301785
    :cond_119
    move-object v9, v3

    .line 17301786
    :goto_11a
    instance-of v5, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301788
    if-eqz v5, :cond_121

    .line 17301790
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301792
    goto :goto_122

    .line 17301793
    :cond_121
    move-object v9, v3

    .line 17301794
    :goto_122
    const-string v5, ""

    .line 17301796
    if-nez v9, :cond_128

    .line 17301798
    move-object v7, v5

    .line 17301799
    goto :goto_135

    .line 17301800
    :cond_128
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301803
    move-result-object v7

    .line 17301804
    sget-object v9, Lbp4/q;->a:Lbp4/q;

    .line 17301806
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301809
    invoke-static {v7}, Lbp4/q;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 17301812
    move-result-object v7

    .line 17301813
    :goto_135
    iget-boolean v9, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;->f:Z

    .line 17301815
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301818
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301821
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301823
    const-string v10, "requestLostItem from = "

    .line 17301825
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301828
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301831
    const-string v10, " reqType = "

    .line 17301833
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301836
    iget-object v10, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->reqType:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301838
    if-eqz v10, :cond_159

    .line 17301840
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/LostItemReqType;->getValue()I

    .line 17301843
    move-result v10

    .line 17301844
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301847
    move-result-object v10

    .line 17301848
    goto :goto_15a

    .line 17301849
    :cond_159
    move-object v10, v3

    .line 17301850
    :goto_15a
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301853
    const-string v10, " autoPlay = "

    .line 17301855
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301858
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;

    .line 17301860
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301863
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;->b()Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;

    .line 17301866
    move-result-object v10

    .line 17301867
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301870
    const-string v10, " isFirstLoad = "

    .line 17301872
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301875
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301878
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301881
    move-result-object v2

    .line 17301882
    new-array v10, v0, [Ljava/lang/Object;

    .line 17301884
    const-string v11, "SeriesEndPlanHelper"

    .line 17301886
    invoke-static {v6, v11, v2, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301889
    iget-object v2, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->reqType:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301891
    const/4 v6, -0x1

    .line 17301892
    if-eqz v2, :cond_18b

    .line 17301894
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/LostItemReqType;->getValue()I

    .line 17301897
    move-result v2

    .line 17301898
    goto :goto_18c

    .line 17301899
    :cond_18b
    const/4 v2, -0x1

    .line 17301900
    :goto_18c
    sget-object v10, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$LostItemFrom;->LIKE:Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$LostItemFrom;

    .line 17301902
    if-eq v4, v10, :cond_1a8

    .line 17301904
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;->b()Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;

    .line 17301907
    move-result-object v4

    .line 17301908
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;->reqType:Ljava/util/List;

    .line 17301910
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301913
    move-result-object v10

    .line 17301914
    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301917
    move-result v4

    .line 17301918
    if-eqz v4, :cond_1a8

    .line 17301920
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;->a()Z

    .line 17301923
    move-result v4

    .line 17301924
    if-eqz v4, :cond_1a8

    .line 17301926
    const/4 v4, 0x1

    .line 17301927
    goto :goto_1a9

    .line 17301928
    :cond_1a8
    const/4 v4, 0x0

    .line 17301929
    :goto_1a9
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;->a:Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;

    .line 17301931
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301934
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;->a()Z

    .line 17301937
    move-result v10

    .line 17301938
    if-eqz v10, :cond_1bd

    .line 17301940
    sget-object v10, Lcom/dragon/read/rpc/model/LostItemReqType;->VideoAlbumEndRecContent:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301942
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/LostItemReqType;->getValue()I

    .line 17301945
    move-result v10

    .line 17301946
    if-ne v2, v10, :cond_1bd

    .line 17301948
    const/4 v0, 0x1

    .line 17301949
    :cond_1bd
    if-nez v4, :cond_1c1

    .line 17301951
    if-eqz v0, :cond_209

    .line 17301953
    :cond_1c1
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301956
    move-result-object v0

    .line 17301957
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301960
    move-result-object v0

    .line 17301961
    const v2, 0x7f080098

    .line 17301964
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17301967
    move-result v0

    .line 17301968
    if-eqz v0, :cond_1d3

    .line 17301970
    const/4 v9, 0x1

    .line 17301971
    :cond_1d3
    if-eqz v9, :cond_209

    .line 17301973
    iget-object v0, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->reqType:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301975
    if-nez v0, :cond_1da

    .line 17301977
    goto :goto_1e2

    .line 17301978
    :cond_1da
    sget-object v2, Llu4/q$b;->a:[I

    .line 17301980
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17301983
    move-result v0

    .line 17301984
    aget v6, v2, v0

    .line 17301986
    :goto_1e2
    if-eq v6, v8, :cond_1eb

    .line 17301988
    const/4 v0, 0x2

    .line 17301989
    if-eq v6, v0, :cond_1e8

    .line 17301991
    goto :goto_1ed

    .line 17301992
    :cond_1e8
    sget-object v3, Lcom/dragon/read/rpc/model/GetPlanClientReqScene;->VideoBallSeriesEndRecContent:Lcom/dragon/read/rpc/model/GetPlanClientReqScene;

    .line 17301994
    goto :goto_1ed

    .line 17301995
    :cond_1eb
    sget-object v3, Lcom/dragon/read/rpc/model/GetPlanClientReqScene;->ListenVideoEndRecContent:Lcom/dragon/read/rpc/model/GetPlanClientReqScene;

    .line 17301997
    :goto_1ed
    iget-wide v8, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->bookId:J

    .line 17301999
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302002
    move-result-object v0

    .line 17302003
    invoke-static {v0, v7, v3}, Llu4/q;->d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetPlanClientReqScene;)Lio/reactivex/Observable;

    .line 17302006
    move-result-object v0

    .line 17302007
    new-instance v2, Llu4/i;

    .line 17302009
    invoke-direct {v2, v1}, Llu4/i;-><init>(Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;)V

    .line 17302012
    new-instance v1, Llu4/j;

    .line 17302014
    invoke-direct {v1, v2}, Llu4/j;-><init>(Llu4/i;)V

    .line 17302017
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17302020
    move-result-object v0

    .line 17302021
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302024
    goto :goto_254

    .line 17302025
    :cond_209
    sget-object v0, Llu4/a;->a:Llu4/a;

    .line 17302027
    iget-wide v6, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->bookId:J

    .line 17302029
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302032
    move-result-object v2

    .line 17302033
    iget-object v4, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->reqType:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17302035
    if-eqz v4, :cond_221

    .line 17302037
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/LostItemReqType;->getValue()I

    .line 17302040
    move-result v3

    .line 17302041
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302044
    move-result-object v3

    .line 17302045
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17302048
    move-result-object v3

    .line 17302049
    :cond_221
    if-nez v3, :cond_224

    .line 17302051
    move-object v3, v5

    .line 17302052
    :cond_224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302055
    const-string v0, "lost_item"

    .line 17302057
    invoke-static {v0, v2, v3}, Llu4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302060
    move-result-object v0

    .line 17302061
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302064
    move-result-wide v2

    .line 17302065
    invoke-static {v1}, Lqa6/g;->d(Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;)Lio/reactivex/Observable;

    .line 17302068
    move-result-object v4

    .line 17302069
    new-instance v6, Llu4/k;

    .line 17302071
    invoke-direct {v6, v1, v0, v2, v3}, Llu4/k;-><init>(Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;Ljava/lang/String;J)V

    .line 17302074
    new-instance v7, Llu4/l;

    .line 17302076
    invoke-direct {v7, v6}, Llu4/l;-><init>(Llu4/k;)V

    .line 17302079
    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17302082
    move-result-object v4

    .line 17302083
    new-instance v6, Llu4/m;

    .line 17302085
    invoke-direct {v6, v1, v0, v2, v3}, Llu4/m;-><init>(Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;Ljava/lang/String;J)V

    .line 17302088
    new-instance v0, Llu4/n;

    .line 17302090
    invoke-direct {v0, v6}, Llu4/n;-><init>(Llu4/m;)V

    .line 17302093
    invoke-virtual {v4, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17302096
    move-result-object v0

    .line 17302097
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302100
    :goto_254
    new-instance v1, Lkt4/h;

    .line 17302102
    invoke-direct {v1, p0, p1}, Lkt4/h;-><init>(Lkt4/j;Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;)V

    .line 17302105
    new-instance p1, Lkt4/i;

    .line 17302107
    invoke-direct {p1, v1}, Lkt4/i;-><init>(Lkt4/h;)V

    .line 17302110
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17302113
    move-result-object p1

    .line 17302114
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302117
    return-object p1

    .line 17302118
    :pswitch_data_266
    .packed-switch 0x0
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
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;)Lio/reactivex/Observable;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    new-instance v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;

    .line 17301509
    .line 17301510
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;-><init>()V

    .line 17301511
    .line 17301512
    .line 17301513
    iget-wide v2, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;->a:J

    .line 17301514
    .line 17301515
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->bookId:J

    .line 17301516
    .line 17301517
    iget v2, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;->b:I

    .line 17301518
    .line 17301519
    const/4 v3, 0x0

    .line 17301520
    packed-switch v2, :pswitch_data_266

    .line 17301521
    .line 17301522
    .line 17301523
    goto :goto_4a

    .line 17301524
    :pswitch_14
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->VideoBallSeriesEndRecContent:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301525
    .line 17301526
    goto :goto_4d

    .line 17301527
    :pswitch_17
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->VideoSecondRecContent:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301528
    .line 17301529
    goto :goto_4d

    .line 17301530
    :pswitch_1a
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->ListenVideoEndRecContent:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301531
    .line 17301532
    goto :goto_4d

    .line 17301533
    :pswitch_1d
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->VideoAlbumEndRecContent:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301534
    .line 17301535
    goto :goto_4d

    .line 17301536
    :pswitch_20
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->ContentChapterEnd:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301537
    .line 17301538
    goto :goto_4d

    .line 17301539
    :pswitch_23
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->RelateVideoSeries:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301540
    .line 17301541
    goto :goto_4d

    .line 17301542
    :pswitch_26
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->PositionAndTime:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301543
    .line 17301544
    goto :goto_4d

    .line 17301545
    :pswitch_29
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->VideoSeriesEndRecContent:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301546
    .line 17301547
    goto :goto_4d

    .line 17301548
    :pswitch_2c
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->VideoSeriesLastPage:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301549
    .line 17301550
    goto :goto_4d

    .line 17301551
    :pswitch_2f
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->VideoSeries:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301552
    .line 17301553
    goto :goto_4d

    .line 17301554
    :pswitch_32
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->Booklist:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301555
    .line 17301556
    goto :goto_4d

    .line 17301557
    :pswitch_35
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->ContentAndBooklist:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301558
    .line 17301559
    goto :goto_4d

    .line 17301560
    :pswitch_38
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->ContentAndTopic:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301561
    .line 17301562
    goto :goto_4d

    .line 17301563
    :pswitch_3b
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->Topic:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301564
    .line 17301565
    goto :goto_4d

    .line 17301566
    :pswitch_3e
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->ContentLastPage:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301567
    .line 17301568
    goto :goto_4d

    .line 17301569
    :pswitch_41
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->Content:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301570
    .line 17301571
    goto :goto_4d

    .line 17301572
    :pswitch_44
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->Position:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301573
    .line 17301574
    goto :goto_4d

    .line 17301575
    :pswitch_47
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->PositionAndContent:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301576
    .line 17301577
    goto :goto_4d

    .line 17301578
    :goto_4a
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->PositionAndContent:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301579
    .line 17301580
    move-object v2, v3

    .line 17301581
    :goto_4d
    iput-object v2, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->reqType:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301582
    .line 17301583
    iget-wide v4, p0, Lkt4/j;->b:J

    .line 17301584
    .line 17301585
    iput-wide v4, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->offset:J

    .line 17301586
    .line 17301587
    iget-object v2, p0, Lkt4/j;->c:Ljava/lang/String;

    .line 17301588
    .line 17301589
    iput-object v2, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->sessionId:Ljava/lang/String;

    .line 17301590
    .line 17301591
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;->d:Ljava/lang/Integer;

    .line 17301592
    .line 17301593
    if-eqz v2, :cond_64

    .line 17301594
    .line 17301595
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301596
    .line 17301597
    .line 17301598
    move-result v2

    .line 17301599
    invoke-static {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->b(I)Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v2

    .line 17301603
    goto :goto_65

    .line 17301604
    :cond_64
    move-object v2, v3

    .line 17301605
    :goto_65
    iput-object v2, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->tabType:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301606
    .line 17301607
    iget-boolean v2, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;->g:Z

    .line 17301608
    .line 17301609
    if-eqz v2, :cond_86

    .line 17301610
    .line 17301611
    sget-object v2, Lxx4/w0;->a:Lxx4/w0;

    .line 17301612
    .line 17301613
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301614
    .line 17301615
    .line 17301616
    sget-object v4, Lxx4/w0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301617
    .line 17301618
    const-string v5, ","

    .line 17301619
    .line 17301620
    const/4 v6, 0x0

    .line 17301621
    const/4 v7, 0x0

    .line 17301622
    const/4 v8, 0x0

    .line 17301623
    const/4 v9, 0x0

    .line 17301624
    new-instance v10, Lxx4/v0;

    .line 17301625
    .line 17301626
    invoke-direct {v10}, Lxx4/v0;-><init>()V

    .line 17301627
    .line 17301628
    .line 17301629
    const/16 v11, 0x1e

    .line 17301630
    .line 17301631
    const/4 v12, 0x0

    .line 17301632
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v2

    .line 17301636
    iput-object v2, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->filterIds:Ljava/lang/String;

    .line 17301637
    .line 17301638
    :cond_86
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;->c:Ljava/lang/String;

    .line 17301639
    .line 17301640
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v2

    .line 17301644
    if-nez v2, :cond_92

    .line 17301645
    .line 17301646
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;->c:Ljava/lang/String;

    .line 17301647
    .line 17301648
    iput-object v2, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->chapterEndStrategy:Ljava/lang/String;

    .line 17301649
    .line 17301650
    :cond_92
    sget-object v2, Lea6/a;->a:Lea6/a;

    .line 17301651
    .line 17301652
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301653
    .line 17301654
    .line 17301655
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v2

    .line 17301659
    iput-object v2, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->sessionUuid:Ljava/lang/String;

    .line 17301660
    .line 17301661
    iget-object v2, p0, Lkt4/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301662
    .line 17301663
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301664
    .line 17301665
    const-string v5, "currentOffset "

    .line 17301666
    .line 17301667
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301668
    .line 17301669
    .line 17301670
    iget-wide v5, p0, Lkt4/j;->b:J

    .line 17301671
    .line 17301672
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301673
    .line 17301674
    .line 17301675
    const-string v5, " currentSessionId "

    .line 17301676
    .line 17301677
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301678
    .line 17301679
    .line 17301680
    iget-object v5, p0, Lkt4/j;->c:Ljava/lang/String;

    .line 17301681
    .line 17301682
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301683
    .line 17301684
    .line 17301685
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v4

    .line 17301689
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301690
    .line 17301691
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v2

    .line 17301695
    const-string v6, "deliver"

    .line 17301696
    .line 17301697
    invoke-static {v6, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301698
    .line 17301699
    .line 17301700
    sget-object v2, Llu4/q;->a:Llu4/q;

    .line 17301701
    .line 17301702
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;->e:Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$LostItemFrom;

    .line 17301703
    .line 17301704
    iget-wide v7, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;->a:J

    .line 17301705
    .line 17301706
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v5

    .line 17301710
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17301711
    .line 17301712
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301713
    .line 17301714
    .line 17301715
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v7

    .line 17301719
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v8

    .line 17301723
    invoke-interface {v7, v8}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v7

    .line 17301727
    const/4 v8, 0x1

    .line 17301728
    if-eqz v7, :cond_119

    .line 17301729
    .line 17301730
    invoke-interface {v7}, Lqh4/h;->a()Lqh4/f;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v7

    .line 17301734
    if-eqz v7, :cond_119

    .line 17301735
    .line 17301736
    invoke-interface {v7}, Lqh4/f;->u()Ljava/util/List;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v7

    .line 17301740
    if-eqz v7, :cond_119

    .line 17301741
    .line 17301742
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v7

    .line 17301746
    :cond_f2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301747
    .line 17301748
    .line 17301749
    move-result v9

    .line 17301750
    if-eqz v9, :cond_119

    .line 17301751
    .line 17301752
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v9

    .line 17301756
    instance-of v10, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301757
    .line 17301758
    if-eqz v10, :cond_115

    .line 17301759
    .line 17301760
    move-object v10, v9

    .line 17301761
    check-cast v10, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301762
    .line 17301763
    invoke-interface {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v10

    .line 17301767
    if-eqz v10, :cond_10c

    .line 17301768
    .line 17301769
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17301770
    .line 17301771
    goto :goto_10d

    .line 17301772
    :cond_10c
    move-object v10, v3

    .line 17301773
    :goto_10d
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301774
    .line 17301775
    .line 17301776
    move-result v10

    .line 17301777
    if-eqz v10, :cond_115

    .line 17301778
    .line 17301779
    const/4 v10, 0x1

    .line 17301780
    goto :goto_116

    .line 17301781
    :cond_115
    const/4 v10, 0x0

    .line 17301782
    :goto_116
    if-eqz v10, :cond_f2

    .line 17301783
    .line 17301784
    goto :goto_11a

    .line 17301785
    :cond_119
    move-object v9, v3

    .line 17301786
    :goto_11a
    instance-of v5, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301787
    .line 17301788
    if-eqz v5, :cond_121

    .line 17301789
    .line 17301790
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301791
    .line 17301792
    goto :goto_122

    .line 17301793
    :cond_121
    move-object v9, v3

    .line 17301794
    :goto_122
    const-string v5, ""

    .line 17301795
    .line 17301796
    if-nez v9, :cond_128

    .line 17301797
    .line 17301798
    move-object v7, v5

    .line 17301799
    goto :goto_135

    .line 17301800
    :cond_128
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v7

    .line 17301804
    sget-object v9, Lbp4/q;->a:Lbp4/q;

    .line 17301805
    .line 17301806
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301807
    .line 17301808
    .line 17301809
    invoke-static {v7}, Lbp4/q;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v7

    .line 17301813
    :goto_135
    iget-boolean v9, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;->f:Z

    .line 17301814
    .line 17301815
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301816
    .line 17301817
    .line 17301818
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301819
    .line 17301820
    .line 17301821
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301822
    .line 17301823
    const-string v10, "requestLostItem from = "

    .line 17301824
    .line 17301825
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301826
    .line 17301827
    .line 17301828
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301829
    .line 17301830
    .line 17301831
    const-string v10, " reqType = "

    .line 17301832
    .line 17301833
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301834
    .line 17301835
    .line 17301836
    iget-object v10, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->reqType:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301837
    .line 17301838
    if-eqz v10, :cond_159

    .line 17301839
    .line 17301840
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/LostItemReqType;->getValue()I

    .line 17301841
    .line 17301842
    .line 17301843
    move-result v10

    .line 17301844
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v10

    .line 17301848
    goto :goto_15a

    .line 17301849
    :cond_159
    move-object v10, v3

    .line 17301850
    :goto_15a
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301851
    .line 17301852
    .line 17301853
    const-string v10, " autoPlay = "

    .line 17301854
    .line 17301855
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301856
    .line 17301857
    .line 17301858
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;

    .line 17301859
    .line 17301860
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301861
    .line 17301862
    .line 17301863
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;->b()Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v10

    .line 17301867
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301868
    .line 17301869
    .line 17301870
    const-string v10, " isFirstLoad = "

    .line 17301871
    .line 17301872
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301873
    .line 17301874
    .line 17301875
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301876
    .line 17301877
    .line 17301878
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v2

    .line 17301882
    new-array v10, v0, [Ljava/lang/Object;

    .line 17301883
    .line 17301884
    const-string v11, "SeriesEndPlanHelper"

    .line 17301885
    .line 17301886
    invoke-static {v6, v11, v2, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301887
    .line 17301888
    .line 17301889
    iget-object v2, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->reqType:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301890
    .line 17301891
    const/4 v6, -0x1

    .line 17301892
    if-eqz v2, :cond_18b

    .line 17301893
    .line 17301894
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/LostItemReqType;->getValue()I

    .line 17301895
    .line 17301896
    .line 17301897
    move-result v2

    .line 17301898
    goto :goto_18c

    .line 17301899
    :cond_18b
    const/4 v2, -0x1

    .line 17301900
    :goto_18c
    sget-object v10, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$LostItemFrom;->LIKE:Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$LostItemFrom;

    .line 17301901
    .line 17301902
    if-eq v4, v10, :cond_1a8

    .line 17301903
    .line 17301904
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;->b()Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v4

    .line 17301908
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;->reqType:Ljava/util/List;

    .line 17301909
    .line 17301910
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v10

    .line 17301914
    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v4

    .line 17301918
    if-eqz v4, :cond_1a8

    .line 17301919
    .line 17301920
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;->a()Z

    .line 17301921
    .line 17301922
    .line 17301923
    move-result v4

    .line 17301924
    if-eqz v4, :cond_1a8

    .line 17301925
    .line 17301926
    const/4 v4, 0x1

    .line 17301927
    goto :goto_1a9

    .line 17301928
    :cond_1a8
    const/4 v4, 0x0

    .line 17301929
    :goto_1a9
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;->a:Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;

    .line 17301930
    .line 17301931
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301932
    .line 17301933
    .line 17301934
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;->a()Z

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v10

    .line 17301938
    if-eqz v10, :cond_1bd

    .line 17301939
    .line 17301940
    sget-object v10, Lcom/dragon/read/rpc/model/LostItemReqType;->VideoAlbumEndRecContent:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301941
    .line 17301942
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/LostItemReqType;->getValue()I

    .line 17301943
    .line 17301944
    .line 17301945
    move-result v10

    .line 17301946
    if-ne v2, v10, :cond_1bd

    .line 17301947
    .line 17301948
    const/4 v0, 0x1

    .line 17301949
    :cond_1bd
    if-nez v4, :cond_1c1

    .line 17301950
    .line 17301951
    if-eqz v0, :cond_209

    .line 17301952
    .line 17301953
    :cond_1c1
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v0

    .line 17301957
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object v0

    .line 17301961
    const v2, 0x7f080098

    .line 17301962
    .line 17301963
    .line 17301964
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v0

    .line 17301968
    if-eqz v0, :cond_1d3

    .line 17301969
    .line 17301970
    const/4 v9, 0x1

    .line 17301971
    :cond_1d3
    if-eqz v9, :cond_209

    .line 17301972
    .line 17301973
    iget-object v0, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->reqType:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17301974
    .line 17301975
    if-nez v0, :cond_1da

    .line 17301976
    .line 17301977
    goto :goto_1e2

    .line 17301978
    :cond_1da
    sget-object v2, Llu4/q$b;->a:[I

    .line 17301979
    .line 17301980
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17301981
    .line 17301982
    .line 17301983
    move-result v0

    .line 17301984
    aget v6, v2, v0

    .line 17301985
    .line 17301986
    :goto_1e2
    if-eq v6, v8, :cond_1eb

    .line 17301987
    .line 17301988
    const/4 v0, 0x2

    .line 17301989
    if-eq v6, v0, :cond_1e8

    .line 17301990
    .line 17301991
    goto :goto_1ed

    .line 17301992
    :cond_1e8
    sget-object v3, Lcom/dragon/read/rpc/model/GetPlanClientReqScene;->VideoBallSeriesEndRecContent:Lcom/dragon/read/rpc/model/GetPlanClientReqScene;

    .line 17301993
    .line 17301994
    goto :goto_1ed

    .line 17301995
    :cond_1eb
    sget-object v3, Lcom/dragon/read/rpc/model/GetPlanClientReqScene;->ListenVideoEndRecContent:Lcom/dragon/read/rpc/model/GetPlanClientReqScene;

    .line 17301996
    .line 17301997
    :goto_1ed
    iget-wide v8, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->bookId:J

    .line 17301998
    .line 17301999
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v0

    .line 17302003
    invoke-static {v0, v7, v3}, Llu4/q;->d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetPlanClientReqScene;)Lio/reactivex/Observable;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v0

    .line 17302007
    new-instance v2, Llu4/i;

    .line 17302008
    .line 17302009
    invoke-direct {v2, v1}, Llu4/i;-><init>(Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;)V

    .line 17302010
    .line 17302011
    .line 17302012
    new-instance v1, Llu4/j;

    .line 17302013
    .line 17302014
    invoke-direct {v1, v2}, Llu4/j;-><init>(Llu4/i;)V

    .line 17302015
    .line 17302016
    .line 17302017
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object v0

    .line 17302021
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302022
    .line 17302023
    .line 17302024
    goto :goto_254

    .line 17302025
    :cond_209
    sget-object v0, Llu4/a;->a:Llu4/a;

    .line 17302026
    .line 17302027
    iget-wide v6, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->bookId:J

    .line 17302028
    .line 17302029
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object v2

    .line 17302033
    iget-object v4, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->reqType:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17302034
    .line 17302035
    if-eqz v4, :cond_221

    .line 17302036
    .line 17302037
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/LostItemReqType;->getValue()I

    .line 17302038
    .line 17302039
    .line 17302040
    move-result v3

    .line 17302041
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object v3

    .line 17302045
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17302046
    .line 17302047
    .line 17302048
    move-result-object v3

    .line 17302049
    :cond_221
    if-nez v3, :cond_224

    .line 17302050
    .line 17302051
    move-object v3, v5

    .line 17302052
    :cond_224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302053
    .line 17302054
    .line 17302055
    const-string v0, "lost_item"

    .line 17302056
    .line 17302057
    invoke-static {v0, v2, v3}, Llu4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v0

    .line 17302061
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302062
    .line 17302063
    .line 17302064
    move-result-wide v2

    .line 17302065
    invoke-static {v1}, Lqa6/g;->d(Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;)Lio/reactivex/Observable;

    .line 17302066
    .line 17302067
    .line 17302068
    move-result-object v4

    .line 17302069
    new-instance v6, Llu4/k;

    .line 17302070
    .line 17302071
    invoke-direct {v6, v1, v0, v2, v3}, Llu4/k;-><init>(Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;Ljava/lang/String;J)V

    .line 17302072
    .line 17302073
    .line 17302074
    new-instance v7, Llu4/l;

    .line 17302075
    .line 17302076
    invoke-direct {v7, v6}, Llu4/l;-><init>(Llu4/k;)V

    .line 17302077
    .line 17302078
    .line 17302079
    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object v4

    .line 17302083
    new-instance v6, Llu4/m;

    .line 17302084
    .line 17302085
    invoke-direct {v6, v1, v0, v2, v3}, Llu4/m;-><init>(Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;Ljava/lang/String;J)V

    .line 17302086
    .line 17302087
    .line 17302088
    new-instance v0, Llu4/n;

    .line 17302089
    .line 17302090
    invoke-direct {v0, v6}, Llu4/n;-><init>(Llu4/m;)V

    .line 17302091
    .line 17302092
    .line 17302093
    invoke-virtual {v4, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17302094
    .line 17302095
    .line 17302096
    move-result-object v0

    .line 17302097
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302098
    .line 17302099
    .line 17302100
    :goto_254
    new-instance v1, Lkt4/h;

    .line 17302101
    .line 17302102
    invoke-direct {v1, p0, p1}, Lkt4/h;-><init>(Lkt4/j;Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;)V

    .line 17302103
    .line 17302104
    .line 17302105
    new-instance p1, Lkt4/i;

    .line 17302106
    .line 17302107
    invoke-direct {p1, v1}, Lkt4/i;-><init>(Lkt4/h;)V

    .line 17302108
    .line 17302109
    .line 17302110
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17302111
    .line 17302112
    .line 17302113
    move-result-object p1

    .line 17302114
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302115
    .line 17302116
    .line 17302117
    return-object p1

    .line 17302118
    :pswitch_data_266
    .packed-switch 0x0
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
    .end packed-switch
.end method


