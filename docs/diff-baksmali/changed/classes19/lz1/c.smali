## classes19/lz1/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lfx1/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lfx1/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p3, "installNameList"

    .line 50659333
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getArray(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50659336
    move-result-object p1

    .line 50659337
    const/4 p3, 0x0

    .line 50659338
    if-eqz p1, :cond_6e

    .line 50659340
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 50659343
    move-result v0

    .line 50659344
    if-nez v0, :cond_13

    .line 50659346
    goto :goto_6e

    .line 50659347
    :cond_13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50659349
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659352
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableArray;->toList()Ljava/util/List;

    .line 50659355
    move-result-object p1

    .line 50659356
    new-instance v1, Ljava/util/ArrayList;

    .line 50659358
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659361
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659364
    move-result-object p1

    .line 50659365
    :cond_25
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659368
    move-result v2

    .line 50659369
    if-eqz v2, :cond_37

    .line 50659371
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659374
    move-result-object v2

    .line 50659375
    instance-of v3, v2, Ljava/lang/String;

    .line 50659377
    if-eqz v3, :cond_25

    .line 50659379
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659382
    goto :goto_25

    .line 50659383
    :cond_37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659386
    move-result-object p1

    .line 50659387
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659390
    move-result v1

    .line 50659391
    if-eqz v1, :cond_57

    .line 50659393
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659396
    move-result-object v1

    .line 50659397
    check-cast v1, Ljava/lang/String;

    .line 50659399
    sget-object v2, Ljx1/o;->r:Ljx1/o;

    .line 50659401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659404
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659407
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659410
    move-result-object v2

    .line 50659411
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659414
    goto :goto_3b

    .line 50659415
    :cond_57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50659417
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659420
    const-string v1, "installResult"

    .line 50659422
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659425
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659428
    const-string p3, "success"

    .line 50659430
    invoke-static {p3, p1}, Lfx1/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50659433
    move-result-object p1

    .line 50659434
    invoke-virtual {p2, p1}, Lfx1/i;->invoke(Ljava/util/Map;)V

    .line 50659437
    return-void

    .line 50659438
    :cond_6e
    :goto_6e
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50659440
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659443
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659446
    const-string p3, "installedList is empty"

    .line 50659448
    invoke-static {p3, p1}, Lfx1/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50659451
    move-result-object p1

    .line 50659452
    invoke-virtual {p2, p1}, Lfx1/i;->invoke(Ljava/util/Map;)V

    .line 50659455
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p3, "installNameList"

    .line 50659332
    .line 50659333
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getArray(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    const/4 p3, 0x0

    .line 50659338
    if-eqz p1, :cond_6e

    .line 50659339
    .line 50659340
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v0

    .line 50659344
    if-nez v0, :cond_13

    .line 50659345
    .line 50659346
    goto :goto_6e

    .line 50659347
    :cond_13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50659348
    .line 50659349
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableArray;->toList()Ljava/util/List;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p1

    .line 50659356
    new-instance v1, Ljava/util/ArrayList;

    .line 50659357
    .line 50659358
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    :cond_25
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v2

    .line 50659369
    if-eqz v2, :cond_37

    .line 50659370
    .line 50659371
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v2

    .line 50659375
    instance-of v3, v2, Ljava/lang/String;

    .line 50659376
    .line 50659377
    if-eqz v3, :cond_25

    .line 50659378
    .line 50659379
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659380
    .line 50659381
    .line 50659382
    goto :goto_25

    .line 50659383
    :cond_37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659388
    .line 50659389
    .line 50659390
    move-result v1

    .line 50659391
    if-eqz v1, :cond_57

    .line 50659392
    .line 50659393
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v1

    .line 50659397
    check-cast v1, Ljava/lang/String;

    .line 50659398
    .line 50659399
    sget-object v2, Ljx1/o;->r:Ljx1/o;

    .line 50659400
    .line 50659401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object v2

    .line 50659411
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659412
    .line 50659413
    .line 50659414
    goto :goto_3b

    .line 50659415
    :cond_57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50659416
    .line 50659417
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659418
    .line 50659419
    .line 50659420
    const-string v1, "installResult"

    .line 50659421
    .line 50659422
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659426
    .line 50659427
    .line 50659428
    const-string p3, "success"

    .line 50659429
    .line 50659430
    invoke-static {p3, p1}, Lfx1/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object p1

    .line 50659434
    invoke-virtual {p2, p1}, Lfx1/i;->invoke(Ljava/util/Map;)V

    .line 50659435
    .line 50659436
    .line 50659437
    return-void

    .line 50659438
    :cond_6e
    :goto_6e
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50659439
    .line 50659440
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659441
    .line 50659442
    .line 50659443
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659444
    .line 50659445
    .line 50659446
    const-string p3, "installedList is empty"

    .line 50659447
    .line 50659448
    invoke-static {p3, p1}, Lfx1/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50659449
    .line 50659450
    .line 50659451
    move-result-object p1

    .line 50659452
    invoke-virtual {p2, p1}, Lfx1/i;->invoke(Ljava/util/Map;)V

    .line 50659453
    .line 50659454
    .line 50659455
    return-void
.end method


