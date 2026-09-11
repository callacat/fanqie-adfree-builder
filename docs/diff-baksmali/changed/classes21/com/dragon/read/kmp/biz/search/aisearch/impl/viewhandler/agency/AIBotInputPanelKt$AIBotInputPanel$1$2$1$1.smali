## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/viewhandler/agency/AIBotInputPanelKt$AIBotInputPanel$1$2$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/CharSequence;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewhandler/agency/AIBotInputPanelKt;->a:I

    .line 17039368
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    :goto_c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039375
    move-result v2

    .line 17039376
    if-ge v0, v2, :cond_36

    .line 17039378
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039381
    move-result v2

    .line 17039382
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_31

    .line 17039388
    add-int/lit8 v2, v0, 0x1

    .line 17039390
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039393
    move-result v3

    .line 17039394
    if-ge v2, v3, :cond_31

    .line 17039396
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039399
    move-result v2

    .line 17039400
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 17039403
    move-result v2

    .line 17039404
    if-eqz v2, :cond_31

    .line 17039406
    add-int/lit8 v0, v0, 0x2

    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    add-int/lit8 v0, v0, 0x1

    .line 17039411
    :goto_33
    add-int/lit8 v1, v1, 0x1

    .line 17039413
    goto :goto_c

    .line 17039414
    :cond_36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039417
    move-result-object p1

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/CharSequence;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewhandler/agency/AIBotInputPanelKt;->a:I

    .line 17039367
    .line 17039368
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    :goto_c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-ge v0, v2, :cond_36

    .line 17039377
    .line 17039378
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_31

    .line 17039387
    .line 17039388
    add-int/lit8 v2, v0, 0x1

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v3

    .line 17039394
    if-ge v2, v3, :cond_31

    .line 17039395
    .line 17039396
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v2

    .line 17039400
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v2

    .line 17039404
    if-eqz v2, :cond_31

    .line 17039405
    .line 17039406
    add-int/lit8 v0, v0, 0x2

    .line 17039407
    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    add-int/lit8 v0, v0, 0x1

    .line 17039410
    .line 17039411
    :goto_33
    add-int/lit8 v1, v1, 0x1

    .line 17039412
    .line 17039413
    goto :goto_c

    .line 17039414
    :cond_36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    return-object p1
.end method


