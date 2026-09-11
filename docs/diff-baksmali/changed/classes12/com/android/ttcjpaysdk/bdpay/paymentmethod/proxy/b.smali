## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/proxy/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/b;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/b;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getPayNewCardConfigs()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getPayNewCardConfigs()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lka/c;->a:Lka/c;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 196615
    if-eqz v0, :cond_f

    .line 196617
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getBindCardInfo()Lorg/json/JSONObject;

    .line 196620
    move-result-object v0

    .line 196621
    if-nez v0, :cond_14

    .line 196623
    :cond_f
    new-instance v0, Lorg/json/JSONObject;

    .line 196625
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196628
    :cond_14
    const-string v1, "isNotifyAfterPayFailed"

    .line 196630
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196632
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPayNewCardConfigs()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lka/c;->a:Lka/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 196614
    .line 196615
    if-eqz v0, :cond_f

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getBindCardInfo()Lorg/json/JSONObject;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-nez v0, :cond_14

    .line 196622
    .line 196623
    :cond_f
    new-instance v0, Lorg/json/JSONObject;

    .line 196624
    .line 196625
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    const-string v1, "isNotifyAfterPayFailed"

    .line 196629
    .line 196630
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196631
    .line 196632
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196633
    .line 196634
    .line 196635
    return-object v0
.end method


.method public final showLoading(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final showLoading(ZLjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/b;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a;

    .line 33685506
    iget-object p2, p2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a;->b:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a$a;

    .line 33685508
    if-eqz p2, :cond_9

    .line 33685510
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a$a;->a(Z)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoading(ZLjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/b;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a;

    .line 33685505
    .line 33685506
    iget-object p2, p2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a;->b:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a$a;

    .line 33685507
    .line 33685508
    if-eqz p2, :cond_9

    .line 33685509
    .line 33685510
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a$a;->a(Z)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


