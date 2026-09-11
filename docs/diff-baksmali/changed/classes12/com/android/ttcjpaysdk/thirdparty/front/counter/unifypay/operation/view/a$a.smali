## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a$a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;

    .line 17039365
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->dismiss()V

    .line 17039368
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17039370
    new-instance v0, Lorg/json/JSONObject;

    .line 17039372
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039375
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;

    .line 17039377
    const-string v2, "button_type"

    .line 17039379
    const-string v3, "BACK"

    .line 17039381
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039384
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->c:Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;

    .line 17039386
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;->style:Ljava/lang/String;

    .line 17039388
    const-string v2, "style"

    .line 17039390
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039393
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    const-string p1, "wallet_withhold_sign_double_check_pop_click"

    .line 17039400
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->dismiss()V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17039369
    .line 17039370
    new-instance v0, Lorg/json/JSONObject;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;

    .line 17039376
    .line 17039377
    const-string v2, "button_type"

    .line 17039378
    .line 17039379
    const-string v3, "BACK"

    .line 17039380
    .line 17039381
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->c:Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;

    .line 17039385
    .line 17039386
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;->style:Ljava/lang/String;

    .line 17039387
    .line 17039388
    const-string v2, "style"

    .line 17039389
    .line 17039390
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    const-string p1, "wallet_withhold_sign_double_check_pop_click"

    .line 17039399
    .line 17039400
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


