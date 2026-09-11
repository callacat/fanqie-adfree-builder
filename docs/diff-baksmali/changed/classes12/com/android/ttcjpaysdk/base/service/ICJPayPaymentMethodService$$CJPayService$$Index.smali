## classes12/com/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$$CJPayService$$Index.smali
# added=0 removed=0 changed=2

.method private static createService(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;
[MOD-CHANGED]
.method private static createService(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;
    .registers 1

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 16908295
    move-result-object p0

    .line 16908296
    check-cast p0, Lcom/android/ttcjpaysdk/base/service/ICJPayService;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 16908298
    goto :goto_c

    .line 16908299
    :catch_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static createService(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;
    .registers 1

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    check-cast p0, Lcom/android/ttcjpaysdk/base/service/ICJPayService;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 16908297
    .line 16908298
    goto :goto_c

    .line 16908299
    :catch_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return-object p0
.end method


.method public static initService(Ljava/util/Map;)V
[MOD-CHANGED]
.method public static initService(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 16908290
    const-string v1, "com.android.ttcjpaysdk.bdpay.paymentmethod.CJPayPaymentMethodProvider"

    .line 16908292
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$$CJPayService$$Index;->createService(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 16908295
    move-result-object v1

    .line 16908296
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public static initService(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 16908289
    .line 16908290
    const-string v1, "com.android.ttcjpaysdk.bdpay.paymentmethod.CJPayPaymentMethodProvider"

    .line 16908291
    .line 16908292
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$$CJPayService$$Index;->createService(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v1

    .line 16908296
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


