## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout$updateContent$3$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout$updateContent$3$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    iget-boolean v2, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;->c:Z

    .line 17104909
    if-eqz v2, :cond_22

    .line 17104911
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->c:Lkotlin/jvm/functions/Function1;

    .line 17104913
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;->a:Landroid/widget/TextView;

    .line 17104915
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;->a(Z)V

    .line 17104929
    goto :goto_4b

    .line 17104930
    :cond_22
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->b:Ljava/util/List;

    .line 17104932
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104935
    move-result-object v2

    .line 17104936
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    move-result v3

    .line 17104940
    if-eqz v3, :cond_38

    .line 17104942
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    move-result-object v3

    .line 17104946
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;

    .line 17104948
    invoke-virtual {v3, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;->a(Z)V

    .line 17104951
    goto :goto_28

    .line 17104952
    :cond_38
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->c:Lkotlin/jvm/functions/Function1;

    .line 17104954
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;->a:Landroid/widget/TextView;

    .line 17104956
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    const/4 v0, 0x1

    .line 17104968
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;->a(Z)V

    .line 17104971
    :goto_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout$updateContent$3$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    iget-boolean v2, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;->c:Z

    .line 17104908
    .line 17104909
    if-eqz v2, :cond_22

    .line 17104910
    .line 17104911
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->c:Lkotlin/jvm/functions/Function1;

    .line 17104912
    .line 17104913
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;->a:Landroid/widget/TextView;

    .line 17104914
    .line 17104915
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;->a(Z)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_4b

    .line 17104930
    :cond_22
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->b:Ljava/util/List;

    .line 17104931
    .line 17104932
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    if-eqz v3, :cond_38

    .line 17104941
    .line 17104942
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;

    .line 17104947
    .line 17104948
    invoke-virtual {v3, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;->a(Z)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_28

    .line 17104952
    :cond_38
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->c:Lkotlin/jvm/functions/Function1;

    .line 17104953
    .line 17104954
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;->a:Landroid/widget/TextView;

    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    const/4 v0, 0x1

    .line 17104968
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;->a(Z)V

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    .line 17104973
    return-object p1
.end method


