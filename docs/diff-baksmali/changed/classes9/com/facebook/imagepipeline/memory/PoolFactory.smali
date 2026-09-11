## classes9/com/facebook/imagepipeline/memory/PoolFactory.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/facebook/imagepipeline/memory/PoolConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/PoolConfig;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908294
    move-result-object p1

    .line 16908295
    check-cast p1, Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 16908297
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/PoolConfig;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    check-cast p1, Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 16908298
    .line 16908299
    return-void
.end method


.method private getMemoryChunkPool(I)Lcom/facebook/imagepipeline/memory/c;
[MOD-CHANGED]
.method private getMemoryChunkPool(I)Lcom/facebook/imagepipeline/memory/c;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-ne p1, v0, :cond_a

    .line 16973829
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getBufferMemoryChunkPool()Ljb7/h;

    .line 16973832
    move-result-object p1

    .line 16973833
    return-object p1

    .line 16973834
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973836
    const-string v0, "Invalid MemoryChunkType"

    .line 16973838
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973841
    throw p1

    .line 16973842
    :cond_12
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getNativeMemoryChunkPool()Ljb7/u;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getMemoryChunkPool(I)Lcom/facebook/imagepipeline/memory/c;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-ne p1, v0, :cond_a

    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getBufferMemoryChunkPool()Ljb7/h;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    return-object p1

    .line 16973834
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973835
    .line 16973836
    const-string v0, "Invalid MemoryChunkType"

    .line 16973837
    .line 16973838
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    throw p1

    .line 16973842
    :cond_12
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getNativeMemoryChunkPool()Ljb7/u;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method


