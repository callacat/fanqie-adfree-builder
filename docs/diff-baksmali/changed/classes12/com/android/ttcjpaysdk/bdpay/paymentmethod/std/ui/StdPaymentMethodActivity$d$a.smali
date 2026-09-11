## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$d$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$d$a;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$d$a;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEndCallback()V
[MOD-CHANGED]
.method public final onEndCallback()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$d$a;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 65538
    # invokes: Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onBackPressed()V
    invoke-static {v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->access$onBackPressed$s284489239(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEndCallback()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$d$a;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 65537
    .line 65538
    # invokes: Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onBackPressed()V
    invoke-static {v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->access$onBackPressed$s284489239(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onError(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;)V
[MOD-CHANGED]
.method public final onError(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onStartCallback()V
[MOD-CHANGED]
.method public final onStartCallback()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartCallback()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


