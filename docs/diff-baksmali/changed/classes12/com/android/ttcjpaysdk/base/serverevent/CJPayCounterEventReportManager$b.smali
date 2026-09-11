## classes12/com/android/ttcjpaysdk/base/serverevent/CJPayCounterEventReportManager$b.smali
# added=0 removed=0 changed=2

.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Lkotlin/Pair;

    .line 17039363
    const-string v1, "result"

    .line 17039365
    const-string v2, "0"

    .line 17039367
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039370
    move-result-object v1

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    aput-object v1, v0, v2

    .line 17039374
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/b;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039385
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17039387
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 17039389
    const-string v2, "wallet_cashier_event_report"

    .line 17039391
    const-string v3, ""

    .line 17039393
    invoke-static {v1, v2, v3, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->b(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17039396
    move-result-object v1

    .line 17039397
    const-string v2, "wallet_rd_cashier_report_result"

    .line 17039399
    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Lkotlin/Pair;

    .line 17039362
    .line 17039363
    const-string v1, "result"

    .line 17039364
    .line 17039365
    const-string v2, "0"

    .line 17039366
    .line 17039367
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    aput-object v1, v0, v2

    .line 17039373
    .line 17039374
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/b;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17039386
    .line 17039387
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 17039388
    .line 17039389
    const-string v2, "wallet_cashier_event_report"

    .line 17039390
    .line 17039391
    const-string v3, ""

    .line 17039392
    .line 17039393
    invoke-static {v1, v2, v3, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->b(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    const-string v2, "wallet_rd_cashier_report_result"

    .line 17039398
    .line 17039399
    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final onResponse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Lkotlin/Pair;

    .line 17039363
    const-string v1, "result"

    .line 17039365
    const-string v2, "1"

    .line 17039367
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039370
    move-result-object v1

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    aput-object v1, v0, v2

    .line 17039374
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/b;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039385
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17039387
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 17039389
    const-string v2, "wallet_cashier_event_report"

    .line 17039391
    const-string v3, ""

    .line 17039393
    invoke-static {v1, v2, v3, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->b(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17039396
    move-result-object v1

    .line 17039397
    const-string v2, "wallet_rd_cashier_report_result"

    .line 17039399
    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Lkotlin/Pair;

    .line 17039362
    .line 17039363
    const-string v1, "result"

    .line 17039364
    .line 17039365
    const-string v2, "1"

    .line 17039366
    .line 17039367
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    aput-object v1, v0, v2

    .line 17039373
    .line 17039374
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/b;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17039386
    .line 17039387
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 17039388
    .line 17039389
    const-string v2, "wallet_cashier_event_report"

    .line 17039390
    .line 17039391
    const-string v3, ""

    .line 17039392
    .line 17039393
    invoke-static {v1, v2, v3, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->b(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    const-string v2, "wallet_rd_cashier_report_result"

    .line 17039398
    .line 17039399
    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