.method public getBitmapPool()Ljb7/c;
[MOD-CHANGED]
.method public getBitmapPool()Ljb7/c;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBitmapPool:Ljb7/c;

    .line 393218
    if-nez v0, :cond_94

    .line 393220
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 393222
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getBitmapPoolType()Ljava/lang/String;

    .line 393225
    move-result-object v0

    .line 393226
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393229
    move-result v1

    .line 393230
    const/4 v2, 0x1

    .line 393231
    const/4 v3, 0x2

    .line 393232
    sparse-switch v1, :sswitch_data_98

    .line 393235
    goto :goto_3c

    .line 393236
    :sswitch_14
    const-string v1, "dummy"

    .line 393238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393241
    move-result v0

    .line 393242
    if-eqz v0, :cond_3c

    .line 393244
    const/4 v0, 0x0

    .line 393245
    goto :goto_3d

    .line 393246
    :sswitch_1e
    const-string v1, "experimental"

    .line 393248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393251
    move-result v0

    .line 393252
    if-eqz v0, :cond_3c

    .line 393254
    const/4 v0, 0x1

    .line 393255
    goto :goto_3d

    .line 393256
    :sswitch_28
    const-string v1, "legacy"

    .line 393258
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393261
    move-result v0

    .line 393262
    if-eqz v0, :cond_3c

    .line 393264
    const/4 v0, 0x3

    .line 393265
    goto :goto_3d

    .line 393266
    :sswitch_32
    const-string v1, "legacy_default_params"

    .line 393268
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393271
    move-result v0

    .line 393272
    if-eqz v0, :cond_3c

    .line 393274
    const/4 v0, 0x2

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    :goto_3c
    const/4 v0, -0x1

    .line 393277
    :goto_3d
    if-eqz v0, :cond_8d

    .line 393279
    if-eq v0, v2, :cond_75

    .line 393281
    if-eq v0, v3, :cond_5d

    .line 393283
    new-instance v0, Lcom/facebook/imagepipeline/memory/a;

    .line 393285
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 393287
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 393290
    move-result-object v1

    .line 393291
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 393293
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getBitmapPoolParams()Ljb7/x;

    .line 393296
    move-result-object v2

    .line 393297
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 393299
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getBitmapPoolStatsTracker()Ljb7/y;

    .line 393302
    move-result-object v3

    .line 393303
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/a;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Ljb7/x;Ljb7/y;)V

    .line 393306
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBitmapPool:Ljb7/c;

    .line 393308
    goto :goto_94

    .line 393309
    :cond_5d
    new-instance v0, Lcom/facebook/imagepipeline/memory/a;

    .line 393311
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 393313
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 393316
    move-result-object v1

    .line 393317
    invoke-static {}, Ljb7/i;->a()Ljb7/x;

    .line 393320
    move-result-object v2

    .line 393321
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 393323
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getBitmapPoolStatsTracker()Ljb7/y;

    .line 393326
    move-result-object v3

    .line 393327
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/a;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Ljb7/x;Ljb7/y;)V

    .line 393330
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBitmapPool:Ljb7/c;

    .line 393332
    goto :goto_94

    .line 393333
    :cond_75
    new-instance v0, Ljb7/o;

    .line 393335
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 393337
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getBitmapPoolMaxPoolSize()I

    .line 393340
    move-result v1

    .line 393341
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 393343
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getBitmapPoolMaxBitmapSize()I

    .line 393346
    move-result v2

    .line 393347
    invoke-static {}, Ljb7/v;->h()Ljb7/v;

    .line 393350
    move-result-object v3

    .line 393351
    invoke-direct {v0, v1, v2, v3}, Ljb7/o;-><init>(IILjb7/v;)V

    .line 393354
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBitmapPool:Ljb7/c;

    .line 393356
    goto :goto_94

    .line 393357
    :cond_8d
    new-instance v0, Ljb7/m;

    .line 393359
    invoke-direct {v0}, Ljb7/m;-><init>()V

    .line 393362
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBitmapPool:Ljb7/c;

    .line 393364
    :cond_94
    :goto_94
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBitmapPool:Ljb7/c;

    .line 393366
    return-object v0

    nop

    .line 393368
    :sswitch_data_98
    .sparse-switch
        -0x6f64eb86 -> :sswitch_32
        -0x41f50c37 -> :sswitch_28
        -0x181d2318 -> :sswitch_1e
        0x5b804a8 -> :sswitch_14
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public getBitmapPool()Ljb7/c;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBitmapPool:Ljb7/c;

    .line 393217
    .line 393218
    if-nez v0, :cond_94

    .line 393219
    .line 393220
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getBitmapPoolType()Ljava/lang/String;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    const/4 v2, 0x1

    .line 393231
    const/4 v3, 0x2

    .line 393232
    sparse-switch v1, :sswitch_data_98

    .line 393233
    .line 393234
    .line 393235
    goto :goto_3c

    .line 393236
    :sswitch_14
    const-string v1, "dummy"

    .line 393237
    .line 393238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393239
    .line 393240
    .line 393241
    move-result v0

    .line 393242
    if-eqz v0, :cond_3c

    .line 393243
    .line 393244
    const/4 v0, 0x0

    .line 393245
    goto :goto_3d

    .line 393246
    :sswitch_1e
    const-string v1, "experimental"

    .line 393247
    .line 393248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393249
    .line 393250
    .line 393251
    move-result v0

    .line 393252
    if-eqz v0, :cond_3c

    .line 393253
    .line 393254
    const/4 v0, 0x1

    .line 393255
    goto :goto_3d

    .line 393256
    :sswitch_28
    const-string v1, "legacy"

    .line 393257
    .line 393258
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393259
    .line 393260
    .line 393261
    move-result v0

    .line 393262
    if-eqz v0, :cond_3c

    .line 393263
    .line 393264
    const/4 v0, 0x3

    .line 393265
    goto :goto_3d

    .line 393266
    :sswitch_32
    const-string v1, "legacy_default_params"

    .line 393267
    .line 393268
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393269
    .line 393270
    .line 393271
    move-result v0

    .line 393272
    if-eqz v0, :cond_3c

    .line 393273
    .line 393274
    const/4 v0, 0x2

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    :goto_3c
    const/4 v0, -0x1

    .line 393277
    :goto_3d
    if-eqz v0, :cond_8d

    .line 393278
    .line 393279
    if-eq v0, v2, :cond_75

    .line 393280
    .line 393281
    if-eq v0, v3, :cond_5d

    .line 393282
    .line 393283
    new-instance v0, Lcom/facebook/imagepipeline/memory/a;

    .line 393284
    .line 393285
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 393286
    .line 393287
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 393292
    .line 393293
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getBitmapPoolParams()Ljb7/x;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 393298
    .line 393299
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getBitmapPoolStatsTracker()Ljb7/y;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v3

    .line 393303
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/a;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Ljb7/x;Ljb7/y;)V

    .line 393304
    .line 393305
    .line 393306
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBitmapPool:Ljb7/c;

    .line 393307
    .line 393308
    goto :goto_94

    .line 393309
    :cond_5d
    new-instance v0, Lcom/facebook/imagepipeline/memory/a;

    .line 393310
    .line 393311
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 393312
    .line 393313
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    invoke-static {}, Ljb7/i;->a()Ljb7/x;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 393322
    .line 393323
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getBitmapPoolStatsTracker()Ljb7/y;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v3

    .line 393327
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/a;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Ljb7/x;Ljb7/y;)V

    .line 393328
    .line 393329
    .line 393330
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBitmapPool:Ljb7/c;

    .line 393331
    .line 393332
    goto :goto_94

    .line 393333
    :cond_75
    new-instance v0, Ljb7/o;

    .line 393334
    .line 393335
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 393336
    .line 393337
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getBitmapPoolMaxPoolSize()I

    .line 393338
    .line 393339
    .line 393340
    move-result v1

    .line 393341
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 393342
    .line 393343
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getBitmapPoolMaxBitmapSize()I

    .line 393344
    .line 393345
    .line 393346
    move-result v2

    .line 393347
    invoke-static {}, Ljb7/v;->h()Ljb7/v;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v3

    .line 393351
    invoke-direct {v0, v1, v2, v3}, Ljb7/o;-><init>(IILjb7/v;)V

    .line 393352
    .line 393353
    .line 393354
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBitmapPool:Ljb7/c;

    .line 393355
    .line 393356
    goto :goto_94

    .line 393357
    :cond_8d
    new-instance v0, Ljb7/m;

    .line 393358
    .line 393359
    invoke-direct {v0}, Ljb7/m;-><init>()V

    .line 393360
    .line 393361
    .line 393362
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBitmapPool:Ljb7/c;

    .line 393363
    .line 393364
    :cond_94
    :goto_94
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBitmapPool:Ljb7/c;

    .line 393365
    .line 393366
    return-object v0

    .line 393367
    nop

    .line 393368
    :sswitch_data_98
    .sparse-switch
        -0x6f64eb86 -> :sswitch_32
        -0x41f50c37 -> :sswitch_28
        -0x181d2318 -> :sswitch_1e
        0x5b804a8 -> :sswitch_14
    .end sparse-switch
