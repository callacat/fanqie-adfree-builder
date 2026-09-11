## classes15/e21/e$c.smali
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


.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 50659328
    if-eqz p3, :cond_4b

    .line 50659330
    array-length p1, p3

    .line 50659331
    if-lez p1, :cond_4b

    .line 50659333
    const/4 p1, 0x0

    .line 50659334
    aget-object v0, p3, p1

    .line 50659336
    instance-of v0, v0, Ljava/lang/String;

    .line 50659338
    if-eqz v0, :cond_4b

    .line 50659340
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 50659342
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50659345
    move-result-object v0

    .line 50659346
    aget-object v1, p3, p1

    .line 50659348
    check-cast v1, Ljava/lang/String;

    .line 50659350
    invoke-static {v1}, Lcom/bytedance/mira/pm/b;->i(Ljava/lang/String;)Z

    .line 50659353
    move-result v2

    .line 50659354
    if-eqz v2, :cond_4b

    .line 50659356
    aput-object v0, p3, p1

    .line 50659358
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659360
    const-string v2, "MiraPackageManagerProxy << "

    .line 50659362
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659365
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659368
    move-result-object p2

    .line 50659369
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    const-string p2, ", "

    .line 50659374
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    const/4 p2, 0x2

    .line 50659378
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659380
    aput-object v1, p2, p1

    .line 50659382
    const/4 p1, 0x1

    .line 50659383
    aput-object v0, p2, p1

    .line 50659385
    const-string p1, " replace pluginPkgName[%s] >>> hostPkgName[%s]"

    .line 50659387
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659394
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659397
    move-result-object p1

    .line 50659398
    const-string p2, "mira/ppm"

    .line 50659400
    invoke-static {p2, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659403
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 50659328
    if-eqz p3, :cond_4b

    .line 50659329
    .line 50659330
    array-length p1, p3

    .line 50659331
    if-lez p1, :cond_4b

    .line 50659332
    .line 50659333
    const/4 p1, 0x0

    .line 50659334
    aget-object v0, p3, p1

    .line 50659335
    .line 50659336
    instance-of v0, v0, Ljava/lang/String;

    .line 50659337
    .line 50659338
    if-eqz v0, :cond_4b

    .line 50659339
    .line 50659340
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 50659341
    .line 50659342
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    aget-object v1, p3, p1

    .line 50659347
    .line 50659348
    check-cast v1, Ljava/lang/String;

    .line 50659349
    .line 50659350
    invoke-static {v1}, Lcom/bytedance/mira/pm/b;->i(Ljava/lang/String;)Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v2

    .line 50659354
    if-eqz v2, :cond_4b

    .line 50659355
    .line 50659356
    aput-object v0, p3, p1

    .line 50659357
    .line 50659358
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    const-string v2, "MiraPackageManagerProxy << "

    .line 50659361
    .line 50659362
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p2

    .line 50659369
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659370
    .line 50659371
    .line 50659372
    const-string p2, ", "

    .line 50659373
    .line 50659374
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659375
    .line 50659376
    .line 50659377
    const/4 p2, 0x2

    .line 50659378
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659379
    .line 50659380
    aput-object v1, p2, p1

    .line 50659381
    .line 50659382
    const/4 p1, 0x1

    .line 50659383
    aput-object v0, p2, p1

    .line 50659384
    .line 50659385
    const-string p1, " replace pluginPkgName[%s] >>> hostPkgName[%s]"

    .line 50659386
    .line 50659387
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    const-string p2, "mira/ppm"

    .line 50659399
    .line 50659400
    invoke-static {p2, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    return-void
.end method


