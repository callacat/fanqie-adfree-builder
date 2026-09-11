## classes2/lk3/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Llk3/e;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Llk3/e;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Llk3/d;->d:Llk3/e;

    .line 67239938
    iput-object p2, p0, Llk3/d;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 67239940
    iput-object p3, p0, Llk3/d;->b:Ljava/lang/String;

    .line 67239942
    iput-wide p4, p0, Llk3/d;->c:J

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llk3/e;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Llk3/d;->d:Llk3/e;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Llk3/d;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Llk3/d;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-wide p4, p0, Llk3/d;->c:J

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Llk3/d;->d:Llk3/e;

    .line 393218
    iget-object v1, p0, Llk3/d;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393220
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 393222
    iget-object v2, p0, Llk3/d;->b:Ljava/lang/String;

    .line 393224
    iget-wide v3, p0, Llk3/d;->c:J

    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    invoke-static {v3, v4, v1, v2}, Llk3/e;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393232
    move-result-object v0

    .line 393233
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 393235
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 393238
    move-result-object v1

    .line 393239
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 393242
    move-result-object v1

    .line 393243
    iget-object v2, p0, Llk3/d;->d:Llk3/e;

    .line 393245
    iget-object v3, p0, Llk3/d;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393247
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 393249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393254
    const-string v4, "audio_para_cache_"

    .line 393256
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393265
    move-result-object v2

    .line 393266
    iget-object v3, p0, Llk3/d;->d:Llk3/e;

    .line 393268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393273
    const-string v4, "audio_para_chapter_cache_"

    .line 393275
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393278
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393284
    move-result-object v3

    .line 393285
    const/4 v4, 0x0

    .line 393286
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/local/CacheWrapper;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 393289
    move-result-object v1

    .line 393290
    move-object v11, v1

    .line 393291
    check-cast v11, Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 393293
    if-eqz v11, :cond_9b

    .line 393295
    iget-object v1, p0, Llk3/d;->d:Llk3/e;

    .line 393297
    iget-object v2, p0, Llk3/d;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393299
    iget-object v3, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 393301
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393303
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->paraMatchInfos:Ljava/util/Map;

    .line 393305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    invoke-static {v3, v2, v4}, Llk3/e;->b(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/Boolean;

    .line 393311
    move-result-object v1

    .line 393312
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393315
    move-result v1

    .line 393316
    if-nez v1, :cond_88

    .line 393318
    sget-object v1, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393320
    const/4 v2, 0x1

    .line 393321
    new-array v2, v2, [Ljava/lang/Object;

    .line 393323
    aput-object v0, v2, v4

    .line 393325
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393328
    move-result-object v0

    .line 393329
    const-string v1, "experience"

    .line 393331
    const-string v3, "prepareAudioParaMatchData[%s] has diskCache !!!"

    .line 393333
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393336
    iget-object v5, p0, Llk3/d;->d:Llk3/e;

    .line 393338
    iget-object v0, p0, Llk3/d;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393340
    iget-object v6, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 393342
    iget-object v7, p0, Llk3/d;->b:Ljava/lang/String;

    .line 393344
    iget-wide v8, p0, Llk3/d;->c:J

    .line 393346
    sget-object v10, Lcom/dragon/read/rpc/model/AudioTimePointReqType;->para_match_audio:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 393348
    invoke-virtual/range {v5 .. v11}, Llk3/e;->l(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/AudioTimePointReqType;Lcom/dragon/read/rpc/model/ParaMatchData;)V

    .line 393351
    return-void

    .line 393352
    :cond_88
    iget-object v0, p0, Llk3/d;->d:Llk3/e;

    .line 393354
    iget-object v0, v0, Llk3/e;->a:Landroid/util/LruCache;

    .line 393356
    iget-object v1, p0, Llk3/d;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393358
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 393360
    iget-object v2, p0, Llk3/d;->b:Ljava/lang/String;

    .line 393362
    iget-wide v3, p0, Llk3/d;->c:J

    .line 393364
    invoke-static {v3, v4, v1, v2}, Llk3/e;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393367
    move-result-object v1

    .line 393368
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393371
    :cond_9b
    iget-object v2, p0, Llk3/d;->d:Llk3/e;

    .line 393373
    iget-object v3, p0, Llk3/d;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393375
    iget-object v4, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 393377
    iget-object v5, p0, Llk3/d;->b:Ljava/lang/String;

    .line 393379
    iget-wide v6, p0, Llk3/d;->c:J

    .line 393381
    invoke-virtual/range {v2 .. v7}, Llk3/e;->c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;

    .line 393384
    move-result-object v0

    .line 393385
    new-instance v1, Llk3/d$a;

    .line 393387
    invoke-direct {v1}, Llk3/d$a;-><init>()V

    .line 393390
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393393
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Llk3/d;->d:Llk3/e;

    .line 393217
    .line 393218
    iget-object v1, p0, Llk3/d;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393219
    .line 393220
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 393221
    .line 393222
    iget-object v2, p0, Llk3/d;->b:Ljava/lang/String;

    .line 393223
    .line 393224
    iget-wide v3, p0, Llk3/d;->c:J

    .line 393225
    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    .line 393228
    .line 393229
    invoke-static {v3, v4, v1, v2}, Llk3/e;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 393234
    .line 393235
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    iget-object v2, p0, Llk3/d;->d:Llk3/e;

    .line 393244
    .line 393245
    iget-object v3, p0, Llk3/d;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393246
    .line 393247
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 393248
    .line 393249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    .line 393251
    .line 393252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    const-string v4, "audio_para_cache_"

    .line 393255
    .line 393256
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    iget-object v3, p0, Llk3/d;->d:Llk3/e;

    .line 393267
    .line 393268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393269
    .line 393270
    .line 393271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    const-string v4, "audio_para_chapter_cache_"

    .line 393274
    .line 393275
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v3

    .line 393285
    const/4 v4, 0x0

    .line 393286
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/local/CacheWrapper;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v1

    .line 393290
    move-object v11, v1

    .line 393291
    check-cast v11, Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 393292
    .line 393293
    if-eqz v11, :cond_9b

    .line 393294
    .line 393295
    iget-object v1, p0, Llk3/d;->d:Llk3/e;

    .line 393296
    .line 393297
    iget-object v2, p0, Llk3/d;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393298
    .line 393299
    iget-object v3, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 393300
    .line 393301
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393302
    .line 393303
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->paraMatchInfos:Ljava/util/Map;

    .line 393304
    .line 393305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    .line 393307
    .line 393308
    invoke-static {v3, v2, v4}, Llk3/e;->b(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/Boolean;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393313
    .line 393314
    .line 393315
    move-result v1

    .line 393316
    if-nez v1, :cond_88

    .line 393317
    .line 393318
    sget-object v1, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393319
    .line 393320
    const/4 v2, 0x1

    .line 393321
    new-array v2, v2, [Ljava/lang/Object;

    .line 393322
    .line 393323
    aput-object v0, v2, v4

    .line 393324
    .line 393325
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    const-string v1, "experience"

    .line 393330
    .line 393331
    const-string v3, "prepareAudioParaMatchData[%s] has diskCache !!!"

    .line 393332
    .line 393333
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393334
    .line 393335
    .line 393336
    iget-object v5, p0, Llk3/d;->d:Llk3/e;

    .line 393337
    .line 393338
    iget-object v0, p0, Llk3/d;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393339
    .line 393340
    iget-object v6, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 393341
    .line 393342
    iget-object v7, p0, Llk3/d;->b:Ljava/lang/String;

    .line 393343
    .line 393344
    iget-wide v8, p0, Llk3/d;->c:J

    .line 393345
    .line 393346
    sget-object v10, Lcom/dragon/read/rpc/model/AudioTimePointReqType;->para_match_audio:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 393347
    .line 393348
    invoke-virtual/range {v5 .. v11}, Llk3/e;->l(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/AudioTimePointReqType;Lcom/dragon/read/rpc/model/ParaMatchData;)V

    .line 393349
    .line 393350
    .line 393351
    return-void

    .line 393352
    :cond_88
    iget-object v0, p0, Llk3/d;->d:Llk3/e;

    .line 393353
    .line 393354
    iget-object v0, v0, Llk3/e;->a:Landroid/util/LruCache;

    .line 393355
    .line 393356
    iget-object v1, p0, Llk3/d;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393357
    .line 393358
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 393359
    .line 393360
    iget-object v2, p0, Llk3/d;->b:Ljava/lang/String;

    .line 393361
    .line 393362
    iget-wide v3, p0, Llk3/d;->c:J

    .line 393363
    .line 393364
    invoke-static {v3, v4, v1, v2}, Llk3/e;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v1

    .line 393368
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393369
    .line 393370
    .line 393371
    :cond_9b
    iget-object v2, p0, Llk3/d;->d:Llk3/e;

    .line 393372
    .line 393373
    iget-object v3, p0, Llk3/d;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393374
    .line 393375
    iget-object v4, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 393376
    .line 393377
    iget-object v5, p0, Llk3/d;->b:Ljava/lang/String;

    .line 393378
    .line 393379
    iget-wide v6, p0, Llk3/d;->c:J

    .line 393380
    .line 393381
    invoke-virtual/range {v2 .. v7}, Llk3/e;->c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0

    .line 393385
    new-instance v1, Llk3/d$a;

    .line 393386
    .line 393387
    invoke-direct {v1}, Llk3/d$a;-><init>()V

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393391
    .line 393392
    .line 393393
    return-void
.end method


