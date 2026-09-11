## classes12/com/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 17039365
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 17039367
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039370
    move-result-object p1

    .line 17039371
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    if-eqz p1, :cond_16

    .line 17039376
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->setOnlyShowCard(Z)V

    .line 17039379
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->gotoMethodFragment()V

    .line 17039382
    :cond_16
    sget-object p1, Lrd/h;->a:Lrd/h$a;

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    sget-object p1, Lrd/e;->a:Lrd/e$a;

    .line 17039389
    invoke-static {p1}, Lrd/e$a;->b(Lrd/e$a;)Lorg/json/JSONObject;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039396
    move-result-object v1

    .line 17039397
    const/4 v2, 0x1

    .line 17039398
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 17039400
    aput-object p1, v2, v0

    .line 17039402
    const-string p1, "wallet_cashier_more_method_click"

    .line 17039404
    invoke-virtual {v1, p1, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 17039364
    .line 17039365
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 17039372
    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    if-eqz p1, :cond_16

    .line 17039375
    .line 17039376
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->setOnlyShowCard(Z)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->gotoMethodFragment()V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    sget-object p1, Lrd/h;->a:Lrd/h$a;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object p1, Lrd/e;->a:Lrd/e$a;

    .line 17039388
    .line 17039389
    invoke-static {p1}, Lrd/e$a;->b(Lrd/e$a;)Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    const/4 v2, 0x1

    .line 17039398
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 17039399
    .line 17039400
    aput-object p1, v2, v0

    .line 17039401
    .line 17039402
    const-string p1, "wallet_cashier_more_method_click"

    .line 17039403
    .line 17039404
    invoke-virtual {v1, p1, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


