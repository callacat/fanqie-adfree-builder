## classes16/qf0/a.smali
# added=0 removed=0 changed=5

.method public static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    const-string v0, ","

    .line 17039370
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039373
    move-result-object p0

    .line 17039374
    array-length v0, p0

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    if-ge v2, v0, :cond_26

    .line 17039378
    aget-object v3, p0, v2

    .line 17039380
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039383
    move-result-object v3

    .line 17039384
    const-string/jumbo v4, "tablet"

    .line 17039387
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039390
    move-result v3

    .line 17039391
    if-eqz v3, :cond_23

    .line 17039393
    const/4 p0, 0x1

    .line 17039394
    return p0

    .line 17039395
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 17039397
    goto :goto_10

    .line 17039398
    :cond_26
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    const-string v0, ","

    .line 17039369
    .line 17039370
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    array-length v0, p0

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    if-ge v2, v0, :cond_26

    .line 17039377
    .line 17039378
    aget-object v3, p0, v2

    .line 17039379
    .line 17039380
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    const-string/jumbo v4, "tablet"

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v3

    .line 17039391
    if-eqz v3, :cond_23

    .line 17039392
    .line 17039393
    const/4 p0, 0x1

    .line 17039394
    return p0

    .line 17039395
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 17039396
    .line 17039397
    goto :goto_10

    .line 17039398
    :cond_26
    return v1
.end method


