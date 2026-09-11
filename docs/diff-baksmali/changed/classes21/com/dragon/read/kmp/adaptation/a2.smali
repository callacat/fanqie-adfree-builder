## classes21/com/dragon/read/kmp/adaptation/a2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Integer;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039365
    move-result p1

    .line 17039366
    const/16 v0, 0x10

    .line 17039368
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17039371
    move-result v0

    .line 17039372
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v0, ""

    .line 17039378
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    const/4 v1, 0x2

    .line 17039382
    const/16 v2, 0x30

    .line 17039384
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17039390
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Integer;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    const/16 v0, 0x10

    .line 17039367
    .line 17039368
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v0, ""

    .line 17039377
    .line 17039378
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 v1, 0x2

    .line 17039382
    const/16 v2, 0x30

    .line 17039383
    .line 17039384
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-object p1
.end method


