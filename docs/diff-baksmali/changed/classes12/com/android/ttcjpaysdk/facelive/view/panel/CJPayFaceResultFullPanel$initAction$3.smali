## classes12/com/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$initAction$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Landroid/widget/TextView;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$initAction$3;->this$0:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 17104904
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->getType()Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17104907
    move-result-object v1

    .line 17104908
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_RESULT_FULL_FAIL_ACCOUNT_PROTECT:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17104910
    if-ne v1, v2, :cond_1e

    .line 17104912
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$initAction$3;->this$0:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 17104914
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-virtual {v1, p1, v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->f(Ljava/lang/String;Z)V

    .line 17104925
    goto :goto_43

    .line 17104926
    :cond_1e
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17104928
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$initAction$3;->this$0:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 17104930
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->g()Ljava/lang/String;

    .line 17104933
    move-result-object v1

    .line 17104934
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$initAction$3;->this$0:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 17104936
    iget-object v2, v2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->f:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;

    .line 17104938
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;->c()Ljava/lang/String;

    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-static {v1, v2, p1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$initAction$3;->this$0:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 17104958
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->f:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;

    .line 17104960
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;->a()V

    .line 17104963
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Landroid/widget/TextView;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$initAction$3;->this$0:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->getType()Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_RESULT_FULL_FAIL_ACCOUNT_PROTECT:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17104909
    .line 17104910
    if-ne v1, v2, :cond_1e

    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$initAction$3;->this$0:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-virtual {v1, p1, v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->f(Ljava/lang/String;Z)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_43

    .line 17104926
    :cond_1e
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17104927
    .line 17104928
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$initAction$3;->this$0:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->g()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$initAction$3;->this$0:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 17104935
    .line 17104936
    iget-object v2, v2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->f:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;

    .line 17104937
    .line 17104938
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;->c()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {v1, v2, p1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$initAction$3;->this$0:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 17104957
    .line 17104958
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->f:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;

    .line 17104959
    .line 17104960
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;->a()V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    return-object p1
.end method


