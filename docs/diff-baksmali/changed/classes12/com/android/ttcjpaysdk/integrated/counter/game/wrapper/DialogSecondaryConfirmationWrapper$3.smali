## classes12/com/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroid/widget/TextView;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper;

    .line 16973832
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper;->c:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper$a;

    .line 16973834
    if-eqz p1, :cond_18

    .line 16973836
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 16973839
    move-result v1

    .line 16973840
    if-nez v1, :cond_13

    .line 16973842
    goto :goto_18

    .line 16973843
    :cond_13
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;

    .line 16973845
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->J(Z)V

    .line 16973848
    :cond_18
    :goto_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper;->c:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper$a;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_18

    .line 16973835
    .line 16973836
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-nez v1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_18

    .line 16973843
    :cond_13
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->J(Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    :goto_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method


