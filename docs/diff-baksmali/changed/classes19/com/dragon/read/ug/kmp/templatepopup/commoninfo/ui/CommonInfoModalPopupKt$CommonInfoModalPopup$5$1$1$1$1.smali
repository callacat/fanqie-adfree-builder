## classes19/com/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$1$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$1$1$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_40

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    sget-object p1, Lez6/t;->a:Lez6/t;

    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$1$1$1;->$payload:Lez6/q;

    .line 17104926
    iget-object v3, v1, Lez6/q;->k:Lez6/w;

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    const-string p1, "primary_button"

    .line 17104933
    invoke-static {v1, p1, v3}, Lez6/t;->c(Lez6/q;Ljava/lang/String;Lez6/w;)V

    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$1$1$1;->$payload:Lez6/q;

    .line 17104938
    iget-object v1, p1, Lez6/q;->k:Lez6/w;

    .line 17104940
    iget-object v3, p1, Lez6/q;->a:Lcom/dragon/read/ug/kmp/common/ui/d3;

    .line 17104942
    iget-object p1, p1, Lez6/q;->b:Lez6/v;

    .line 17104944
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$1$1$1;->$popupState:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 17104946
    new-instance v5, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/m2;

    .line 17104948
    invoke-direct {v5, v4}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/m2;-><init>(Lcom/dragon/read/ug/kmp/common/ui/r0;)V

    .line 17104951
    iput v2, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$1$1$1;->label:I

    .line 17104953
    invoke-static {v1, v3, p1, v5, p0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt;->c(Lez6/w;Lcom/dragon/read/ug/kmp/common/ui/d3;Lez6/v;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104956
    move-result-object p1

    .line 17104957
    if-ne p1, v0, :cond_40

    .line 17104959
    return-object v0

    .line 17104960
    :cond_40
    :goto_40
    check-cast p1, Ljava/lang/Boolean;

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104965
    move-result p1

    .line 17104966
    if-nez p1, :cond_56

    .line 17104968
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$1$1$1;->$popupState:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 17104970
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/r0;->b:Lkotlin/jvm/functions/Function2;

    .line 17104972
    const/4 v0, 0x0

    .line 17104973
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104976
    move-result-object v0

    .line 17104977
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ContentCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 17104979
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    :cond_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$1$1$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_40

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104912
    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104914
    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object p1, Lez6/t;->a:Lez6/t;

    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$1$1$1;->$payload:Lez6/q;

    .line 17104925
    .line 17104926
    iget-object v3, v1, Lez6/q;->k:Lez6/w;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string p1, "primary_button"

    .line 17104932
    .line 17104933
    invoke-static {v1, p1, v3}, Lez6/t;->c(Lez6/q;Ljava/lang/String;Lez6/w;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$1$1$1;->$payload:Lez6/q;

    .line 17104937
    .line 17104938
    iget-object v1, p1, Lez6/q;->k:Lez6/w;

    .line 17104939
    .line 17104940
    iget-object v3, p1, Lez6/q;->a:Lcom/dragon/read/ug/kmp/common/ui/d3;

    .line 17104941
    .line 17104942
    iget-object p1, p1, Lez6/q;->b:Lez6/v;

    .line 17104943
    .line 17104944
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$1$1$1;->$popupState:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 17104945
    .line 17104946
    new-instance v5, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/m2;

    .line 17104947
    .line 17104948
    invoke-direct {v5, v4}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/m2;-><init>(Lcom/dragon/read/ug/kmp/common/ui/r0;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iput v2, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$1$1$1;->label:I

    .line 17104952
    .line 17104953
    invoke-static {v1, v3, p1, v5, p0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt;->c(Lez6/w;Lcom/dragon/read/ug/kmp/common/ui/d3;Lez6/v;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    if-ne p1, v0, :cond_40

    .line 17104958
    .line 17104959
    return-object v0

    .line 17104960
    :cond_40
    :goto_40
    check-cast p1, Ljava/lang/Boolean;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    if-nez p1, :cond_56

    .line 17104967
    .line 17104968
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$1$1$1;->$popupState:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 17104969
    .line 17104970
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/r0;->b:Lkotlin/jvm/functions/Function2;

    .line 17104971
    .line 17104972
    const/4 v0, 0x0

    .line 17104973
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ContentCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 17104978
    .line 17104979
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    .line 17104984
    return-object p1
.end method


