## classes4/dw4/c0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Ldw4/c0;->a:Ldw4/d0;

    .line 393218
    iget-object v1, p0, Ldw4/c0;->b:Ldw4/a0;

    .line 393220
    iget-object v2, v0, Ldw4/d0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393222
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 393225
    move-result v2

    .line 393226
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue$a;

    .line 393228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;->b:Lkotlin/Lazy;

    .line 393233
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393236
    move-result-object v3

    .line 393237
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;

    .line 393239
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;->preProducePlayerEnable:Z

    .line 393241
    if-eqz v3, :cond_24

    .line 393243
    iget-boolean v3, v0, Ldw4/d0;->b:Z

    .line 393245
    if-nez v3, :cond_24

    .line 393247
    const/4 v3, 0x1

    .line 393248
    iput-boolean v3, v0, Ldw4/d0;->b:Z

    .line 393250
    const/4 v3, 0x5

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    const/4 v3, 0x2

    .line 393253
    :goto_25
    const-string v4, "default"

    .line 393255
    const/4 v5, 0x0

    .line 393256
    if-lt v2, v3, :cond_44

    .line 393258
    sget-object v0, Ldw4/d0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393262
    const-string v6, "generatePlayer exceed "

    .line 393264
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393267
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393273
    move-result-object v2

    .line 393274
    new-array v3, v5, [Ljava/lang/Object;

    .line 393276
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393279
    move-result-object v0

    .line 393280
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393283
    goto :goto_76

    .line 393284
    :cond_44
    sget-object v6, Ldw4/d0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393286
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393288
    const-string v8, "generatePlayer size:"

    .line 393290
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393293
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393296
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393299
    move-result-object v7

    .line 393300
    new-array v5, v5, [Ljava/lang/Object;

    .line 393302
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393305
    move-result-object v6

    .line 393306
    invoke-static {v4, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393309
    :goto_5d
    if-ge v2, v3, :cond_76

    .line 393311
    new-instance v4, Ldw4/w;

    .line 393313
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393316
    move-result-object v5

    .line 393317
    new-instance v6, Liw4/g;

    .line 393319
    invoke-direct {v6}, Liw4/g;-><init>()V

    .line 393322
    const/4 v7, 0x0

    .line 393323
    invoke-direct {v4, v5, v6, v7}, Ldw4/w;-><init>(Landroid/content/Context;Liw4/g;Lqw4/l0;)V

    .line 393326
    iget-object v5, v0, Ldw4/d0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393328
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 393331
    add-int/lit8 v2, v2, 0x1

    .line 393333
    goto :goto_5d

    .line 393334
    :cond_76
    :goto_76
    sget-object v0, Ldw4/c;->c:Ldw4/c$a;

    .line 393336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393339
    invoke-static {}, Ldw4/c$a;->a()Ldw4/c;

    .line 393342
    move-result-object v0

    .line 393343
    invoke-virtual {v0, v1}, Ldw4/c;->c(Ldw4/a0;)V

    .line 393346
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Ldw4/c0;->a:Ldw4/d0;

    .line 393217
    .line 393218
    iget-object v1, p0, Ldw4/c0;->b:Ldw4/a0;

    .line 393219
    .line 393220
    iget-object v2, v0, Ldw4/d0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393221
    .line 393222
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 393223
    .line 393224
    .line 393225
    move-result v2

    .line 393226
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue$a;

    .line 393227
    .line 393228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;->b:Lkotlin/Lazy;

    .line 393232
    .line 393233
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v3

    .line 393237
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;

    .line 393238
    .line 393239
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;->preProducePlayerEnable:Z

    .line 393240
    .line 393241
    if-eqz v3, :cond_24

    .line 393242
    .line 393243
    iget-boolean v3, v0, Ldw4/d0;->b:Z

    .line 393244
    .line 393245
    if-nez v3, :cond_24

    .line 393246
    .line 393247
    const/4 v3, 0x1

    .line 393248
    iput-boolean v3, v0, Ldw4/d0;->b:Z

    .line 393249
    .line 393250
    const/4 v3, 0x5

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    const/4 v3, 0x2

    .line 393253
    :goto_25
    const-string v4, "default"

    .line 393254
    .line 393255
    const/4 v5, 0x0

    .line 393256
    if-lt v2, v3, :cond_44

    .line 393257
    .line 393258
    sget-object v0, Ldw4/d0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393259
    .line 393260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    const-string v6, "generatePlayer exceed "

    .line 393263
    .line 393264
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v2

    .line 393274
    new-array v3, v5, [Ljava/lang/Object;

    .line 393275
    .line 393276
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393281
    .line 393282
    .line 393283
    goto :goto_76

    .line 393284
    :cond_44
    sget-object v6, Ldw4/d0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393285
    .line 393286
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    const-string v8, "generatePlayer size:"

    .line 393289
    .line 393290
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v7

    .line 393300
    new-array v5, v5, [Ljava/lang/Object;

    .line 393301
    .line 393302
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v6

    .line 393306
    invoke-static {v4, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393307
    .line 393308
    .line 393309
    :goto_5d
    if-ge v2, v3, :cond_76

    .line 393310
    .line 393311
    new-instance v4, Ldw4/w;

    .line 393312
    .line 393313
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v5

    .line 393317
    new-instance v6, Liw4/g;

    .line 393318
    .line 393319
    invoke-direct {v6}, Liw4/g;-><init>()V

    .line 393320
    .line 393321
    .line 393322
    const/4 v7, 0x0

    .line 393323
    invoke-direct {v4, v5, v6, v7}, Ldw4/w;-><init>(Landroid/content/Context;Liw4/g;Lqw4/l0;)V

    .line 393324
    .line 393325
    .line 393326
    iget-object v5, v0, Ldw4/d0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393327
    .line 393328
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 393329
    .line 393330
    .line 393331
    add-int/lit8 v2, v2, 0x1

    .line 393332
    .line 393333
    goto :goto_5d

    .line 393334
    :cond_76
    :goto_76
    sget-object v0, Ldw4/c;->c:Ldw4/c$a;

    .line 393335
    .line 393336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    .line 393338
    .line 393339
    invoke-static {}, Ldw4/c$a;->a()Ldw4/c;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    invoke-virtual {v0, v1}, Ldw4/c;->c(Ldw4/a0;)V

    .line 393344
    .line 393345
    .line 393346
    return-void
.end method