.end method


.method public getBufferMemoryChunkPool()Ljb7/h;
[MOD-CHANGED]
.method public getBufferMemoryChunkPool()Ljb7/h;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBufferMemoryChunkPool:Ljb7/h;

    .line 196610
    if-nez v0, :cond_1d

    .line 196612
    new-instance v0, Ljb7/h;

    .line 196614
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 196616
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 196619
    move-result-object v1

    .line 196620
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 196622
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryChunkPoolParams()Ljb7/x;

    .line 196625
    move-result-object v2

    .line 196626
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 196628
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryChunkPoolStatsTracker()Ljb7/y;

    .line 196631
    move-result-object v3

    .line 196632
    invoke-direct {v0, v1, v2, v3}, Ljb7/h;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Ljb7/x;Ljb7/y;)V

    .line 196635
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBufferMemoryChunkPool:Ljb7/h;

    .line 196637
    :cond_1d
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBufferMemoryChunkPool:Ljb7/h;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBufferMemoryChunkPool()Ljb7/h;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBufferMemoryChunkPool:Ljb7/h;

    .line 196609
    .line 196610
    if-nez v0, :cond_1d

    .line 196611
    .line 196612
    new-instance v0, Ljb7/h;

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 196621
    .line 196622
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryChunkPoolParams()Ljb7/x;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v2

    .line 196626
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 196627
    .line 196628
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryChunkPoolStatsTracker()Ljb7/y;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v3

    .line 196632
    invoke-direct {v0, v1, v2, v3}, Ljb7/h;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Ljb7/x;Ljb7/y;)V

    .line 196633
    .line 196634
    .line 196635
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBufferMemoryChunkPool:Ljb7/h;

    .line 196636
    .line 196637
    :cond_1d
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBufferMemoryChunkPool:Ljb7/h;

    .line 196638
    .line 196639
    return-object v0
.end method


.method public getFlexByteArrayPool()Ljb7/n;
[MOD-CHANGED]
.method public getFlexByteArrayPool()Ljb7/n;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mFlexByteArrayPool:Ljb7/n;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    new-instance v0, Ljb7/n;

    .line 196614
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 196616
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 196619
    move-result-object v1

    .line 196620
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 196622
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getFlexByteArrayPoolParams()Ljb7/x;

    .line 196625
    move-result-object v2

    .line 196626
    invoke-direct {v0, v1, v2}, Ljb7/n;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Ljb7/x;)V

    .line 196629
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mFlexByteArrayPool:Ljb7/n;

    .line 196631
    :cond_17
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mFlexByteArrayPool:Ljb7/n;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFlexByteArrayPool()Ljb7/n;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mFlexByteArrayPool:Ljb7/n;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    new-instance v0, Ljb7/n;

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 196621
    .line 196622
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getFlexByteArrayPoolParams()Ljb7/x;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v2

    .line 196626
    invoke-direct {v0, v1, v2}, Ljb7/n;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Ljb7/x;)V

    .line 196627
    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mFlexByteArrayPool:Ljb7/n;

    .line 196630
    .line 196631
    :cond_17
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mFlexByteArrayPool:Ljb7/n;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public getFlexByteArrayPoolMaxNumThreads()I
[MOD-CHANGED]
.method public getFlexByteArrayPoolMaxNumThreads()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 131074
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getFlexByteArrayPoolParams()Ljb7/x;

    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Ljb7/x;->g:I

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getFlexByteArrayPoolMaxNumThreads()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getFlexByteArrayPoolParams()Ljb7/x;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Ljb7/x;->g:I

    .line 131079
    .line 131080
    return v0
