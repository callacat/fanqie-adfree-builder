## classes9/com/facebook/soloader/Api18TraceUtils.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659333
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659336
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659339
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659345
    move-result-object v0

    .line 50659346
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659349
    move-result v1

    .line 50659350
    const/16 v2, 0x7f

    .line 50659352
    if-le v1, v2, :cond_3d

    .line 50659354
    if-eqz p1, :cond_3d

    .line 50659356
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659359
    move-result v0

    .line 50659360
    sub-int/2addr v2, v0

    .line 50659361
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659364
    move-result v0

    .line 50659365
    sub-int/2addr v2, v0

    .line 50659366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659368
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659371
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    const/4 p0, 0x0

    .line 50659375
    invoke-virtual {p1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659378
    move-result-object p0

    .line 50659379
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659388
    move-result-object v0

    .line 50659389
    :cond_3d
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50659392
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v1

    .line 50659350
    const/16 v2, 0x7f

    .line 50659351
    .line 50659352
    if-le v1, v2, :cond_3d

    .line 50659353
    .line 50659354
    if-eqz p1, :cond_3d

    .line 50659355
    .line 50659356
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v0

    .line 50659360
    sub-int/2addr v2, v0

    .line 50659361
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v0

    .line 50659365
    sub-int/2addr v2, v0

    .line 50659366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    const/4 p0, 0x0

    .line 50659375
    invoke-virtual {p1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p0

    .line 50659379
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v0

    .line 50659389
    :cond_3d
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    return-void
.end method


