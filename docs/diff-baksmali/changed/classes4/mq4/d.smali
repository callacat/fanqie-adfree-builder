## classes4/mq4/d.smali
# added=0 removed=0 changed=1

.method public static final a(Lqi4/e;)J
[MOD-CHANGED]
.method public static final a(Lqi4/e;)J
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p0, p0, Lqi4/e;->c:Ljava/lang/String;

    .line 17039366
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v0, :cond_2d

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039383
    move-result-wide v1

    .line 17039384
    const-wide/16 v3, 0x0

    .line 17039386
    cmp-long v5, v1, v3

    .line 17039388
    if-lez v5, :cond_2d

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    move-result p0

    .line 17039398
    if-eqz p0, :cond_2d

    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039403
    move-result-wide v0

    .line 17039404
    return-wide v0

    .line 17039405
    :cond_2d
    new-instance p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/protocol/VideoInteractionPackVideoFieldsProtocolException;

    .line 17039407
    const-string v0, "video id is invalid"

    .line 17039409
    invoke-direct {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/protocol/VideoInteractionPackVideoFieldsProtocolException;-><init>(Ljava/lang/String;)V

    .line 17039412
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lqi4/e;)J
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p0, p0, Lqi4/e;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v0, :cond_2d

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v1

    .line 17039384
    const-wide/16 v3, 0x0

    .line 17039385
    .line 17039386
    cmp-long v5, v1, v3

    .line 17039387
    .line 17039388
    if-lez v5, :cond_2d

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p0

    .line 17039398
    if-eqz p0, :cond_2d

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-wide v0

    .line 17039404
    return-wide v0

    .line 17039405
    :cond_2d
    new-instance p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/protocol/VideoInteractionPackVideoFieldsProtocolException;

    .line 17039406
    .line 17039407
    const-string v0, "video id is invalid"

    .line 17039408
    .line 17039409
    invoke-direct {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/protocol/VideoInteractionPackVideoFieldsProtocolException;-><init>(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    throw p0
.end method


