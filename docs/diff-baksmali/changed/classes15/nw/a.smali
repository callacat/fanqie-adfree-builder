## classes15/nw/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f9d5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196619
    sput-object v0, Lnw/a;->a:Ljava/util/HashMap;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-boolean v0, Lnw/a;->b:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f9d5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lnw/a;->a:Ljava/util/HashMap;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-boolean v0, Lnw/a;->b:Z

    .line 196623
    .line 196624
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lnw/a;->a:Ljava/util/HashMap;

    .line 17039362
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039365
    move-result v1

    .line 17039366
    if-eqz v1, :cond_f

    .line 17039368
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object p0

    .line 17039372
    check-cast p0, Ljava/lang/reflect/Method;

    .line 17039374
    return-object p0

    .line 17039375
    :cond_f
    :try_start_f
    const-string v0, "com.ss.android.agilelogger.ALog"

    .line 17039377
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039380
    move-result-object v0

    .line 17039381
    const/4 v1, 0x2

    .line 17039382
    new-array v1, v1, [Ljava/lang/Class;

    .line 17039384
    const-class v2, Ljava/lang/String;

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    aput-object v2, v1, v3

    .line 17039389
    const-class v2, Ljava/lang/String;

    .line 17039391
    const/4 v3, 0x1

    .line 17039392
    aput-object v2, v1, v3

    .line 17039394
    invoke-static {v0, p0, v1}, Lcom/bytedance/android/monitorV2/util/ReflectUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039397
    move-result-object v0
    :try_end_26
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_26} :catch_27

    .line 17039398
    goto :goto_2c

    .line 17039399
    :catch_27
    move-exception v0

    .line 17039400
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17039403
    const/4 v0, 0x0

    .line 17039404
    :goto_2c
    sget-object v1, Lnw/a;->a:Ljava/util/HashMap;

    .line 17039406
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lnw/a;->a:Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    if-eqz v1, :cond_f

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    check-cast p0, Ljava/lang/reflect/Method;

    .line 17039373
    .line 17039374
    return-object p0

    .line 17039375
    :cond_f
    :try_start_f
    const-string v0, "com.ss.android.agilelogger.ALog"

    .line 17039376
    .line 17039377
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    const/4 v1, 0x2

    .line 17039382
    new-array v1, v1, [Ljava/lang/Class;

    .line 17039383
    .line 17039384
    const-class v2, Ljava/lang/String;

    .line 17039385
    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    aput-object v2, v1, v3

    .line 17039388
    .line 17039389
    const-class v2, Ljava/lang/String;

    .line 17039390
    .line 17039391
    const/4 v3, 0x1

    .line 17039392
    aput-object v2, v1, v3

    .line 17039393
    .line 17039394
    invoke-static {v0, p0, v1}, Lcom/bytedance/android/monitorV2/util/ReflectUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0
    :try_end_26
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_26} :catch_27

    .line 17039398
    goto :goto_2c

    .line 17039399
    :catch_27
    move-exception v0

    .line 17039400
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 v0, 0x0

    .line 17039404
    :goto_2c
    sget-object v1, Lnw/a;->a:Ljava/util/HashMap;

    .line 17039405
    .line 17039406
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    return-object v0
.end method


