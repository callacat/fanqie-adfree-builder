## classes9/com/google/common/cache/c$d.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/google/common/cache/c;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/google/common/cache/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/4 v1, 0x1

    .line 50659330
    if-eqz p3, :cond_c

    .line 50659332
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 50659335
    move-result v2

    .line 50659336
    if-nez v2, :cond_c

    .line 50659338
    const/4 v2, 0x1

    .line 50659339
    goto :goto_d

    .line 50659340
    :cond_c
    const/4 v2, 0x0

    .line 50659341
    :goto_d
    const-string v3, "value of key %s omitted"

    .line 50659343
    invoke-static {p2, v3, v2}, Lcom/google/common/base/j;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 50659346
    const/4 v2, 0x2

    .line 50659347
    :try_start_13
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659350
    move-result v3

    .line 50659351
    sub-int/2addr v3, v1

    .line 50659352
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    .line 50659355
    move-result v3

    .line 50659356
    const/16 v4, 0x64

    .line 50659358
    if-eq v3, v4, :cond_4b

    .line 50659360
    const/16 v4, 0x68

    .line 50659362
    if-eq v3, v4, :cond_48

    .line 50659364
    const/16 v4, 0x6d

    .line 50659366
    if-eq v3, v4, :cond_45

    .line 50659368
    const/16 v4, 0x73

    .line 50659370
    if-ne v3, v4, :cond_2f

    .line 50659372
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50659374
    goto :goto_4d

    .line 50659375
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659377
    const-string v3, "key %s invalid format.  was %s, must end with one of [dDhHmMsS]"

    .line 50659379
    new-array v4, v2, [Ljava/lang/Object;

    .line 50659381
    aput-object p2, v4, v0

    .line 50659383
    aput-object p3, v4, v1

    .line 50659385
    sget-object v5, Lcom/google/common/cache/c;->o:Lcom/google/common/base/o;

    .line 50659387
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50659389
    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659392
    move-result-object v3

    .line 50659393
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659396
    throw p1

    .line 50659397
    :cond_45
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 50659399
    goto :goto_4d

    .line 50659400
    :cond_48
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 50659402
    goto :goto_4d

    .line 50659403
    :cond_4b
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 50659405
    :goto_4d
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659408
    move-result v4

    .line 50659409
    sub-int/2addr v4, v1

    .line 50659410
    invoke-virtual {p3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659413
    move-result-object v4

    .line 50659414
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50659417
    move-result-wide v4

    .line 50659418
    invoke-virtual {p0, p1, v4, v5, v3}, Lcom/google/common/cache/c$d;->b(Lcom/google/common/cache/c;JLjava/util/concurrent/TimeUnit;)V
    :try_end_5d
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_5d} :catch_5e

    .line 50659421
    return-void

    .line 50659422
    :catch_5e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659424
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659426
    aput-object p2, v2, v0

    .line 50659428
    aput-object p3, v2, v1

    .line 50659430
    sget-object p2, Lcom/google/common/cache/c;->o:Lcom/google/common/base/o;

    .line 50659432
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50659434
    const-string p3, "key %s value set to %s, must be integer"

    .line 50659436
    invoke-static {p2, p3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659439
    move-result-object p2

    .line 50659440
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659443
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/google/common/cache/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/4 v1, 0x1

    .line 50659330
    if-eqz p3, :cond_c

    .line 50659331
    .line 50659332
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v2

    .line 50659336
    if-nez v2, :cond_c

    .line 50659337
    .line 50659338
    const/4 v2, 0x1

    .line 50659339
    goto :goto_d

    .line 50659340
    :cond_c
    const/4 v2, 0x0

    .line 50659341
    :goto_d
    const-string v3, "value of key %s omitted"

    .line 50659342
    .line 50659343
    invoke-static {p2, v3, v2}, Lcom/google/common/base/j;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 50659344
    .line 50659345
    .line 50659346
    const/4 v2, 0x2

    .line 50659347
    :try_start_13
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v3

    .line 50659351
    sub-int/2addr v3, v1

    .line 50659352
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v3

    .line 50659356
    const/16 v4, 0x64

    .line 50659357
    .line 50659358
    if-eq v3, v4, :cond_4b

    .line 50659359
    .line 50659360
    const/16 v4, 0x68

    .line 50659361
    .line 50659362
    if-eq v3, v4, :cond_48

    .line 50659363
    .line 50659364
    const/16 v4, 0x6d

    .line 50659365
    .line 50659366
    if-eq v3, v4, :cond_45

    .line 50659367
    .line 50659368
    const/16 v4, 0x73

    .line 50659369
    .line 50659370
    if-ne v3, v4, :cond_2f

    .line 50659371
    .line 50659372
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50659373
    .line 50659374
    goto :goto_4d

    .line 50659375
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659376
    .line 50659377
    const-string v3, "key %s invalid format.  was %s, must end with one of [dDhHmMsS]"

    .line 50659378
    .line 50659379
    new-array v4, v2, [Ljava/lang/Object;

    .line 50659380
    .line 50659381
    aput-object p2, v4, v0

    .line 50659382
    .line 50659383
    aput-object p3, v4, v1

    .line 50659384
    .line 50659385
    sget-object v5, Lcom/google/common/cache/c;->o:Lcom/google/common/base/o;

    .line 50659386
    .line 50659387
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50659388
    .line 50659389
    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v3

    .line 50659393
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    throw p1

    .line 50659397
    :cond_45
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 50659398
    .line 50659399
    goto :goto_4d

    .line 50659400
    :cond_48
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 50659401
    .line 50659402
    goto :goto_4d

    .line 50659403
    :cond_4b
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 50659404
    .line 50659405
    :goto_4d
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659406
    .line 50659407
    .line 50659408
    move-result v4

    .line 50659409
    sub-int/2addr v4, v1

    .line 50659410
    invoke-virtual {p3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object v4

    .line 50659414
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-wide v4

    .line 50659418
    invoke-virtual {p0, p1, v4, v5, v3}, Lcom/google/common/cache/c$d;->b(Lcom/google/common/cache/c;JLjava/util/concurrent/TimeUnit;)V
    :try_end_5d
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_5d} :catch_5e

    .line 50659419
    .line 50659420
    .line 50659421
    return-void

    .line 50659422
    :catch_5e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659423
    .line 50659424
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659425
    .line 50659426
    aput-object p2, v2, v0

    .line 50659427
    .line 50659428
    aput-object p3, v2, v1

    .line 50659429
    .line 50659430
    sget-object p2, Lcom/google/common/cache/c;->o:Lcom/google/common/base/o;

    .line 50659431
    .line 50659432
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50659433
    .line 50659434
    const-string p3, "key %s value set to %s, must be integer"

    .line 50659435
    .line 50659436
    invoke-static {p2, p3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659437
    .line 50659438
    .line 50659439
    move-result-object p2

    .line 50659440
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659441
    .line 50659442
    .line 50659443
    throw p1
.end method


