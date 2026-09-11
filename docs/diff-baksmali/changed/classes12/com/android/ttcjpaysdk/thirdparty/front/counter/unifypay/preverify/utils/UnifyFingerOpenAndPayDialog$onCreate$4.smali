## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog$onCreate$4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog$onCreate$4;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;

    .line 17104904
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->dismiss()V

    .line 17104907
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog$onCreate$4;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;

    .line 17104909
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->f:Lkotlin/jvm/functions/Function2;

    .line 17104911
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17104914
    move-result-object p1

    .line 17104915
    if-eqz p1, :cond_1a

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104920
    move-result-object p1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 p1, 0x0

    .line 17104923
    :goto_1b
    const-string v1, "\u7acb\u5373\u4f7f\u7528"

    .line 17104925
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    const-string v1, "USE"

    .line 17104931
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104936
    const/16 v0, 0x17

    .line 17104938
    if-lt p1, v0, :cond_34

    .line 17104940
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog$onCreate$4;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;

    .line 17104942
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->g:Lkotlin/jvm/functions/Function0;

    .line 17104944
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104947
    goto :goto_3f

    .line 17104948
    :cond_34
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog$onCreate$4;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;

    .line 17104950
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->e:Lkotlin/jvm/functions/Function2;

    .line 17104952
    const-string v0, "\u7cfb\u7edf\u7248\u672c\u4f4e"

    .line 17104954
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104956
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    :goto_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog$onCreate$4;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->dismiss()V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog$onCreate$4;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;

    .line 17104908
    .line 17104909
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->f:Lkotlin/jvm/functions/Function2;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    if-eqz p1, :cond_1a

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 p1, 0x0

    .line 17104923
    :goto_1b
    const-string v1, "\u7acb\u5373\u4f7f\u7528"

    .line 17104924
    .line 17104925
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    const-string v1, "USE"

    .line 17104930
    .line 17104931
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104935
    .line 17104936
    const/16 v0, 0x17

    .line 17104937
    .line 17104938
    if-lt p1, v0, :cond_34

    .line 17104939
    .line 17104940
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog$onCreate$4;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;

    .line 17104941
    .line 17104942
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->g:Lkotlin/jvm/functions/Function0;

    .line 17104943
    .line 17104944
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_3f

    .line 17104948
    :cond_34
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog$onCreate$4;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;

    .line 17104949
    .line 17104950
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->e:Lkotlin/jvm/functions/Function2;

    .line 17104951
    .line 17104952
    const-string v0, "\u7cfb\u7edf\u7248\u672c\u4f4e"

    .line 17104953
    .line 17104954
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104955
    .line 17104956
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    :goto_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    return-object p1
.end method