.end method


.method public getNativeMemoryChunkPool()Ljb7/u;
[MOD-CHANGED]
.method public getNativeMemoryChunkPool()Ljb7/u;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mNativeMemoryChunkPool:Ljb7/u;

    .line 196610
    if-nez v0, :cond_1d

    .line 196612
    new-instance v0, Ljb7/u;

    .line 196614
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 196616
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 196619
    move-result-object v1

    .line 196620
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 196622
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryChunkPoolParams()Ljb7/x;

    .line 196625
    move-result-object v2

    .line 196626
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 196628
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryChunkPoolStatsTracker()Ljb7/y;

    .line 196631
    move-result-object v3

    .line 196632
    invoke-direct {v0, v1, v2, v3}, Ljb7/u;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Ljb7/x;Ljb7/y;)V

    .line 196635
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mNativeMemoryChunkPool:Ljb7/u;

    .line 196637
    :cond_1d
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mNativeMemoryChunkPool:Ljb7/u;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNativeMemoryChunkPool()Ljb7/u;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mNativeMemoryChunkPool:Ljb7/u;

    .line 196609
    .line 196610
    if-nez v0, :cond_1d

    .line 196611
    .line 196612
    new-instance v0, Ljb7/u;

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 196621
    .line 196622
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryChunkPoolParams()Ljb7/x;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v2

    .line 196626
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 196627
    .line 196628
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryChunkPoolStatsTracker()Ljb7/y;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v3

    .line 196632
    invoke-direct {v0, v1, v2, v3}, Ljb7/u;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Ljb7/x;Ljb7/y;)V

    .line 196633
    .line 196634
    .line 196635
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mNativeMemoryChunkPool:Ljb7/u;

    .line 196636
    .line 196637
    :cond_1d
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mNativeMemoryChunkPool:Ljb7/u;

    .line 196638
    .line 196639
    return-object v0
.end method


