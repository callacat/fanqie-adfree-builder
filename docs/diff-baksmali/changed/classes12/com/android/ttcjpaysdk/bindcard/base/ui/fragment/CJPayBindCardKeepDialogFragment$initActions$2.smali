## classes12/com/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment$initActions$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Landroid/view/View;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment$initActions$2;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;

    .line 17104904
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_11

    .line 17104910
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17104913
    :cond_11
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment$initActions$2;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment$initActions$2;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment$initActions$2;->$wrapper:Lcb/c;

    .line 17104925
    invoke-virtual {v0}, Lcb/c;->c()V

    .line 17104928
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment$initActions$2;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;

    .line 17104930
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;

    .line 17104932
    const/4 v1, 0x0

    .line 17104933
    if-eqz v0, :cond_2a

    .line 17104935
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->msg:Ljava/lang/String;

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v0, v1

    .line 17104939
    :goto_2b
    if-nez v0, :cond_2f

    .line 17104941
    const-string v0, ""

    .line 17104943
    :cond_2f
    instance-of v2, p1, Landroid/widget/TextView;

    .line 17104945
    if-eqz v2, :cond_36

    .line 17104947
    check-cast p1, Landroid/widget/TextView;

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object p1, v1

    .line 17104951
    :goto_37
    if-eqz p1, :cond_3d

    .line 17104953
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104956
    move-result-object v1

    .line 17104957
    :cond_3d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment$initActions$2;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;

    .line 17104963
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->c:Ljava/lang/String;

    .line 17104965
    const-string v2, "wallet_addbcard_keep_pop_click"

    .line 17104967
    invoke-static {v2, v0, p1, v1}, Lxa/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Landroid/view/View;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment$initActions$2;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_11

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17104911
    .line 17104912
    .line 17104913
    :cond_11
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment$initActions$2;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment$initActions$2;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment$initActions$2;->$wrapper:Lcb/c;

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Lcb/c;->c()V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment$initActions$2;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;

    .line 17104929
    .line 17104930
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;

    .line 17104931
    .line 17104932
    const/4 v1, 0x0

    .line 17104933
    if-eqz v0, :cond_2a

    .line 17104934
    .line 17104935
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->msg:Ljava/lang/String;

    .line 17104936
    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v0, v1

    .line 17104939
    :goto_2b
    if-nez v0, :cond_2f

    .line 17104940
    .line 17104941
    const-string v0, ""

    .line 17104942
    .line 17104943
    :cond_2f
    instance-of v2, p1, Landroid/widget/TextView;

    .line 17104944
    .line 17104945
    if-eqz v2, :cond_36

    .line 17104946
    .line 17104947
    check-cast p1, Landroid/widget/TextView;

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object p1, v1

    .line 17104951
    :goto_37
    if-eqz p1, :cond_3d

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    :cond_3d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment$initActions$2;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;

    .line 17104962
    .line 17104963
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->c:Ljava/lang/String;

    .line 17104964
    .line 17104965
    const-string v2, "wallet_addbcard_keep_pop_click"

    .line 17104966
    .line 17104967
    invoke-static {v2, v0, p1, v1}, Lxa/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    .line 17104972
    return-object p1
.end method


