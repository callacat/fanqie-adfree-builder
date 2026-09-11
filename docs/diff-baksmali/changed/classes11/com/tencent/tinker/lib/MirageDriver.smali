## classes11/com/tencent/tinker/lib/MirageDriver.smali
# added=0 removed=0 changed=1

.method public static init(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/ClassLoader;)Z
[MOD-CHANGED]
.method public static init(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/ClassLoader;)Z
    .registers 15

    .prologue
    .line 50659328
    const-string v0, "host_uvc"

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50659334
    move-result v5

    .line 50659335
    const-string v0, "last_uvc"

    .line 50659337
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50659340
    move-result v6

    .line 50659341
    const-string v0, "mute_uvc"

    .line 50659343
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50659346
    move-result v7

    .line 50659347
    const-string v0, "mute_rid"

    .line 50659349
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50659352
    move-result v8

    .line 50659353
    const-string v0, "adex_install"

    .line 50659355
    const/4 v2, 0x1

    .line 50659356
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50659359
    move-result v9

    .line 50659360
    const-string v0, "lock_version"

    .line 50659362
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50659365
    move-result v10

    .line 50659366
    const-string v0, "main_process"

    .line 50659368
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50659371
    move-result v11

    .line 50659372
    const-string v0, "odex_install"

    .line 50659374
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50659377
    sput-object p2, Lcom/tencent/tinker/lib/MuteMaxLoader;->sOriginCL:Ljava/lang/ClassLoader;

    .line 50659379
    sput-object p1, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;

    .line 50659381
    new-instance p1, Lcom/tencent/tinker/lib/MuteMaxLoader;

    .line 50659383
    const/4 v3, 0x0

    .line 50659384
    move-object v2, p1

    .line 50659385
    move-object v4, p0

    .line 50659386
    invoke-direct/range {v2 .. v11}, Lcom/tencent/tinker/lib/MuteMaxLoader;-><init>(Ljava/lang/String;Landroid/content/Intent;IIIIZZZ)V

    .line 50659389
    invoke-virtual {p1}, Lcom/tencent/tinker/lib/MuteMaxLoader;->maxLoad()Z

    .line 50659392
    move-result p0

    .line 50659393
    return p0
.end method

[INNER-ORIGINAL]
.method public static init(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/ClassLoader;)Z
    .registers 15

    .prologue
    .line 50659328
    const-string v0, "host_uvc"

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v5

    .line 50659335
    const-string v0, "last_uvc"

    .line 50659336
    .line 50659337
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v6

    .line 50659341
    const-string v0, "mute_uvc"

    .line 50659342
    .line 50659343
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v7

    .line 50659347
    const-string v0, "mute_rid"

    .line 50659348
    .line 50659349
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v8

    .line 50659353
    const-string v0, "adex_install"

    .line 50659354
    .line 50659355
    const/4 v2, 0x1

    .line 50659356
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v9

    .line 50659360
    const-string v0, "lock_version"

    .line 50659361
    .line 50659362
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v10

    .line 50659366
    const-string v0, "main_process"

    .line 50659367
    .line 50659368
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v11

    .line 50659372
    const-string v0, "odex_install"

    .line 50659373
    .line 50659374
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50659375
    .line 50659376
    .line 50659377
    sput-object p2, Lcom/tencent/tinker/lib/MuteMaxLoader;->sOriginCL:Ljava/lang/ClassLoader;

    .line 50659378
    .line 50659379
    sput-object p1, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;

    .line 50659380
    .line 50659381
    new-instance p1, Lcom/tencent/tinker/lib/MuteMaxLoader;

    .line 50659382
    .line 50659383
    const/4 v3, 0x0

    .line 50659384
    move-object v2, p1

    .line 50659385
    move-object v4, p0

    .line 50659386
    invoke-direct/range {v2 .. v11}, Lcom/tencent/tinker/lib/MuteMaxLoader;-><init>(Ljava/lang/String;Landroid/content/Intent;IIIIZZZ)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p1}, Lcom/tencent/tinker/lib/MuteMaxLoader;->maxLoad()Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p0

    .line 50659393
    return p0
.end method


