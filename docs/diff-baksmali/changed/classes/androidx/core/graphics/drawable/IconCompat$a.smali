## classes/androidx/core/graphics/drawable/IconCompat$a.smali
# added=0 removed=0 changed=5

.method public static a(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$a;->getType(Ljava/lang/Object;)I

    .line 17039366
    move-result v0

    .line 17039367
    const/4 v1, 0x2

    .line 17039368
    if-eq v0, v1, :cond_2b

    .line 17039370
    const/4 v1, 0x4

    .line 17039371
    if-eq v0, v1, :cond_22

    .line 17039373
    const/4 v1, 0x6

    .line 17039374
    if-eq v0, v1, :cond_19

    .line 17039376
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 17039378
    const/4 v1, -0x1

    .line 17039379
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 17039382
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17039384
    return-object v0

    .line 17039385
    :cond_19
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$a;->d(Ljava/lang/Object;)Landroid/net/Uri;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createWithAdaptiveBitmapContentUri(Landroid/net/Uri;)Landroidx/core/graphics/drawable/IconCompat;

    .line 17039392
    move-result-object p0

    .line 17039393
    return-object p0

    .line 17039394
    :cond_22
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$a;->d(Ljava/lang/Object;)Landroid/net/Uri;

    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createWithContentUri(Landroid/net/Uri;)Landroidx/core/graphics/drawable/IconCompat;

    .line 17039401
    move-result-object p0

    .line 17039402
    return-object p0

    .line 17039403
    :cond_2b
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$a;->b(Ljava/lang/Object;)I

    .line 17039410
    move-result p0

    .line 17039411
    const/4 v1, 0x0

    .line 17039412
    invoke-static {v1, v0, p0}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 17039415
    move-result-object p0

    .line 17039416
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$a;->getType(Ljava/lang/Object;)I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    const/4 v1, 0x2

    .line 17039368
    if-eq v0, v1, :cond_2b

    .line 17039369
    .line 17039370
    const/4 v1, 0x4

    .line 17039371
    if-eq v0, v1, :cond_22

    .line 17039372
    .line 17039373
    const/4 v1, 0x6

    .line 17039374
    if-eq v0, v1, :cond_19

    .line 17039375
    .line 17039376
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 17039377
    .line 17039378
    const/4 v1, -0x1

    .line 17039379
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 17039383
    .line 17039384
    return-object v0

    .line 17039385
    :cond_19
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$a;->d(Ljava/lang/Object;)Landroid/net/Uri;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createWithAdaptiveBitmapContentUri(Landroid/net/Uri;)Landroidx/core/graphics/drawable/IconCompat;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    return-object p0

    .line 17039394
    :cond_22
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$a;->d(Ljava/lang/Object;)Landroid/net/Uri;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createWithContentUri(Landroid/net/Uri;)Landroidx/core/graphics/drawable/IconCompat;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    return-object p0

    .line 17039403
    :cond_2b
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$a;->b(Ljava/lang/Object;)I

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p0

    .line 17039411
    const/4 v1, 0x0

    .line 17039412
    invoke-static {v1, v0, p0}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p0

    .line 17039416
    return-object p0
.end method


.method public static b(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x1c

    .line 17039364
    if-lt v0, v1, :cond_f

    .line 17039366
    sget v0, Landroidx/core/graphics/drawable/IconCompat$c;->a:I

    .line 17039368
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 17039370
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 17039373
    move-result p0

    .line 17039374
    return p0

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :try_start_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    move-result-object v1

    .line 17039380
    const-string v2, "getResId"

    .line 17039382
    new-array v3, v0, [Ljava/lang/Class;

    .line 17039384
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039387
    move-result-object v1

    .line 17039388
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039390
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    move-result-object p0

    .line 17039394
    check-cast p0, Ljava/lang/Integer;

    .line 17039396
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039399
    move-result p0
    :try_end_28
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_28} :catch_29
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_28} :catch_29
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_28} :catch_29

    .line 17039400
    return p0

    .line 17039401
    :catch_29
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x1c

    .line 17039363
    .line 17039364
    if-lt v0, v1, :cond_f

    .line 17039365
    .line 17039366
    sget v0, Landroidx/core/graphics/drawable/IconCompat$c;->a:I

    .line 17039367
    .line 17039368
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p0

    .line 17039374
    return p0

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :try_start_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    const-string v2, "getResId"

    .line 17039381
    .line 17039382
    new-array v3, v0, [Ljava/lang/Class;

    .line 17039383
    .line 17039384
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    check-cast p0, Ljava/lang/Integer;

    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p0
    :try_end_28
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_28} :catch_29
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_28} :catch_29
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_28} :catch_29

    .line 17039400
    return p0

    .line 17039401
    :catch_29
    return v0
.end method