.method public static b(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50659328
    sget-boolean v0, Lnw/a;->b:Z

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    const/4 v2, 0x1

    .line 50659332
    if-eqz v0, :cond_8

    .line 50659334
    const/4 v0, 0x1

    .line 50659335
    goto :goto_34

    .line 50659336
    :cond_8
    :try_start_8
    const-string v0, "com.ss.android.agilelogger.ALog"

    .line 50659338
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50659341
    move-result-object v0

    .line 50659342
    const-string v3, "isInitSuccess"

    .line 50659344
    invoke-static {v0, v3, v1}, Lcom/bytedance/android/monitorV2/util/ReflectUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659347
    move-result-object v0

    .line 50659348
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50659351
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659354
    move-result-object v0

    .line 50659355
    check-cast v0, Ljava/lang/Boolean;

    .line 50659357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659360
    move-result v0

    .line 50659361
    sput-boolean v0, Lnw/a;->b:Z
    :try_end_23
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_23} :catch_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_23} :catch_29
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_23} :catch_24

    .line 50659363
    goto :goto_32

    .line 50659364
    :catch_24
    move-exception v0

    .line 50659365
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 50659368
    goto :goto_32

    .line 50659369
    :catch_29
    move-exception v0

    .line 50659370
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 50659373
    goto :goto_32

    .line 50659374
    :catch_2e
    move-exception v0

    .line 50659375
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 50659378
    :goto_32
    sget-boolean v0, Lnw/a;->b:Z

    .line 50659380
    :goto_34
    const/4 v3, 0x0

    .line 50659381
    if-nez v0, :cond_38

    .line 50659383
    return v3

    .line 50659384
    :cond_38
    if-eqz p0, :cond_49

    .line 50659386
    const/4 v0, 0x2

    .line 50659387
    :try_start_3b
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659389
    aput-object p1, v0, v3

    .line 50659391
    aput-object p2, v0, v2

    .line 50659393
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_45

    .line 50659396
    return v2

    .line 50659397
    :catchall_45
    move-exception p0

    .line 50659398
    invoke-static {p0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 50659401
    :cond_49
    return v3
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50659328
    sget-boolean v0, Lnw/a;->b:Z

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    const/4 v2, 0x1

    .line 50659332
    if-eqz v0, :cond_8

    .line 50659333
    .line 50659334
    const/4 v0, 0x1

    .line 50659335
    goto :goto_34

    .line 50659336
    :cond_8
    :try_start_8
    const-string v0, "com.ss.android.agilelogger.ALog"

    .line 50659337
    .line 50659338
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    const-string v3, "isInitSuccess"

    .line 50659343
    .line 50659344
    invoke-static {v0, v3, v1}, Lcom/bytedance/android/monitorV2/util/ReflectUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v0

    .line 50659348
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v0

    .line 50659355
    check-cast v0, Ljava/lang/Boolean;

    .line 50659356
    .line 50659357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v0

    .line 50659361
    sput-boolean v0, Lnw/a;->b:Z
    :try_end_23
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_23} :catch_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_23} :catch_29
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_23} :catch_24

    .line 50659362
    .line 50659363
    goto :goto_32

    .line 50659364
    :catch_24
    move-exception v0

    .line 50659365
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 50659366
    .line 50659367
    .line 50659368
    goto :goto_32

    .line 50659369
    :catch_29
    move-exception v0

    .line 50659370
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 50659371
    .line 50659372
    .line 50659373
    goto :goto_32

    .line 50659374
    :catch_2e
    move-exception v0

    .line 50659375
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 50659376
    .line 50659377
    .line 50659378
    :goto_32
    sget-boolean v0, Lnw/a;->b:Z

    .line 50659379
    .line 50659380
    :goto_34
    const/4 v3, 0x0

    .line 50659381
    if-nez v0, :cond_38

    .line 50659382
    .line 50659383
    return v3

    .line 50659384
    :cond_38
    if-eqz p0, :cond_49

    .line 50659385
    .line 50659386
    const/4 v0, 0x2

    .line 50659387
    :try_start_3b
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659388
    .line 50659389
    aput-object p1, v0, v3

    .line 50659390
    .line 50659391
    aput-object p2, v0, v2

    .line 50659392
    .line 50659393
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_45

    .line 50659394
    .line 50659395
    .line 50659396
    return v2

    .line 50659397
    :catchall_45
    move-exception p0

    .line 50659398
    invoke-static {p0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 50659399
    .line 50659400
    .line 50659401
    :cond_49
    return v3
.end method


