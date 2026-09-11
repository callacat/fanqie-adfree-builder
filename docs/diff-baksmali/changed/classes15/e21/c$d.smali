## classes15/e21/c$d.smali
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
    .registers 5

    .prologue
    .line 50659328
    const/4 p1, 0x0

    .line 50659329
    :goto_1
    if-eqz p3, :cond_47

    .line 50659331
    array-length v0, p3

    .line 50659332
    if-ge p1, v0, :cond_47

    .line 50659334
    aget-object v0, p3, p1

    .line 50659336
    if-eqz v0, :cond_44

    .line 50659338
    instance-of v0, v0, Ljava/lang/String;

    .line 50659340
    if-eqz v0, :cond_44

    .line 50659342
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 50659344
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50659347
    move-result-object v0

    .line 50659348
    aput-object v0, p3, p1

    .line 50659350
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659352
    const-string p3, "MiraActivityManagerProxy <<"

    .line 50659354
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659357
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659360
    move-result-object p2

    .line 50659361
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    const-string p2, ", "

    .line 50659366
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659372
    move-result-object p1

    .line 50659373
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659375
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659378
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    const-string p1, "set pkgName as hostPkgName"

    .line 50659383
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659389
    move-result-object p1

    .line 50659390
    const-string p2, "mira/activity"

    .line 50659392
    invoke-static {p2, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659395
    goto :goto_47

    .line 50659396
    :cond_44
    add-int/lit8 p1, p1, 0x1

    .line 50659398
    goto :goto_1

    .line 50659399
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50659328
    const/4 p1, 0x0

    .line 50659329
    :goto_1
    if-eqz p3, :cond_47

    .line 50659330
    .line 50659331
    array-length v0, p3

    .line 50659332
    if-ge p1, v0, :cond_47

    .line 50659333
    .line 50659334
    aget-object v0, p3, p1

    .line 50659335
    .line 50659336
    if-eqz v0, :cond_44

    .line 50659337
    .line 50659338
    instance-of v0, v0, Ljava/lang/String;

    .line 50659339
    .line 50659340
    if-eqz v0, :cond_44

    .line 50659341
    .line 50659342
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 50659343
    .line 50659344
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v0

    .line 50659348
    aput-object v0, p3, p1

    .line 50659349
    .line 50659350
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    const-string p3, "MiraActivityManagerProxy <<"

    .line 50659353
    .line 50659354
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p2

    .line 50659361
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    .line 50659364
    const-string p2, ", "

    .line 50659365
    .line 50659366
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p1

    .line 50659373
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659374
    .line 50659375
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    const-string p1, "set pkgName as hostPkgName"

    .line 50659382
    .line 50659383
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    const-string p2, "mira/activity"

    .line 50659391
    .line 50659392
    invoke-static {p2, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    goto :goto_47

    .line 50659396
    :cond_44
    add-int/lit8 p1, p1, 0x1

    .line 50659397
    .line 50659398
    goto :goto_1

    .line 50659399
    :cond_47
    :goto_47
    return-void
.end method


