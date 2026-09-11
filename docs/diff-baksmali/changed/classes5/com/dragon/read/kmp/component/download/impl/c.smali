## classes5/com/dragon/read/kmp/component/download/impl/c.smali
# added=0 removed=0 changed=1

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/u0;->a:Lcom/dragon/read/kmp/component/download/impl/u0;

    .line 50659330
    const-string v1, ""

    .line 50659332
    if-nez p2, :cond_7

    .line 50659334
    move-object p2, v1

    .line 50659335
    :cond_7
    if-nez p3, :cond_b

    .line 50659337
    move-object v2, v1

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    move-object v2, p3

    .line 50659340
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659343
    new-instance v0, Ldo5/a;

    .line 50659345
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50659348
    const-string v3, "0"

    .line 50659350
    const-string v4, "tone_id"

    .line 50659352
    invoke-virtual {v0, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659355
    const-string v4, "group_id"

    .line 50659357
    invoke-virtual {v0, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659360
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 50659362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659365
    const-string v3, "book_download_error"

    .line 50659367
    invoke-static {v0, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50659370
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/u0;->b:Lt55/g;

    .line 50659372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659374
    const-string v4, "report download Error, bookId: "

    .line 50659376
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659379
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    const-string p2, ", errorCode: "

    .line 50659384
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659390
    const-string p2, ", msg: "

    .line 50659392
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659395
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659401
    move-result-object p2

    .line 50659402
    invoke-virtual {v0, p2}, Lt55/g;->a(Ljava/lang/String;)V

    .line 50659405
    sget-object p2, Lnf5/a;->a:Lnf5/a;

    .line 50659407
    if-nez p3, :cond_52

    .line 50659409
    move-object p3, v1

    .line 50659410
    :cond_52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659413
    const/4 p2, 0x0

    .line 50659414
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659417
    sget-object p2, Lcf4/a;->a:Lcf4/a;

    .line 50659419
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659422
    invoke-static {p3, p1}, Lcf4/a;->a(Ljava/lang/String;I)V

    .line 50659425
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/u0;->a:Lcom/dragon/read/kmp/component/download/impl/u0;

    .line 50659329
    .line 50659330
    const-string v1, ""

    .line 50659331
    .line 50659332
    if-nez p2, :cond_7

    .line 50659333
    .line 50659334
    move-object p2, v1

    .line 50659335
    :cond_7
    if-nez p3, :cond_b

    .line 50659336
    .line 50659337
    move-object v2, v1

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    move-object v2, p3

    .line 50659340
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659341
    .line 50659342
    .line 50659343
    new-instance v0, Ldo5/a;

    .line 50659344
    .line 50659345
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50659346
    .line 50659347
    .line 50659348
    const-string v3, "0"

    .line 50659349
    .line 50659350
    const-string v4, "tone_id"

    .line 50659351
    .line 50659352
    invoke-virtual {v0, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659353
    .line 50659354
    .line 50659355
    const-string v4, "group_id"

    .line 50659356
    .line 50659357
    invoke-virtual {v0, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659358
    .line 50659359
    .line 50659360
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 50659361
    .line 50659362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659363
    .line 50659364
    .line 50659365
    const-string v3, "book_download_error"

    .line 50659366
    .line 50659367
    invoke-static {v0, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/u0;->b:Lt55/g;

    .line 50659371
    .line 50659372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    const-string v4, "report download Error, bookId: "

    .line 50659375
    .line 50659376
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    .line 50659382
    const-string p2, ", errorCode: "

    .line 50659383
    .line 50659384
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    const-string p2, ", msg: "

    .line 50659391
    .line 50659392
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p2

    .line 50659402
    invoke-virtual {v0, p2}, Lt55/g;->a(Ljava/lang/String;)V

    .line 50659403
    .line 50659404
    .line 50659405
    sget-object p2, Lnf5/a;->a:Lnf5/a;

    .line 50659406
    .line 50659407
    if-nez p3, :cond_52

    .line 50659408
    .line 50659409
    move-object p3, v1

    .line 50659410
    :cond_52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659411
    .line 50659412
    .line 50659413
    const/4 p2, 0x0

    .line 50659414
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659415
    .line 50659416
    .line 50659417
    sget-object p2, Lcf4/a;->a:Lcf4/a;

    .line 50659418
    .line 50659419
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-static {p3, p1}, Lcf4/a;->a(Ljava/lang/String;I)V

    .line 50659423
    .line 50659424
    .line 50659425
    return-void
.end method


