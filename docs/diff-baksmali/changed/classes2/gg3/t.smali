## classes2/gg3/t.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 393216
    iget-object v3, p0, Lgg3/t;->a:Ljava/lang/String;

    .line 393218
    iget-object v4, p0, Lgg3/t;->b:Ljava/lang/String;

    .line 393220
    iget-object v6, p0, Lgg3/t;->c:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393222
    iget-object v8, p0, Lgg3/t;->d:Ljava/lang/String;

    .line 393224
    iget-object v1, p0, Lgg3/t;->e:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;

    .line 393226
    iget-object v7, p0, Lgg3/t;->f:Lra4/b;

    .line 393228
    iget-boolean v9, p0, Lgg3/t;->g:Z

    .line 393230
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 393232
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioTtsDepend()Ljl3/h;

    .line 393235
    move-result-object v0

    .line 393236
    invoke-interface {v0, v3, v4}, Ljl3/h;->g(Ljava/lang/String;Ljava/lang/String;)J

    .line 393239
    move-result-wide v10

    .line 393240
    const-wide/16 v12, 0x0

    .line 393242
    cmp-long v2, v10, v12

    .line 393244
    if-gtz v2, :cond_81

    .line 393246
    iget-object v2, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393248
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393250
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393252
    const-string v10, "\u5f00\u59cb\u4e0a\u4f20 chapterId = "

    .line 393254
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393257
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393263
    move-result-object v5

    .line 393264
    const/4 v10, 0x0

    .line 393265
    new-array v11, v10, [Ljava/lang/Object;

    .line 393267
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393270
    move-result-object v12

    .line 393271
    const-string v13, "experience"

    .line 393273
    invoke-static {v13, v12, v5, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393276
    if-nez v8, :cond_51

    .line 393278
    new-array v0, v10, [Ljava/lang/Object;

    .line 393280
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393283
    move-result-object v1

    .line 393284
    const-string v2, "file path is null!"

    .line 393286
    invoke-static {v13, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393289
    sget-object v0, Lyx7/c;->j:Lyx7/c;

    .line 393291
    const-string v1, "no local file path"

    .line 393293
    invoke-static {v0, v10, v1}, Lnk3/d0;->a(Lyx7/c;ILjava/lang/String;)V

    .line 393296
    goto :goto_9d

    .line 393297
    :cond_51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393300
    invoke-interface {v0, v3, v2, v8}, Ljl3/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 393303
    move-result-object v0

    .line 393304
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393307
    move-result-object v2

    .line 393308
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 393311
    move-result-object v0

    .line 393312
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393315
    move-result-object v2

    .line 393316
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 393319
    move-result-object v0

    .line 393320
    new-instance v2, Lgg3/b;

    .line 393322
    move-object v5, v2

    .line 393323
    move-object v10, v1

    .line 393324
    invoke-direct/range {v5 .. v10}, Lgg3/b;-><init>(Lcom/dragon/read/component/download/model/AudioCatalog;Lra4/b;Ljava/lang/String;ZLcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;)V

    .line 393327
    new-instance v3, Lgg3/c;

    .line 393329
    invoke-direct {v3, v1}, Lgg3/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;)V

    .line 393332
    new-instance v1, Lgg3/d;

    .line 393334
    invoke-direct {v1, v3}, Lgg3/d;-><init>(Lgg3/c;)V

    .line 393337
    invoke-virtual {v0, v2, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393340
    move-result-object v0

    .line 393341
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393344
    goto :goto_9d

    .line 393345
    :cond_81
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->a:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;

    .line 393347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393350
    if-eqz v9, :cond_8f

    .line 393352
    move-object v0, v6

    .line 393353
    move-object v2, v7

    .line 393354
    move v5, v9

    .line 393355
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;Lra4/b;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/disposables/Disposable;

    .line 393358
    goto :goto_9d

    .line 393359
    :cond_8f
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->c:Lio/reactivex/disposables/Disposable;

    .line 393361
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->clearDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 393364
    move-object v0, v6

    .line 393365
    move-object v2, v7

    .line 393366
    move v5, v9

    .line 393367
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;Lra4/b;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/disposables/Disposable;

    .line 393370
    move-result-object v0

    .line 393371
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->c:Lio/reactivex/disposables/Disposable;

    .line 393373
    :goto_9d
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 393376
    move-result-object v0

    .line 393377
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 393216
    iget-object v3, p0, Lgg3/t;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    iget-object v4, p0, Lgg3/t;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-object v6, p0, Lgg3/t;->c:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393221
    .line 393222
    iget-object v8, p0, Lgg3/t;->d:Ljava/lang/String;

    .line 393223
    .line 393224
    iget-object v1, p0, Lgg3/t;->e:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;

    .line 393225
    .line 393226
    iget-object v7, p0, Lgg3/t;->f:Lra4/b;

    .line 393227
    .line 393228
    iget-boolean v9, p0, Lgg3/t;->g:Z

    .line 393229
    .line 393230
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 393231
    .line 393232
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioTtsDepend()Ljl3/h;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    invoke-interface {v0, v3, v4}, Ljl3/h;->g(Ljava/lang/String;Ljava/lang/String;)J

    .line 393237
    .line 393238
    .line 393239
    move-result-wide v10

    .line 393240
    const-wide/16 v12, 0x0

    .line 393241
    .line 393242
    cmp-long v2, v10, v12

    .line 393243
    .line 393244
    if-gtz v2, :cond_81

    .line 393245
    .line 393246
    iget-object v2, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393247
    .line 393248
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393249
    .line 393250
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    const-string v10, "\u5f00\u59cb\u4e0a\u4f20 chapterId = "

    .line 393253
    .line 393254
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v5

    .line 393264
    const/4 v10, 0x0

    .line 393265
    new-array v11, v10, [Ljava/lang/Object;

    .line 393266
    .line 393267
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v12

    .line 393271
    const-string v13, "experience"

    .line 393272
    .line 393273
    invoke-static {v13, v12, v5, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393274
    .line 393275
    .line 393276
    if-nez v8, :cond_51

    .line 393277
    .line 393278
    new-array v0, v10, [Ljava/lang/Object;

    .line 393279
    .line 393280
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v1

    .line 393284
    const-string v2, "file path is null!"

    .line 393285
    .line 393286
    invoke-static {v13, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393287
    .line 393288
    .line 393289
    sget-object v0, Lyx7/c;->j:Lyx7/c;

    .line 393290
    .line 393291
    const-string v1, "no local file path"

    .line 393292
    .line 393293
    invoke-static {v0, v10, v1}, Lnk3/d0;->a(Lyx7/c;ILjava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    goto :goto_9d

    .line 393297
    :cond_51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393298
    .line 393299
    .line 393300
    invoke-interface {v0, v3, v2, v8}, Ljl3/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v2

    .line 393308
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v2

    .line 393316
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    new-instance v2, Lgg3/b;

    .line 393321
    .line 393322
    move-object v5, v2

    .line 393323
    move-object v10, v1

    .line 393324
    invoke-direct/range {v5 .. v10}, Lgg3/b;-><init>(Lcom/dragon/read/component/download/model/AudioCatalog;Lra4/b;Ljava/lang/String;ZLcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;)V

    .line 393325
    .line 393326
    .line 393327
    new-instance v3, Lgg3/c;

    .line 393328
    .line 393329
    invoke-direct {v3, v1}, Lgg3/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;)V

    .line 393330
    .line 393331
    .line 393332
    new-instance v1, Lgg3/d;

    .line 393333
    .line 393334
    invoke-direct {v1, v3}, Lgg3/d;-><init>(Lgg3/c;)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v0, v2, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393342
    .line 393343
    .line 393344
    goto :goto_9d

    .line 393345
    :cond_81
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->a:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;

    .line 393346
    .line 393347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393348
    .line 393349
    .line 393350
    if-eqz v9, :cond_8f

    .line 393351
    .line 393352
    move-object v0, v6

    .line 393353
    move-object v2, v7

    .line 393354
    move v5, v9

    .line 393355
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;Lra4/b;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/disposables/Disposable;

    .line 393356
    .line 393357
    .line 393358
    goto :goto_9d

    .line 393359
    :cond_8f
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->c:Lio/reactivex/disposables/Disposable;

    .line 393360
    .line 393361
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->clearDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 393362
    .line 393363
    .line 393364
    move-object v0, v6

    .line 393365
    move-object v2, v7

    .line 393366
    move v5, v9

    .line 393367
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;Lra4/b;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/disposables/Disposable;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->c:Lio/reactivex/disposables/Disposable;

    .line 393372
    .line 393373
    :goto_9d
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    return-object v0
.end method


