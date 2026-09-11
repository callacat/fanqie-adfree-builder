## classes8/com/dragon/read/social/emoji/systemgif/w0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/w0;->a:Ljava/util/List;

    .line 17039362
    check-cast p1, Lkotlin/Unit;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object p1, Lcom/dragon/read/social/emoji/systemgif/g1;->d:Ljava/lang/String;

    .line 17039370
    if-eqz p1, :cond_15

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039375
    move-result p1

    .line 17039376
    if-nez p1, :cond_13

    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    const/4 p1, 0x0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 17039382
    :goto_16
    if-nez p1, :cond_30

    .line 17039384
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17039387
    move-result p1

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    :goto_1d
    if-ge v1, p1, :cond_2f

    .line 17039391
    sget-object v3, Lcom/dragon/read/social/emoji/systemgif/g1;->d:Ljava/lang/String;

    .line 17039393
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039396
    move-result-object v4

    .line 17039397
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    move-result v3

    .line 17039401
    if-eqz v3, :cond_2c

    .line 17039403
    move v2, v1

    .line 17039404
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 17039406
    goto :goto_1d

    .line 17039407
    :cond_2f
    move v1, v2

    .line 17039408
    :cond_30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039411
    move-result-object p1

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/w0;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    check-cast p1, Lkotlin/Unit;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object p1, Lcom/dragon/read/social/emoji/systemgif/g1;->d:Ljava/lang/String;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_15

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-nez p1, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    const/4 p1, 0x0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 17039382
    :goto_16
    if-nez p1, :cond_30

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    :goto_1d
    if-ge v1, p1, :cond_2f

    .line 17039390
    .line 17039391
    sget-object v3, Lcom/dragon/read/social/emoji/systemgif/g1;->d:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v4

    .line 17039397
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v3

    .line 17039401
    if-eqz v3, :cond_2c

    .line 17039402
    .line 17039403
    move v2, v1

    .line 17039404
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 17039405
    .line 17039406
    goto :goto_1d

    .line 17039407
    :cond_2f
    move v1, v2

    .line 17039408
    :cond_30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    return-object p1
.end method


