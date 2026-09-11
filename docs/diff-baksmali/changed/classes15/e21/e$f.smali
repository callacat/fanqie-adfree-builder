## classes15/e21/e$f.smali
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
    if-nez p3, :cond_76

    .line 50659330
    if-eqz p2, :cond_76

    .line 50659332
    array-length v0, p2

    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    if-lez v0, :cond_11

    .line 50659336
    aget-object v0, p2, v1

    .line 50659338
    instance-of v2, v0, Ljava/lang/String;

    .line 50659340
    if-eqz v2, :cond_11

    .line 50659342
    check-cast v0, Ljava/lang/String;

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    const/4 v0, 0x0

    .line 50659346
    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659349
    move-result-object v1

    .line 50659350
    array-length v2, p2

    .line 50659351
    const/4 v3, 0x1

    .line 50659352
    if-le v2, v3, :cond_2a

    .line 50659354
    aget-object p2, p2, v3

    .line 50659356
    instance-of v2, p2, Ljava/lang/Number;

    .line 50659358
    if-eqz v2, :cond_2a

    .line 50659360
    check-cast p2, Ljava/lang/Number;

    .line 50659362
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50659365
    move-result p2

    .line 50659366
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659369
    move-result-object v1

    .line 50659370
    :cond_2a
    if-eqz v0, :cond_76

    .line 50659372
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50659375
    move-result p2

    .line 50659376
    const/high16 v2, 0x1000000

    .line 50659378
    and-int/2addr p2, v2

    .line 50659379
    if-nez p2, :cond_76

    .line 50659381
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659383
    const-string p3, "MiraPackageManagerProxy >> "

    .line 50659385
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659388
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659395
    const-string p1, ", "

    .line 50659397
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659400
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659403
    move-result-object p1

    .line 50659404
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659406
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659409
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659412
    const-string p1, "name = "

    .line 50659414
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659417
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659420
    const-string p1, ", flags = "

    .line 50659422
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659425
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659428
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659431
    move-result-object p1

    .line 50659432
    const-string p2, "mira/ppm"

    .line 50659434
    invoke-static {p2, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659437
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50659440
    move-result p1

    .line 50659441
    invoke-static {v0, p1}, Lcom/bytedance/mira/pm/b;->l(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 50659444
    move-result-object p1

    .line 50659445
    return-object p1

    .line 50659446
    :cond_76
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    if-nez p3, :cond_76

    .line 50659329
    .line 50659330
    if-eqz p2, :cond_76

    .line 50659331
    .line 50659332
    array-length v0, p2

    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    if-lez v0, :cond_11

    .line 50659335
    .line 50659336
    aget-object v0, p2, v1

    .line 50659337
    .line 50659338
    instance-of v2, v0, Ljava/lang/String;

    .line 50659339
    .line 50659340
    if-eqz v2, :cond_11

    .line 50659341
    .line 50659342
    check-cast v0, Ljava/lang/String;

    .line 50659343
    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    const/4 v0, 0x0

    .line 50659346
    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v1

    .line 50659350
    array-length v2, p2

    .line 50659351
    const/4 v3, 0x1

    .line 50659352
    if-le v2, v3, :cond_2a

    .line 50659353
    .line 50659354
    aget-object p2, p2, v3

    .line 50659355
    .line 50659356
    instance-of v2, p2, Ljava/lang/Number;

    .line 50659357
    .line 50659358
    if-eqz v2, :cond_2a

    .line 50659359
    .line 50659360
    check-cast p2, Ljava/lang/Number;

    .line 50659361
    .line 50659362
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result p2

    .line 50659366
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v1

    .line 50659370
    :cond_2a
    if-eqz v0, :cond_76

    .line 50659371
    .line 50659372
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p2

    .line 50659376
    const/high16 v2, 0x1000000

    .line 50659377
    .line 50659378
    and-int/2addr p2, v2

    .line 50659379
    if-nez p2, :cond_76

    .line 50659380
    .line 50659381
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    const-string p3, "MiraPackageManagerProxy >> "

    .line 50659384
    .line 50659385
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    .line 50659395
    const-string p1, ", "

    .line 50659396
    .line 50659397
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659405
    .line 50659406
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659410
    .line 50659411
    .line 50659412
    const-string p1, "name = "

    .line 50659413
    .line 50659414
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659418
    .line 50659419
    .line 50659420
    const-string p1, ", flags = "

    .line 50659421
    .line 50659422
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p1

    .line 50659432
    const-string p2, "mira/ppm"

    .line 50659433
    .line 50659434
    invoke-static {p2, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659435
    .line 50659436
    .line 50659437
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50659438
    .line 50659439
    .line 50659440
    move-result p1

    .line 50659441
    invoke-static {v0, p1}, Lcom/bytedance/mira/pm/b;->l(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 50659442
    .line 50659443
    .line 50659444
    move-result-object p1

    .line 50659445
    return-object p1

    .line 50659446
    :cond_76
    return-object p3
.end method