.method public static c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    :try_start_2
    const-string v1, "android.os.SystemProperties"

    .line 17039364
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "get"

    .line 17039370
    const/4 v3, 0x2

    .line 17039371
    new-array v4, v3, [Ljava/lang/Class;

    .line 17039373
    const-class v5, Ljava/lang/String;

    .line 17039375
    const/4 v6, 0x0

    .line 17039376
    aput-object v5, v4, v6

    .line 17039378
    const-class v5, Ljava/lang/String;

    .line 17039380
    const/4 v7, 0x1

    .line 17039381
    aput-object v5, v4, v7

    .line 17039383
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039386
    move-result-object v1

    .line 17039387
    new-array v2, v3, [Ljava/lang/Object;

    .line 17039389
    aput-object p0, v2, v6

    .line 17039391
    aput-object v0, v2, v7

    .line 17039393
    const/4 p0, 0x0

    .line 17039394
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    move-result-object p0

    .line 17039398
    instance-of v1, p0, Ljava/lang/String;

    .line 17039400
    if-eqz v1, :cond_2d

    .line 17039402
    check-cast p0, Ljava/lang/String;
    :try_end_2c
    .catchall {:try_start_2 .. :try_end_2c} :catchall_2d

    .line 17039404
    return-object p0

    .line 17039405
    :catchall_2d
    :cond_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    :try_start_2
    const-string v1, "android.os.SystemProperties"

    .line 17039363
    .line 17039364
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "get"

    .line 17039369
    .line 17039370
    const/4 v3, 0x2

    .line 17039371
    new-array v4, v3, [Ljava/lang/Class;

    .line 17039372
    .line 17039373
    const-class v5, Ljava/lang/String;

    .line 17039374
    .line 17039375
    const/4 v6, 0x0

    .line 17039376
    aput-object v5, v4, v6

    .line 17039377
    .line 17039378
    const-class v5, Ljava/lang/String;

    .line 17039379
    .line 17039380
    const/4 v7, 0x1

    .line 17039381
    aput-object v5, v4, v7

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    new-array v2, v3, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    aput-object p0, v2, v6

    .line 17039390
    .line 17039391
    aput-object v0, v2, v7

    .line 17039392
    .line 17039393
    const/4 p0, 0x0

    .line 17039394
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    instance-of v1, p0, Ljava/lang/String;

    .line 17039399
    .line 17039400
    if-eqz v1, :cond_2d

    .line 17039401
    .line 17039402
    check-cast p0, Ljava/lang/String;
    :try_end_2c
    .catchall {:try_start_2 .. :try_end_2c} :catchall_2d

    .line 17039403
    .line 17039404
    return-object p0

    .line 17039405
    :catchall_2d
    :cond_2d
    return-object v0
.end method


.method public static d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    const-string v1, "com.oplus.content.OplusFeatureConfigManager"

    .line 17039363
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039366
    move-result-object v1

    .line 17039367
    const-string v2, "getInstance"

    .line 17039369
    new-array v3, v0, [Ljava/lang/Class;

    .line 17039371
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039374
    move-result-object v2

    .line 17039375
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039377
    const/4 v4, 0x0

    .line 17039378
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object v2

    .line 17039382
    const-string v3, "hasFeature"

    .line 17039384
    const/4 v4, 0x1

    .line 17039385
    new-array v5, v4, [Ljava/lang/Class;

    .line 17039387
    const-class v6, Ljava/lang/String;

    .line 17039389
    aput-object v6, v5, v0

    .line 17039391
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039394
    move-result-object v1

    .line 17039395
    new-array v3, v4, [Ljava/lang/Object;

    .line 17039397
    aput-object p0, v3, v0

    .line 17039399
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    move-result-object p0

    .line 17039403
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039405
    invoke-virtual {v1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17039408
    move-result p0
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_32

    .line 17039409
    return p0

    .line 17039410
    :catchall_32
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    const-string v1, "com.oplus.content.OplusFeatureConfigManager"

    .line 17039362
    .line 17039363
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    const-string v2, "getInstance"

    .line 17039368
    .line 17039369
    new-array v3, v0, [Ljava/lang/Class;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    const/4 v4, 0x0

    .line 17039378
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    const-string v3, "hasFeature"

    .line 17039383
    .line 17039384
    const/4 v4, 0x1

    .line 17039385
    new-array v5, v4, [Ljava/lang/Class;

    .line 17039386
    .line 17039387
    const-class v6, Ljava/lang/String;

    .line 17039388
    .line 17039389
    aput-object v6, v5, v0

    .line 17039390
    .line 17039391
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    new-array v3, v4, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    aput-object p0, v3, v0

    .line 17039398
    .line 17039399
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039404
    .line 17039405
    invoke-virtual {v1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p0
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_32

    .line 17039409
    return p0

    .line 17039410
    :catchall_32
    return v0
.end method


.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_14

    .line 33751042
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_14

    .line 33751048
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 33751055
    move-result p0
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_14

    .line 33751056
    if-eqz p0, :cond_14

    .line 33751058
    const/4 p0, 0x1

    .line 33751059
    goto :goto_15

    .line 33751060
    :catchall_14
    :cond_14
    const/4 p0, 0x0

    .line 33751061
    :goto_15
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_14

    .line 33751041
    .line 33751042
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_14

    .line 33751047
    .line 33751048
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p0
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_14

    .line 33751056
    if-eqz p0, :cond_14

    .line 33751057
    .line 33751058
    const/4 p0, 0x1

    .line 33751059
    goto :goto_15

    .line 33751060
    :catchall_14
    :cond_14
    const/4 p0, 0x0

    .line 33751061
    :goto_15
    return p0
.end method


.method public static f(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    const-string v1, "com.samsung.android.feature.SemFloatingFeature"

    .line 17039363
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039366
    move-result-object v1

    .line 17039367
    const-string v2, "getInstance"

    .line 17039369
    new-array v3, v0, [Ljava/lang/Class;

    .line 17039371
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039374
    move-result-object v2

    .line 17039375
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039377
    const/4 v4, 0x0

    .line 17039378
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object v2

    .line 17039382
    const-string v3, "getString"

    .line 17039384
    const/4 v4, 0x1

    .line 17039385
    new-array v5, v4, [Ljava/lang/Class;

    .line 17039387
    const-class v6, Ljava/lang/String;

    .line 17039389
    aput-object v6, v5, v0

    .line 17039391
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039394
    move-result-object v1

    .line 17039395
    new-array v3, v4, [Ljava/lang/Object;

    .line 17039397
    aput-object p0, v3, v0

    .line 17039399
    invoke-static {v2, v1, v3}, Lqf0/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    move-result-object p0

    .line 17039403
    const-string v1, "TRUE"

    .line 17039405
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039412
    move-result p0
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_36

    .line 17039413
    return p0

    .line 17039414
    :catchall_36
    return v0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    const-string v1, "com.samsung.android.feature.SemFloatingFeature"

    .line 17039362
    .line 17039363
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    const-string v2, "getInstance"

    .line 17039368
    .line 17039369
    new-array v3, v0, [Ljava/lang/Class;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    const/4 v4, 0x0

    .line 17039378
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    const-string v3, "getString"

    .line 17039383
    .line 17039384
    const/4 v4, 0x1

    .line 17039385
    new-array v5, v4, [Ljava/lang/Class;

    .line 17039386
    .line 17039387
    const-class v6, Ljava/lang/String;

    .line 17039388
    .line 17039389
    aput-object v6, v5, v0

    .line 17039390
    .line 17039391
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    new-array v3, v4, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    aput-object p0, v3, v0

    .line 17039398
    .line 17039399
    invoke-static {v2, v1, v3}, Lqf0/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    const-string v1, "TRUE"

    .line 17039404
    .line 17039405
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p0
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_36

    .line 17039413
    return p0

    .line 17039414
    :catchall_36
    return v0
.end method


