## classes12/com/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$b;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$b;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final isCardInactive()Z
[MOD-CHANGED]
.method public final isCardInactive()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$b;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 196610
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 196613
    move-result-object v0

    .line 196614
    if-nez v0, :cond_a

    .line 196616
    const/4 v0, 0x0

    .line 196617
    goto :goto_12

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->i()Z

    .line 196621
    move-result v0

    .line 196622
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196625
    move-result-object v0

    .line 196626
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196629
    move-result v0

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCardInactive()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$b;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-nez v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    goto :goto_12

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->i()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0
.end method


