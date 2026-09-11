## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a$a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a$a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;II)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;II)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;

    .line 50528262
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 50528264
    invoke-static {p2, p3, v0}, Lub/a;->e(IILandroid/content/Context;)I

    .line 50528267
    move-result v0

    .line 50528268
    sput v0, Lub/a;->v:I

    .line 50528270
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;

    .line 50528272
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a$a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50528274
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->d2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/CreditPayVoucherViewHolder$a;

    .line 50528277
    move-result-object v0

    .line 50528278
    if-eqz v0, :cond_1b

    .line 50528280
    invoke-interface {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/CreditPayVoucherViewHolder$a;->a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;II)V

    .line 50528283
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;II)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;

    .line 50528261
    .line 50528262
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 50528263
    .line 50528264
    invoke-static {p2, p3, v0}, Lub/a;->e(IILandroid/content/Context;)I

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v0

    .line 50528268
    sput v0, Lub/a;->v:I

    .line 50528269
    .line 50528270
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;

    .line 50528271
    .line 50528272
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a$a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50528273
    .line 50528274
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->d2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/CreditPayVoucherViewHolder$a;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object v0

    .line 50528278
    if-eqz v0, :cond_1b

    .line 50528279
    .line 50528280
    invoke-interface {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/CreditPayVoucherViewHolder$a;->a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;II)V

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    return-void
.end method


