## classes12/com/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel$initActions$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroid/widget/Button;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel$initActions$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;

    .line 16973832
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->c:Lcom/android/ttcjpaysdk/thirdparty/features/account/d;

    .line 16973834
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/features/account/d;->onCancel()V

    .line 16973837
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel$initActions$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;

    .line 16973839
    invoke-virtual {p1}, Ljd/b;->dismiss()V

    .line 16973842
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel$initActions$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;

    .line 16973844
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->b:Lcom/android/ttcjpaysdk/thirdparty/data/q;

    .line 16973846
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/q;->k:Lcom/android/ttcjpaysdk/thirdparty/data/p;

    .line 16973848
    const-string v0, "\u5173\u95ed"

    .line 16973850
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/data/p;->c(Ljava/lang/String;)V

    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroid/widget/Button;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel$initActions$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->c:Lcom/android/ttcjpaysdk/thirdparty/features/account/d;

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/features/account/d;->onCancel()V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel$initActions$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljd/b;->dismiss()V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel$initActions$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;

    .line 16973843
    .line 16973844
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/features/account/CJPayLoginAccountHalfPanel;->b:Lcom/android/ttcjpaysdk/thirdparty/data/q;

    .line 16973845
    .line 16973846
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/q;->k:Lcom/android/ttcjpaysdk/thirdparty/data/p;

    .line 16973847
    .line 16973848
    const-string v0, "\u5173\u95ed"

    .line 16973849
    .line 16973850
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/data/p;->c(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


