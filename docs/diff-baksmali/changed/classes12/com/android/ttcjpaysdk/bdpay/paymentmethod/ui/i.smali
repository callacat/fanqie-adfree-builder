## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/ui/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/i;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/i;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/i;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;

    .line 16973830
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->h:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->b2(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V

    .line 16973835
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/i;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;

    .line 16973837
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->d:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h$b;

    .line 16973839
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h$b;->a(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/i;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->h:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;->b2(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/i;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;

    .line 16973836
    .line 16973837
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->d:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h$b;

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h$b;->a(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


