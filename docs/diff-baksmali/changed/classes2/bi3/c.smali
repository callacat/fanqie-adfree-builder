## classes2/bi3/c.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Ljava/lang/String;Lio3/f;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Lio3/f;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50659333
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659336
    const-string v1, "\u5f00\u59cb"

    .line 50659338
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659341
    move-result v2

    .line 50659342
    const/4 v3, 0x0

    .line 50659343
    const-string v4, "type"

    .line 50659345
    const-string v5, "experience"

    .line 50659347
    const/16 v6, 0x29

    .line 50659349
    const-string v7, ", "

    .line 50659351
    const-string v8, "monitor("

    .line 50659353
    if-eqz v2, :cond_47

    .line 50659355
    const-string v2, "\u542c\u4e66\u5f00\u59cb"

    .line 50659357
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659360
    move-result p2

    .line 50659361
    if-eqz p2, :cond_72

    .line 50659363
    sget-object p2, Lbi3/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659367
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659379
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659385
    move-result-object p1

    .line 50659386
    new-array p3, v3, [Ljava/lang/Object;

    .line 50659388
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659391
    move-result-object p2

    .line 50659392
    invoke-static {v5, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659395
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659398
    goto :goto_72

    .line 50659399
    :cond_47
    const-string p2, "\u7ed3\u675f"

    .line 50659401
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659404
    move-result v1

    .line 50659405
    if-eqz v1, :cond_72

    .line 50659407
    sget-object v1, Lbi3/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659411
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659414
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659417
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659420
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659423
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659429
    move-result-object p1

    .line 50659430
    new-array p3, v3, [Ljava/lang/Object;

    .line 50659432
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659435
    move-result-object v1

    .line 50659436
    invoke-static {v5, v1, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659439
    invoke-interface {v0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659442
    :cond_72
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Lio3/f;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    const-string v1, "\u5f00\u59cb"

    .line 50659337
    .line 50659338
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v2

    .line 50659342
    const/4 v3, 0x0

    .line 50659343
    const-string v4, "type"

    .line 50659344
    .line 50659345
    const-string v5, "experience"

    .line 50659346
    .line 50659347
    const/16 v6, 0x29

    .line 50659348
    .line 50659349
    const-string v7, ", "

    .line 50659350
    .line 50659351
    const-string v8, "monitor("

    .line 50659352
    .line 50659353
    if-eqz v2, :cond_47

    .line 50659354
    .line 50659355
    const-string v2, "\u542c\u4e66\u5f00\u59cb"

    .line 50659356
    .line 50659357
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result p2

    .line 50659361
    if-eqz p2, :cond_72

    .line 50659362
    .line 50659363
    sget-object p2, Lbi3/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659364
    .line 50659365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    new-array p3, v3, [Ljava/lang/Object;

    .line 50659387
    .line 50659388
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p2

    .line 50659392
    invoke-static {v5, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659396
    .line 50659397
    .line 50659398
    goto :goto_72

    .line 50659399
    :cond_47
    const-string p2, "\u7ed3\u675f"

    .line 50659400
    .line 50659401
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659402
    .line 50659403
    .line 50659404
    move-result v1

    .line 50659405
    if-eqz v1, :cond_72

    .line 50659406
    .line 50659407
    sget-object v1, Lbi3/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659408
    .line 50659409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659410
    .line 50659411
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659421
    .line 50659422
    .line 50659423
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p1

    .line 50659430
    new-array p3, v3, [Ljava/lang/Object;

    .line 50659431
    .line 50659432
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object v1

    .line 50659436
    invoke-static {v5, v1, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659437
    .line 50659438
    .line 50659439
    invoke-interface {v0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659440
    .line 50659441
    .line 50659442
    :cond_72
    :goto_72
    return-void
.end method


