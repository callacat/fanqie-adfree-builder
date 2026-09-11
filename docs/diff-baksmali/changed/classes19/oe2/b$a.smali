## classes19/oe2/b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance v1, Loe2/b;

    .line 50659334
    invoke-direct {v1}, Loe2/b;-><init>()V

    .line 50659337
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50659339
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659342
    if-eqz p2, :cond_13

    .line 50659344
    invoke-interface {v2, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50659347
    :cond_13
    const/4 p2, 0x1

    .line 50659348
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659351
    move-result-object p2

    .line 50659352
    const-string v3, "is_saas"

    .line 50659354
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659357
    instance-of p2, p0, Ljava/lang/Throwable;

    .line 50659359
    const-string v3, "status"

    .line 50659361
    if-eqz p2, :cond_36

    .line 50659363
    sget-object p2, Loe2/a;->c:Loe2/a$a;

    .line 50659365
    check-cast p0, Ljava/lang/Throwable;

    .line 50659367
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659370
    invoke-static {p0}, Loe2/a$a;->a(Ljava/lang/Throwable;)I

    .line 50659373
    move-result p0

    .line 50659374
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659377
    move-result-object p0

    .line 50659378
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659381
    goto :goto_39

    .line 50659382
    :cond_36
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659385
    :goto_39
    if-eqz p1, :cond_40

    .line 50659387
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659390
    move-result p0

    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    const/4 p0, -0x1

    .line 50659393
    :goto_41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659396
    move-result-object p0

    .line 50659397
    const-string p1, "source"

    .line 50659399
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659402
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659405
    invoke-static {v2}, Lcom/dragon/community/saas/utils/g0;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50659408
    move-result-object p0

    .line 50659409
    const-string p1, ""

    .line 50659411
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659414
    iput-object p0, v1, Loe2/a;->a:Lorg/json/JSONObject;

    .line 50659416
    invoke-virtual {v1}, Loe2/a;->b()V

    .line 50659419
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v1, Loe2/b;

    .line 50659333
    .line 50659334
    invoke-direct {v1}, Loe2/b;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50659338
    .line 50659339
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659340
    .line 50659341
    .line 50659342
    if-eqz p2, :cond_13

    .line 50659343
    .line 50659344
    invoke-interface {v2, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50659345
    .line 50659346
    .line 50659347
    :cond_13
    const/4 p2, 0x1

    .line 50659348
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p2

    .line 50659352
    const-string v3, "is_saas"

    .line 50659353
    .line 50659354
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    instance-of p2, p0, Ljava/lang/Throwable;

    .line 50659358
    .line 50659359
    const-string v3, "status"

    .line 50659360
    .line 50659361
    if-eqz p2, :cond_36

    .line 50659362
    .line 50659363
    sget-object p2, Loe2/a;->c:Loe2/a$a;

    .line 50659364
    .line 50659365
    check-cast p0, Ljava/lang/Throwable;

    .line 50659366
    .line 50659367
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-static {p0}, Loe2/a$a;->a(Ljava/lang/Throwable;)I

    .line 50659371
    .line 50659372
    .line 50659373
    move-result p0

    .line 50659374
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p0

    .line 50659378
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659379
    .line 50659380
    .line 50659381
    goto :goto_39

    .line 50659382
    :cond_36
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659383
    .line 50659384
    .line 50659385
    :goto_39
    if-eqz p1, :cond_40

    .line 50659386
    .line 50659387
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p0

    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    const/4 p0, -0x1

    .line 50659393
    :goto_41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p0

    .line 50659397
    const-string p1, "source"

    .line 50659398
    .line 50659399
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-static {v2}, Lcom/dragon/community/saas/utils/g0;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p0

    .line 50659409
    const-string p1, ""

    .line 50659410
    .line 50659411
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    iput-object p0, v1, Loe2/a;->a:Lorg/json/JSONObject;

    .line 50659415
    .line 50659416
    invoke-virtual {v1}, Loe2/a;->b()V

    .line 50659417
    .line 50659418
    .line 50659419
    return-void
.end method


.method public static synthetic b(Loe2/b$a;Ljava/lang/Object;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public static synthetic b(Loe2/b$a;Ljava/lang/Object;Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397187
    const/4 p0, 0x0

    .line 50397188
    invoke-static {p1, p2, p0}, Loe2/b$a;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Loe2/b$a;Ljava/lang/Object;Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397185
    .line 50397186
    .line 50397187
    const/4 p0, 0x0

    .line 50397188
    invoke-static {p1, p2, p0}, Loe2/b$a;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


