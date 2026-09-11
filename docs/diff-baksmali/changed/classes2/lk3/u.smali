## classes2/lk3/u.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 393223
    move-result v0

    .line 393224
    xor-int/lit8 v0, v0, 0x1

    .line 393226
    sget v1, Lcom/dragon/read/local/CacheWrapper;->a:I

    .line 393228
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 393231
    move-result-object v1

    .line 393232
    const-string v2, "public_dir"

    .line 393234
    invoke-static {v1, v2}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 393237
    move-result-object v1

    .line 393238
    invoke-static {v1}, Lst5/t;->a(Ljava/io/File;)Lst5/t;

    .line 393241
    move-result-object v1

    .line 393242
    const-string v2, "last_read_play_info"

    .line 393244
    const/4 v3, 0x0

    .line 393245
    invoke-virtual {v1, v2, v0, v3}, Lst5/t;->d(Ljava/lang/String;ZZ)Ljava/lang/Object;

    .line 393248
    move-result-object v0

    .line 393249
    check-cast v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 393251
    if-eqz v0, :cond_99

    .line 393253
    iget-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 393255
    iget-wide v4, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 393257
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393260
    move-result-object v2

    .line 393261
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;

    .line 393263
    sget-object v5, Llk3/w;->a:Llk3/w;

    .line 393265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    new-instance v5, Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 393270
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/AudioPlayInfoData;-><init>()V

    .line 393273
    iget-object v6, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->mainUrl:Ljava/lang/String;

    .line 393275
    iput-object v6, v5, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->mainUrl:Ljava/lang/String;

    .line 393277
    iget-boolean v6, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isEncrypt:Z

    .line 393279
    iput-boolean v6, v5, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->isEncrypt:Z

    .line 393281
    iget-object v6, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->encryptionKey:Ljava/lang/String;

    .line 393283
    iput-object v6, v5, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->encryptionKey:Ljava/lang/String;

    .line 393285
    iget-object v6, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->backupUrl:Ljava/lang/String;

    .line 393287
    iput-object v6, v5, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->backupUrl:Ljava/lang/String;

    .line 393289
    iget-object v6, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 393291
    iput-object v6, v5, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->itemId:Ljava/lang/String;

    .line 393293
    iget-boolean v6, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isSegmentPlay:Z

    .line 393295
    iput-boolean v6, v5, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->canStreamTts:Z

    .line 393297
    iget-object v6, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->videoModel:Ljava/lang/String;

    .line 393299
    iput-object v6, v5, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->videoModel:Ljava/lang/String;

    .line 393301
    iget-boolean v6, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isVideo:Z

    .line 393303
    iput-boolean v6, v5, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->isVideo:Z

    .line 393305
    iget-object v6, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->videoId:Ljava/lang/String;

    .line 393307
    iput-object v6, v5, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->vid:Ljava/lang/String;

    .line 393309
    invoke-direct {v4, v5}, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;-><init>(Lcom/dragon/read/rpc/model/AudioPlayInfoData;)V

    .line 393312
    invoke-static {v1, v2, v4}, Llk3/h;->a(Ljava/lang/String;Ljava/lang/Long;Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;)V

    .line 393315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393317
    const-string v2, "restoreLastListenCacheInner = "

    .line 393319
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    move-result-object v1

    .line 393329
    new-array v2, v3, [Ljava/lang/Object;

    .line 393331
    const-string v3, "experience"

    .line 393333
    const-string v4, "LastListenCacheManager"

    .line 393335
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393338
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->a:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;

    .line 393340
    iget-object v5, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 393342
    iget-wide v2, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 393344
    iget-object v6, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 393346
    const/4 v7, 0x0

    .line 393347
    iget-object v4, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->readerSentencePart:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 393349
    if-eqz v4, :cond_8f

    .line 393351
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393354
    invoke-static {v4}, Lra4/c;->b(Lcom/dragon/read/rpc/model/ReaderSentencePart;)Lra4/b;

    .line 393357
    move-result-object v4

    .line 393358
    goto :goto_90

    .line 393359
    :cond_8f
    const/4 v4, 0x0

    .line 393360
    :goto_90
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isLocalBook:Z

    .line 393362
    const/4 v9, 0x0

    .line 393363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393366
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->a(JLra4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lio/reactivex/Single;

    .line 393369
    :cond_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    xor-int/lit8 v0, v0, 0x1

    .line 393225
    .line 393226
    sget v1, Lcom/dragon/read/local/CacheWrapper;->a:I

    .line 393227
    .line 393228
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    const-string v2, "public_dir"

    .line 393233
    .line 393234
    invoke-static {v1, v2}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    invoke-static {v1}, Lst5/t;->a(Ljava/io/File;)Lst5/t;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    const-string v2, "last_read_play_info"

    .line 393243
    .line 393244
    const/4 v3, 0x0

    .line 393245
    invoke-virtual {v1, v2, v0, v3}, Lst5/t;->d(Ljava/lang/String;ZZ)Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    check-cast v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 393250
    .line 393251
    if-eqz v0, :cond_99

    .line 393252
    .line 393253
    iget-object v1, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 393254
    .line 393255
    iget-wide v4, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 393256
    .line 393257
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;

    .line 393262
    .line 393263
    sget-object v5, Llk3/w;->a:Llk3/w;

    .line 393264
    .line 393265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393266
    .line 393267
    .line 393268
    new-instance v5, Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 393269
    .line 393270
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/AudioPlayInfoData;-><init>()V

    .line 393271
    .line 393272
    .line 393273
    iget-object v6, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->mainUrl:Ljava/lang/String;

    .line 393274
    .line 393275
    iput-object v6, v5, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->mainUrl:Ljava/lang/String;

    .line 393276
    .line 393277
    iget-boolean v6, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isEncrypt:Z

    .line 393278
    .line 393279
    iput-boolean v6, v5, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->isEncrypt:Z

    .line 393280
    .line 393281
    iget-object v6, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->encryptionKey:Ljava/lang/String;

    .line 393282
    .line 393283
    iput-object v6, v5, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->encryptionKey:Ljava/lang/String;

    .line 393284
    .line 393285
    iget-object v6, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->backupUrl:Ljava/lang/String;

    .line 393286
    .line 393287
    iput-object v6, v5, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->backupUrl:Ljava/lang/String;

    .line 393288
    .line 393289
    iget-object v6, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 393290
    .line 393291
    iput-object v6, v5, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->itemId:Ljava/lang/String;

    .line 393292
    .line 393293
    iget-boolean v6, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isSegmentPlay:Z

    .line 393294
    .line 393295
    iput-boolean v6, v5, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->canStreamTts:Z

    .line 393296
    .line 393297
    iget-object v6, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->videoModel:Ljava/lang/String;

    .line 393298
    .line 393299
    iput-object v6, v5, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->videoModel:Ljava/lang/String;

    .line 393300
    .line 393301
    iget-boolean v6, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isVideo:Z

    .line 393302
    .line 393303
    iput-boolean v6, v5, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->isVideo:Z

    .line 393304
    .line 393305
    iget-object v6, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->videoId:Ljava/lang/String;

    .line 393306
    .line 393307
    iput-object v6, v5, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->vid:Ljava/lang/String;

    .line 393308
    .line 393309
    invoke-direct {v4, v5}, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;-><init>(Lcom/dragon/read/rpc/model/AudioPlayInfoData;)V

    .line 393310
    .line 393311
    .line 393312
    invoke-static {v1, v2, v4}, Llk3/h;->a(Ljava/lang/String;Ljava/lang/Long;Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;)V

    .line 393313
    .line 393314
    .line 393315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    const-string v2, "restoreLastListenCacheInner = "

    .line 393318
    .line 393319
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    new-array v2, v3, [Ljava/lang/Object;

    .line 393330
    .line 393331
    const-string v3, "experience"

    .line 393332
    .line 393333
    const-string v4, "LastListenCacheManager"

    .line 393334
    .line 393335
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393336
    .line 393337
    .line 393338
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->a:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;

    .line 393339
    .line 393340
    iget-object v5, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 393341
    .line 393342
    iget-wide v2, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 393343
    .line 393344
    iget-object v6, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 393345
    .line 393346
    const/4 v7, 0x0

    .line 393347
    iget-object v4, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->readerSentencePart:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 393348
    .line 393349
    if-eqz v4, :cond_8f

    .line 393350
    .line 393351
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-static {v4}, Lra4/c;->b(Lcom/dragon/read/rpc/model/ReaderSentencePart;)Lra4/b;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v4

    .line 393358
    goto :goto_90

    .line 393359
    :cond_8f
    const/4 v4, 0x0

    .line 393360
    :goto_90
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isLocalBook:Z

    .line 393361
    .line 393362
    const/4 v9, 0x0

    .line 393363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393364
    .line 393365
    .line 393366
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->a(JLra4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lio/reactivex/Single;

    .line 393367
    .line 393368
    .line 393369
    :cond_99
    return-void
.end method


