## classes12/com/android/ttcjpaysdk/base/alipay/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/alipay/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/alipay/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/alipay/b;->a:Lcom/android/ttcjpaysdk/base/alipay/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/alipay/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/alipay/b;->a:Lcom/android/ttcjpaysdk/base/alipay/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/alipay/b;->a:Lcom/android/ttcjpaysdk/base/alipay/c;

    .line 17039366
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/alipay/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 17039368
    const/16 v0, 0x75

    .line 17039370
    if-eqz p1, :cond_f

    .line 17039372
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onSuccess(I)V

    .line 17039375
    :cond_f
    :try_start_f
    new-instance p1, Lorg/json/JSONObject;

    .line 17039377
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039380
    const-string v1, "code"

    .line 17039382
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_19} :catch_1a

    .line 17039385
    goto :goto_1e

    .line 17039386
    :catch_1a
    move-exception p1

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039390
    :goto_1e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/alipay/b;->a:Lcom/android/ttcjpaysdk/base/alipay/c;

    .line 17039392
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/alipay/c;->c:Ljava/lang/ref/WeakReference;

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Landroid/app/Activity;

    .line 17039400
    if-eqz v0, :cond_35

    .line 17039402
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17039405
    move-result-object v0

    .line 17039406
    if-eqz v0, :cond_35

    .line 17039408
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/alipay/c;->d:Ly8/d;

    .line 17039410
    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/alipay/b;->a:Lcom/android/ttcjpaysdk/base/alipay/c;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/alipay/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 17039367
    .line 17039368
    const/16 v0, 0x75

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_f

    .line 17039371
    .line 17039372
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onSuccess(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    :try_start_f
    new-instance p1, Lorg/json/JSONObject;

    .line 17039376
    .line 17039377
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v1, "code"

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_19} :catch_1a

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_1e

    .line 17039386
    :catch_1a
    move-exception p1

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039388
    .line 17039389
    .line 17039390
    :goto_1e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/alipay/b;->a:Lcom/android/ttcjpaysdk/base/alipay/c;

    .line 17039391
    .line 17039392
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/alipay/c;->c:Ljava/lang/ref/WeakReference;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Landroid/app/Activity;

    .line 17039399
    .line 17039400
    if-eqz v0, :cond_35

    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    if-eqz v0, :cond_35

    .line 17039407
    .line 17039408
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/alipay/c;->d:Ly8/d;

    .line 17039409
    .line 17039410
    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


