## classes2/com/dragon/read/component/audio/impl/ui/detail/repository/f.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/Integer;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_3d

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039365
    move-result v0

    .line 17039366
    if-gtz v0, :cond_9

    .line 17039368
    goto :goto_3d

    .line 17039369
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039372
    move-result v0

    .line 17039373
    div-int/lit8 v0, v0, 0x3c

    .line 17039375
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039378
    move-result p0

    .line 17039379
    rem-int/lit8 p0, p0, 0x3c

    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039386
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    const/4 v2, 0x2

    .line 17039391
    const/16 v3, 0x30

    .line 17039393
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    const/16 v0, 0x3a

    .line 17039402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-static {p0, v2, v3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17039412
    move-result-object p0

    .line 17039413
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039419
    move-result-object p0

    .line 17039420
    return-object p0

    .line 17039421
    :cond_3d
    :goto_3d
    const-string p0, ""

    .line 17039423
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_3d

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-gtz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_3d

    .line 17039369
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    div-int/lit8 v0, v0, 0x3c

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p0

    .line 17039379
    rem-int/lit8 p0, p0, 0x3c

    .line 17039380
    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const/4 v2, 0x2

    .line 17039391
    const/16 v3, 0x30

    .line 17039392
    .line 17039393
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    const/16 v0, 0x3a

    .line 17039401
    .line 17039402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-static {p0, v2, v3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p0

    .line 17039420
    return-object p0

    .line 17039421
    :cond_3d
    :goto_3d
    const-string p0, ""

    .line 17039422
    .line 17039423
    return-object p0
.end method


