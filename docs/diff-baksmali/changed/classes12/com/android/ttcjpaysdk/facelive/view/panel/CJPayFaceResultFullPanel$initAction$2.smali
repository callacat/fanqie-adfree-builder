## classes12/com/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$initAction$2.smali
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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$initAction$2;->this$0:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 16973832
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v1, 0x1

    .line 16973841
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->f(Ljava/lang/String;Z)V

    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$initAction$2;->this$0:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v1, 0x1

    .line 16973841
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->f(Ljava/lang/String;Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method


