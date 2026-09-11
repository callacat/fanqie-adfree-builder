## classes12/com/android/ttcjpaysdk/base/utils/z.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039386
    move-result-object v2

    .line 17039387
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039389
    aput-object p0, v3, v6

    .line 17039391
    aput-object v0, v3, v7

    .line 17039393
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    move-result-object p0

    .line 17039397
    check-cast p0, Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_27} :catch_28

    .line 17039399
    return-object p0

    .line 17039400
    :catch_28
    move-exception p0

    .line 17039401
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039404
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    aput-object p0, v3, v6

    .line 17039390
    .line 17039391
    aput-object v0, v3, v7

    .line 17039392
    .line 17039393
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    check-cast p0, Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_27} :catch_28

    .line 17039398
    .line 17039399
    return-object p0

    .line 17039400
    :catch_28
    move-exception p0

    .line 17039401
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object v0
.end method


