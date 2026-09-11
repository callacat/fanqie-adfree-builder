## classes16/fc0/c$a.smali
# added=0 removed=0 changed=1

.method public static a(Lorg/json/JSONObject;)Lfc0/c;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lfc0/c;
    .registers 7

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039368
    const-string/jumbo v2, "timeout"

    .line 17039371
    const-wide/16 v3, 0x0

    .line 17039373
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039376
    move-result-wide v2

    .line 17039377
    const-string/jumbo v4, "url"

    .line 17039380
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    move-result-object v4

    .line 17039384
    const-string v5, "load_times"

    .line 17039386
    invoke-virtual {p0, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039389
    move-result p0

    .line 17039390
    new-instance v5, Lfc0/c;

    .line 17039392
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    invoke-direct {v5, v2, v3, v4, p0}, Lfc0/c;-><init>(JLjava/lang/String;I)V
    :try_end_26
    .catchall {:try_start_6 .. :try_end_26} :catchall_27

    .line 17039398
    return-object v5

    .line 17039399
    :catchall_27
    move-exception p0

    .line 17039400
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039402
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    new-instance p0, Lfc0/c;

    .line 17039411
    invoke-direct {p0, v1}, Lfc0/c;-><init>(I)V

    .line 17039414
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lfc0/c;
    .registers 7

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039367
    .line 17039368
    const-string/jumbo v2, "timeout"

    .line 17039369
    .line 17039370
    .line 17039371
    const-wide/16 v3, 0x0

    .line 17039372
    .line 17039373
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-wide v2

    .line 17039377
    const-string/jumbo v4, "url"

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v4

    .line 17039384
    const-string v5, "load_times"

    .line 17039385
    .line 17039386
    invoke-virtual {p0, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    new-instance v5, Lfc0/c;

    .line 17039391
    .line 17039392
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-direct {v5, v2, v3, v4, p0}, Lfc0/c;-><init>(JLjava/lang/String;I)V
    :try_end_26
    .catchall {:try_start_6 .. :try_end_26} :catchall_27

    .line 17039396
    .line 17039397
    .line 17039398
    return-object v5

    .line 17039399
    :catchall_27
    move-exception p0

    .line 17039400
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039401
    .line 17039402
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    new-instance p0, Lfc0/c;

    .line 17039410
    .line 17039411
    invoke-direct {p0, v1}, Lfc0/c;-><init>(I)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-object p0
.end method


