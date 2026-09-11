## classes11/com/ss/videoarch/strategy/LiveStrategyManager$4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$4;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$4;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onPreconnMessageListener(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public onPreconnMessageListener(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 17039367
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039370
    const-string v2, "host"

    .line 17039372
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039375
    move-result-object v0
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_10} :catch_11

    .line 17039376
    goto :goto_15

    .line 17039377
    :catch_11
    move-exception p1

    .line 17039378
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039381
    :goto_15
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 17039384
    move-result-object p1

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    invoke-virtual {p1, v0, v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->getNodeOptimizerInfos(Lorg/json/JSONObject;Lcom/ss/videoarch/strategy/INodeListener;)Lorg/json/JSONObject;

    .line 17039389
    move-result-object p1

    .line 17039390
    if-nez p1, :cond_21

    .line 17039392
    return-object v1

    .line 17039393
    :cond_21
    const-string v0, "Ip"

    .line 17039395
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039398
    move-result v1

    .line 17039399
    if-eqz v1, :cond_2e

    .line 17039401
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    goto :goto_30

    .line 17039406
    :cond_2e
    const-string p1, ""

    .line 17039408
    :goto_30
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onPreconnMessageListener(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 17039366
    .line 17039367
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v2, "host"

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_10} :catch_11

    .line 17039376
    goto :goto_15

    .line 17039377
    :catch_11
    move-exception p1

    .line 17039378
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039379
    .line 17039380
    .line 17039381
    :goto_15
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    invoke-virtual {p1, v0, v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->getNodeOptimizerInfos(Lorg/json/JSONObject;Lcom/ss/videoarch/strategy/INodeListener;)Lorg/json/JSONObject;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    if-nez p1, :cond_21

    .line 17039391
    .line 17039392
    return-object v1

    .line 17039393
    :cond_21
    const-string v0, "Ip"

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    if-eqz v1, :cond_2e

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    goto :goto_30

    .line 17039406
    :cond_2e
    const-string p1, ""

    .line 17039407
    .line 17039408
    :goto_30
    return-object p1
.end method


