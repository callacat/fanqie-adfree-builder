## classes12/com/android/ttcjpaysdk/superpay/SuperPayAgainActivity$initAction$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 16973824
    check-cast p1, Landroid/widget/ImageView;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$initAction$1;->this$0:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 16973832
    const/4 v0, 0x2

    .line 16973833
    const-string v1, "\u5173\u95ed"

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    invoke-static {p1, v1, v2, v0, v2}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->walletCashierSecondPayPageClick$default(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16973839
    iget-object v3, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$initAction$1;->this$0:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 16973841
    const/4 v4, 0x0

    .line 16973842
    const/4 v5, 0x0

    .line 16973843
    const/4 v6, 0x0

    .line 16973844
    const/4 v7, 0x3

    .line 16973845
    const/4 v8, 0x0

    .line 16973846
    invoke-static/range {v3 .. v8}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->notifyFailureAndFinish$default(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 16973824
    check-cast p1, Landroid/widget/ImageView;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$initAction$1;->this$0:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 16973831
    .line 16973832
    const/4 v0, 0x2

    .line 16973833
    const-string v1, "\u5173\u95ed"

    .line 16973834
    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    invoke-static {p1, v1, v2, v0, v2}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->walletCashierSecondPayPageClick$default(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v3, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$initAction$1;->this$0:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 16973840
    .line 16973841
    const/4 v4, 0x0

    .line 16973842
    const/4 v5, 0x0

    .line 16973843
    const/4 v6, 0x0

    .line 16973844
    const/4 v7, 0x3

    .line 16973845
    const/4 v8, 0x0

    .line 16973846
    invoke-static/range {v3 .. v8}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->notifyFailureAndFinish$default(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method


