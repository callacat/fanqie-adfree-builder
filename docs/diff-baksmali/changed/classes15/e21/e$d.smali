## classes15/e21/e$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Le21/a;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Le21/a;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    if-nez p3, :cond_4b

    .line 50659330
    if-eqz p2, :cond_4b

    .line 50659332
    array-length p1, p2

    .line 50659333
    const/4 v0, 0x0

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    if-lez p1, :cond_12

    .line 50659337
    aget-object p1, p2, v0

    .line 50659339
    instance-of v2, p1, Ljava/lang/String;

    .line 50659341
    if-eqz v2, :cond_12

    .line 50659343
    check-cast p1, Ljava/lang/String;

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    move-object p1, v1

    .line 50659347
    :goto_13
    array-length v2, p2

    .line 50659348
    const/4 v3, 0x1

    .line 50659349
    if-le v2, v3, :cond_23

    .line 50659351
    aget-object p2, p2, v3

    .line 50659353
    instance-of v2, p2, Ljava/lang/Number;

    .line 50659355
    if-eqz v2, :cond_23

    .line 50659357
    check-cast p2, Ljava/lang/Number;

    .line 50659359
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50659362
    move-result v0

    .line 50659363
    :cond_23
    if-eqz p1, :cond_4b

    .line 50659365
    const/high16 p2, 0x1000000

    .line 50659367
    and-int/2addr p2, v0

    .line 50659368
    if-nez p2, :cond_4b

    .line 50659370
    :try_start_2a
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 50659373
    move-result-object p2

    .line 50659374
    invoke-interface {p2, v0, p1}, Lcom/bytedance/mira/pm/a;->a1(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50659377
    move-result-object v1
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_32} :catch_33

    .line 50659378
    goto :goto_3b

    .line 50659379
    :catch_33
    move-exception p2

    .line 50659380
    const-string p3, "mira/ppm"

    .line 50659382
    const-string v0, "PluginPackageManager getPackageInfo failed."

    .line 50659384
    invoke-static {p3, v0, p2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659387
    :goto_3b
    if-nez v1, :cond_4a

    .line 50659389
    invoke-static {p1}, Lcom/bytedance/mira/pm/b;->i(Ljava/lang/String;)Z

    .line 50659392
    move-result p2

    .line 50659393
    if-eqz p2, :cond_4a

    .line 50659395
    new-instance v1, Landroid/content/pm/PackageInfo;

    .line 50659397
    invoke-direct {v1}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 50659400
    iput-object p1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 50659402
    :cond_4a
    return-object v1

    .line 50659403
    :cond_4b
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    if-nez p3, :cond_4b

    .line 50659329
    .line 50659330
    if-eqz p2, :cond_4b

    .line 50659331
    .line 50659332
    array-length p1, p2

    .line 50659333
    const/4 v0, 0x0

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    if-lez p1, :cond_12

    .line 50659336
    .line 50659337
    aget-object p1, p2, v0

    .line 50659338
    .line 50659339
    instance-of v2, p1, Ljava/lang/String;

    .line 50659340
    .line 50659341
    if-eqz v2, :cond_12

    .line 50659342
    .line 50659343
    check-cast p1, Ljava/lang/String;

    .line 50659344
    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    move-object p1, v1

    .line 50659347
    :goto_13
    array-length v2, p2

    .line 50659348
    const/4 v3, 0x1

    .line 50659349
    if-le v2, v3, :cond_23

    .line 50659350
    .line 50659351
    aget-object p2, p2, v3

    .line 50659352
    .line 50659353
    instance-of v2, p2, Ljava/lang/Number;

    .line 50659354
    .line 50659355
    if-eqz v2, :cond_23

    .line 50659356
    .line 50659357
    check-cast p2, Ljava/lang/Number;

    .line 50659358
    .line 50659359
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v0

    .line 50659363
    :cond_23
    if-eqz p1, :cond_4b

    .line 50659364
    .line 50659365
    const/high16 p2, 0x1000000

    .line 50659366
    .line 50659367
    and-int/2addr p2, v0

    .line 50659368
    if-nez p2, :cond_4b

    .line 50659369
    .line 50659370
    :try_start_2a
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p2

    .line 50659374
    invoke-interface {p2, v0, p1}, Lcom/bytedance/mira/pm/a;->a1(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v1
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_32} :catch_33

    .line 50659378
    goto :goto_3b

    .line 50659379
    :catch_33
    move-exception p2

    .line 50659380
    const-string p3, "mira/ppm"

    .line 50659381
    .line 50659382
    const-string v0, "PluginPackageManager getPackageInfo failed."

    .line 50659383
    .line 50659384
    invoke-static {p3, v0, p2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659385
    .line 50659386
    .line 50659387
    :goto_3b
    if-nez v1, :cond_4a

    .line 50659388
    .line 50659389
    invoke-static {p1}, Lcom/bytedance/mira/pm/b;->i(Ljava/lang/String;)Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p2

    .line 50659393
    if-eqz p2, :cond_4a

    .line 50659394
    .line 50659395
    new-instance v1, Landroid/content/pm/PackageInfo;

    .line 50659396
    .line 50659397
    invoke-direct {v1}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 50659398
    .line 50659399
    .line 50659400
    iput-object p1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 50659401
    .line 50659402
    :cond_4a
    return-object v1

    .line 50659403
    :cond_4b
    return-object p3
.end method


