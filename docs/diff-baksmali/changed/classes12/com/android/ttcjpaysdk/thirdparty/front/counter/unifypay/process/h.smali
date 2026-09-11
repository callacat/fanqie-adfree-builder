## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final needNotifyBindCardResult()Z
[MOD-CHANGED]
.method public final needNotifyBindCardResult()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->needNotifyBindCardResult(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final needNotifyBindCardResult()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->needNotifyBindCardResult(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final onBindCardCancel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onBindCardCancel(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 17039362
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->d:Ljava/lang/String;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "onBindCardCancel cancelReason:"

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 17039383
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a;

    .line 17039385
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;->CANCEL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;

    .line 17039387
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a$a;->a:I

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    invoke-interface {p1, v0, v1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindCardCancel(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->d:Ljava/lang/String;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "onBindCardCancel cancelReason:"

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a;

    .line 17039384
    .line 17039385
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;->CANCEL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;

    .line 17039386
    .line 17039387
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a$a;->a:I

    .line 17039388
    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    invoke-interface {p1, v0, v1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final onBindCardResult(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onBindCardResult(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->onBindCardResult(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindCardResult(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->onBindCardResult(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final onEntranceResult(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onEntranceResult(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 17039366
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->d:Ljava/lang/String;

    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v2, "onEntranceResult result:"

    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    const-string v0, "0"

    .line 17039387
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_2d

    .line 17039393
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 17039395
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a;

    .line 17039397
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;->FAILED:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;

    .line 17039399
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a$a;->a:I

    .line 17039401
    const/4 v1, 0x0

    .line 17039402
    invoke-interface {p1, v0, v1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEntranceResult(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->d:Ljava/lang/String;

    .line 17039367
    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v2, "onEntranceResult result:"

    .line 17039371
    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v0, "0"

    .line 17039386
    .line 17039387
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_2d

    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 17039394
    .line 17039395
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a;

    .line 17039396
    .line 17039397
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;->FAILED:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;

    .line 17039398
    .line 17039399
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a$a;->a:I

    .line 17039400
    .line 17039401
    const/4 v1, 0x0

    .line 17039402
    invoke-interface {p1, v0, v1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final onExtraInvokeBeforePayNewCard(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onExtraInvokeBeforePayNewCard(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->onExtraInvokeBeforePayNewCard(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;Lorg/json/JSONObject;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onExtraInvokeBeforePayNewCard(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->onExtraInvokeBeforePayNewCard(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;Lorg/json/JSONObject;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onUnifyBindCardResult(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onUnifyBindCardResult(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 17235970
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->d:Ljava/lang/String;

    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235974
    const-string v2, "onUnifyBindCardResult payParams:"

    .line 17235976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235985
    move-result-object v1

    .line 17235986
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235989
    const/4 v0, 0x0

    .line 17235990
    const/4 v1, 0x1

    .line 17235991
    if-eqz p1, :cond_23

    .line 17235993
    const-string v2, "code"

    .line 17235995
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17235998
    move-result v2

    .line 17235999
    if-ne v2, v1, :cond_23

    .line 17236001
    const/4 v2, 0x1

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    const/4 v2, 0x0

    .line 17236004
    :goto_24
    const/4 v3, 0x0

    .line 17236005
    if-eqz v2, :cond_f5

    .line 17236007
    const-string v2, "is_cancel_set_password"

    .line 17236009
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236012
    move-result-object v2

    .line 17236013
    const-string v4, "1"

    .line 17236015
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236018
    move-result v2

    .line 17236019
    if-eqz v2, :cond_40

    .line 17236021
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 17236023
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a;

    .line 17236025
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;->SUCCEED_BUT_ADD_PWD_FAILED:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;

    .line 17236027
    invoke-interface {v0, v1, v3, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236030
    goto/16 :goto_100

    .line 17236032
    :cond_40
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17236034
    if-eqz v2, :cond_4d

    .line 17236036
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isCombinePay()Z

    .line 17236039
    move-result v2

    .line 17236040
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236043
    move-result-object v2

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    move-object v2, v3

    .line 17236046
    :goto_4e
    if-eqz v2, :cond_55

    .line 17236048
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236051
    move-result v2

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    const/4 v2, 0x0

    .line 17236054
    :goto_56
    const-string v5, "token"

    .line 17236056
    if-eqz v2, :cond_83

    .line 17236058
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17236060
    if-eqz v2, :cond_6d

    .line 17236062
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17236064
    if-eqz v2, :cond_6d

    .line 17236066
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 17236068
    if-eqz v2, :cond_6d

    .line 17236070
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->ext_map:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;

    .line 17236072
    if-eqz v2, :cond_6d

    .line 17236074
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;->need_pay:Ljava/lang/String;

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    move-object v2, v3

    .line 17236078
    :goto_6e
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236081
    move-result v2

    .line 17236082
    if-eqz v2, :cond_83

    .line 17236084
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 17236086
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a;

    .line 17236088
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;->SUCCEED:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;

    .line 17236090
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236093
    move-result-object v2

    .line 17236094
    invoke-interface {v0, v1, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236097
    goto/16 :goto_100

    .line 17236099
    :cond_83
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17236101
    if-eqz v2, :cond_90

    .line 17236103
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isCombinePay()Z

    .line 17236106
    move-result v2

    .line 17236107
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236110
    move-result-object v2

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    move-object v2, v3

    .line 17236113
    :goto_91
    if-eqz v2, :cond_98

    .line 17236115
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236118
    move-result v2

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    const/4 v2, 0x0

    .line 17236121
    :goto_99
    if-nez v2, :cond_c9

    .line 17236123
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17236125
    if-eqz v2, :cond_b4

    .line 17236127
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236130
    move-result-object v2

    .line 17236131
    if-eqz v2, :cond_b4

    .line 17236133
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17236135
    if-eqz v2, :cond_b4

    .line 17236137
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 17236139
    if-eqz v2, :cond_b4

    .line 17236141
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->ext_map:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;

    .line 17236143
    if-eqz v2, :cond_b4

    .line 17236145
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;->need_pay:Ljava/lang/String;

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    move-object v2, v3

    .line 17236149
    :goto_b5
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236152
    move-result v2

    .line 17236153
    if-eqz v2, :cond_c9

    .line 17236155
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 17236157
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a;

    .line 17236159
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;->SUCCEED:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;

    .line 17236161
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236164
    move-result-object v2

    .line 17236165
    invoke-interface {v0, v1, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236168
    goto :goto_100

    .line 17236169
    :cond_c9
    const-string v2, "foreign_card_pay_ext"

    .line 17236171
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236174
    move-result-object v2

    .line 17236175
    const-string v4, ""

    .line 17236177
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236180
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236183
    move-result v2

    .line 17236184
    if-lez v2, :cond_db

    .line 17236186
    const/4 v0, 0x1

    .line 17236187
    :cond_db
    if-eqz v0, :cond_eb

    .line 17236189
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 17236191
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a;

    .line 17236193
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;->SUCCEED:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;

    .line 17236195
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236198
    move-result-object v2

    .line 17236199
    invoke-interface {v0, v1, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236202
    goto :goto_100

    .line 17236203
    :cond_eb
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 17236205
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a;

    .line 17236207
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;->SUCCEED:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;

    .line 17236209
    invoke-interface {v0, v1, v3, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236212
    goto :goto_100

    .line 17236213
    :cond_f5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 17236215
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a;

    .line 17236217
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;->CANCEL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;

    .line 17236219
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a$a;->a:I

    .line 17236221
    invoke-interface {p1, v0, v3, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236224
    :goto_100
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUnifyBindCardResult(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 17235969
    .line 17235970
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->d:Ljava/lang/String;

    .line 17235971
    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235973
    .line 17235974
    const-string v2, "onUnifyBindCardResult payParams:"

    .line 17235975
    .line 17235976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v1

    .line 17235986
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    const/4 v0, 0x0

    .line 17235990
    const/4 v1, 0x1

    .line 17235991
    if-eqz p1, :cond_23

    .line 17235992
    .line 17235993
    const-string v2, "code"

    .line 17235994
    .line 17235995
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v2

    .line 17235999
    if-ne v2, v1, :cond_23

    .line 17236000
    .line 17236001
    const/4 v2, 0x1

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    const/4 v2, 0x0

    .line 17236004
    :goto_24
    const/4 v3, 0x0

    .line 17236005
    if-eqz v2, :cond_f5

    .line 17236006
    .line 17236007
    const-string v2, "is_cancel_set_password"

    .line 17236008
    .line 17236009
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v2

    .line 17236013
    const-string v4, "1"

    .line 17236014
    .line 17236015
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v2

    .line 17236019
    if-eqz v2, :cond_40

    .line 17236020
    .line 17236021
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 17236022
    .line 17236023
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a;

    .line 17236024
    .line 17236025
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;->SUCCEED_BUT_ADD_PWD_FAILED:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;

    .line 17236026
    .line 17236027
    invoke-interface {v0, v1, v3, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236028
    .line 17236029
    .line 17236030
    goto/16 :goto_100

    .line 17236031
    .line 17236032
    :cond_40
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17236033
    .line 17236034
    if-eqz v2, :cond_4d

    .line 17236035
    .line 17236036
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isCombinePay()Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v2

    .line 17236040
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v2

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    move-object v2, v3

    .line 17236046
    :goto_4e
    if-eqz v2, :cond_55

    .line 17236047
    .line 17236048
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v2

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    const/4 v2, 0x0

    .line 17236054
    :goto_56
    const-string v5, "token"

    .line 17236055
    .line 17236056
    if-eqz v2, :cond_83

    .line 17236057
    .line 17236058
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17236059
    .line 17236060
    if-eqz v2, :cond_6d

    .line 17236061
    .line 17236062
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17236063
    .line 17236064
    if-eqz v2, :cond_6d

    .line 17236065
    .line 17236066
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 17236067
    .line 17236068
    if-eqz v2, :cond_6d

    .line 17236069
    .line 17236070
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->ext_map:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;

    .line 17236071
    .line 17236072
    if-eqz v2, :cond_6d

    .line 17236073
    .line 17236074
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;->need_pay:Ljava/lang/String;

    .line 17236075
    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    move-object v2, v3

    .line 17236078
    :goto_6e
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v2

    .line 17236082
    if-eqz v2, :cond_83

    .line 17236083
    .line 17236084
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 17236085
    .line 17236086
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a;

    .line 17236087
    .line 17236088
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;->SUCCEED:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;

    .line 17236089
    .line 17236090
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v2

    .line 17236094
    invoke-interface {v0, v1, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236095
    .line 17236096
    .line 17236097
    goto/16 :goto_100

    .line 17236098
    .line 17236099
    :cond_83
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17236100
    .line 17236101
    if-eqz v2, :cond_90

    .line 17236102
    .line 17236103
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isCombinePay()Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v2

    .line 17236107
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v2

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    move-object v2, v3

    .line 17236113
    :goto_91
    if-eqz v2, :cond_98

    .line 17236114
    .line 17236115
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v2

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    const/4 v2, 0x0

    .line 17236121
    :goto_99
    if-nez v2, :cond_c9

    .line 17236122
    .line 17236123
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17236124
    .line 17236125
    if-eqz v2, :cond_b4

    .line 17236126
    .line 17236127
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v2

    .line 17236131
    if-eqz v2, :cond_b4

    .line 17236132
    .line 17236133
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17236134
    .line 17236135
    if-eqz v2, :cond_b4

    .line 17236136
    .line 17236137
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 17236138
    .line 17236139
    if-eqz v2, :cond_b4

    .line 17236140
    .line 17236141
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->ext_map:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;

    .line 17236142
    .line 17236143
    if-eqz v2, :cond_b4

    .line 17236144
    .line 17236145
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;->need_pay:Ljava/lang/String;

    .line 17236146
    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    move-object v2, v3

    .line 17236149
    :goto_b5
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v2

    .line 17236153
    if-eqz v2, :cond_c9

    .line 17236154
    .line 17236155
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 17236156
    .line 17236157
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a;

    .line 17236158
    .line 17236159
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;->SUCCEED:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;

    .line 17236160
    .line 17236161
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v2

    .line 17236165
    invoke-interface {v0, v1, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236166
    .line 17236167
    .line 17236168
    goto :goto_100

    .line 17236169
    :cond_c9
    const-string v2, "foreign_card_pay_ext"

    .line 17236170
    .line 17236171
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v2

    .line 17236175
    const-string v4, ""

    .line 17236176
    .line 17236177
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v2

    .line 17236184
    if-lez v2, :cond_db

    .line 17236185
    .line 17236186
    const/4 v0, 0x1

    .line 17236187
    :cond_db
    if-eqz v0, :cond_eb

    .line 17236188
    .line 17236189
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 17236190
    .line 17236191
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a;

    .line 17236192
    .line 17236193
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;->SUCCEED:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;

    .line 17236194
    .line 17236195
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v2

    .line 17236199
    invoke-interface {v0, v1, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236200
    .line 17236201
    .line 17236202
    goto :goto_100

    .line 17236203
    :cond_eb
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 17236204
    .line 17236205
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a;

    .line 17236206
    .line 17236207
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;->SUCCEED:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;

    .line 17236208
    .line 17236209
    invoke-interface {v0, v1, v3, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236210
    .line 17236211
    .line 17236212
    goto :goto_100

    .line 17236213
    :cond_f5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 17236214
    .line 17236215
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a;

    .line 17236216
    .line 17236217
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;->CANCEL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;

    .line 17236218
    .line 17236219
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a$a;->a:I

    .line 17236220
    .line 17236221
    invoke-interface {p1, v0, v3, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236222
    .line 17236223
    .line 17236224
    :goto_100
    return-void
.end method


.method public final useNativeProcess()Z
[MOD-CHANGED]
.method public final useNativeProcess()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->useNativeProcess(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final useNativeProcess()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->useNativeProcess(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


