## classes19/l55/j.smali
# added=0 removed=0 changed=4

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/4 p1, 0x6

    .line 17039364
    iput p1, p0, Ll55/j;->a:I

    .line 17039366
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    const-string v0, "StaggerImagePreloadManager"

    .line 17039370
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039373
    iput-object p1, p0, Ll55/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039377
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039380
    iput-object p1, p0, Ll55/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039382
    new-instance p1, Ll55/f;

    .line 17039384
    invoke-direct {p1}, Ll55/f;-><init>()V

    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Ll55/j;->d:Ljava/util/concurrent/ExecutorService;

    .line 17039394
    new-instance p1, Ll55/j$b;

    .line 17039396
    invoke-direct {p1}, Ll55/j$b;-><init>()V

    .line 17039399
    new-instance v0, Ljava/util/PriorityQueue;

    .line 17039401
    const/16 v1, 0xf

    .line 17039403
    invoke-direct {v0, v1, p1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 17039406
    iput-object v0, p0, Ll55/j;->e:Ljava/util/PriorityQueue;

    .line 17039408
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039410
    const/4 v0, 0x0

    .line 17039411
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17039414
    iput-object p1, p0, Ll55/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 p1, 0x6

    .line 17039364
    iput p1, p0, Ll55/j;->a:I

    .line 17039365
    .line 17039366
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    const-string v0, "StaggerImagePreloadManager"

    .line 17039369
    .line 17039370
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object p1, p0, Ll55/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    .line 17039375
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039376
    .line 17039377
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object p1, p0, Ll55/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039381
    .line 17039382
    new-instance p1, Ll55/f;

    .line 17039383
    .line 17039384
    invoke-direct {p1}, Ll55/f;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Ll55/j;->d:Ljava/util/concurrent/ExecutorService;

    .line 17039393
    .line 17039394
    new-instance p1, Ll55/j$b;

    .line 17039395
    .line 17039396
    invoke-direct {p1}, Ll55/j$b;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance v0, Ljava/util/PriorityQueue;

    .line 17039400
    .line 17039401
    const/16 v1, 0xf

    .line 17039402
    .line 17039403
    invoke-direct {v0, v1, p1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iput-object v0, p0, Ll55/j;->e:Ljava/util/PriorityQueue;

    .line 17039407
    .line 17039408
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039409
    .line 17039410
    const/4 v0, 0x0

    .line 17039411
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17039412
    .line 17039413
    .line 17039414
    iput-object p1, p0, Ll55/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039415
    .line 17039416
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 9

    .prologue
    .line 393216
    :cond_0
    :goto_0
    iget-object v0, p0, Ll55/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393221
    move-result v0

    .line 393222
    iget v1, p0, Ll55/j;->a:I

    .line 393224
    const/4 v2, 0x1

    .line 393225
    const/4 v3, 0x0

    .line 393226
    if-ge v0, v1, :cond_e

    .line 393228
    const/4 v0, 0x1

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    const/4 v0, 0x0

    .line 393231
    :goto_f
    if-eqz v0, :cond_cb

    .line 393233
    iget-object v0, p0, Ll55/j;->e:Ljava/util/PriorityQueue;

    .line 393235
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393238
    move-result v0

    .line 393239
    xor-int/2addr v0, v2

    .line 393240
    if-eqz v0, :cond_cb

    .line 393242
    iget-object v0, p0, Ll55/j;->e:Ljava/util/PriorityQueue;

    .line 393244
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 393247
    move-result-object v0

    .line 393248
    check-cast v0, Ll55/a;

    .line 393250
    if-nez v0, :cond_25

    .line 393252
    return-void

    .line 393253
    :cond_25
    invoke-virtual {v0}, Ll55/a;->getIdentifier()Ljava/lang/String;

    .line 393256
    move-result-object v1

    .line 393257
    iget-object v4, v0, Ll55/a;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 393259
    iget-object v5, p0, Ll55/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393261
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393264
    move-result v1

    .line 393265
    const-string v5, "default"

    .line 393267
    if-eqz v1, :cond_43

    .line 393269
    iget-object v1, p0, Ll55/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393271
    new-array v4, v3, [Ljava/lang/Object;

    .line 393273
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393276
    move-result-object v1

    .line 393277
    const-string v6, "repeat identifier"

    .line 393279
    invoke-static {v5, v1, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393282
    goto :goto_66

    .line 393283
    :cond_43
    if-nez v4, :cond_53

    .line 393285
    iget-object v1, p0, Ll55/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393287
    new-array v4, v3, [Ljava/lang/Object;

    .line 393289
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393292
    move-result-object v1

    .line 393293
    const-string v6, "imageRequest is null"

    .line 393295
    invoke-static {v5, v1, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393298
    goto :goto_66

    .line 393299
    :cond_53
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    .line 393302
    move-result v1

    .line 393303
    if-nez v1, :cond_68

    .line 393305
    iget-object v1, p0, Ll55/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393307
    new-array v4, v3, [Ljava/lang/Object;

    .line 393309
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393312
    move-result-object v1

    .line 393313
    const-string v6, "fresco is not init, can not execute prefetchToBitmapCache"

    .line 393315
    invoke-static {v5, v1, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393318
    :goto_66
    const/4 v1, 0x0

    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    const/4 v1, 0x1

    .line 393321
    :goto_69
    if-nez v1, :cond_6c

    .line 393323
    goto :goto_0

    .line 393324
    :cond_6c
    iget-object v1, p0, Ll55/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393326
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393328
    const-string v6, "execute fetchDecodedImage imageRequest\uff1a"

    .line 393330
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393333
    iget-object v6, v0, Ll55/a;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 393335
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    move-result-object v4

    .line 393342
    new-array v6, v3, [Ljava/lang/Object;

    .line 393344
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393347
    move-result-object v1

    .line 393348
    invoke-static {v5, v1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393351
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393353
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->argbConfigEnable()Z

    .line 393356
    move-result v1

    .line 393357
    if-eqz v1, :cond_98

    .line 393359
    iget-object v1, v0, Ll55/a;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 393361
    if-eqz v1, :cond_98

    .line 393363
    const-string v4, "STAGGER_PRELOAD"

    .line 393365
    invoke-static {v4, v1}, Lcom/dragon/read/util/CustomFrescoMonitor;->c(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 393368
    :cond_98
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 393371
    move-result-object v1

    .line 393372
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 393375
    move-result-object v1

    .line 393376
    iget-object v4, v0, Ll55/a;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 393378
    iget-object v5, v0, Ll55/a;->c:Ljava/lang/Object;

    .line 393380
    new-instance v6, Ll55/j$a;

    .line 393382
    invoke-virtual {v0}, Ll55/a;->getIdentifier()Ljava/lang/String;

    .line 393385
    move-result-object v7

    .line 393386
    invoke-direct {v6, p0, v7}, Ll55/j$a;-><init>(Ll55/j;Ljava/lang/String;)V

    .line 393389
    invoke-virtual {v1, v4, v5, v6}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;

    .line 393392
    move-result-object v1

    .line 393393
    invoke-virtual {v0}, Ll55/a;->getIdentifier()Ljava/lang/String;

    .line 393396
    move-result-object v0

    .line 393397
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393400
    if-eqz v0, :cond_c2

    .line 393402
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393405
    move-result v4

    .line 393406
    if-nez v4, :cond_c1

    .line 393408
    goto :goto_c2

    .line 393409
    :cond_c1
    const/4 v2, 0x0

    .line 393410
    :cond_c2
    :goto_c2
    if-nez v2, :cond_0

    .line 393412
    iget-object v2, p0, Ll55/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393414
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393417
    goto/16 :goto_0

    .line 393419
    :cond_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9

    .prologue
    .line 393216
    :cond_0
    :goto_0
    iget-object v0, p0, Ll55/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    iget v1, p0, Ll55/j;->a:I

    .line 393223
    .line 393224
    const/4 v2, 0x1

    .line 393225
    const/4 v3, 0x0

    .line 393226
    if-ge v0, v1, :cond_e

    .line 393227
    .line 393228
    const/4 v0, 0x1

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    const/4 v0, 0x0

    .line 393231
    :goto_f
    if-eqz v0, :cond_cb

    .line 393232
    .line 393233
    iget-object v0, p0, Ll55/j;->e:Ljava/util/PriorityQueue;

    .line 393234
    .line 393235
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393236
    .line 393237
    .line 393238
    move-result v0

    .line 393239
    xor-int/2addr v0, v2

    .line 393240
    if-eqz v0, :cond_cb

    .line 393241
    .line 393242
    iget-object v0, p0, Ll55/j;->e:Ljava/util/PriorityQueue;

    .line 393243
    .line 393244
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    check-cast v0, Ll55/a;

    .line 393249
    .line 393250
    if-nez v0, :cond_25

    .line 393251
    .line 393252
    return-void

    .line 393253
    :cond_25
    invoke-virtual {v0}, Ll55/a;->getIdentifier()Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    iget-object v4, v0, Ll55/a;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 393258
    .line 393259
    iget-object v5, p0, Ll55/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393260
    .line 393261
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393262
    .line 393263
    .line 393264
    move-result v1

    .line 393265
    const-string v5, "default"

    .line 393266
    .line 393267
    if-eqz v1, :cond_43

    .line 393268
    .line 393269
    iget-object v1, p0, Ll55/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393270
    .line 393271
    new-array v4, v3, [Ljava/lang/Object;

    .line 393272
    .line 393273
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    const-string v6, "repeat identifier"

    .line 393278
    .line 393279
    invoke-static {v5, v1, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393280
    .line 393281
    .line 393282
    goto :goto_66

    .line 393283
    :cond_43
    if-nez v4, :cond_53

    .line 393284
    .line 393285
    iget-object v1, p0, Ll55/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393286
    .line 393287
    new-array v4, v3, [Ljava/lang/Object;

    .line 393288
    .line 393289
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    const-string v6, "imageRequest is null"

    .line 393294
    .line 393295
    invoke-static {v5, v1, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393296
    .line 393297
    .line 393298
    goto :goto_66

    .line 393299
    :cond_53
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    .line 393300
    .line 393301
    .line 393302
    move-result v1

    .line 393303
    if-nez v1, :cond_68

    .line 393304
    .line 393305
    iget-object v1, p0, Ll55/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393306
    .line 393307
    new-array v4, v3, [Ljava/lang/Object;

    .line 393308
    .line 393309
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    const-string v6, "fresco is not init, can not execute prefetchToBitmapCache"

    .line 393314
    .line 393315
    invoke-static {v5, v1, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393316
    .line 393317
    .line 393318
    :goto_66
    const/4 v1, 0x0

    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    const/4 v1, 0x1

    .line 393321
    :goto_69
    if-nez v1, :cond_6c

    .line 393322
    .line 393323
    goto :goto_0

    .line 393324
    :cond_6c
    iget-object v1, p0, Ll55/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393325
    .line 393326
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    const-string v6, "execute fetchDecodedImage imageRequest\uff1a"

    .line 393329
    .line 393330
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    iget-object v6, v0, Ll55/a;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 393334
    .line 393335
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v4

    .line 393342
    new-array v6, v3, [Ljava/lang/Object;

    .line 393343
    .line 393344
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    invoke-static {v5, v1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393349
    .line 393350
    .line 393351
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393352
    .line 393353
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->argbConfigEnable()Z

    .line 393354
    .line 393355
    .line 393356
    move-result v1

    .line 393357
    if-eqz v1, :cond_98

    .line 393358
    .line 393359
    iget-object v1, v0, Ll55/a;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 393360
    .line 393361
    if-eqz v1, :cond_98

    .line 393362
    .line 393363
    const-string v4, "STAGGER_PRELOAD"

    .line 393364
    .line 393365
    invoke-static {v4, v1}, Lcom/dragon/read/util/CustomFrescoMonitor;->c(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 393366
    .line 393367
    .line 393368
    :cond_98
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v1

    .line 393372
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v1

    .line 393376
    iget-object v4, v0, Ll55/a;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 393377
    .line 393378
    iget-object v5, v0, Ll55/a;->c:Ljava/lang/Object;

    .line 393379
    .line 393380
    new-instance v6, Ll55/j$a;

    .line 393381
    .line 393382
    invoke-virtual {v0}, Ll55/a;->getIdentifier()Ljava/lang/String;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v7

    .line 393386
    invoke-direct {v6, p0, v7}, Ll55/j$a;-><init>(Ll55/j;Ljava/lang/String;)V

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {v1, v4, v5, v6}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v1

    .line 393393
    invoke-virtual {v0}, Ll55/a;->getIdentifier()Ljava/lang/String;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v0

    .line 393397
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393398
    .line 393399
    .line 393400
    if-eqz v0, :cond_c2

    .line 393401
    .line 393402
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393403
    .line 393404
    .line 393405
    move-result v4

    .line 393406
    if-nez v4, :cond_c1

    .line 393407
    .line 393408
    goto :goto_c2

    .line 393409
    :cond_c1
    const/4 v2, 0x0

    .line 393410
    :cond_c2
    :goto_c2
    if-nez v2, :cond_0

    .line 393411
    .line 393412
    iget-object v2, p0, Ll55/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393413
    .line 393414
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393415
    .line 393416
    .line 393417
    goto/16 :goto_0

    .line 393418
    .line 393419
    :cond_cb
    return-void
.end method


.method public final b(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/net/TTCallerContext;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/net/TTCallerContext;)V
    .registers 9

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object v1, p0, Ll55/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50593798
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593800
    const-string v3, "preloadToBitmapCache, identifier="

    .line 50593802
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593805
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593811
    move-result-object v2

    .line 50593812
    new-array v3, v0, [Ljava/lang/Object;

    .line 50593814
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593817
    move-result-object v1

    .line 50593818
    const-string v4, "default"

    .line 50593820
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593823
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50593826
    move-result-object v1

    .line 50593827
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingHeicEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50593830
    move-result-object v1

    .line 50593831
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingAnimatedEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50593834
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50593837
    move-result-object p2

    .line 50593838
    const-string v0, ""

    .line 50593840
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593843
    iget-object v0, p0, Ll55/j;->d:Ljava/util/concurrent/ExecutorService;

    .line 50593845
    new-instance v1, Ll55/d;

    .line 50593847
    invoke-direct {v1, p0, p1, p2, p3}, Ll55/d;-><init>(Ll55/j;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/net/TTCallerContext;)V

    .line 50593850
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50593853
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/net/TTCallerContext;)V
    .registers 9

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object v1, p0, Ll55/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50593797
    .line 50593798
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593799
    .line 50593800
    const-string v3, "preloadToBitmapCache, identifier="

    .line 50593801
    .line 50593802
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v2

    .line 50593812
    new-array v3, v0, [Ljava/lang/Object;

    .line 50593813
    .line 50593814
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v1

    .line 50593818
    const-string v4, "default"

    .line 50593819
    .line 50593820
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v1

    .line 50593827
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingHeicEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object v1

    .line 50593831
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingAnimatedEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p2

    .line 50593838
    const-string v0, ""

    .line 50593839
    .line 50593840
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593841
    .line 50593842
    .line 50593843
    iget-object v0, p0, Ll55/j;->d:Ljava/util/concurrent/ExecutorService;

    .line 50593844
    .line 50593845
    new-instance v1, Ll55/d;

    .line 50593846
    .line 50593847
    invoke-direct {v1, p0, p1, p2, p3}, Ll55/d;-><init>(Ll55/j;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/net/TTCallerContext;)V

    .line 50593848
    .line 50593849
    .line 50593850
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50593851
    .line 50593852
    .line 50593853
    return-void
.end method


.method public final c(Ljava/lang/String;)Lcom/facebook/datasource/DataSource;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Lcom/facebook/datasource/DataSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_17

    .line 16973838
    iget-object v0, p0, Ll55/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/facebook/datasource/DataSource;

    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Lcom/facebook/datasource/DataSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_17

    .line 16973837
    .line 16973838
    iget-object v0, p0, Ll55/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/facebook/datasource/DataSource;

    .line 16973845
    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    return-object p1
.end method


