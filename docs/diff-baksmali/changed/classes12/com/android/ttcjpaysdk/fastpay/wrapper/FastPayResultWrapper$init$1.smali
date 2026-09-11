## classes12/com/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper$init$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroid/widget/ImageView;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object p1, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper$init$1;->this$0:Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;

    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->c(Z)V

    .line 16908300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroid/widget/ImageView;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper$init$1;->this$0:Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;

    .line 16908295
    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->c(Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    .line 16908302
    return-object p1
.end method