.method public getPooledByteBufferFactory()Lcom/facebook/common/memory/PooledByteBufferFactory;
[MOD-CHANGED]
.method public getPooledByteBufferFactory()Lcom/facebook/common/memory/PooledByteBufferFactory;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteBufferFactory(I)Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPooledByteBufferFactory()Lcom/facebook/common/memory/PooledByteBufferFactory;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteBufferFactory(I)Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method public getPooledByteBufferFactory(I)Lcom/facebook/common/memory/PooledByteBufferFactory;
[MOD-CHANGED]
.method public getPooledByteBufferFactory(I)Lcom/facebook/common/memory/PooledByteBufferFactory;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 16973826
    if-nez v0, :cond_13

    .line 16973828
    new-instance v0, Ljb7/t;

    .line 16973830
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getMemoryChunkPool(I)Lcom/facebook/imagepipeline/memory/c;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteStreams()Lcom/facebook/common/memory/d;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-direct {v0, p1, v1}, Ljb7/t;-><init>(Lcom/facebook/imagepipeline/memory/c;Lcom/facebook/common/memory/d;)V

    .line 16973841
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 16973843
    :cond_13
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPooledByteBufferFactory(I)Lcom/facebook/common/memory/PooledByteBufferFactory;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_13

    .line 16973827
    .line 16973828
    new-instance v0, Ljb7/t;

    .line 16973829
    .line 16973830
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getMemoryChunkPool(I)Lcom/facebook/imagepipeline/memory/c;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteStreams()Lcom/facebook/common/memory/d;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-direct {v0, p1, v1}, Ljb7/t;-><init>(Lcom/facebook/imagepipeline/memory/c;Lcom/facebook/common/memory/d;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 16973842
    .line 16973843
    :cond_13
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 16973844
    .line 16973845
    return-object p1
.end method


.method public getPooledByteStreams()Lcom/facebook/common/memory/d;
[MOD-CHANGED]
.method public getPooledByteStreams()Lcom/facebook/common/memory/d;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mPooledByteStreams:Lcom/facebook/common/memory/d;

    .line 196610
    if-nez v0, :cond_f

    .line 196612
    new-instance v0, Lcom/facebook/common/memory/d;

    .line 196614
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getSmallByteArrayPool()Lcom/facebook/common/memory/a;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-direct {v0, v1}, Lcom/facebook/common/memory/d;-><init>(Lcom/facebook/common/memory/a;)V

    .line 196621
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mPooledByteStreams:Lcom/facebook/common/memory/d;

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mPooledByteStreams:Lcom/facebook/common/memory/d;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPooledByteStreams()Lcom/facebook/common/memory/d;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mPooledByteStreams:Lcom/facebook/common/memory/d;

    .line 196609
    .line 196610
    if-nez v0, :cond_f

    .line 196611
    .line 196612
    new-instance v0, Lcom/facebook/common/memory/d;

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getSmallByteArrayPool()Lcom/facebook/common/memory/a;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-direct {v0, v1}, Lcom/facebook/common/memory/d;-><init>(Lcom/facebook/common/memory/a;)V

    .line 196619
    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mPooledByteStreams:Lcom/facebook/common/memory/d;

    .line 196622
    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mPooledByteStreams:Lcom/facebook/common/memory/d;

    .line 196624
    .line 196625
    return-object v0
.end method


.method public getSharedByteArray()Ljb7/z;
[MOD-CHANGED]
.method public getSharedByteArray()Ljb7/z;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mSharedByteArray:Ljb7/z;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    new-instance v0, Ljb7/z;

    .line 196614
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 196616
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 196619
    move-result-object v1

    .line 196620
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 196622
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getFlexByteArrayPoolParams()Ljb7/x;

    .line 196625
    move-result-object v2

    .line 196626
    invoke-direct {v0, v1, v2}, Ljb7/z;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Ljb7/x;)V

    .line 196629
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mSharedByteArray:Ljb7/z;

    .line 196631
    :cond_17
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mSharedByteArray:Ljb7/z;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSharedByteArray()Ljb7/z;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mSharedByteArray:Ljb7/z;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    new-instance v0, Ljb7/z;

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 196621
    .line 196622
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getFlexByteArrayPoolParams()Ljb7/x;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v2

    .line 196626
    invoke-direct {v0, v1, v2}, Ljb7/z;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Ljb7/x;)V

    .line 196627
    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mSharedByteArray:Ljb7/z;

    .line 196630
    .line 196631
    :cond_17
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mSharedByteArray:Ljb7/z;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public getSmallByteArrayPool()Lcom/facebook/common/memory/a;
[MOD-CHANGED]
.method public getSmallByteArrayPool()Lcom/facebook/common/memory/a;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mSmallByteArrayPool:Lcom/facebook/common/memory/a;

    .line 196610
    if-nez v0, :cond_1d

    .line 196612
    new-instance v0, Lcom/facebook/imagepipeline/memory/b;

    .line 196614
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 196616
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 196619
    move-result-object v1

    .line 196620
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 196622
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getSmallByteArrayPoolParams()Ljb7/x;

    .line 196625
    move-result-object v2

    .line 196626
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 196628
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getSmallByteArrayPoolStatsTracker()Ljb7/y;

    .line 196631
    move-result-object v3

    .line 196632
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/b;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Ljb7/x;Ljb7/y;)V

    .line 196635
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mSmallByteArrayPool:Lcom/facebook/common/memory/a;

    .line 196637
    :cond_1d
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mSmallByteArrayPool:Lcom/facebook/common/memory/a;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSmallByteArrayPool()Lcom/facebook/common/memory/a;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mSmallByteArrayPool:Lcom/facebook/common/memory/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_1d

    .line 196611
    .line 196612
    new-instance v0, Lcom/facebook/imagepipeline/memory/b;

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 196621
    .line 196622
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getSmallByteArrayPoolParams()Ljb7/x;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v2

    .line 196626
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 196627
    .line 196628
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getSmallByteArrayPoolStatsTracker()Ljb7/y;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v3

    .line 196632
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/b;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Ljb7/x;Ljb7/y;)V

    .line 196633
    .line 196634
    .line 196635
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mSmallByteArrayPool:Lcom/facebook/common/memory/a;

    .line 196636
    .line 196637
    :cond_1d
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mSmallByteArrayPool:Lcom/facebook/common/memory/a;

    .line 196638
    .line 196639
    return-object v0
.end method


