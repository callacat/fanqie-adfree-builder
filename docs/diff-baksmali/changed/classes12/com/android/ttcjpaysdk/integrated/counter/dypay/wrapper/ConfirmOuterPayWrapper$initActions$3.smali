## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper$initActions$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroid/widget/LinearLayout;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper$initActions$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;

    .line 16973832
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;

    .line 16973834
    if-eqz p1, :cond_12

    .line 16973836
    sget v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/b;->a:I

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->b(Z)V

    .line 16973842
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroid/widget/LinearLayout;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper$initActions$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_12

    .line 16973835
    .line 16973836
    sget v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/b;->a:I

    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->b(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    return-object p1
.end method


