## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/reflect/ExtensionsKt.smali
# added=0 removed=0 changed=2

.method public static final matches(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Z)Z
[MOD-CHANGED]
.method public static final matches(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Z)Z
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659338
    move-result-object v1

    .line 50659339
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659342
    move-result v0

    .line 50659343
    const/4 v1, 0x1

    .line 50659344
    xor-int/2addr v0, v1

    .line 50659345
    const/4 v2, 0x0

    .line 50659346
    if-eqz v0, :cond_15

    .line 50659348
    return v2

    .line 50659349
    :cond_15
    if-eqz p2, :cond_27

    .line 50659351
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50659354
    move-result-object p2

    .line 50659355
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50659358
    move-result-object v0

    .line 50659359
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659362
    move-result p2

    .line 50659363
    xor-int/2addr p2, v1

    .line 50659364
    if-eqz p2, :cond_27

    .line 50659366
    return v2

    .line 50659367
    :cond_27
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50659370
    move-result-object p2

    .line 50659371
    array-length p2, p2

    .line 50659372
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50659375
    move-result-object v0

    .line 50659376
    array-length v0, v0

    .line 50659377
    if-eq p2, v0, :cond_34

    .line 50659379
    return v2

    .line 50659380
    :cond_34
    const/4 p2, 0x0

    .line 50659381
    :goto_35
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50659384
    move-result-object v0

    .line 50659385
    array-length v0, v0

    .line 50659386
    if-ge p2, v0, :cond_53

    .line 50659388
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50659391
    move-result-object v0

    .line 50659392
    aget-object v0, v0, p2

    .line 50659394
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50659397
    move-result-object v3

    .line 50659398
    aget-object v3, v3, p2

    .line 50659400
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659403
    move-result v0

    .line 50659404
    xor-int/2addr v0, v1

    .line 50659405
    if-eqz v0, :cond_50

    .line 50659407
    return v2

    .line 50659408
    :cond_50
    add-int/lit8 p2, p2, 0x1

    .line 50659410
    goto :goto_35

    .line 50659411
    :cond_53
    return v1
.end method

[INNER-ORIGINAL]
.method public static final matches(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Z)Z
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v1

    .line 50659339
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v0

    .line 50659343
    const/4 v1, 0x1

    .line 50659344
    xor-int/2addr v0, v1

    .line 50659345
    const/4 v2, 0x0

    .line 50659346
    if-eqz v0, :cond_15

    .line 50659347
    .line 50659348
    return v2

    .line 50659349
    :cond_15
    if-eqz p2, :cond_27

    .line 50659350
    .line 50659351
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p2

    .line 50659355
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v0

    .line 50659359
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result p2

    .line 50659363
    xor-int/2addr p2, v1

    .line 50659364
    if-eqz p2, :cond_27

    .line 50659365
    .line 50659366
    return v2

    .line 50659367
    :cond_27
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p2

    .line 50659371
    array-length p2, p2

    .line 50659372
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v0

    .line 50659376
    array-length v0, v0

    .line 50659377
    if-eq p2, v0, :cond_34

    .line 50659378
    .line 50659379
    return v2

    .line 50659380
    :cond_34
    const/4 p2, 0x0

    .line 50659381
    :goto_35
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v0

    .line 50659385
    array-length v0, v0

    .line 50659386
    if-ge p2, v0, :cond_53

    .line 50659387
    .line 50659388
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v0

    .line 50659392
    aget-object v0, v0, p2

    .line 50659393
    .line 50659394
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v3

    .line 50659398
    aget-object v3, v3, p2

    .line 50659399
    .line 50659400
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659401
    .line 50659402
    .line 50659403
    move-result v0

    .line 50659404
    xor-int/2addr v0, v1

    .line 50659405
    if-eqz v0, :cond_50

    .line 50659406
    .line 50659407
    return v2

    .line 50659408
    :cond_50
    add-int/lit8 p2, p2, 0x1

    .line 50659409
    .line 50659410
    goto :goto_35

    .line 50659411
    :cond_53
    return v1
.end method


.method public static synthetic matches$default(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;ZILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic matches$default(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;ZILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x1

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ExtensionsKt;->matches(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Z)Z

    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic matches$default(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;ZILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x1

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ExtensionsKt;->matches(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Z)Z

    .line 84017158
    .line 84017159
    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method


