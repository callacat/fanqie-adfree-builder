## classes18/com/bytedance/timon/foundation/impl/LocalTimonLogger.smali
# added=0 removed=0 changed=1

.method public final a(ILjava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Ljava/util/Map;)V
    .registers 14

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50659335
    move-result-object v0

    .line 50659336
    move-object v1, v0

    .line 50659337
    check-cast v1, Ljava/lang/Iterable;

    .line 50659339
    const/4 v2, 0x0

    .line 50659340
    const/4 v3, 0x0

    .line 50659341
    const/4 v4, 0x0

    .line 50659342
    const/4 v5, 0x0

    .line 50659343
    const/4 v6, 0x0

    .line 50659344
    new-instance v7, Lcom/bytedance/timon/foundation/impl/LocalTimonLogger$report$paramsContent$1;

    .line 50659346
    invoke-direct {v7, p3}, Lcom/bytedance/timon/foundation/impl/LocalTimonLogger$report$paramsContent$1;-><init>(Ljava/util/Map;)V

    .line 50659349
    const/16 v8, 0x1f

    .line 50659351
    const/4 v9, 0x0

    .line 50659352
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659355
    move-result-object p3

    .line 50659356
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 50659358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659361
    invoke-static {}, Ldk1/a;->c()Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 50659364
    move-result-object v0

    .line 50659365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659367
    const-string v2, "id="

    .line 50659369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659372
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659375
    const/16 p1, 0x28

    .line 50659377
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659380
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    const-string p1, ") "

    .line 50659385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    const/4 p1, 0x0

    .line 50659389
    if-eqz p2, :cond_54

    .line 50659391
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659393
    const-string/jumbo v2, "withToken("

    .line 50659396
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659399
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659402
    const/16 p2, 0x29

    .line 50659404
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659407
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659410
    move-result-object p2

    .line 50659411
    goto :goto_55

    .line 50659412
    :cond_54
    move-object p2, p1

    .line 50659413
    :goto_55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659419
    move-result-object p2

    .line 50659420
    const-string p3, "TimonLogger"

    .line 50659422
    invoke-interface {v0, p3, p2, p1}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659425
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Ljava/util/Map;)V
    .registers 14

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    move-object v1, v0

    .line 50659337
    check-cast v1, Ljava/lang/Iterable;

    .line 50659338
    .line 50659339
    const/4 v2, 0x0

    .line 50659340
    const/4 v3, 0x0

    .line 50659341
    const/4 v4, 0x0

    .line 50659342
    const/4 v5, 0x0

    .line 50659343
    const/4 v6, 0x0

    .line 50659344
    new-instance v7, Lcom/bytedance/timon/foundation/impl/LocalTimonLogger$report$paramsContent$1;

    .line 50659345
    .line 50659346
    invoke-direct {v7, p3}, Lcom/bytedance/timon/foundation/impl/LocalTimonLogger$report$paramsContent$1;-><init>(Ljava/util/Map;)V

    .line 50659347
    .line 50659348
    .line 50659349
    const/16 v8, 0x1f

    .line 50659350
    .line 50659351
    const/4 v9, 0x0

    .line 50659352
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p3

    .line 50659356
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 50659357
    .line 50659358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-static {}, Ldk1/a;->c()Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v0

    .line 50659365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    const-string v2, "id="

    .line 50659368
    .line 50659369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    const/16 p1, 0x28

    .line 50659376
    .line 50659377
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    .line 50659383
    const-string p1, ") "

    .line 50659384
    .line 50659385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    .line 50659387
    .line 50659388
    const/4 p1, 0x0

    .line 50659389
    if-eqz p2, :cond_54

    .line 50659390
    .line 50659391
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    const-string/jumbo v2, "withToken("

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659400
    .line 50659401
    .line 50659402
    const/16 p2, 0x29

    .line 50659403
    .line 50659404
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p2

    .line 50659411
    goto :goto_55

    .line 50659412
    :cond_54
    move-object p2, p1

    .line 50659413
    :goto_55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p2

    .line 50659420
    const-string p3, "TimonLogger"

    .line 50659421
    .line 50659422
    invoke-interface {v0, p3, p2, p1}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659423
    .line 50659424
    .line 50659425
    return-void
.end method


