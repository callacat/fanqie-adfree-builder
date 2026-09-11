## classes16/com/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$b$a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ldh1/d;)V
[MOD-CHANGED]
.method public constructor <init>(Ldh1/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$b$a$a;->a:Ldh1/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldh1/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$b$a$a;->a:Ldh1/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$b$a$a;->a:Ldh1/d;

    .line 33816581
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816583
    const-string v0, "msg"

    .line 33816585
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816588
    move-result-object v0

    .line 33816589
    const-string v1, "data"

    .line 33816591
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816594
    move-result-object p2

    .line 33816595
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33816597
    invoke-virtual {v1, v0, p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816600
    move-result-object p2

    .line 33816601
    invoke-virtual {p1, p2}, Ldh1/d;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816604
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816606
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_22

    .line 33816609
    goto :goto_2c

    .line 33816610
    :catchall_22
    move-exception p1

    .line 33816611
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816613
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816620
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$b$a$a;->a:Ldh1/d;

    .line 33816580
    .line 33816581
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816582
    .line 33816583
    const-string v0, "msg"

    .line 33816584
    .line 33816585
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    const-string v1, "data"

    .line 33816590
    .line 33816591
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33816596
    .line 33816597
    invoke-virtual {v1, v0, p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    invoke-virtual {p1, p2}, Ldh1/d;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816602
    .line 33816603
    .line 33816604
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816605
    .line 33816606
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_22

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_2c

    .line 33816610
    :catchall_22
    move-exception p1

    .line 33816611
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816612
    .line 33816613
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    .line 33816619
    .line 33816620
    :goto_2c
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$b$a$a;->a:Ldh1/d;

    .line 17039366
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039368
    const-string v1, "msg"

    .line 17039370
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v2, "data"

    .line 17039376
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039379
    move-result-object p1

    .line 17039380
    sget-object v2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17039382
    invoke-virtual {v2, p1, v1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v0, p1}, Ldh1/d;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039389
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_23

    .line 17039394
    goto :goto_2d

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039398
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$b$a$a;->a:Ldh1/d;

    .line 17039365
    .line 17039366
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039367
    .line 17039368
    const-string v1, "msg"

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v2, "data"

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    sget-object v2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17039381
    .line 17039382
    invoke-virtual {v2, p1, v1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v0, p1}, Ldh1/d;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039390
    .line 17039391
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_23

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_2d

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039397
    .line 17039398
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method


