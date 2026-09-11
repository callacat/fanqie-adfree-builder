## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/h4.smali
# added=0 removed=0 changed=1

.method public static final a(IILjava/util/List;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;
[MOD-CHANGED]
.method public static final a(IILjava/util/List;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;
    .registers 12

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659335
    move-result-object p2

    .line 50659336
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659339
    move-result v1

    .line 50659340
    const/4 v2, 0x0

    .line 50659341
    if-eqz v1, :cond_29

    .line 50659343
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659346
    move-result-object v1

    .line 50659347
    move-object v3, v1

    .line 50659348
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 50659350
    iget v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 50659352
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->f:Ljava/lang/String;

    .line 50659354
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50659357
    move-result v3

    .line 50659358
    add-int/2addr v3, v4

    .line 50659359
    if-gt v4, p1, :cond_25

    .line 50659361
    if-ge p1, v3, :cond_25

    .line 50659363
    const/4 v3, 0x1

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 v3, 0x0

    .line 50659366
    :goto_26
    if-eqz v3, :cond_8

    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    move-object v1, v2

    .line 50659370
    :goto_2a
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 50659372
    if-nez v1, :cond_2f

    .line 50659374
    return-object v2

    .line 50659375
    :cond_2f
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 50659377
    iget v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->a:I

    .line 50659379
    iget v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->b:I

    .line 50659381
    iget v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->c:I

    .line 50659383
    iget v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 50659385
    sub-int v7, p1, v0

    .line 50659387
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;

    .line 50659389
    invoke-direct {v8, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;-><init>(II)V

    .line 50659392
    move-object v3, p2

    .line 50659393
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;-><init>(IIIILcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;)V

    .line 50659396
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static final a(IILjava/util/List;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;
    .registers 12

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p2

    .line 50659336
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v1

    .line 50659340
    const/4 v2, 0x0

    .line 50659341
    if-eqz v1, :cond_29

    .line 50659342
    .line 50659343
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v1

    .line 50659347
    move-object v3, v1

    .line 50659348
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 50659349
    .line 50659350
    iget v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 50659351
    .line 50659352
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->f:Ljava/lang/String;

    .line 50659353
    .line 50659354
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v3

    .line 50659358
    add-int/2addr v3, v4

    .line 50659359
    if-gt v4, p1, :cond_25

    .line 50659360
    .line 50659361
    if-ge p1, v3, :cond_25

    .line 50659362
    .line 50659363
    const/4 v3, 0x1

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 v3, 0x0

    .line 50659366
    :goto_26
    if-eqz v3, :cond_8

    .line 50659367
    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    move-object v1, v2

    .line 50659370
    :goto_2a
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 50659371
    .line 50659372
    if-nez v1, :cond_2f

    .line 50659373
    .line 50659374
    return-object v2

    .line 50659375
    :cond_2f
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;

    .line 50659376
    .line 50659377
    iget v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->a:I

    .line 50659378
    .line 50659379
    iget v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->b:I

    .line 50659380
    .line 50659381
    iget v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->c:I

    .line 50659382
    .line 50659383
    iget v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 50659384
    .line 50659385
    sub-int v7, p1, v0

    .line 50659386
    .line 50659387
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;

    .line 50659388
    .line 50659389
    invoke-direct {v8, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;-><init>(II)V

    .line 50659390
    .line 50659391
    .line 50659392
    move-object v3, p2

    .line 50659393
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z4;-><init>(IIIILcom/dragon/read/component/audio/impl/ui/page/subtitle/y5;)V

    .line 50659394
    .line 50659395
    .line 50659396
    return-object p2
.end method


