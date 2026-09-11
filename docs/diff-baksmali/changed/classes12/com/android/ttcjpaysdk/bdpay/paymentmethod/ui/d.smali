## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/ui/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/d;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/d;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->m:Ljava/lang/String;

    .line 16973830
    const-string v1, "ecny"

    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_15

    .line 16973838
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/d;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;

    .line 16973840
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->d:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c$a;

    .line 16973842
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c$a;->a(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->m:Ljava/lang/String;

    .line 16973829
    .line 16973830
    const-string v1, "ecny"

    .line 16973831
    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_15

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/d;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;

    .line 16973839
    .line 16973840
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->d:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c$a;

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c$a;->a(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


