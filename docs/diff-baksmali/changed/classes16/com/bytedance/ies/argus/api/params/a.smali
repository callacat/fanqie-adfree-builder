## classes16/com/bytedance/ies/argus/api/params/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/argus/api/params/n;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/a;->a:Ljava/lang/String;

    .line 16908297
    const-string p1, ""

    .line 16908299
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/a;->b:Ljava/lang/String;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/argus/api/params/n;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/a;->a:Ljava/lang/String;

    .line 16908296
    .line 16908297
    const-string p1, ""

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/a;->b:Ljava/lang/String;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final toALogObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toALogObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/argus/api/params/a;->toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toALogObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/argus/api/params/a;->toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 6

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
    sget-object v1, Lcom/bytedance/pia/core/utils/GsonUtils;->INSTANCE:Lcom/bytedance/pia/core/utils/GsonUtils;

    .line 17039371
    sget-object v2, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 17039373
    iget-object v3, p0, Lcom/bytedance/ies/argus/api/params/a;->a:Ljava/lang/String;

    .line 17039375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    invoke-static {v3}, Lcom/bytedance/ies/argus/util/CommonUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    move-result-object v2

    .line 17039382
    const-string/jumbo v3, "ssr_url"

    .line 17039385
    invoke-virtual {v1, p1, v3, v2}, Lcom/bytedance/pia/core/utils/GsonUtils;->safelyPut$anniex_release(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039388
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/params/a;->a:Ljava/lang/String;

    .line 17039390
    if-eqz v2, :cond_38

    .line 17039392
    const/16 v3, 0x96

    .line 17039394
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039397
    move-result-object v0

    .line 17039398
    const-string v2, ""

    .line 17039400
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    const-string v2, "origin_ssr_url"

    .line 17039405
    invoke-virtual {v1, p1, v2, v0}, Lcom/bytedance/pia/core/utils/GsonUtils;->safelyPut$anniex_release(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039408
    const-string v0, "host"

    .line 17039410
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/params/a;->b:Ljava/lang/String;

    .line 17039412
    invoke-virtual {v1, p1, v0, v2}, Lcom/bytedance/pia/core/utils/GsonUtils;->safelyPut$anniex_release(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039415
    return-object p1

    .line 17039416
    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039418
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17039420
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039423
    throw p1
.end method

[INNER-ORIGINAL]
.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 6

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
    sget-object v1, Lcom/bytedance/pia/core/utils/GsonUtils;->INSTANCE:Lcom/bytedance/pia/core/utils/GsonUtils;

    .line 17039370
    .line 17039371
    sget-object v2, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 17039372
    .line 17039373
    iget-object v3, p0, Lcom/bytedance/ies/argus/api/params/a;->a:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {v3}, Lcom/bytedance/ies/argus/util/CommonUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    const-string/jumbo v3, "ssr_url"

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1, v3, v2}, Lcom/bytedance/pia/core/utils/GsonUtils;->safelyPut$anniex_release(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/params/a;->a:Ljava/lang/String;

    .line 17039389
    .line 17039390
    if-eqz v2, :cond_38

    .line 17039391
    .line 17039392
    const/16 v3, 0x96

    .line 17039393
    .line 17039394
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    const-string v2, ""

    .line 17039399
    .line 17039400
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const-string v2, "origin_ssr_url"

    .line 17039404
    .line 17039405
    invoke-virtual {v1, p1, v2, v0}, Lcom/bytedance/pia/core/utils/GsonUtils;->safelyPut$anniex_release(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039406
    .line 17039407
    .line 17039408
    const-string v0, "host"

    .line 17039409
    .line 17039410
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/params/a;->b:Ljava/lang/String;

    .line 17039411
    .line 17039412
    invoke-virtual {v1, p1, v0, v2}, Lcom/bytedance/pia/core/utils/GsonUtils;->safelyPut$anniex_release(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039413
    .line 17039414
    .line 17039415
    return-object p1

    .line 17039416
    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039417
    .line 17039418
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17039419
    .line 17039420
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039421
    .line 17039422
    .line 17039423
    throw p1
.end method


