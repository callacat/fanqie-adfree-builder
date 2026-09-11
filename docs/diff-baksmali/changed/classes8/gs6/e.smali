## classes8/gs6/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v2, p0, Lgs6/e;->a:Lgs6/q;

    .line 393218
    iget-object v1, p0, Lgs6/e;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 393220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393225
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 393228
    move-result-object v3

    .line 393229
    const-string v4, "call_out_listen_entrance"

    .line 393231
    invoke-interface {v3, v4}, Lve3/h;->h(Ljava/lang/String;)V

    .line 393234
    iget-object v3, v2, Lgs6/q;->a:Lat6/c;

    .line 393236
    invoke-interface {v3}, Lbt6/e;->D()Lds6/p0;

    .line 393239
    move-result-object v3

    .line 393240
    iget-object v3, v3, Lds6/p0;->a:Lds6/j;

    .line 393242
    iget-object v3, v3, Lds6/j;->q:Ljava/lang/String;

    .line 393244
    const-string v5, "taskid_from"

    .line 393246
    if-eqz v3, :cond_27

    .line 393248
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 393251
    move-result-object v6

    .line 393252
    invoke-interface {v6, v5, v3}, Lve3/h;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 393255
    :cond_27
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 393257
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393260
    const-string v3, "reader_listen_entrance"

    .line 393262
    invoke-virtual {v6, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393265
    iget-object v3, v2, Lgs6/q;->a:Lat6/c;

    .line 393267
    invoke-interface {v3}, Lbt6/e;->D()Lds6/p0;

    .line 393270
    move-result-object v3

    .line 393271
    iget-object v3, v3, Lds6/p0;->a:Lds6/j;

    .line 393273
    iget-object v3, v3, Lds6/j;->q:Ljava/lang/String;

    .line 393275
    invoke-virtual {v6, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393278
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393281
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 393284
    move-result-object v3

    .line 393285
    iget-object v4, v2, Lgs6/q;->b:Lcom/dragon/read/story/impl/container/a;

    .line 393287
    invoke-interface {v4}, Luq6/a;->getCurrentPage()Luq6/d;

    .line 393290
    move-result-object v4

    .line 393291
    if-eqz v4, :cond_52

    .line 393293
    invoke-interface {v4}, Luq6/d;->getChapterId()Ljava/lang/String;

    .line 393296
    move-result-object v4

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    const/4 v4, 0x0

    .line 393299
    :goto_53
    const/4 v5, 0x1

    .line 393300
    const/4 v7, 0x0

    .line 393301
    if-eqz v3, :cond_60

    .line 393303
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393306
    move-result v8

    .line 393307
    if-nez v8, :cond_5e

    .line 393309
    goto :goto_60

    .line 393310
    :cond_5e
    const/4 v8, 0x0

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    :goto_60
    const/4 v8, 0x1

    .line 393313
    :goto_61
    if-nez v8, :cond_ca

    .line 393315
    if-eqz v4, :cond_6d

    .line 393317
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393320
    move-result v8

    .line 393321
    if-nez v8, :cond_6c

    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    const/4 v5, 0x0

    .line 393325
    :cond_6d
    :goto_6d
    if-eqz v5, :cond_70

    .line 393327
    goto :goto_ca

    .line 393328
    :cond_70
    iget-object v5, v2, Lgs6/q;->a:Lat6/c;

    .line 393330
    invoke-interface {v5}, Lbt6/e;->D()Lds6/p0;

    .line 393333
    move-result-object v5

    .line 393334
    iget-object v5, v5, Lds6/p0;->a:Lds6/j;

    .line 393336
    iget-object v5, v5, Lds6/j;->e:Ljava/lang/String;

    .line 393338
    const-string v8, "book_id_first"

    .line 393340
    invoke-virtual {v6, v8, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393343
    iget-object v5, v2, Lgs6/q;->a:Lat6/c;

    .line 393345
    invoke-interface {v5}, Lbt6/e;->D()Lds6/p0;

    .line 393348
    move-result-object v5

    .line 393349
    iget-object v5, v5, Lds6/p0;->a:Lds6/j;

    .line 393351
    iget-object v5, v5, Lds6/j;->d:Ljava/lang/String;

    .line 393353
    const-string v8, "post_id_first"

    .line 393355
    invoke-virtual {v6, v8, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393358
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->requestToneInfo()Lve3/q;

    .line 393361
    move-result-object v0

    .line 393362
    sget v5, Lve3/q$a;->a:I

    .line 393364
    invoke-interface {v0, v3, v7}, Lve3/q;->a(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 393367
    move-result-object v0

    .line 393368
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393371
    move-result-object v5

    .line 393372
    invoke-virtual {v0, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393375
    move-result-object v0

    .line 393376
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393379
    move-result-object v5

    .line 393380
    invoke-virtual {v0, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393383
    move-result-object v0

    .line 393384
    new-instance v5, Lgs6/n;

    .line 393386
    invoke-direct {v5}, Lgs6/n;-><init>()V

    .line 393389
    invoke-virtual {v0, v5}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393392
    move-result-object v7

    .line 393393
    new-instance v8, Lgs6/o;

    .line 393395
    move-object v0, v8

    .line 393396
    move-object v5, v6

    .line 393397
    invoke-direct/range {v0 .. v5}, Lgs6/o;-><init>(Lcom/dragon/read/story/impl/feeds/b;Lgs6/q;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393400
    new-instance v0, Lgs6/p;

    .line 393402
    invoke-direct {v0, v8}, Lgs6/p;-><init>(Lgs6/o;)V

    .line 393405
    new-instance v1, Lgs6/f;

    .line 393407
    invoke-direct {v1}, Lgs6/f;-><init>()V

    .line 393410
    new-instance v2, Lgs6/g;

    .line 393412
    invoke-direct {v2, v1}, Lgs6/g;-><init>(Lgs6/f;)V

    .line 393415
    invoke-virtual {v7, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393418
    :cond_ca
    :goto_ca
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393420
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v2, p0, Lgs6/e;->a:Lgs6/q;

    .line 393217
    .line 393218
    iget-object v1, p0, Lgs6/e;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 393219
    .line 393220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393224
    .line 393225
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v3

    .line 393229
    const-string v4, "call_out_listen_entrance"

    .line 393230
    .line 393231
    invoke-interface {v3, v4}, Lve3/h;->h(Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    iget-object v3, v2, Lgs6/q;->a:Lat6/c;

    .line 393235
    .line 393236
    invoke-interface {v3}, Lbt6/e;->D()Lds6/p0;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v3

    .line 393240
    iget-object v3, v3, Lds6/p0;->a:Lds6/j;

    .line 393241
    .line 393242
    iget-object v3, v3, Lds6/j;->q:Ljava/lang/String;

    .line 393243
    .line 393244
    const-string v5, "taskid_from"

    .line 393245
    .line 393246
    if-eqz v3, :cond_27

    .line 393247
    .line 393248
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v6

    .line 393252
    invoke-interface {v6, v5, v3}, Lve3/h;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    :cond_27
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 393256
    .line 393257
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393258
    .line 393259
    .line 393260
    const-string v3, "reader_listen_entrance"

    .line 393261
    .line 393262
    invoke-virtual {v6, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393263
    .line 393264
    .line 393265
    iget-object v3, v2, Lgs6/q;->a:Lat6/c;

    .line 393266
    .line 393267
    invoke-interface {v3}, Lbt6/e;->D()Lds6/p0;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v3

    .line 393271
    iget-object v3, v3, Lds6/p0;->a:Lds6/j;

    .line 393272
    .line 393273
    iget-object v3, v3, Lds6/j;->q:Ljava/lang/String;

    .line 393274
    .line 393275
    invoke-virtual {v6, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393276
    .line 393277
    .line 393278
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v3

    .line 393285
    iget-object v4, v2, Lgs6/q;->b:Lcom/dragon/read/story/impl/container/a;

    .line 393286
    .line 393287
    invoke-interface {v4}, Luq6/a;->getCurrentPage()Luq6/d;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v4

    .line 393291
    if-eqz v4, :cond_52

    .line 393292
    .line 393293
    invoke-interface {v4}, Luq6/d;->getChapterId()Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v4

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    const/4 v4, 0x0

    .line 393299
    :goto_53
    const/4 v5, 0x1

    .line 393300
    const/4 v7, 0x0

    .line 393301
    if-eqz v3, :cond_60

    .line 393302
    .line 393303
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393304
    .line 393305
    .line 393306
    move-result v8

    .line 393307
    if-nez v8, :cond_5e

    .line 393308
    .line 393309
    goto :goto_60

    .line 393310
    :cond_5e
    const/4 v8, 0x0

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    :goto_60
    const/4 v8, 0x1

    .line 393313
    :goto_61
    if-nez v8, :cond_ca

    .line 393314
    .line 393315
    if-eqz v4, :cond_6d

    .line 393316
    .line 393317
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393318
    .line 393319
    .line 393320
    move-result v8

    .line 393321
    if-nez v8, :cond_6c

    .line 393322
    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    const/4 v5, 0x0

    .line 393325
    :cond_6d
    :goto_6d
    if-eqz v5, :cond_70

    .line 393326
    .line 393327
    goto :goto_ca

    .line 393328
    :cond_70
    iget-object v5, v2, Lgs6/q;->a:Lat6/c;

    .line 393329
    .line 393330
    invoke-interface {v5}, Lbt6/e;->D()Lds6/p0;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v5

    .line 393334
    iget-object v5, v5, Lds6/p0;->a:Lds6/j;

    .line 393335
    .line 393336
    iget-object v5, v5, Lds6/j;->e:Ljava/lang/String;

    .line 393337
    .line 393338
    const-string v8, "book_id_first"

    .line 393339
    .line 393340
    invoke-virtual {v6, v8, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393341
    .line 393342
    .line 393343
    iget-object v5, v2, Lgs6/q;->a:Lat6/c;

    .line 393344
    .line 393345
    invoke-interface {v5}, Lbt6/e;->D()Lds6/p0;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v5

    .line 393349
    iget-object v5, v5, Lds6/p0;->a:Lds6/j;

    .line 393350
    .line 393351
    iget-object v5, v5, Lds6/j;->d:Ljava/lang/String;

    .line 393352
    .line 393353
    const-string v8, "post_id_first"

    .line 393354
    .line 393355
    invoke-virtual {v6, v8, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393356
    .line 393357
    .line 393358
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->requestToneInfo()Lve3/q;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    sget v5, Lve3/q$a;->a:I

    .line 393363
    .line 393364
    invoke-interface {v0, v3, v7}, Lve3/q;->a(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v5

    .line 393372
    invoke-virtual {v0, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v5

    .line 393380
    invoke-virtual {v0, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v0

    .line 393384
    new-instance v5, Lgs6/n;

    .line 393385
    .line 393386
    invoke-direct {v5}, Lgs6/n;-><init>()V

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {v0, v5}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v7

    .line 393393
    new-instance v8, Lgs6/o;

    .line 393394
    .line 393395
    move-object v0, v8

    .line 393396
    move-object v5, v6

    .line 393397
    invoke-direct/range {v0 .. v5}, Lgs6/o;-><init>(Lcom/dragon/read/story/impl/feeds/b;Lgs6/q;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393398
    .line 393399
    .line 393400
    new-instance v0, Lgs6/p;

    .line 393401
    .line 393402
    invoke-direct {v0, v8}, Lgs6/p;-><init>(Lgs6/o;)V

    .line 393403
    .line 393404
    .line 393405
    new-instance v1, Lgs6/f;

    .line 393406
    .line 393407
    invoke-direct {v1}, Lgs6/f;-><init>()V

    .line 393408
    .line 393409
    .line 393410
    new-instance v2, Lgs6/g;

    .line 393411
    .line 393412
    invoke-direct {v2, v1}, Lgs6/g;-><init>(Lgs6/f;)V

    .line 393413
    .line 393414
    .line 393415
    invoke-virtual {v7, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393416
    .line 393417
    .line 393418
    :cond_ca
    :goto_ca
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393419
    .line 393420
    return-object v0
.end method


