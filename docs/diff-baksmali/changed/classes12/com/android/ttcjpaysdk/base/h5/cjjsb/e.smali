## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi;-><init>()V

    .line 65539
    const-string v0, "JSBAI"

    .line 65541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/e;->l:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "JSBAI"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/e;->l:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiInput;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973832
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973835
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBAI$getCheckInputParamsRuleMap$1$1;

    .line 16973837
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBAI$getCheckInputParamsRuleMap$1$1;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiInput;)V

    .line 16973840
    const-string p1, "biz\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    .line 16973842
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiInput;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973831
    .line 16973832
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBAI$getCheckInputParamsRuleMap$1$1;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBAI$getCheckInputParamsRuleMap$1$1;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiInput;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const-string p1, "biz\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v0
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 7

    .prologue
    .line 50659328
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiInput;

    .line 50659330
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiOutput;

    .line 50659332
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659335
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/e;->l:Ljava/lang/String;

    .line 50659337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659339
    const-string v1, "realHandle: biz:"

    .line 50659341
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659344
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiInput;->biz:Ljava/lang/String;

    .line 50659346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    const-string v1, " params:"

    .line 50659351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiInput;->params:Lorg/json/JSONObject;

    .line 50659356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659362
    move-result-object v0

    .line 50659363
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659366
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50659368
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;

    .line 50659370
    invoke-virtual {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50659373
    move-result-object v0

    .line 50659374
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;

    .line 50659376
    if-eqz v0, :cond_50

    .line 50659378
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50659380
    invoke-virtual {p1, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50659383
    move-result-object p1

    .line 50659384
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50659386
    if-eqz p1, :cond_42

    .line 50659388
    invoke-interface {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostAid()Ljava/lang/String;

    .line 50659391
    move-result-object p1

    .line 50659392
    if-nez p1, :cond_44

    .line 50659394
    :cond_42
    const-string p1, "1218"

    .line 50659396
    :cond_44
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiInput;->biz:Ljava/lang/String;

    .line 50659398
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiInput;->params:Lorg/json/JSONObject;

    .line 50659400
    new-instance v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/d;

    .line 50659402
    invoke-direct {v2, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/d;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiOutput;)V

    .line 50659405
    invoke-interface {v0, p1, v1, p2, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;->runTask(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lpc0/c;)V

    .line 50659408
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 7

    .prologue
    .line 50659328
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiInput;

    .line 50659329
    .line 50659330
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiOutput;

    .line 50659331
    .line 50659332
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    .line 50659334
    .line 50659335
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/e;->l:Ljava/lang/String;

    .line 50659336
    .line 50659337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659338
    .line 50659339
    const-string v1, "realHandle: biz:"

    .line 50659340
    .line 50659341
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659342
    .line 50659343
    .line 50659344
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiInput;->biz:Ljava/lang/String;

    .line 50659345
    .line 50659346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    .line 50659349
    const-string v1, " params:"

    .line 50659350
    .line 50659351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiInput;->params:Lorg/json/JSONObject;

    .line 50659355
    .line 50659356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v0

    .line 50659363
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50659367
    .line 50659368
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;

    .line 50659369
    .line 50659370
    invoke-virtual {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v0

    .line 50659374
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;

    .line 50659375
    .line 50659376
    if-eqz v0, :cond_50

    .line 50659377
    .line 50659378
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50659379
    .line 50659380
    invoke-virtual {p1, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50659385
    .line 50659386
    if-eqz p1, :cond_42

    .line 50659387
    .line 50659388
    invoke-interface {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostAid()Ljava/lang/String;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    if-nez p1, :cond_44

    .line 50659393
    .line 50659394
    :cond_42
    const-string p1, "1218"

    .line 50659395
    .line 50659396
    :cond_44
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiInput;->biz:Ljava/lang/String;

    .line 50659397
    .line 50659398
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiInput;->params:Lorg/json/JSONObject;

    .line 50659399
    .line 50659400
    new-instance v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/d;

    .line 50659401
    .line 50659402
    invoke-direct {v2, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/d;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiOutput;)V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-interface {v0, p1, v1, p2, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;->runTask(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lpc0/c;)V

    .line 50659406
    .line 50659407
    .line 50659408
    :cond_50
    return-void
.end method


