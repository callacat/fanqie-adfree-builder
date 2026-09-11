## classes6/g86/u.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816586
    move-result-object v0

    .line 33816587
    if-nez v0, :cond_10

    .line 33816589
    const-string p0, ""

    .line 33816591
    return-object p0

    .line 33816592
    :cond_10
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33816594
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 33816597
    move-result-object v2

    .line 33816598
    invoke-interface {v2, v0}, Lcom/dragon/read/reader/services/IReaderUIService;->isBookCoverPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 33816601
    move-result v2

    .line 33816602
    if-eqz v2, :cond_1f

    .line 33816604
    const-string p0, "0%"

    .line 33816606
    return-object p0

    .line 33816607
    :cond_1f
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerProgressService()Lcom/dragon/read/reader/services/n;

    .line 33816610
    move-result-object v1

    .line 33816611
    invoke-interface {v1, p0, p1, v0}, Lcom/dragon/read/reader/services/n;->f(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;

    .line 33816614
    move-result-object v2

    .line 33816615
    const-string v3, "NaN"

    .line 33816617
    const-string v4, "-"

    .line 33816619
    const/4 v5, 0x0

    .line 33816620
    const/4 v6, 0x4

    .line 33816621
    const/4 v7, 0x0

    .line 33816622
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33816625
    move-result-object p0

    .line 33816626
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    if-nez v0, :cond_10

    .line 33816588
    .line 33816589
    const-string p0, ""

    .line 33816590
    .line 33816591
    return-object p0

    .line 33816592
    :cond_10
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33816593
    .line 33816594
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v2

    .line 33816598
    invoke-interface {v2, v0}, Lcom/dragon/read/reader/services/IReaderUIService;->isBookCoverPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v2

    .line 33816602
    if-eqz v2, :cond_1f

    .line 33816603
    .line 33816604
    const-string p0, "0%"

    .line 33816605
    .line 33816606
    return-object p0

    .line 33816607
    :cond_1f
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerProgressService()Lcom/dragon/read/reader/services/n;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1

    .line 33816611
    invoke-interface {v1, p0, p1, v0}, Lcom/dragon/read/reader/services/n;->f(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v2

    .line 33816615
    const-string v3, "NaN"

    .line 33816616
    .line 33816617
    const-string v4, "-"

    .line 33816618
    .line 33816619
    const/4 v5, 0x0

    .line 33816620
    const/4 v6, 0x4

    .line 33816621
    const/4 v7, 0x0

    .line 33816622
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p0

    .line 33816626
    return-object p0
.end method


.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/pub/b;Z)V
[MOD-CHANGED]
.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/pub/b;Z)V
    .registers 15

    .prologue
    .line 84279296
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 84279301
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getNsShare()Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 84279304
    move-result-object v1

    .line 84279305
    const/4 v2, 0x1

    .line 84279306
    const/4 v3, 0x0

    .line 84279307
    if-eqz v1, :cond_15

    .line 84279309
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsShareApi;->canShareBook(Ljava/lang/String;)Z

    .line 84279312
    move-result v1

    .line 84279313
    if-nez v1, :cond_15

    .line 84279315
    const/4 v1, 0x1

    .line 84279316
    goto :goto_16

    .line 84279317
    :cond_15
    const/4 v1, 0x0

    .line 84279318
    :goto_16
    if-eqz v1, :cond_1f

    .line 84279320
    const-string/jumbo p0, "\u672c\u4e66\u4e0d\u652f\u6301\u5206\u4eab"

    .line 84279323
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 84279326
    return-void

    .line 84279327
    :cond_1f
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getNsShare()Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 84279330
    move-result-object v1

    .line 84279331
    const-string v4, "reader_end"

    .line 84279333
    const-string v5, "reader_paragraph"

    .line 84279335
    if-eqz v1, :cond_36

    .line 84279337
    new-instance v6, Lga3/h;

    .line 84279339
    if-eqz p4, :cond_2f

    .line 84279341
    move-object v7, v4

    .line 84279342
    goto :goto_30

    .line 84279343
    :cond_2f
    move-object v7, v5

    .line 84279344
    :goto_30
    invoke-direct {v6, p3, p1, p2, v7}, Lga3/h;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279347
    invoke-interface {v1, v6}, Lcom/dragon/read/component/biz/api/NsShareApi;->prepareReadAchievementShareMode(Lga3/h;)V

    .line 84279350
    :cond_36
    instance-of p2, p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 84279352
    const/4 p3, 0x0

    .line 84279353
    if-eqz p2, :cond_3f

    .line 84279355
    move-object v1, p0

    .line 84279356
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 84279358
    goto :goto_40

    .line 84279359
    :cond_3f
    move-object v1, p3

    .line 84279360
    :goto_40
    if-eqz v1, :cond_47

    .line 84279362
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->h1()Ljava/lang/String;

    .line 84279365
    move-result-object v1

    .line 84279366
    goto :goto_48

    .line 84279367
    :cond_47
    move-object v1, p3

    .line 84279368
    :goto_48
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 84279371
    move-result v1

    .line 84279372
    if-eqz v1, :cond_51

    .line 84279374
    const-string v1, "publication"

    .line 84279376
    goto :goto_53

    .line 84279377
    :cond_51
    const-string v1, "novel"

    .line 84279379
    :goto_53
    const-string v6, "book_id"

    .line 84279381
    if-eqz p4, :cond_64

    .line 84279383
    new-instance p2, Lha3/d;

    .line 84279385
    sget-object v7, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_FINISH_ACHIEVEMENT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 84279387
    const-string v8, "book_finish"

    .line 84279389
    invoke-direct {p2, v8, v7}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 84279392
    invoke-virtual {p2, v1, v6, p1}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279395
    goto :goto_84

    .line 84279396
    :cond_64
    new-instance v7, Lha3/d;

    .line 84279398
    sget-object v8, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_READING_ACHIEVEMENT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 84279400
    const-string v9, "book_reading"

    .line 84279402
    invoke-direct {v7, v9, v8}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 84279405
    if-eqz p2, :cond_73

    .line 84279407
    move-object p2, p0

    .line 84279408
    check-cast p2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 84279410
    goto :goto_74

    .line 84279411
    :cond_73
    move-object p2, p3

    .line 84279412
    :goto_74
    if-eqz p2, :cond_7c

    .line 84279414
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 84279417
    move-result-object p2

    .line 84279418
    if-nez p2, :cond_7e

    .line 84279420
    :cond_7c
    const-string p2, ""

    .line 84279422
    :cond_7e
    const-string v8, "chapter_id"

    .line 84279424
    invoke-virtual {v7, v1, v8, p2}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279427
    move-object p2, v7

    .line 84279428
    :goto_84
    new-instance v1, Lha3/b$a;

    .line 84279430
    sget-object v7, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_FINISH_ACHIEVEMENT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 84279432
    invoke-direct {v1, v7}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 84279435
    new-instance v7, Lha3/e;

    .line 84279437
    invoke-direct {v7, p3}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 84279440
    invoke-virtual {v7, p2}, Lha3/e;->n(Lha3/d;)V

    .line 84279443
    invoke-virtual {v1, v7}, Lha3/b$a;->c(Lha3/e;)V

    .line 84279446
    sget-object p2, Lcom/dragon/read/rpc/model/ShareType;->Book:Lcom/dragon/read/rpc/model/ShareType;

    .line 84279448
    invoke-virtual {v1, p2, p1}, Lha3/b$a;->a(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V

    .line 84279451
    iget-object p2, v1, Lha3/b$a;->a:Lha3/b;

    .line 84279453
    new-instance p3, Lha3/a$a;

    .line 84279455
    invoke-direct {p3, v2}, Lha3/a$a;-><init>(Z)V

    .line 84279458
    iget-object p3, p3, Lha3/a$a;->a:Lha3/a;

    .line 84279460
    const-string v1, "read_achievement"

    .line 84279462
    iput-object v1, p3, Lha3/a;->j:Ljava/lang/String;

    .line 84279464
    const-string v1, "1967_read_achienement_1"

    .line 84279466
    iput-object v1, p3, Lha3/a;->g:Ljava/lang/String;

    .line 84279468
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getNsShare()Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 84279471
    move-result-object v0

    .line 84279472
    if-eqz v0, :cond_b5

    .line 84279474
    invoke-interface {v0, p0, p2, p3}, Lcom/dragon/read/component/biz/api/NsShareApi;->showBookSharePanelWithType(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 84279477
    :cond_b5
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279480
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 84279482
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279485
    invoke-virtual {p0, v6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279488
    if-eqz p4, :cond_c3

    .line 84279490
    goto :goto_c4

    .line 84279491
    :cond_c3
    move-object v4, v5

    .line 84279492
    :goto_c4
    const-string p1, "panel_position"

    .line 84279494
    invoke-virtual {p0, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279497
    const-string p1, "reading_detail_panel_click_share"

    .line 84279499
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279502
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/pub/b;Z)V
    .registers 15

    .prologue
    .line 84279296
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 84279300
    .line 84279301
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getNsShare()Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 84279302
    .line 84279303
    .line 84279304
    move-result-object v1

    .line 84279305
    const/4 v2, 0x1

    .line 84279306
    const/4 v3, 0x0

    .line 84279307
    if-eqz v1, :cond_15

    .line 84279308
    .line 84279309
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsShareApi;->canShareBook(Ljava/lang/String;)Z

    .line 84279310
    .line 84279311
    .line 84279312
    move-result v1

    .line 84279313
    if-nez v1, :cond_15

    .line 84279314
    .line 84279315
    const/4 v1, 0x1

    .line 84279316
    goto :goto_16

    .line 84279317
    :cond_15
    const/4 v1, 0x0

    .line 84279318
    :goto_16
    if-eqz v1, :cond_1f

    .line 84279319
    .line 84279320
    const-string/jumbo p0, "\u672c\u4e66\u4e0d\u652f\u6301\u5206\u4eab"

    .line 84279321
    .line 84279322
    .line 84279323
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 84279324
    .line 84279325
    .line 84279326
    return-void

    .line 84279327
    :cond_1f
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getNsShare()Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 84279328
    .line 84279329
    .line 84279330
    move-result-object v1

    .line 84279331
    const-string v4, "reader_end"

    .line 84279332
    .line 84279333
    const-string v5, "reader_paragraph"

    .line 84279334
    .line 84279335
    if-eqz v1, :cond_36

    .line 84279336
    .line 84279337
    new-instance v6, Lga3/h;

    .line 84279338
    .line 84279339
    if-eqz p4, :cond_2f

    .line 84279340
    .line 84279341
    move-object v7, v4

    .line 84279342
    goto :goto_30

    .line 84279343
    :cond_2f
    move-object v7, v5

    .line 84279344
    :goto_30
    invoke-direct {v6, p3, p1, p2, v7}, Lga3/h;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279345
    .line 84279346
    .line 84279347
    invoke-interface {v1, v6}, Lcom/dragon/read/component/biz/api/NsShareApi;->prepareReadAchievementShareMode(Lga3/h;)V

    .line 84279348
    .line 84279349
    .line 84279350
    :cond_36
    instance-of p2, p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 84279351
    .line 84279352
    const/4 p3, 0x0

    .line 84279353
    if-eqz p2, :cond_3f

    .line 84279354
    .line 84279355
    move-object v1, p0

    .line 84279356
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 84279357
    .line 84279358
    goto :goto_40

    .line 84279359
    :cond_3f
    move-object v1, p3

    .line 84279360
    :goto_40
    if-eqz v1, :cond_47

    .line 84279361
    .line 84279362
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->h1()Ljava/lang/String;

    .line 84279363
    .line 84279364
    .line 84279365
    move-result-object v1

    .line 84279366
    goto :goto_48

    .line 84279367
    :cond_47
    move-object v1, p3

    .line 84279368
    :goto_48
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 84279369
    .line 84279370
    .line 84279371
    move-result v1

    .line 84279372
    if-eqz v1, :cond_51

    .line 84279373
    .line 84279374
    const-string v1, "publication"

    .line 84279375
    .line 84279376
    goto :goto_53

    .line 84279377
    :cond_51
    const-string v1, "novel"

    .line 84279378
    .line 84279379
    :goto_53
    const-string v6, "book_id"

    .line 84279380
    .line 84279381
    if-eqz p4, :cond_64

    .line 84279382
    .line 84279383
    new-instance p2, Lha3/d;

    .line 84279384
    .line 84279385
    sget-object v7, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_FINISH_ACHIEVEMENT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 84279386
    .line 84279387
    const-string v8, "book_finish"

    .line 84279388
    .line 84279389
    invoke-direct {p2, v8, v7}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 84279390
    .line 84279391
    .line 84279392
    invoke-virtual {p2, v1, v6, p1}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279393
    .line 84279394
    .line 84279395
    goto :goto_84

    .line 84279396
    :cond_64
    new-instance v7, Lha3/d;

    .line 84279397
    .line 84279398
    sget-object v8, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_READING_ACHIEVEMENT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 84279399
    .line 84279400
    const-string v9, "book_reading"

    .line 84279401
    .line 84279402
    invoke-direct {v7, v9, v8}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 84279403
    .line 84279404
    .line 84279405
    if-eqz p2, :cond_73

    .line 84279406
    .line 84279407
    move-object p2, p0

    .line 84279408
    check-cast p2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 84279409
    .line 84279410
    goto :goto_74

    .line 84279411
    :cond_73
    move-object p2, p3

    .line 84279412
    :goto_74
    if-eqz p2, :cond_7c

    .line 84279413
    .line 84279414
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 84279415
    .line 84279416
    .line 84279417
    move-result-object p2

    .line 84279418
    if-nez p2, :cond_7e

    .line 84279419
    .line 84279420
    :cond_7c
    const-string p2, ""

    .line 84279421
    .line 84279422
    :cond_7e
    const-string v8, "chapter_id"

    .line 84279423
    .line 84279424
    invoke-virtual {v7, v1, v8, p2}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279425
    .line 84279426
    .line 84279427
    move-object p2, v7

    .line 84279428
    :goto_84
    new-instance v1, Lha3/b$a;

    .line 84279429
    .line 84279430
    sget-object v7, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_FINISH_ACHIEVEMENT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 84279431
    .line 84279432
    invoke-direct {v1, v7}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 84279433
    .line 84279434
    .line 84279435
    new-instance v7, Lha3/e;

    .line 84279436
    .line 84279437
    invoke-direct {v7, p3}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 84279438
    .line 84279439
    .line 84279440
    invoke-virtual {v7, p2}, Lha3/e;->n(Lha3/d;)V

    .line 84279441
    .line 84279442
    .line 84279443
    invoke-virtual {v1, v7}, Lha3/b$a;->c(Lha3/e;)V

    .line 84279444
    .line 84279445
    .line 84279446
    sget-object p2, Lcom/dragon/read/rpc/model/ShareType;->Book:Lcom/dragon/read/rpc/model/ShareType;

    .line 84279447
    .line 84279448
    invoke-virtual {v1, p2, p1}, Lha3/b$a;->a(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V

    .line 84279449
    .line 84279450
    .line 84279451
    iget-object p2, v1, Lha3/b$a;->a:Lha3/b;

    .line 84279452
    .line 84279453
    new-instance p3, Lha3/a$a;

    .line 84279454
    .line 84279455
    invoke-direct {p3, v2}, Lha3/a$a;-><init>(Z)V

    .line 84279456
    .line 84279457
    .line 84279458
    iget-object p3, p3, Lha3/a$a;->a:Lha3/a;

    .line 84279459
    .line 84279460
    const-string v1, "read_achievement"

    .line 84279461
    .line 84279462
    iput-object v1, p3, Lha3/a;->j:Ljava/lang/String;

    .line 84279463
    .line 84279464
    const-string v1, "1967_read_achienement_1"

    .line 84279465
    .line 84279466
    iput-object v1, p3, Lha3/a;->g:Ljava/lang/String;

    .line 84279467
    .line 84279468
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getNsShare()Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 84279469
    .line 84279470
    .line 84279471
    move-result-object v0

    .line 84279472
    if-eqz v0, :cond_b5

    .line 84279473
    .line 84279474
    invoke-interface {v0, p0, p2, p3}, Lcom/dragon/read/component/biz/api/NsShareApi;->showBookSharePanelWithType(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 84279475
    .line 84279476
    .line 84279477
    :cond_b5
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279478
    .line 84279479
    .line 84279480
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 84279481
    .line 84279482
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279483
    .line 84279484
    .line 84279485
    invoke-virtual {p0, v6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279486
    .line 84279487
    .line 84279488
    if-eqz p4, :cond_c3

    .line 84279489
    .line 84279490
    goto :goto_c4

    .line 84279491
    :cond_c3
    move-object v4, v5

    .line 84279492
    :goto_c4
    const-string p1, "panel_position"

    .line 84279493
    .line 84279494
    invoke-virtual {p0, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279495
    .line 84279496
    .line 84279497
    const-string p1, "reading_detail_panel_click_share"

    .line 84279498
    .line 84279499
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279500
    .line 84279501
    .line 84279502
    return-void
.end method


