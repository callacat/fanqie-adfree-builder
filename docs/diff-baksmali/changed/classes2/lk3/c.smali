## classes2/lk3/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Llk3/e;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Llk3/e;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Llk3/c;->c:Llk3/e;

    .line 50462722
    iput-object p2, p0, Llk3/c;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50462724
    iput-object p3, p0, Llk3/c;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llk3/e;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Llk3/c;->c:Llk3/e;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Llk3/c;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Llk3/c;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 16

    .prologue
    .line 393216
    const-string v0, "prepareTextParaMatchData: "

    .line 393218
    iget-object v1, p0, Llk3/c;->c:Llk3/e;

    .line 393220
    iget-object v2, p0, Llk3/c;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393222
    iget-object v2, v2, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 393224
    iget-object v3, p0, Llk3/c;->b:Ljava/lang/String;

    .line 393226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    const-wide/16 v4, 0x0

    .line 393231
    invoke-static {v4, v5, v2, v3}, Llk3/e;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393234
    move-result-object v1

    .line 393235
    sget-object v2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 393237
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 393240
    move-result-object v2

    .line 393241
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 393244
    move-result-object v2

    .line 393245
    iget-object v3, p0, Llk3/c;->c:Llk3/e;

    .line 393247
    iget-object v6, p0, Llk3/c;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393249
    iget-object v6, v6, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 393251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    invoke-static {v6}, Llk3/e;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 393257
    move-result-object v3

    .line 393258
    iget-object v6, p0, Llk3/c;->c:Llk3/e;

    .line 393260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    invoke-static {v1}, Llk3/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 393266
    move-result-object v6

    .line 393267
    const/4 v7, 0x0

    .line 393268
    invoke-static {v2, v3, v6, v7}, Lcom/dragon/read/local/CacheWrapper;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 393271
    move-result-object v2

    .line 393272
    move-object v14, v2

    .line 393273
    check-cast v14, Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 393275
    const-string v2, "experience"

    .line 393277
    if-eqz v14, :cond_85

    .line 393279
    iget-object v3, p0, Llk3/c;->c:Llk3/e;

    .line 393281
    iget-object v6, p0, Llk3/c;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393283
    iget-object v8, v6, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 393285
    iget-object v6, v6, Lcom/dragon/read/api/bookapi/BookInfo;->paraMatchInfoMap:Ljava/util/Map;

    .line 393287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    const/4 v3, 0x1

    .line 393291
    invoke-static {v8, v6, v3}, Llk3/e;->b(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/Boolean;

    .line 393294
    move-result-object v6

    .line 393295
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393298
    move-result v6

    .line 393299
    if-nez v6, :cond_74

    .line 393301
    sget-object v0, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393303
    new-array v3, v3, [Ljava/lang/Object;

    .line 393305
    aput-object v1, v3, v7

    .line 393307
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393310
    move-result-object v0

    .line 393311
    const-string v1, "prepareTextParaMatchData[%s] has diskCache !!!"

    .line 393313
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393316
    iget-object v8, p0, Llk3/c;->c:Llk3/e;

    .line 393318
    iget-object v0, p0, Llk3/c;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393320
    iget-object v9, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 393322
    iget-object v10, p0, Llk3/c;->b:Ljava/lang/String;

    .line 393324
    const-wide/16 v11, 0x0

    .line 393326
    sget-object v13, Lcom/dragon/read/rpc/model/AudioTimePointReqType;->para_match_text:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 393328
    invoke-virtual/range {v8 .. v14}, Llk3/e;->l(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/AudioTimePointReqType;Lcom/dragon/read/rpc/model/ParaMatchData;)V

    .line 393331
    return-void

    .line 393332
    :cond_74
    iget-object v3, p0, Llk3/c;->c:Llk3/e;

    .line 393334
    iget-object v3, v3, Llk3/e;->b:Landroid/util/LruCache;

    .line 393336
    iget-object v6, p0, Llk3/c;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393338
    iget-object v6, v6, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 393340
    iget-object v8, p0, Llk3/c;->b:Ljava/lang/String;

    .line 393342
    invoke-static {v4, v5, v6, v8}, Llk3/e;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393345
    move-result-object v4

    .line 393346
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393349
    :cond_85
    :try_start_85
    new-instance v3, Lmk3/o0;

    .line 393351
    iget-object v4, p0, Llk3/c;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393353
    iget-object v9, v4, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 393355
    iget-object v10, p0, Llk3/c;->b:Ljava/lang/String;

    .line 393357
    const-wide/16 v11, 0x0

    .line 393359
    sget-object v13, Lcom/dragon/read/rpc/model/AudioTimePointReqType;->para_match_text:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 393361
    move-object v8, v3

    .line 393362
    invoke-direct/range {v8 .. v13}, Lmk3/o0;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/AudioTimePointReqType;)V

    .line 393365
    sget-object v4, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393367
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393369
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393372
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393378
    move-result-object v0

    .line 393379
    new-array v5, v7, [Ljava/lang/Object;

    .line 393381
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393384
    move-result-object v4

    .line 393385
    invoke-static {v2, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393388
    invoke-virtual {v3, v1}, Llf3/i;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 393391
    move-result-object v0

    .line 393392
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393395
    move-result-object v2

    .line 393396
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393399
    move-result-object v0

    .line 393400
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393403
    move-result-object v2

    .line 393404
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393407
    move-result-object v0

    .line 393408
    new-instance v2, Llk3/c$a;

    .line 393410
    invoke-direct {v2, p0, v1}, Llk3/c$a;-><init>(Llk3/c;Ljava/lang/String;)V

    .line 393413
    new-instance v3, Llk3/c$b;

    .line 393415
    invoke-direct {v3, v1}, Llk3/c$b;-><init>(Ljava/lang/String;)V

    .line 393418
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_cd} :catch_ce

    .line 393421
    goto :goto_d2

    .line 393422
    :catch_ce
    move-exception v0

    .line 393423
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393426
    :goto_d2
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 16

    .prologue
    .line 393216
    const-string v0, "prepareTextParaMatchData: "

    .line 393217
    .line 393218
    iget-object v1, p0, Llk3/c;->c:Llk3/e;

    .line 393219
    .line 393220
    iget-object v2, p0, Llk3/c;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393221
    .line 393222
    iget-object v2, v2, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 393223
    .line 393224
    iget-object v3, p0, Llk3/c;->b:Ljava/lang/String;

    .line 393225
    .line 393226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    .line 393228
    .line 393229
    const-wide/16 v4, 0x0

    .line 393230
    .line 393231
    invoke-static {v4, v5, v2, v3}, Llk3/e;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    sget-object v2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 393236
    .line 393237
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v2

    .line 393245
    iget-object v3, p0, Llk3/c;->c:Llk3/e;

    .line 393246
    .line 393247
    iget-object v6, p0, Llk3/c;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393248
    .line 393249
    iget-object v6, v6, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 393250
    .line 393251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    .line 393253
    .line 393254
    invoke-static {v6}, Llk3/e;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v3

    .line 393258
    iget-object v6, p0, Llk3/c;->c:Llk3/e;

    .line 393259
    .line 393260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    .line 393262
    .line 393263
    invoke-static {v1}, Llk3/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v6

    .line 393267
    const/4 v7, 0x0

    .line 393268
    invoke-static {v2, v3, v6, v7}, Lcom/dragon/read/local/CacheWrapper;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v2

    .line 393272
    move-object v14, v2

    .line 393273
    check-cast v14, Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 393274
    .line 393275
    const-string v2, "experience"

    .line 393276
    .line 393277
    if-eqz v14, :cond_85

    .line 393278
    .line 393279
    iget-object v3, p0, Llk3/c;->c:Llk3/e;

    .line 393280
    .line 393281
    iget-object v6, p0, Llk3/c;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393282
    .line 393283
    iget-object v8, v6, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 393284
    .line 393285
    iget-object v6, v6, Lcom/dragon/read/api/bookapi/BookInfo;->paraMatchInfoMap:Ljava/util/Map;

    .line 393286
    .line 393287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    .line 393289
    .line 393290
    const/4 v3, 0x1

    .line 393291
    invoke-static {v8, v6, v3}, Llk3/e;->b(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/Boolean;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v6

    .line 393295
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393296
    .line 393297
    .line 393298
    move-result v6

    .line 393299
    if-nez v6, :cond_74

    .line 393300
    .line 393301
    sget-object v0, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393302
    .line 393303
    new-array v3, v3, [Ljava/lang/Object;

    .line 393304
    .line 393305
    aput-object v1, v3, v7

    .line 393306
    .line 393307
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    const-string v1, "prepareTextParaMatchData[%s] has diskCache !!!"

    .line 393312
    .line 393313
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393314
    .line 393315
    .line 393316
    iget-object v8, p0, Llk3/c;->c:Llk3/e;

    .line 393317
    .line 393318
    iget-object v0, p0, Llk3/c;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393319
    .line 393320
    iget-object v9, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 393321
    .line 393322
    iget-object v10, p0, Llk3/c;->b:Ljava/lang/String;

    .line 393323
    .line 393324
    const-wide/16 v11, 0x0

    .line 393325
    .line 393326
    sget-object v13, Lcom/dragon/read/rpc/model/AudioTimePointReqType;->para_match_text:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 393327
    .line 393328
    invoke-virtual/range {v8 .. v14}, Llk3/e;->l(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/AudioTimePointReqType;Lcom/dragon/read/rpc/model/ParaMatchData;)V

    .line 393329
    .line 393330
    .line 393331
    return-void

    .line 393332
    :cond_74
    iget-object v3, p0, Llk3/c;->c:Llk3/e;

    .line 393333
    .line 393334
    iget-object v3, v3, Llk3/e;->b:Landroid/util/LruCache;

    .line 393335
    .line 393336
    iget-object v6, p0, Llk3/c;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393337
    .line 393338
    iget-object v6, v6, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 393339
    .line 393340
    iget-object v8, p0, Llk3/c;->b:Ljava/lang/String;

    .line 393341
    .line 393342
    invoke-static {v4, v5, v6, v8}, Llk3/e;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v4

    .line 393346
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    :try_start_85
    new-instance v3, Lmk3/o0;

    .line 393350
    .line 393351
    iget-object v4, p0, Llk3/c;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393352
    .line 393353
    iget-object v9, v4, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 393354
    .line 393355
    iget-object v10, p0, Llk3/c;->b:Ljava/lang/String;

    .line 393356
    .line 393357
    const-wide/16 v11, 0x0

    .line 393358
    .line 393359
    sget-object v13, Lcom/dragon/read/rpc/model/AudioTimePointReqType;->para_match_text:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 393360
    .line 393361
    move-object v8, v3

    .line 393362
    invoke-direct/range {v8 .. v13}, Lmk3/o0;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/AudioTimePointReqType;)V

    .line 393363
    .line 393364
    .line 393365
    sget-object v4, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393366
    .line 393367
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v0

    .line 393379
    new-array v5, v7, [Ljava/lang/Object;

    .line 393380
    .line 393381
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v4

    .line 393385
    invoke-static {v2, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v3, v1}, Llf3/i;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v2

    .line 393396
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v0

    .line 393400
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v2

    .line 393404
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v0

    .line 393408
    new-instance v2, Llk3/c$a;

    .line 393409
    .line 393410
    invoke-direct {v2, p0, v1}, Llk3/c$a;-><init>(Llk3/c;Ljava/lang/String;)V

    .line 393411
    .line 393412
    .line 393413
    new-instance v3, Llk3/c$b;

    .line 393414
    .line 393415
    invoke-direct {v3, v1}, Llk3/c$b;-><init>(Ljava/lang/String;)V

    .line 393416
    .line 393417
    .line 393418
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_cd} :catch_ce

    .line 393419
    .line 393420
    .line 393421
    goto :goto_d2

    .line 393422
    :catch_ce
    move-exception v0

    .line 393423
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393424
    .line 393425
    .line 393426
    :goto_d2
    return-void
.end method


