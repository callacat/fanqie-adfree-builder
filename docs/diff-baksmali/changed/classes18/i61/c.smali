## classes18/i61/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Li61/c;->a:Li61/e$a;

    .line 393218
    iget-object v1, v0, Li61/e$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x1

    .line 393222
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393225
    move-result v1

    .line 393226
    if-nez v1, :cond_e

    .line 393228
    goto/16 :goto_9c

    .line 393230
    :cond_e
    iget-object v1, v0, Li61/e$a;->b:Lcom/bytedance/keva/Keva;

    .line 393232
    invoke-virtual {v1}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    .line 393235
    move-result-object v1

    .line 393236
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393239
    move-result-object v1

    .line 393240
    iget v3, v0, Li61/e$a;->c:I

    .line 393242
    int-to-double v3, v3

    .line 393243
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 393245
    mul-double v3, v3, v5

    .line 393247
    double-to-int v3, v3

    .line 393248
    new-instance v4, Ljava/util/PriorityQueue;

    .line 393250
    new-instance v5, Li61/d;

    .line 393252
    invoke-direct {v5}, Li61/d;-><init>()V

    .line 393255
    invoke-direct {v4, v3, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 393258
    new-instance v5, Li61/e$a$b;

    .line 393260
    invoke-direct {v5}, Li61/e$a$b;-><init>()V

    .line 393263
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393266
    move-result-object v1

    .line 393267
    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393270
    move-result v6

    .line 393271
    if-eqz v6, :cond_70

    .line 393273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393276
    move-result-object v6

    .line 393277
    check-cast v6, Ljava/util/Map$Entry;

    .line 393279
    iput-object v6, v5, Li61/e$a$b;->a:Ljava/util/Map$Entry;

    .line 393281
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    .line 393284
    move-result v6

    .line 393285
    if-ge v6, v3, :cond_4b

    .line 393287
    invoke-virtual {v4, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 393290
    goto :goto_33

    .line 393291
    :cond_4b
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 393294
    move-result-object v6

    .line 393295
    check-cast v6, Ljava/util/Map$Entry;

    .line 393297
    if-eqz v6, :cond_33

    .line 393299
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393302
    move-result-object v6

    .line 393303
    check-cast v6, Ljava/lang/Long;

    .line 393305
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 393308
    move-result-wide v6

    .line 393309
    invoke-virtual {v5}, Li61/e$a$b;->a()Ljava/lang/Long;

    .line 393312
    move-result-object v8

    .line 393313
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 393316
    move-result-wide v8

    .line 393317
    cmp-long v10, v6, v8

    .line 393319
    if-lez v10, :cond_33

    .line 393321
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 393324
    invoke-virtual {v4, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 393327
    goto :goto_33

    .line 393328
    :cond_70
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 393331
    move-result-object v1

    .line 393332
    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393335
    move-result v3

    .line 393336
    if-eqz v3, :cond_97

    .line 393338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393341
    move-result-object v3

    .line 393342
    check-cast v3, Ljava/util/Map$Entry;

    .line 393344
    iget-object v4, v0, Li61/e$a;->a:Lcom/bytedance/keva/Keva;

    .line 393346
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393349
    move-result-object v5

    .line 393350
    check-cast v5, Ljava/lang/String;

    .line 393352
    invoke-virtual {v4, v5}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 393355
    iget-object v4, v0, Li61/e$a;->b:Lcom/bytedance/keva/Keva;

    .line 393357
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393360
    move-result-object v3

    .line 393361
    check-cast v3, Ljava/lang/String;

    .line 393363
    invoke-virtual {v4, v3}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 393366
    goto :goto_74

    .line 393367
    :cond_97
    iget-object v0, v0, Li61/e$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393369
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393372
    :goto_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Li61/c;->a:Li61/e$a;

    .line 393217
    .line 393218
    iget-object v1, v0, Li61/e$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x1

    .line 393222
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393223
    .line 393224
    .line 393225
    move-result v1

    .line 393226
    if-nez v1, :cond_e

    .line 393227
    .line 393228
    goto/16 :goto_9c

    .line 393229
    .line 393230
    :cond_e
    iget-object v1, v0, Li61/e$a;->b:Lcom/bytedance/keva/Keva;

    .line 393231
    .line 393232
    invoke-virtual {v1}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    iget v3, v0, Li61/e$a;->c:I

    .line 393241
    .line 393242
    int-to-double v3, v3

    .line 393243
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 393244
    .line 393245
    mul-double v3, v3, v5

    .line 393246
    .line 393247
    double-to-int v3, v3

    .line 393248
    new-instance v4, Ljava/util/PriorityQueue;

    .line 393249
    .line 393250
    new-instance v5, Li61/d;

    .line 393251
    .line 393252
    invoke-direct {v5}, Li61/d;-><init>()V

    .line 393253
    .line 393254
    .line 393255
    invoke-direct {v4, v3, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 393256
    .line 393257
    .line 393258
    new-instance v5, Li61/e$a$b;

    .line 393259
    .line 393260
    invoke-direct {v5}, Li61/e$a$b;-><init>()V

    .line 393261
    .line 393262
    .line 393263
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393268
    .line 393269
    .line 393270
    move-result v6

    .line 393271
    if-eqz v6, :cond_70

    .line 393272
    .line 393273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v6

    .line 393277
    check-cast v6, Ljava/util/Map$Entry;

    .line 393278
    .line 393279
    iput-object v6, v5, Li61/e$a$b;->a:Ljava/util/Map$Entry;

    .line 393280
    .line 393281
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    .line 393282
    .line 393283
    .line 393284
    move-result v6

    .line 393285
    if-ge v6, v3, :cond_4b

    .line 393286
    .line 393287
    invoke-virtual {v4, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 393288
    .line 393289
    .line 393290
    goto :goto_33

    .line 393291
    :cond_4b
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v6

    .line 393295
    check-cast v6, Ljava/util/Map$Entry;

    .line 393296
    .line 393297
    if-eqz v6, :cond_33

    .line 393298
    .line 393299
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v6

    .line 393303
    check-cast v6, Ljava/lang/Long;

    .line 393304
    .line 393305
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 393306
    .line 393307
    .line 393308
    move-result-wide v6

    .line 393309
    invoke-virtual {v5}, Li61/e$a$b;->a()Ljava/lang/Long;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v8

    .line 393313
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 393314
    .line 393315
    .line 393316
    move-result-wide v8

    .line 393317
    cmp-long v10, v6, v8

    .line 393318
    .line 393319
    if-lez v10, :cond_33

    .line 393320
    .line 393321
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v4, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 393325
    .line 393326
    .line 393327
    goto :goto_33

    .line 393328
    :cond_70
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393333
    .line 393334
    .line 393335
    move-result v3

    .line 393336
    if-eqz v3, :cond_97

    .line 393337
    .line 393338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v3

    .line 393342
    check-cast v3, Ljava/util/Map$Entry;

    .line 393343
    .line 393344
    iget-object v4, v0, Li61/e$a;->a:Lcom/bytedance/keva/Keva;

    .line 393345
    .line 393346
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v5

    .line 393350
    check-cast v5, Ljava/lang/String;

    .line 393351
    .line 393352
    invoke-virtual {v4, v5}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    iget-object v4, v0, Li61/e$a;->b:Lcom/bytedance/keva/Keva;

    .line 393356
    .line 393357
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v3

    .line 393361
    check-cast v3, Ljava/lang/String;

    .line 393362
    .line 393363
    invoke-virtual {v4, v3}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    goto :goto_74

    .line 393367
    :cond_97
    iget-object v0, v0, Li61/e$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393368
    .line 393369
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393370
    .line 393371
    .line 393372
    :goto_9c
    return-void
.end method


