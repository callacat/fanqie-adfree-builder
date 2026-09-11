## classes16/com/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/ies/argus/api/params/BaseAspectParams;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams;->a:Ljava/lang/String;

    .line 17039369
    new-instance v0, Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams$isInnerHost$2;

    .line 17039371
    invoke-direct {v0, p0}, Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams$isInnerHost$2;-><init>(Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams;)V

    .line 17039374
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039377
    move-result-object v0

    .line 17039378
    iput-object v0, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams;->c:Lkotlin/Lazy;

    .line 17039380
    :try_start_14
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039382
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    iput-object v0, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams;->b:Ljava/lang/String;

    .line 17039392
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_14 .. :try_end_28} :catchall_29

    .line 17039400
    goto :goto_33

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039404
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/ies/argus/api/params/BaseAspectParams;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    new-instance v0, Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams$isInnerHost$2;

    .line 17039370
    .line 17039371
    invoke-direct {v0, p0}, Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams$isInnerHost$2;-><init>(Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    iput-object v0, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams;->c:Lkotlin/Lazy;

    .line 17039379
    .line 17039380
    :try_start_14
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039381
    .line 17039382
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    iput-object v0, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams;->b:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    .line 17039397
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_14 .. :try_end_28} :catchall_29

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_33

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039403
    .line 17039404
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    return-void
.end method


.method public final initRewritePayload()Lcom/bytedance/ies/argus/strategy/a;
[MOD-CHANGED]
.method public final initRewritePayload()Lcom/bytedance/ies/argus/strategy/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/argus/api/params/k;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/ies/argus/api/params/k;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final initRewritePayload()Lcom/bytedance/ies/argus/strategy/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/argus/api/params/k;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/ies/argus/api/params/k;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance p1, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    const-string/jumbo v0, "url_host"

    .line 17039372
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams;->b:Ljava/lang/String;

    .line 17039374
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039377
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams;->c:Lkotlin/Lazy;

    .line 17039379
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Ljava/lang/Boolean;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039388
    move-result v0

    .line 17039389
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v1, "is_inner_host"

    .line 17039395
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039398
    const-string/jumbo v0, "url"

    .line 17039401
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams;->a:Ljava/lang/String;

    .line 17039403
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance p1, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string/jumbo v0, "url_host"

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams;->b:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams;->c:Lkotlin/Lazy;

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v1, "is_inner_host"

    .line 17039394
    .line 17039395
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039396
    .line 17039397
    .line 17039398
    const-string/jumbo v0, "url"

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams;->a:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039404
    .line 17039405
    .line 17039406
    return-object p1
.end method


