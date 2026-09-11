## classes4/com/dragon/read/component/shortvideo/impl/infoheader/h1.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Ljava/lang/Long;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/Long;
    .registers 6

    .prologue
    .line 17039360
    if-eqz p0, :cond_22

    .line 17039362
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039369
    move-result-object p0

    .line 17039370
    if-eqz p0, :cond_22

    .line 17039372
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17039375
    move-result-object p0

    .line 17039376
    if-eqz p0, :cond_22

    .line 17039378
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17039381
    move-result-wide v0

    .line 17039382
    const-wide/16 v2, 0x0

    .line 17039384
    cmp-long v4, v0, v2

    .line 17039386
    if-lez v4, :cond_1e

    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v0, 0x0

    .line 17039391
    :goto_1f
    if-eqz v0, :cond_22

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p0, 0x0

    .line 17039395
    :goto_23
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/Long;
    .registers 6

    .prologue
    .line 17039360
    if-eqz p0, :cond_22

    .line 17039361
    .line 17039362
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    if-eqz p0, :cond_22

    .line 17039371
    .line 17039372
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    if-eqz p0, :cond_22

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v0

    .line 17039382
    const-wide/16 v2, 0x0

    .line 17039383
    .line 17039384
    cmp-long v4, v0, v2

    .line 17039385
    .line 17039386
    if-lez v4, :cond_1e

    .line 17039387
    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v0, 0x0

    .line 17039391
    :goto_1f
    if-eqz v0, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p0, 0x0

    .line 17039395
    :goto_23
    return-object p0
.end method


