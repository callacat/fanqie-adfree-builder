## classes4/ft4/k.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/reader/lib/ReaderClient;Ldt4/d;ZLjava/lang/Long;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;
[MOD-CHANGED]
.method public static a(Lcom/dragon/reader/lib/ReaderClient;Ldt4/d;ZLjava/lang/Long;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;
    .registers 9

    .prologue
    .line 84279296
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 84279301
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 84279304
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 84279307
    move-result-object p0

    .line 84279308
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 84279311
    iget-object p0, p1, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 84279313
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 84279315
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 84279318
    iget-object p0, p1, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 84279320
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 84279322
    const-string v1, ""

    .line 84279324
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279327
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->g(Ljava/lang/String;)V

    .line 84279330
    const/16 p0, 0x898

    .line 84279332
    iput p0, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 84279334
    const/4 p0, 0x0

    .line 84279335
    iput p0, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 84279337
    iget-object v1, p1, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 84279339
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 84279341
    if-eqz v1, :cond_34

    .line 84279343
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 84279346
    move-result v1

    .line 84279347
    goto :goto_35

    .line 84279348
    :cond_34
    const/4 v1, 0x0

    .line 84279349
    :goto_35
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoPlatform:I

    .line 84279351
    if-eqz p4, :cond_61

    .line 84279353
    iget-object v1, p1, Ldt4/d;->p:Ljava/util/Map;

    .line 84279355
    if-eqz v1, :cond_62

    .line 84279357
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84279360
    move-result-object v1

    .line 84279361
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84279364
    move-result-object v1

    .line 84279365
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279368
    move-result v2

    .line 84279369
    if-eqz v2, :cond_62

    .line 84279371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279374
    move-result-object v2

    .line 84279375
    check-cast v2, Ljava/util/Map$Entry;

    .line 84279377
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84279380
    move-result-object v3

    .line 84279381
    check-cast v3, Ljava/lang/String;

    .line 84279383
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84279386
    move-result-object v2

    .line 84279387
    check-cast v2, Ljava/lang/String;

    .line 84279389
    invoke-virtual {p4, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279392
    goto :goto_45

    .line 84279393
    :cond_61
    const/4 p4, 0x0

    .line 84279394
    :cond_62
    if-eqz p4, :cond_66

    .line 84279396
    iput-object p4, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 84279398
    :cond_66
    iget-object p4, p1, Ldt4/d;->h:Lui4/q;

    .line 84279400
    const/4 v1, 0x1

    .line 84279401
    if-eqz p2, :cond_92

    .line 84279403
    if-eqz p4, :cond_92

    .line 84279405
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->hasHighlight:Z

    .line 84279407
    iget-object p2, p4, Lui4/q;->c:Ljava/lang/String;

    .line 84279409
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->h(Ljava/lang/String;)V

    .line 84279412
    iget-object p2, p4, Lui4/q;->e:Ljava/lang/String;

    .line 84279414
    iput-object p2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->highlightVid:Ljava/lang/String;

    .line 84279416
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 84279419
    if-eqz p3, :cond_82

    .line 84279421
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 84279424
    move-result-wide p2

    .line 84279425
    goto :goto_84

    .line 84279426
    :cond_82
    iget-wide p2, p4, Lui4/q;->b:J

    .line 84279428
    :goto_84
    iput-wide p2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 84279430
    iget p2, p1, Ldt4/d;->k:I

    .line 84279432
    iput p2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 84279434
    iget-boolean p2, p1, Ldt4/d;->n:Z

    .line 84279436
    iput-boolean p2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->canShowBackToStartBtn:Z

    .line 84279438
    iget-object p2, p1, Ldt4/d;->o:Ljava/lang/String;

    .line 84279440
    iput-object p2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->backToFirstGuideContent:Ljava/lang/String;

    .line 84279442
    :cond_92
    iget-object p1, p1, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 84279444
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 84279446
    if-eqz p1, :cond_9c

    .line 84279448
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 84279451
    move-result p0

    .line 84279452
    :cond_9c
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ReaderVideoShowRetentionDialog;->a:Lcom/dragon/read/component/shortvideo/impl/config/ReaderVideoShowRetentionDialog$a;

    .line 84279454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279457
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/config/ReaderVideoShowRetentionDialog$a;->a(I)Z

    .line 84279460
    move-result p0

    .line 84279461
    if-eqz p0, :cond_a9

    .line 84279463
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->chapterSeriesFinishBlockEnable:Z

    .line 84279465
    :cond_a9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/reader/lib/ReaderClient;Ldt4/d;ZLjava/lang/Long;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;
    .registers 9

    .prologue
    .line 84279296
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 84279300
    .line 84279301
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 84279302
    .line 84279303
    .line 84279304
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 84279305
    .line 84279306
    .line 84279307
    move-result-object p0

    .line 84279308
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 84279309
    .line 84279310
    .line 84279311
    iget-object p0, p1, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 84279312
    .line 84279313
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 84279314
    .line 84279315
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 84279316
    .line 84279317
    .line 84279318
    iget-object p0, p1, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 84279319
    .line 84279320
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 84279321
    .line 84279322
    const-string v1, ""

    .line 84279323
    .line 84279324
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279325
    .line 84279326
    .line 84279327
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->g(Ljava/lang/String;)V

    .line 84279328
    .line 84279329
    .line 84279330
    const/16 p0, 0x898

    .line 84279331
    .line 84279332
    iput p0, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 84279333
    .line 84279334
    const/4 p0, 0x0

    .line 84279335
    iput p0, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 84279336
    .line 84279337
    iget-object v1, p1, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 84279338
    .line 84279339
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 84279340
    .line 84279341
    if-eqz v1, :cond_34

    .line 84279342
    .line 84279343
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 84279344
    .line 84279345
    .line 84279346
    move-result v1

    .line 84279347
    goto :goto_35

    .line 84279348
    :cond_34
    const/4 v1, 0x0

    .line 84279349
    :goto_35
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoPlatform:I

    .line 84279350
    .line 84279351
    if-eqz p4, :cond_61

    .line 84279352
    .line 84279353
    iget-object v1, p1, Ldt4/d;->p:Ljava/util/Map;

    .line 84279354
    .line 84279355
    if-eqz v1, :cond_62

    .line 84279356
    .line 84279357
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84279358
    .line 84279359
    .line 84279360
    move-result-object v1

    .line 84279361
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84279362
    .line 84279363
    .line 84279364
    move-result-object v1

    .line 84279365
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279366
    .line 84279367
    .line 84279368
    move-result v2

    .line 84279369
    if-eqz v2, :cond_62

    .line 84279370
    .line 84279371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279372
    .line 84279373
    .line 84279374
    move-result-object v2

    .line 84279375
    check-cast v2, Ljava/util/Map$Entry;

    .line 84279376
    .line 84279377
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84279378
    .line 84279379
    .line 84279380
    move-result-object v3

    .line 84279381
    check-cast v3, Ljava/lang/String;

    .line 84279382
    .line 84279383
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84279384
    .line 84279385
    .line 84279386
    move-result-object v2

    .line 84279387
    check-cast v2, Ljava/lang/String;

    .line 84279388
    .line 84279389
    invoke-virtual {p4, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279390
    .line 84279391
    .line 84279392
    goto :goto_45

    .line 84279393
    :cond_61
    const/4 p4, 0x0

    .line 84279394
    :cond_62
    if-eqz p4, :cond_66

    .line 84279395
    .line 84279396
    iput-object p4, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 84279397
    .line 84279398
    :cond_66
    iget-object p4, p1, Ldt4/d;->h:Lui4/q;

    .line 84279399
    .line 84279400
    const/4 v1, 0x1

    .line 84279401
    if-eqz p2, :cond_92

    .line 84279402
    .line 84279403
    if-eqz p4, :cond_92

    .line 84279404
    .line 84279405
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->hasHighlight:Z

    .line 84279406
    .line 84279407
    iget-object p2, p4, Lui4/q;->c:Ljava/lang/String;

    .line 84279408
    .line 84279409
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->h(Ljava/lang/String;)V

    .line 84279410
    .line 84279411
    .line 84279412
    iget-object p2, p4, Lui4/q;->e:Ljava/lang/String;

    .line 84279413
    .line 84279414
    iput-object p2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->highlightVid:Ljava/lang/String;

    .line 84279415
    .line 84279416
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 84279417
    .line 84279418
    .line 84279419
    if-eqz p3, :cond_82

    .line 84279420
    .line 84279421
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-wide p2

    .line 84279425
    goto :goto_84

    .line 84279426
    :cond_82
    iget-wide p2, p4, Lui4/q;->b:J

    .line 84279427
    .line 84279428
    :goto_84
    iput-wide p2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 84279429
    .line 84279430
    iget p2, p1, Ldt4/d;->k:I

    .line 84279431
    .line 84279432
    iput p2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 84279433
    .line 84279434
    iget-boolean p2, p1, Ldt4/d;->n:Z

    .line 84279435
    .line 84279436
    iput-boolean p2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->canShowBackToStartBtn:Z

    .line 84279437
    .line 84279438
    iget-object p2, p1, Ldt4/d;->o:Ljava/lang/String;

    .line 84279439
    .line 84279440
    iput-object p2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->backToFirstGuideContent:Ljava/lang/String;

    .line 84279441
    .line 84279442
    :cond_92
    iget-object p1, p1, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 84279443
    .line 84279444
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 84279445
    .line 84279446
    if-eqz p1, :cond_9c

    .line 84279447
    .line 84279448
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 84279449
    .line 84279450
    .line 84279451
    move-result p0

    .line 84279452
    :cond_9c
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ReaderVideoShowRetentionDialog;->a:Lcom/dragon/read/component/shortvideo/impl/config/ReaderVideoShowRetentionDialog$a;

    .line 84279453
    .line 84279454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279455
    .line 84279456
    .line 84279457
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/config/ReaderVideoShowRetentionDialog$a;->a(I)Z

    .line 84279458
    .line 84279459
    .line 84279460
    move-result p0

    .line 84279461
    if-eqz p0, :cond_a9

    .line 84279462
    .line 84279463
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->chapterSeriesFinishBlockEnable:Z

    .line 84279464
    .line 84279465
    :cond_a9
    return-object v0
.end method


