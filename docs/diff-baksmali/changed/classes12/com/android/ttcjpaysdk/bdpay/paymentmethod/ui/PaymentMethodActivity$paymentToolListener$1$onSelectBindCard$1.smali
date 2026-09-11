## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1$onSelectBindCard$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1$onSelectBindCard$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1$onSelectBindCard$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 16973824
    if-eqz p1, :cond_d

    .line 16973826
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1$onSelectBindCard$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 16973828
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1$onSelectBindCard$1$a;

    .line 16973830
    invoke-direct {v1, v0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1$onSelectBindCard$1$a;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;Z)V

    .line 16973833
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16973836
    goto :goto_1b

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1$onSelectBindCard$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 16973839
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1$onSelectBindCard$1$showLoading$2;

    .line 16973841
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1$onSelectBindCard$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 16973843
    invoke-direct {v1, v2, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1$onSelectBindCard$1$showLoading$2;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;Z)V

    .line 16973846
    const-wide/16 v2, 0x64

    .line 16973848
    invoke-static {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 16973851
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 16973824
    if-eqz p1, :cond_d

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1$onSelectBindCard$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 16973827
    .line 16973828
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1$onSelectBindCard$1$a;

    .line 16973829
    .line 16973830
    invoke-direct {v1, v0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1$onSelectBindCard$1$a;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;Z)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_1b

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1$onSelectBindCard$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 16973838
    .line 16973839
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1$onSelectBindCard$1$showLoading$2;

    .line 16973840
    .line 16973841
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1$onSelectBindCard$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 16973842
    .line 16973843
    invoke-direct {v1, v2, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1$onSelectBindCard$1$showLoading$2;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    const-wide/16 v2, 0x64

    .line 16973847
    .line 16973848
    invoke-static {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method


