## classes12/com/android/ttcjpaysdk/base/auth/wrapper/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    sget-object p1, Lx7/a;->a:Lx7/a$a;

    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    new-instance p1, Lorg/json/JSONObject;

    .line 17039370
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039373
    const-string v0, "wallet_businesstopay_auth_fail_click"

    .line 17039375
    invoke-static {v0, p1}, Lx7/a$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039378
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/g;->a:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 17039380
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->p:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17039382
    if-eqz p1, :cond_1b

    .line 17039384
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/g;->b:Lkotlin/jvm/functions/Function2;

    .line 17039389
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039391
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039393
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
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
    sget-object p1, Lx7/a;->a:Lx7/a$a;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance p1, Lorg/json/JSONObject;

    .line 17039369
    .line 17039370
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v0, "wallet_businesstopay_auth_fail_click"

    .line 17039374
    .line 17039375
    invoke-static {v0, p1}, Lx7/a$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/g;->a:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->p:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_1b

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/g;->b:Lkotlin/jvm/functions/Function2;

    .line 17039388
    .line 17039389
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039390
    .line 17039391
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039392
    .line 17039393
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


