## classes8/ds6/m4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lds6/m4;->a:Lds6/z5;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v1, Lds6/z5;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 393223
    const/4 v2, 0x0

    .line 393224
    new-array v3, v2, [Ljava/lang/Object;

    .line 393226
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393229
    move-result-object v1

    .line 393230
    const-string v4, "deliver"

    .line 393232
    const-string v5, "\u8fbe\u4eba\u641c\u7d22\u522b\u540d\u5f52\u56e0\u6210\u529f"

    .line 393234
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393237
    iget-object v1, v0, Lds6/z5;->r:Lps6/f;

    .line 393239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    sget-object v3, Ll83/x;->b:Ll83/x;

    .line 393244
    iget-object v1, v1, Lps6/f;->g:Lps6/f$b;

    .line 393246
    invoke-virtual {v3, v1}, Ll83/x;->b(Ll83/w;)V

    .line 393249
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->a:Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig$a;

    .line 393251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;

    .line 393257
    move-result-object v1

    .line 393258
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->enableBack:Z

    .line 393260
    const/4 v3, 0x1

    .line 393261
    if-eqz v1, :cond_90

    .line 393263
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;

    .line 393266
    move-result-object v1

    .line 393267
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->guideSchema:Ljava/lang/String;

    .line 393269
    if-eqz v1, :cond_40

    .line 393271
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393274
    move-result v4

    .line 393275
    if-nez v4, :cond_3e

    .line 393277
    goto :goto_40

    .line 393278
    :cond_3e
    const/4 v4, 0x0

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    :goto_40
    const/4 v4, 0x1

    .line 393281
    :goto_41
    if-eqz v4, :cond_44

    .line 393283
    goto :goto_90

    .line 393284
    :cond_44
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393287
    move-result-object v1

    .line 393288
    const/4 v4, 0x0

    .line 393289
    if-eqz v1, :cond_5c

    .line 393291
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 393294
    move-result-object v1

    .line 393295
    if-eqz v1, :cond_5c

    .line 393297
    const-string v5, "main"

    .line 393299
    const/4 v6, 0x2

    .line 393300
    invoke-static {v1, v5, v2, v6, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393303
    move-result v1

    .line 393304
    if-ne v1, v3, :cond_5c

    .line 393306
    const/4 v1, 0x1

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    const/4 v1, 0x0

    .line 393309
    :goto_5d
    if-nez v1, :cond_60

    .line 393311
    goto :goto_90

    .line 393312
    :cond_60
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393315
    move-result-object v1

    .line 393316
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 393319
    move-result-object v1

    .line 393320
    const-string v5, ""

    .line 393322
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393325
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393328
    move-result v5

    .line 393329
    sub-int/2addr v5, v3

    .line 393330
    :goto_72
    const/4 v6, -0x1

    .line 393331
    if-ge v6, v5, :cond_8b

    .line 393333
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393336
    move-result-object v4

    .line 393337
    check-cast v4, Landroid/app/Activity;

    .line 393339
    sget-object v6, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 393341
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsSearchApi;->configService()Lso3/b;

    .line 393344
    move-result-object v6

    .line 393345
    invoke-interface {v6, v4}, Lso3/b;->a(Landroid/app/Activity;)Z

    .line 393348
    move-result v6

    .line 393349
    if-eqz v6, :cond_88

    .line 393351
    goto :goto_8b

    .line 393352
    :cond_88
    add-int/lit8 v5, v5, -0x1

    .line 393354
    goto :goto_72

    .line 393355
    :cond_8b
    :goto_8b
    if-eqz v4, :cond_90

    .line 393357
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 393360
    :cond_90
    :goto_90
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->a:Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig$a;

    .line 393362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;

    .line 393368
    move-result-object v1

    .line 393369
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->enableGuide:Z

    .line 393371
    if-eqz v1, :cond_e5

    .line 393373
    iget-object v1, v0, Lds6/z5;->c:Lat6/c;

    .line 393375
    invoke-interface {v1}, Lbt6/c;->tb()Lcom/dragon/read/story/impl/feeds/b;

    .line 393378
    move-result-object v1

    .line 393379
    if-eqz v1, :cond_e5

    .line 393381
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 393384
    move-result v4

    .line 393385
    if-nez v4, :cond_e5

    .line 393387
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->C()Z

    .line 393390
    move-result v4

    .line 393391
    if-eqz v4, :cond_e5

    .line 393393
    invoke-virtual {v1, v2}, Lcom/dragon/read/story/impl/feeds/b;->N(Z)Lio/reactivex/Single;

    .line 393396
    move-result-object v1

    .line 393397
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393400
    move-result-object v4

    .line 393401
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393404
    move-result-object v1

    .line 393405
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393408
    move-result-object v4

    .line 393409
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393412
    move-result-object v1

    .line 393413
    new-instance v4, Lds6/f5;

    .line 393415
    invoke-direct {v4, v0}, Lds6/f5;-><init>(Lds6/z5;)V

    .line 393418
    new-instance v5, Lds6/g5;

    .line 393420
    invoke-direct {v5, v4}, Lds6/g5;-><init>(Lds6/f5;)V

    .line 393423
    new-instance v4, Lds6/h5;

    .line 393425
    invoke-direct {v4}, Lds6/h5;-><init>()V

    .line 393428
    new-instance v6, Lds6/i5;

    .line 393430
    invoke-direct {v6, v4}, Lds6/i5;-><init>(Lds6/h5;)V

    .line 393433
    invoke-virtual {v1, v5, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393436
    move-result-object v1

    .line 393437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393440
    iget-object v2, v0, Lds6/z5;->p:Lio/reactivex/disposables/CompositeDisposable;

    .line 393442
    invoke-virtual {v2, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 393445
    :cond_e5
    iget-object v1, v0, Lds6/z5;->c:Lat6/c;

    .line 393447
    invoke-interface {v1}, Lbt6/c;->d1()V

    .line 393450
    sget-object v1, Lqt6/l;->a:Lqt6/l;

    .line 393452
    iget-object v0, v0, Lds6/z5;->b:Lds6/p0;

    .line 393454
    iget v0, v0, Lds6/p0;->f:I

    .line 393456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393459
    invoke-static {v0, v3}, Lqt6/l;->c(IZ)Lio/reactivex/Observable;

    .line 393462
    move-result-object v0

    .line 393463
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393466
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393468
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lds6/m4;->a:Lds6/z5;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, Lds6/z5;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 393222
    .line 393223
    const/4 v2, 0x0

    .line 393224
    new-array v3, v2, [Ljava/lang/Object;

    .line 393225
    .line 393226
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    const-string v4, "deliver"

    .line 393231
    .line 393232
    const-string v5, "\u8fbe\u4eba\u641c\u7d22\u522b\u540d\u5f52\u56e0\u6210\u529f"

    .line 393233
    .line 393234
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393235
    .line 393236
    .line 393237
    iget-object v1, v0, Lds6/z5;->r:Lps6/f;

    .line 393238
    .line 393239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    .line 393241
    .line 393242
    sget-object v3, Ll83/x;->b:Ll83/x;

    .line 393243
    .line 393244
    iget-object v1, v1, Lps6/f;->g:Lps6/f$b;

    .line 393245
    .line 393246
    invoke-virtual {v3, v1}, Ll83/x;->b(Ll83/w;)V

    .line 393247
    .line 393248
    .line 393249
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->a:Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig$a;

    .line 393250
    .line 393251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    .line 393253
    .line 393254
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->enableBack:Z

    .line 393259
    .line 393260
    const/4 v3, 0x1

    .line 393261
    if-eqz v1, :cond_90

    .line 393262
    .line 393263
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->guideSchema:Ljava/lang/String;

    .line 393268
    .line 393269
    if-eqz v1, :cond_40

    .line 393270
    .line 393271
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393272
    .line 393273
    .line 393274
    move-result v4

    .line 393275
    if-nez v4, :cond_3e

    .line 393276
    .line 393277
    goto :goto_40

    .line 393278
    :cond_3e
    const/4 v4, 0x0

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    :goto_40
    const/4 v4, 0x1

    .line 393281
    :goto_41
    if-eqz v4, :cond_44

    .line 393282
    .line 393283
    goto :goto_90

    .line 393284
    :cond_44
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    const/4 v4, 0x0

    .line 393289
    if-eqz v1, :cond_5c

    .line 393290
    .line 393291
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    if-eqz v1, :cond_5c

    .line 393296
    .line 393297
    const-string v5, "main"

    .line 393298
    .line 393299
    const/4 v6, 0x2

    .line 393300
    invoke-static {v1, v5, v2, v6, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393301
    .line 393302
    .line 393303
    move-result v1

    .line 393304
    if-ne v1, v3, :cond_5c

    .line 393305
    .line 393306
    const/4 v1, 0x1

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    const/4 v1, 0x0

    .line 393309
    :goto_5d
    if-nez v1, :cond_60

    .line 393310
    .line 393311
    goto :goto_90

    .line 393312
    :cond_60
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    const-string v5, ""

    .line 393321
    .line 393322
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393326
    .line 393327
    .line 393328
    move-result v5

    .line 393329
    sub-int/2addr v5, v3

    .line 393330
    :goto_72
    const/4 v6, -0x1

    .line 393331
    if-ge v6, v5, :cond_8b

    .line 393332
    .line 393333
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v4

    .line 393337
    check-cast v4, Landroid/app/Activity;

    .line 393338
    .line 393339
    sget-object v6, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 393340
    .line 393341
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsSearchApi;->configService()Lso3/b;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v6

    .line 393345
    invoke-interface {v6, v4}, Lso3/b;->a(Landroid/app/Activity;)Z

    .line 393346
    .line 393347
    .line 393348
    move-result v6

    .line 393349
    if-eqz v6, :cond_88

    .line 393350
    .line 393351
    goto :goto_8b

    .line 393352
    :cond_88
    add-int/lit8 v5, v5, -0x1

    .line 393353
    .line 393354
    goto :goto_72

    .line 393355
    :cond_8b
    :goto_8b
    if-eqz v4, :cond_90

    .line 393356
    .line 393357
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 393358
    .line 393359
    .line 393360
    :cond_90
    :goto_90
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->a:Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig$a;

    .line 393361
    .line 393362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393363
    .line 393364
    .line 393365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v1

    .line 393369
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->enableGuide:Z

    .line 393370
    .line 393371
    if-eqz v1, :cond_e5

    .line 393372
    .line 393373
    iget-object v1, v0, Lds6/z5;->c:Lat6/c;

    .line 393374
    .line 393375
    invoke-interface {v1}, Lbt6/c;->tb()Lcom/dragon/read/story/impl/feeds/b;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v1

    .line 393379
    if-eqz v1, :cond_e5

    .line 393380
    .line 393381
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 393382
    .line 393383
    .line 393384
    move-result v4

    .line 393385
    if-nez v4, :cond_e5

    .line 393386
    .line 393387
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->C()Z

    .line 393388
    .line 393389
    .line 393390
    move-result v4

    .line 393391
    if-eqz v4, :cond_e5

    .line 393392
    .line 393393
    invoke-virtual {v1, v2}, Lcom/dragon/read/story/impl/feeds/b;->N(Z)Lio/reactivex/Single;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v1

    .line 393397
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v4

    .line 393401
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v1

    .line 393405
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v4

    .line 393409
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v1

    .line 393413
    new-instance v4, Lds6/f5;

    .line 393414
    .line 393415
    invoke-direct {v4, v0}, Lds6/f5;-><init>(Lds6/z5;)V

    .line 393416
    .line 393417
    .line 393418
    new-instance v5, Lds6/g5;

    .line 393419
    .line 393420
    invoke-direct {v5, v4}, Lds6/g5;-><init>(Lds6/f5;)V

    .line 393421
    .line 393422
    .line 393423
    new-instance v4, Lds6/h5;

    .line 393424
    .line 393425
    invoke-direct {v4}, Lds6/h5;-><init>()V

    .line 393426
    .line 393427
    .line 393428
    new-instance v6, Lds6/i5;

    .line 393429
    .line 393430
    invoke-direct {v6, v4}, Lds6/i5;-><init>(Lds6/h5;)V

    .line 393431
    .line 393432
    .line 393433
    invoke-virtual {v1, v5, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v1

    .line 393437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393438
    .line 393439
    .line 393440
    iget-object v2, v0, Lds6/z5;->p:Lio/reactivex/disposables/CompositeDisposable;

    .line 393441
    .line 393442
    invoke-virtual {v2, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 393443
    .line 393444
    .line 393445
    :cond_e5
    iget-object v1, v0, Lds6/z5;->c:Lat6/c;

    .line 393446
    .line 393447
    invoke-interface {v1}, Lbt6/c;->d1()V

    .line 393448
    .line 393449
    .line 393450
    sget-object v1, Lqt6/l;->a:Lqt6/l;

    .line 393451
    .line 393452
    iget-object v0, v0, Lds6/z5;->b:Lds6/p0;

    .line 393453
    .line 393454
    iget v0, v0, Lds6/p0;->f:I

    .line 393455
    .line 393456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393457
    .line 393458
    .line 393459
    invoke-static {v0, v3}, Lqt6/l;->c(IZ)Lio/reactivex/Observable;

    .line 393460
    .line 393461
    .line 393462
    move-result-object v0

    .line 393463
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393464
    .line 393465
    .line 393466
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393467
    .line 393468
    return-object v0
.end method


