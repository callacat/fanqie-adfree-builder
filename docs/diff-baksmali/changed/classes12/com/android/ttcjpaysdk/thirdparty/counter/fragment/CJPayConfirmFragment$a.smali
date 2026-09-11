## classes12/com/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

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
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 17039365
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039368
    move-result-object p1

    .line 17039369
    if-eqz p1, :cond_14

    .line 17039371
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 17039373
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17039380
    :cond_14
    sget-object p1, Lrd/h;->a:Lrd/h$a;

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    sget-object p1, Lrd/e;->a:Lrd/e$a;

    .line 17039387
    invoke-static {p1}, Lrd/e$a;->b(Lrd/e$a;)Lorg/json/JSONObject;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039394
    move-result-object v0

    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17039398
    const/4 v2, 0x0

    .line 17039399
    aput-object p1, v1, v2

    .line 17039401
    const-string p1, "wallet_cashier_back_click"

    .line 17039403
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17039406
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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    if-eqz p1, :cond_14

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    sget-object p1, Lrd/h;->a:Lrd/h$a;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object p1, Lrd/e;->a:Lrd/e$a;

    .line 17039386
    .line 17039387
    invoke-static {p1}, Lrd/e$a;->b(Lrd/e$a;)Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17039397
    .line 17039398
    const/4 v2, 0x0

    .line 17039399
    aput-object p1, v1, v2

    .line 17039400
    .line 17039401
    const-string p1, "wallet_cashier_back_click"

    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


