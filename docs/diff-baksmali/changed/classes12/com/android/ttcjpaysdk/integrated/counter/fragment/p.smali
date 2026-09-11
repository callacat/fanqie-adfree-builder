## classes12/com/android/ttcjpaysdk/integrated/counter/fragment/p.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/p;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17039365
    const-string v0, "\u7ee7\u7eed\u652f\u4ed8"

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    :try_start_a
    new-instance p1, Lorg/json/JSONObject;

    .line 17039372
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039375
    const-string v1, "clickButton"

    .line 17039377
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039380
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17039382
    const-string v1, "wallet_rd_wxpay_complete_dialog_click"

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1e} :catch_1e

    .line 17039390
    :catch_1e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/p;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 17039392
    if-eqz p1, :cond_25

    .line 17039394
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;->endSession()V

    .line 17039397
    :cond_25
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/p;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17039399
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17039401
    if-eqz p1, :cond_2e

    .line 17039403
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/p;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17039364
    .line 17039365
    const-string v0, "\u7ee7\u7eed\u652f\u4ed8"

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    new-instance p1, Lorg/json/JSONObject;

    .line 17039371
    .line 17039372
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v1, "clickButton"

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17039381
    .line 17039382
    const-string v1, "wallet_rd_wxpay_complete_dialog_click"

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1e} :catch_1e

    .line 17039388
    .line 17039389
    .line 17039390
    :catch_1e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/p;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_25

    .line 17039393
    .line 17039394
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;->endSession()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/p;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17039398
    .line 17039399
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17039400
    .line 17039401
    if-eqz p1, :cond_2e

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