.method public static c(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x1c

    .line 17039364
    if-lt v0, v1, :cond_f

    .line 17039366
    sget v0, Landroidx/core/graphics/drawable/IconCompat$c;->a:I

    .line 17039368
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 17039370
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 17039373
    move-result-object p0

    .line 17039374
    return-object p0

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :try_start_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    move-result-object v1

    .line 17039380
    const-string v2, "getResPackage"

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    new-array v4, v3, [Ljava/lang/Class;

    .line 17039385
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039388
    move-result-object v1

    .line 17039389
    new-array v2, v3, [Ljava/lang/Object;

    .line 17039391
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    move-result-object p0

    .line 17039395
    check-cast p0, Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_25} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_25} :catch_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_25} :catch_26

    .line 17039397
    return-object p0

    .line 17039398
    :catch_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x1c

    .line 17039363
    .line 17039364
    if-lt v0, v1, :cond_f

    .line 17039365
    .line 17039366
    sget v0, Landroidx/core/graphics/drawable/IconCompat$c;->a:I

    .line 17039367
    .line 17039368
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    return-object p0

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :try_start_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    const-string v2, "getResPackage"

    .line 17039381
    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    new-array v4, v3, [Ljava/lang/Class;

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    new-array v2, v3, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    check-cast p0, Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_25} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_25} :catch_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_25} :catch_26

    .line 17039396
    .line 17039397
    return-object p0

    .line 17039398
    :catch_26
    return-object v0
.end method


.method public static d(Ljava/lang/Object;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static d(Ljava/lang/Object;)Landroid/net/Uri;
    .registers 6

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x1c

    .line 17039364
    if-lt v0, v1, :cond_f

    .line 17039366
    sget v0, Landroidx/core/graphics/drawable/IconCompat$c;->a:I

    .line 17039368
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 17039370
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    .line 17039373
    move-result-object p0

    .line 17039374
    return-object p0

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :try_start_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    move-result-object v1

    .line 17039380
    const-string v2, "getUri"

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    new-array v4, v3, [Ljava/lang/Class;

    .line 17039385
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039388
    move-result-object v1

    .line 17039389
    new-array v2, v3, [Ljava/lang/Object;

    .line 17039391
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    move-result-object p0

    .line 17039395
    check-cast p0, Landroid/net/Uri;
    :try_end_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_25} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_25} :catch_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_25} :catch_26

    .line 17039397
    return-object p0

    .line 17039398
    :catch_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Object;)Landroid/net/Uri;
    .registers 6

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x1c

    .line 17039363
    .line 17039364
    if-lt v0, v1, :cond_f

    .line 17039365
    .line 17039366
    sget v0, Landroidx/core/graphics/drawable/IconCompat$c;->a:I

    .line 17039367
    .line 17039368
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    return-object p0

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :try_start_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    const-string v2, "getUri"

    .line 17039381
    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    new-array v4, v3, [Ljava/lang/Class;

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    new-array v2, v3, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    check-cast p0, Landroid/net/Uri;
    :try_end_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_25} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_25} :catch_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_25} :catch_26

    .line 17039396
    .line 17039397
    return-object p0

    .line 17039398
    :catch_26
    return-object v0
.end method


.method public static getType(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public static getType(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x1c

    .line 17039364
    if-lt v0, v1, :cond_b

    .line 17039366
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$c;->getType(Ljava/lang/Object;)I

    .line 17039369
    move-result p0

    .line 17039370
    return p0

    .line 17039371
    :cond_b
    const/4 v0, -0x1

    .line 17039372
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    move-result-object v1

    .line 17039376
    const-string v2, "getType"

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    new-array v4, v3, [Ljava/lang/Class;

    .line 17039381
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039384
    move-result-object v1

    .line 17039385
    new-array v2, v3, [Ljava/lang/Object;

    .line 17039387
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p0

    .line 17039391
    check-cast p0, Ljava/lang/Integer;

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039396
    move-result p0
    :try_end_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_25} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_25} :catch_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_25} :catch_26

    .line 17039397
    return p0

    .line 17039398
    :catch_26
    return v0
.end method

[INNER-ORIGINAL]
.method public static getType(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x1c

    .line 17039363
    .line 17039364
    if-lt v0, v1, :cond_b

    .line 17039365
    .line 17039366
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$c;->getType(Ljava/lang/Object;)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    return p0

    .line 17039371
    :cond_b
    const/4 v0, -0x1

    .line 17039372
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const-string v2, "getType"

    .line 17039377
    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    new-array v4, v3, [Ljava/lang/Class;

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    new-array v2, v3, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    check-cast p0, Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0
    :try_end_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_25} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_25} :catch_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_25} :catch_26

    .line 17039397
    return p0

    .line 17039398
    :catch_26
    return v0
.end method


