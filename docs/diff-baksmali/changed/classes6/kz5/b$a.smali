## classes6/kz5/b$a.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    const-string v0, "novelOnEnterHotBookPage"

    .line 34013189
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013192
    move-result p1

    .line 34013193
    if-nez p1, :cond_c

    .line 34013195
    return-void

    .line 34013196
    :cond_c
    sget-object p1, Lkz5/b;->a:Lkz5/b;

    .line 34013198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013201
    const-string p1, "source"

    .line 34013203
    invoke-static {p2, p1}, Lkz5/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 34013206
    move-result-object v0

    .line 34013207
    if-nez v0, :cond_27

    .line 34013209
    const-string v0, "enter_from"

    .line 34013211
    invoke-static {p2, v0}, Lkz5/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 34013214
    move-result-object v0

    .line 34013215
    if-nez v0, :cond_27

    .line 34013217
    const-string v0, "page_id"

    .line 34013219
    invoke-static {p2, v0}, Lkz5/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 34013222
    move-result-object v0

    .line 34013223
    :cond_27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013225
    const-string v1, "onEnterHotBookPage, source="

    .line 34013227
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013230
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013233
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013236
    move-result-object p2

    .line 34013237
    const-string v1, "HotContentTaskManager"

    .line 34013239
    invoke-static {v1, p2}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013242
    sget-object p2, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p;

    .line 34013244
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013247
    const-string p2, "onEnterHotContentPage, source="

    .line 34013249
    sget-object v1, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->j:Lcom/dragon/read/ug/kmp/hotcontenttask/h;

    .line 34013251
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->c()Lcom/dragon/read/ug/kmp/hotcontenttask/r;

    .line 34013254
    move-result-object v2

    .line 34013255
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->b()Ljava/lang/String;

    .line 34013258
    move-result-object v3

    .line 34013259
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013262
    const-string v4, "saveEnterState"

    .line 34013264
    invoke-virtual {v1, v4}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->e(Ljava/lang/String;)Lgv0/c;

    .line 34013267
    move-result-object v4

    .line 34013268
    const/4 v5, 0x1

    .line 34013269
    if-nez v4, :cond_58

    .line 34013271
    goto :goto_76

    .line 34013272
    :cond_58
    const-string v6, "entered"

    .line 34013274
    invoke-static {v2, v3, v6}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->k(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013277
    move-result-object v6

    .line 34013278
    invoke-interface {v4, v6, v5}, Lgv0/c;->b(Ljava/lang/String;Z)V

    .line 34013281
    const-string v6, "enter_at"

    .line 34013283
    invoke-static {v2, v3, v6}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->k(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013286
    move-result-object v6

    .line 34013287
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->d:Lkotlin/jvm/functions/Function0;

    .line 34013289
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013292
    move-result-object v7

    .line 34013293
    check-cast v7, Ljava/lang/Number;

    .line 34013295
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 34013298
    move-result-wide v7

    .line 34013299
    invoke-interface {v4, v6, v7, v8}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 34013302
    :goto_76
    sget-object v4, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34013304
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 34013307
    :try_start_7b
    sget-object v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->f:Ljava/util/Map;

    .line 34013309
    new-instance v7, Lcom/dragon/read/ug/kmp/hotcontenttask/p$c;

    .line 34013311
    invoke-direct {v7, v2, v3}, Lcom/dragon/read/ug/kmp/hotcontenttask/p$c;-><init>(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;)V

    .line 34013314
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013316
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013319
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013321
    invoke-direct {v6, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_8c
    .catchall {:try_start_7b .. :try_end_8c} :catchall_114

    .line 34013324
    const-string p2, ""

    .line 34013326
    if-nez v0, :cond_92

    .line 34013328
    move-object v7, p2

    .line 34013329
    goto :goto_93

    .line 34013330
    :cond_92
    move-object v7, v0

    .line 34013331
    :goto_93
    :try_start_93
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013334
    const-string v7, ", activeConfigs="

    .line 34013336
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013339
    sget-object v7, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->h:Ljava/util/Map;

    .line 34013341
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34013344
    move-result-object v7

    .line 34013345
    invoke-static {v7}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->d(Ljava/util/Collection;)Ljava/lang/String;

    .line 34013348
    move-result-object v7

    .line 34013349
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013352
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013355
    move-result-object v6

    .line 34013356
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b(Ljava/lang/String;)V

    .line 34013359
    new-instance v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$b;

    .line 34013361
    sget-object v7, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->i:Lcom/dragon/read/ug/kmp/hotcontenttask/r;

    .line 34013363
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013366
    move-result v7

    .line 34013367
    const/4 v8, 0x0

    .line 34013368
    if-eqz v7, :cond_c5

    .line 34013370
    sget-object v7, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->h:Ljava/util/Map;

    .line 34013372
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 34013375
    move-result v7

    .line 34013376
    xor-int/2addr v7, v5

    .line 34013377
    if-eqz v7, :cond_c5

    .line 34013379
    const/4 v7, 0x1

    .line 34013380
    goto :goto_c6

    .line 34013381
    :cond_c5
    const/4 v7, 0x0

    .line 34013382
    :goto_c6
    invoke-virtual {v1, v2}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->f(Lcom/dragon/read/ug/kmp/hotcontenttask/r;)Ljava/lang/String;

    .line 34013385
    move-result-object v1

    .line 34013386
    invoke-direct {v6, v0, v7, v1, v3}, Lcom/dragon/read/ug/kmp/hotcontenttask/p$b;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_cd
    .catchall {:try_start_93 .. :try_end_cd} :catchall_114

    .line 34013389
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34013392
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/t;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/t;

    .line 34013394
    iget-object v1, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$b;->a:Ljava/lang/String;

    .line 34013396
    iget-boolean v2, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$b;->b:Z

    .line 34013398
    iget-object v3, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$b;->c:Ljava/lang/String;

    .line 34013400
    iget-object v4, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$b;->d:Ljava/lang/String;

    .line 34013402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013405
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013408
    const/4 v0, 0x4

    .line 34013409
    new-array v0, v0, [Lkotlin/Pair;

    .line 34013411
    if-nez v1, :cond_e6

    .line 34013413
    goto :goto_e7

    .line 34013414
    :cond_e6
    move-object p2, v1

    .line 34013415
    :goto_e7
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013418
    move-result-object p1

    .line 34013419
    aput-object p1, v0, v8

    .line 34013421
    const-string p1, "has_task_config"

    .line 34013423
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013426
    move-result-object p2

    .line 34013427
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013430
    move-result-object p1

    .line 34013431
    aput-object p1, v0, v5

    .line 34013433
    const-string p1, "user_id_hash"

    .line 34013435
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013438
    move-result-object p1

    .line 34013439
    const/4 p2, 0x2

    .line 34013440
    aput-object p1, v0, p2

    .line 34013442
    const-string p1, "date"

    .line 34013444
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013447
    move-result-object p1

    .line 34013448
    const/4 p2, 0x3

    .line 34013449
    aput-object p1, v0, p2

    .line 34013451
    const-string p1, "hot_content_task_enter_page"

    .line 34013453
    invoke-static {p1, v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/t;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 34013456
    invoke-static {}, Lkz5/b;->b()V

    .line 34013459
    return-void

    .line 34013460
    :catchall_114
    move-exception p1

    .line 34013461
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34013464
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    const-string v0, "novelOnEnterHotBookPage"

    .line 34013188
    .line 34013189
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013190
    .line 34013191
    .line 34013192
    move-result p1

    .line 34013193
    if-nez p1, :cond_c

    .line 34013194
    .line 34013195
    return-void

    .line 34013196
    :cond_c
    sget-object p1, Lkz5/b;->a:Lkz5/b;

    .line 34013197
    .line 34013198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013199
    .line 34013200
    .line 34013201
    const-string p1, "source"

    .line 34013202
    .line 34013203
    invoke-static {p2, p1}, Lkz5/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v0

    .line 34013207
    if-nez v0, :cond_27

    .line 34013208
    .line 34013209
    const-string v0, "enter_from"

    .line 34013210
    .line 34013211
    invoke-static {p2, v0}, Lkz5/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v0

    .line 34013215
    if-nez v0, :cond_27

    .line 34013216
    .line 34013217
    const-string v0, "page_id"

    .line 34013218
    .line 34013219
    invoke-static {p2, v0}, Lkz5/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v0

    .line 34013223
    :cond_27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013224
    .line 34013225
    const-string v1, "onEnterHotBookPage, source="

    .line 34013226
    .line 34013227
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object p2

    .line 34013237
    const-string v1, "HotContentTaskManager"

    .line 34013238
    .line 34013239
    invoke-static {v1, p2}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013240
    .line 34013241
    .line 34013242
    sget-object p2, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p;

    .line 34013243
    .line 34013244
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013245
    .line 34013246
    .line 34013247
    const-string p2, "onEnterHotContentPage, source="

    .line 34013248
    .line 34013249
    sget-object v1, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->j:Lcom/dragon/read/ug/kmp/hotcontenttask/h;

    .line 34013250
    .line 34013251
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->c()Lcom/dragon/read/ug/kmp/hotcontenttask/r;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v2

    .line 34013255
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->b()Ljava/lang/String;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v3

    .line 34013259
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013260
    .line 34013261
    .line 34013262
    const-string v4, "saveEnterState"

    .line 34013263
    .line 34013264
    invoke-virtual {v1, v4}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->e(Ljava/lang/String;)Lgv0/c;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v4

    .line 34013268
    const/4 v5, 0x1

    .line 34013269
    if-nez v4, :cond_58

    .line 34013270
    .line 34013271
    goto :goto_76

    .line 34013272
    :cond_58
    const-string v6, "entered"

    .line 34013273
    .line 34013274
    invoke-static {v2, v3, v6}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->k(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v6

    .line 34013278
    invoke-interface {v4, v6, v5}, Lgv0/c;->b(Ljava/lang/String;Z)V

    .line 34013279
    .line 34013280
    .line 34013281
    const-string v6, "enter_at"

    .line 34013282
    .line 34013283
    invoke-static {v2, v3, v6}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->k(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v6

    .line 34013287
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->d:Lkotlin/jvm/functions/Function0;

    .line 34013288
    .line 34013289
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v7

    .line 34013293
    check-cast v7, Ljava/lang/Number;

    .line 34013294
    .line 34013295
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-wide v7

    .line 34013299
    invoke-interface {v4, v6, v7, v8}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 34013300
    .line 34013301
    .line 34013302
    :goto_76
    sget-object v4, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34013303
    .line 34013304
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 34013305
    .line 34013306
    .line 34013307
    :try_start_7b
    sget-object v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->f:Ljava/util/Map;

    .line 34013308
    .line 34013309
    new-instance v7, Lcom/dragon/read/ug/kmp/hotcontenttask/p$c;

    .line 34013310
    .line 34013311
    invoke-direct {v7, v2, v3}, Lcom/dragon/read/ug/kmp/hotcontenttask/p$c;-><init>(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;)V

    .line 34013312
    .line 34013313
    .line 34013314
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013315
    .line 34013316
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013317
    .line 34013318
    .line 34013319
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013320
    .line 34013321
    invoke-direct {v6, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_8c
    .catchall {:try_start_7b .. :try_end_8c} :catchall_114

    .line 34013322
    .line 34013323
    .line 34013324
    const-string p2, ""

    .line 34013325
    .line 34013326
    if-nez v0, :cond_92

    .line 34013327
    .line 34013328
    move-object v7, p2

    .line 34013329
    goto :goto_93

    .line 34013330
    :cond_92
    move-object v7, v0

    .line 34013331
    :goto_93
    :try_start_93
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013332
    .line 34013333
    .line 34013334
    const-string v7, ", activeConfigs="

    .line 34013335
    .line 34013336
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013337
    .line 34013338
    .line 34013339
    sget-object v7, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->h:Ljava/util/Map;

    .line 34013340
    .line 34013341
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v7

    .line 34013345
    invoke-static {v7}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->d(Ljava/util/Collection;)Ljava/lang/String;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v7

    .line 34013349
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v6

    .line 34013356
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b(Ljava/lang/String;)V

    .line 34013357
    .line 34013358
    .line 34013359
    new-instance v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$b;

    .line 34013360
    .line 34013361
    sget-object v7, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->i:Lcom/dragon/read/ug/kmp/hotcontenttask/r;

    .line 34013362
    .line 34013363
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v7

    .line 34013367
    const/4 v8, 0x0

    .line 34013368
    if-eqz v7, :cond_c5

    .line 34013369
    .line 34013370
    sget-object v7, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->h:Ljava/util/Map;

    .line 34013371
    .line 34013372
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v7

    .line 34013376
    xor-int/2addr v7, v5

    .line 34013377
    if-eqz v7, :cond_c5

    .line 34013378
    .line 34013379
    const/4 v7, 0x1

    .line 34013380
    goto :goto_c6

    .line 34013381
    :cond_c5
    const/4 v7, 0x0

    .line 34013382
    :goto_c6
    invoke-virtual {v1, v2}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->f(Lcom/dragon/read/ug/kmp/hotcontenttask/r;)Ljava/lang/String;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v1

    .line 34013386
    invoke-direct {v6, v0, v7, v1, v3}, Lcom/dragon/read/ug/kmp/hotcontenttask/p$b;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_cd
    .catchall {:try_start_93 .. :try_end_cd} :catchall_114

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34013390
    .line 34013391
    .line 34013392
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/t;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/t;

    .line 34013393
    .line 34013394
    iget-object v1, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$b;->a:Ljava/lang/String;

    .line 34013395
    .line 34013396
    iget-boolean v2, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$b;->b:Z

    .line 34013397
    .line 34013398
    iget-object v3, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$b;->c:Ljava/lang/String;

    .line 34013399
    .line 34013400
    iget-object v4, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$b;->d:Ljava/lang/String;

    .line 34013401
    .line 34013402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013406
    .line 34013407
    .line 34013408
    const/4 v0, 0x4

    .line 34013409
    new-array v0, v0, [Lkotlin/Pair;

    .line 34013410
    .line 34013411
    if-nez v1, :cond_e6

    .line 34013412
    .line 34013413
    goto :goto_e7

    .line 34013414
    :cond_e6
    move-object p2, v1

    .line 34013415
    :goto_e7
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object p1

    .line 34013419
    aput-object p1, v0, v8

    .line 34013420
    .line 34013421
    const-string p1, "has_task_config"

    .line 34013422
    .line 34013423
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object p2

    .line 34013427
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object p1

    .line 34013431
    aput-object p1, v0, v5

    .line 34013432
    .line 34013433
    const-string p1, "user_id_hash"

    .line 34013434
    .line 34013435
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p1

    .line 34013439
    const/4 p2, 0x2

    .line 34013440
    aput-object p1, v0, p2

    .line 34013441
    .line 34013442
    const-string p1, "date"

    .line 34013443
    .line 34013444
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object p1

    .line 34013448
    const/4 p2, 0x3

    .line 34013449
    aput-object p1, v0, p2

    .line 34013450
    .line 34013451
    const-string p1, "hot_content_task_enter_page"

    .line 34013452
    .line 34013453
    invoke-static {p1, v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/t;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-static {}, Lkz5/b;->b()V

    .line 34013457
    .line 34013458
    .line 34013459
    return-void

    .line 34013460
    :catchall_114
    move-exception p1

    .line 34013461
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34013462
    .line 34013463
    .line 34013464
    throw p1
.end method


