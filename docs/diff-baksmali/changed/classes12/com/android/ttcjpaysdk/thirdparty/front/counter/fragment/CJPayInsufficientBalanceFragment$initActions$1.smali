## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment$initActions$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/a;

    .line 16973832
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment$initActions$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;

    .line 16973834
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;)V

    .line 16973837
    const-wide/16 v1, 0x12c

    .line 16973839
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/a;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment$initActions$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;

    .line 16973833
    .line 16973834
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const-wide/16 v1, 0x12c

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    return-object p1
.end method


