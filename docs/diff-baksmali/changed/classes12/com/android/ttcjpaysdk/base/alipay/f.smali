## classes12/com/android/ttcjpaysdk/base/alipay/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;Ly8/e;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ly8/e;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    invoke-direct/range {p0 .. p5}, Lcom/android/ttcjpaysdk/base/alipay/e;-><init>(Landroid/app/Activity;Ly8/e;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 84017158
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/alipay/f;->j:Landroid/app/Activity;

    .line 84017160
    const/4 p1, 0x1

    .line 84017161
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/alipay/f;->m:Z

    .line 84017163
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ly8/e;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    invoke-direct/range {p0 .. p5}, Lcom/android/ttcjpaysdk/base/alipay/e;-><init>(Landroid/app/Activity;Ly8/e;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 84017156
    .line 84017157
    .line 84017158
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/alipay/f;->j:Landroid/app/Activity;

    .line 84017159
    .line 84017160
    const/4 p1, 0x1

    .line 84017161
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/alipay/f;->m:Z

    .line 84017162
    .line 84017163
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/alipay/f;->j:Landroid/app/Activity;

    .line 262146
    if-eqz v0, :cond_26

    .line 262148
    new-instance v1, Ly8/d;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    move-result-object v2

    .line 262154
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262157
    move-result-object v2

    .line 262158
    const-string v3, ""

    .line 262160
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    new-instance v3, Lcom/android/ttcjpaysdk/base/alipay/CJAliPaySessionOpt$startLifecycleCallbacks$1;

    .line 262165
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/base/alipay/CJAliPaySessionOpt$startLifecycleCallbacks$1;-><init>(Lcom/android/ttcjpaysdk/base/alipay/f;)V

    .line 262168
    invoke-direct {v1, v2, v3}, Ly8/d;-><init>(Ljava/lang/String;Ly8/d$a;)V

    .line 262171
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/alipay/f;->k:Ly8/d;

    .line 262173
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 262176
    move-result-object v0

    .line 262177
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/alipay/f;->k:Ly8/d;

    .line 262179
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/alipay/f;->j:Landroid/app/Activity;

    .line 262145
    .line 262146
    if-eqz v0, :cond_26

    .line 262147
    .line 262148
    new-instance v1, Ly8/d;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    const-string v3, ""

    .line 262159
    .line 262160
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    new-instance v3, Lcom/android/ttcjpaysdk/base/alipay/CJAliPaySessionOpt$startLifecycleCallbacks$1;

    .line 262164
    .line 262165
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/base/alipay/CJAliPaySessionOpt$startLifecycleCallbacks$1;-><init>(Lcom/android/ttcjpaysdk/base/alipay/f;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-direct {v1, v2, v3}, Ly8/d;-><init>(Ljava/lang/String;Ly8/d$a;)V

    .line 262169
    .line 262170
    .line 262171
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/alipay/f;->k:Ly8/d;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/alipay/f;->k:Ly8/d;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/alipay/f;->l:Z

    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/alipay/f;->k:Ly8/d;

    .line 196613
    if-eqz v0, :cond_14

    .line 196615
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/alipay/f;->j:Landroid/app/Activity;

    .line 196617
    if-eqz v0, :cond_14

    .line 196619
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 196622
    move-result-object v0

    .line 196623
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/alipay/f;->k:Ly8/d;

    .line 196625
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/alipay/f;->k:Ly8/d;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/alipay/f;->l:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/alipay/f;->k:Ly8/d;

    .line 196612
    .line 196613
    if-eqz v0, :cond_14

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/alipay/f;->j:Landroid/app/Activity;

    .line 196616
    .line 196617
    if-eqz v0, :cond_14

    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/alipay/f;->k:Ly8/d;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/alipay/f;->k:Ly8/d;

    .line 196630
    .line 196631
    return-void
.end method


