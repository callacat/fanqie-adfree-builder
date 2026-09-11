## classes12/com/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$1;->this$0:Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService;

    .line 16908290
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 16908293
    const-string p1, "tracker_pay_type"

    .line 16908295
    const-string v0, "alipay"

    .line 16908297
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$1;->this$0:Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string p1, "tracker_pay_type"

    .line 16908294
    .line 16908295
    const-string v0, "alipay"

    .line 16908296
    .line 16908297
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


