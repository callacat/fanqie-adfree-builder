## classes12/com/android/ttcjpaysdk/base/wxpay/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/wxpay/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/wxpay/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/wxpay/c$a;->a:Lcom/android/ttcjpaysdk/base/wxpay/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/wxpay/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/wxpay/c$a;->a:Lcom/android/ttcjpaysdk/base/wxpay/c;

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
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/wxpay/c$a;->a:Lcom/android/ttcjpaysdk/base/wxpay/c;

    .line 17039366
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/wxpay/c;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 17039368
    if-eqz p1, :cond_f

    .line 17039370
    const/16 v0, 0x75

    .line 17039372
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onSuccess(I)V

    .line 17039375
    :cond_f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/wxpay/c$a;->a:Lcom/android/ttcjpaysdk/base/wxpay/c;

    .line 17039377
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/wxpay/c;->d:Ljava/lang/ref/WeakReference;

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Landroid/app/Activity;

    .line 17039385
    if-eqz v0, :cond_26

    .line 17039387
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17039390
    move-result-object v0

    .line 17039391
    if-eqz v0, :cond_26

    .line 17039393
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/wxpay/c;->e:Ly8/d;

    .line 17039395
    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/wxpay/c$a;->a:Lcom/android/ttcjpaysdk/base/wxpay/c;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/wxpay/c;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_f

    .line 17039369
    .line 17039370
    const/16 v0, 0x75

    .line 17039371
    .line 17039372
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onSuccess(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/wxpay/c$a;->a:Lcom/android/ttcjpaysdk/base/wxpay/c;

    .line 17039376
    .line 17039377
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/wxpay/c;->d:Ljava/lang/ref/WeakReference;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Landroid/app/Activity;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_26

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    if-eqz v0, :cond_26

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/wxpay/c;->e:Ly8/d;

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


