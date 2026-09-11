## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/e.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/net/Uri;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static final a(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "com.bytedance"

    .line 17039362
    const-string v1, "LOCAL"

    .line 17039364
    invoke-static {p0, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039367
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17039370
    move-result-object p0

    .line 17039371
    const-string v2, "caller_is_syncadapter"

    .line 17039373
    const-string v3, "true"

    .line 17039375
    invoke-virtual {p0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039378
    move-result-object p0

    .line 17039379
    const-string v2, "account_name"

    .line 17039381
    invoke-virtual {p0, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039384
    move-result-object p0

    .line 17039385
    const-string v0, "account_type"

    .line 17039387
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17039394
    move-result-object p0

    .line 17039395
    const-string v0, ""

    .line 17039397
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "com.bytedance"

    .line 17039361
    .line 17039362
    const-string v1, "LOCAL"

    .line 17039363
    .line 17039364
    invoke-static {p0, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    const-string v2, "caller_is_syncadapter"

    .line 17039372
    .line 17039373
    const-string v3, "true"

    .line 17039374
    .line 17039375
    invoke-virtual {p0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    const-string v2, "account_name"

    .line 17039380
    .line 17039381
    invoke-virtual {p0, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    const-string v0, "account_type"

    .line 17039386
    .line 17039387
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    const-string v0, ""

    .line 17039396
    .line 17039397
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-object p0
.end method


